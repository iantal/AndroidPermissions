package com.google.zxing.pdf417.decoder;

final class Codeword
{
  private static final int BARCODE_ROW_UNKNOWN = -1;
  private final int bucket;
  private final int endX;
  private int rowNumber = -1;
  private final int startX;
  private final int value;
  
  Codeword(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.startX = paramInt1;
    this.endX = paramInt2;
    this.bucket = paramInt3;
    this.value = paramInt4;
  }
  
  int getBucket()
  {
    return this.bucket;
  }
  
  int getEndX()
  {
    return this.endX;
  }
  
  int getRowNumber()
  {
    return this.rowNumber;
  }
  
  int getStartX()
  {
    return this.startX;
  }
  
  int getValue()
  {
    return this.value;
  }
  
  int getWidth()
  {
    return this.endX - this.startX;
  }
  
  boolean hasValidRowNumber()
  {
    return isValidRowNumber(this.rowNumber);
  }
  
  boolean isValidRowNumber(int paramInt)
  {
    return (paramInt != -1) && (this.bucket == 3 * (paramInt % 3));
  }
  
  void setRowNumber(int paramInt)
  {
    this.rowNumber = paramInt;
  }
  
  void setRowNumberAsRowIndicatorColumn()
  {
    this.rowNumber = (3 * (this.value / 30) + this.bucket / 3);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.rowNumber);
    localStringBuilder.append("|");
    localStringBuilder.append(this.value);
    return localStringBuilder.toString();
  }
}
