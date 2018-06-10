package com.paypal.android.sdk;

import java.util.HashSet;

final class am
  extends HashSet
{
  am()
  {
    ak[] arrayOfAk = ak.values();
    int j = arrayOfAk.length;
    int i = 0;
    while (i < j)
    {
      add(arrayOfAk[i].a());
      i += 1;
    }
  }
}
