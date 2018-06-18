package com.google.zxing.pdf417.decoder;

import java.util.Formatter;

class DetectionResultColumn
{
  private static final int MAX_NEARBY_DISTANCE = 5;
  private final BoundingBox boundingBox;
  private final Codeword[] codewords;
  
  DetectionResultColumn(BoundingBox paramBoundingBox)
  {
    this.boundingBox = new BoundingBox(paramBoundingBox);
    this.codewords = new Codeword[1 + (paramBoundingBox.getMaxY() - paramBoundingBox.getMinY())];
  }
  
  final BoundingBox getBoundingBox()
  {
    return this.boundingBox;
  }
  
  final Codeword getCodeword(int paramInt)
  {
    return this.codewords[imageRowToCodewordIndex(paramInt)];
  }
  
  final Codeword getCodewordNearby(int paramInt)
  {
    Codeword localCodeword1 = getCodeword(paramInt);
    if (localCodeword1 != null) {
      return localCodeword1;
    }
    for (int i = 1; i < 5; i++)
    {
      int j = imageRowToCodewordIndex(paramInt) - i;
      if (j >= 0)
      {
        Codeword localCodeword3 = this.codewords[j];
        if (localCodeword3 != null) {
          return localCodeword3;
        }
      }
      int k = i + imageRowToCodewordIndex(paramInt);
      if (k < this.codewords.length)
      {
        Codeword localCodeword2 = this.codewords[k];
        if (localCodeword2 != null) {
          return localCodeword2;
        }
      }
    }
    return null;
  }
  
  final Codeword[] getCodewords()
  {
    return this.codewords;
  }
  
  final int imageRowToCodewordIndex(int paramInt)
  {
    return paramInt - this.boundingBox.getMinY();
  }
  
  final void setCodeword(int paramInt, Codeword paramCodeword)
  {
    this.codewords[imageRowToCodewordIndex(paramInt)] = paramCodeword;
  }
  
  public String toString()
  {
    Formatter localFormatter = new Formatter();
    Codeword[] arrayOfCodeword = this.codewords;
    int i = arrayOfCodeword.length;
    int j = 0;
    int k = 0;
    while (j < i)
    {
      Codeword localCodeword = arrayOfCodeword[j];
      if (localCodeword == null)
      {
        Object[] arrayOfObject2 = new Object[1];
        int n = k + 1;
        arrayOfObject2[0] = Integer.valueOf(k);
        localFormatter.format("%3d:    |   %n", arrayOfObject2);
        k = n;
      }
      else
      {
        Object[] arrayOfObject1 = new Object[3];
        int m = k + 1;
        arrayOfObject1[0] = Integer.valueOf(k);
        arrayOfObject1[1] = Integer.valueOf(localCodeword.getRowNumber());
        arrayOfObject1[2] = Integer.valueOf(localCodeword.getValue());
        localFormatter.format("%3d: %3d|%3d%n", arrayOfObject1);
        k = m;
      }
      j++;
    }
    String str = localFormatter.toString();
    localFormatter.close();
    return str;
  }
}
