import pytest
import numpy as np
from numpy.testing import assert_allclose

import mymod


def test_town():
    n = 10
    x = np.arange(n)
    y = mymod.town(n)
    assert_allclose(y, x**2)
