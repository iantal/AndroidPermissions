package com.google.zxing.oned.rss.expanded;

import com.google.zxing.common.BitArray;
import com.google.zxing.oned.rss.DataCharacter;
import java.util.List;

final class BitArrayBuilder
{
  private BitArrayBuilder() {}
  
  static BitArray buildBitArray(List<ExpandedPair> paramList)
  {
    int i = 2 * paramList.size() - 1;
    if (((ExpandedPair)paramList.get(paramList.size() - 1)).getRightChar() == null) {
      i--;
    }
    BitArray localBitArray = new BitArray(12 * i);
    int j = ((ExpandedPair)paramList.get(0)).getRightChar().getValue();
    int k = 0;
    for (int m = 11; m >= 0; m--)
    {
      if ((j & 1 << m) != 0) {
        localBitArray.set(k);
      }
      k++;
    }
    for (int n = 1; n < paramList.size(); n++)
    {
      ExpandedPair localExpandedPair = (ExpandedPair)paramList.get(n);
      int i1 = localExpandedPair.getLeftChar().getValue();
      int i2 = k;
      for (int i3 = 11; i3 >= 0; i3--)
      {
        if ((i1 & 1 << i3) != 0) {
          localBitArray.set(i2);
        }
        i2++;
      }
      if (localExpandedPair.getRightChar() != null)
      {
        int i4 = localExpandedPair.getRightChar().getValue();
        for (int i5 = 11; i5 >= 0; i5--)
        {
          if ((i4 & 1 << i5) != 0) {
            localBitArray.set(i2);
          }
          i2++;
        }
      }
      k = i2;
    }
    return localBitArray;
  }
}
