package com.google.zxing.pdf417.encoder;

import java.lang.reflect.Array;

public final class BarcodeMatrix
{
  private int currentRow;
  private final int height;
  private final BarcodeRow[] matrix;
  private final int width;
  
  BarcodeMatrix(int paramInt1, int paramInt2)
  {
    this.matrix = new BarcodeRow[paramInt1];
    BarcodeRow[] arrayOfBarcodeRow = this.matrix;
    int i = 0;
    int j = arrayOfBarcodeRow.length;
    while (i < j)
    {
      this.matrix[i] = new BarcodeRow((paramInt2 + 4) * 17 + 1);
      i += 1;
    }
    this.width = (paramInt2 * 17);
    this.height = paramInt1;
    this.currentRow = -1;
  }
  
  BarcodeRow getCurrentRow()
  {
    return this.matrix[this.currentRow];
  }
  
  public byte[][] getMatrix()
  {
    return getScaledMatrix(1, 1);
  }
  
  public byte[][] getScaledMatrix(int paramInt1, int paramInt2)
  {
    byte[][] arrayOfByte = (byte[][])Array.newInstance(Byte.TYPE, new int[] { this.height * paramInt2, this.width * paramInt1 });
    int j = this.height * paramInt2;
    int i = 0;
    while (i < j)
    {
      arrayOfByte[(j - i - 1)] = this.matrix[(i / paramInt2)].getScaledRow(paramInt1);
      i += 1;
    }
    return arrayOfByte;
  }
  
  void set(int paramInt1, int paramInt2, byte paramByte)
  {
    this.matrix[paramInt2].set(paramInt1, paramByte);
  }
  
  void startRow()
  {
    this.currentRow += 1;
  }
}
