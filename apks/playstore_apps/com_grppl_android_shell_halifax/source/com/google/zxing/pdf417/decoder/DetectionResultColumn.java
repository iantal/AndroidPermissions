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
    this.codewords = new Codeword[paramBoundingBox.getMaxY() - paramBoundingBox.getMinY() + 1];
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
    Object localObject = getCodeword(paramInt);
    if (localObject != null) {
      return localObject;
    }
    int i = 1;
    for (;;)
    {
      if (i >= 5) {
        break label92;
      }
      int j = imageRowToCodewordIndex(paramInt) - i;
      Codeword localCodeword;
      if (j >= 0)
      {
        localCodeword = this.codewords[j];
        localObject = localCodeword;
        if (localCodeword != null) {
          break;
        }
      }
      j = imageRowToCodewordIndex(paramInt) + i;
      if (j < this.codewords.length)
      {
        localCodeword = this.codewords[j];
        localObject = localCodeword;
        if (localCodeword != null) {
          break;
        }
      }
      i += 1;
    }
    label92:
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
    Object localObject1 = this.codewords;
    int m = localObject1.length;
    int j = 0;
    int i = 0;
    if (j < m)
    {
      Object localObject2 = localObject1[j];
      int k;
      if (localObject2 == null)
      {
        k = i + 1;
        localFormatter.format("%3d:    |   %n", new Object[] { Integer.valueOf(i) });
      }
      for (i = k;; i = k)
      {
        j += 1;
        break;
        k = i + 1;
        localFormatter.format("%3d: %3d|%3d%n", new Object[] { Integer.valueOf(i), Integer.valueOf(localObject2.getRowNumber()), Integer.valueOf(localObject2.getValue()) });
      }
    }
    localObject1 = localFormatter.toString();
    localFormatter.close();
    return localObject1;
  }
}
