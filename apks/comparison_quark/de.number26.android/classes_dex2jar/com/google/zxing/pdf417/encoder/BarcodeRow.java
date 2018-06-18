package com.google.zxing.pdf417.encoder;

final class BarcodeRow
{
  private int currentLocation;
  private final byte[] row;
  
  BarcodeRow(int paramInt)
  {
    this.row = new byte[paramInt];
    this.currentLocation = 0;
  }
  
  void addBar(boolean paramBoolean, int paramInt)
  {
    for (int i = 0; i < paramInt; i++)
    {
      int j = this.currentLocation;
      this.currentLocation = (j + 1);
      set(j, paramBoolean);
    }
  }
  
  byte[] getScaledRow(int paramInt)
  {
    byte[] arrayOfByte1 = this.row;
    int i = 0;
    byte[] arrayOfByte2 = new byte[paramInt * arrayOfByte1.length];
    while (i < arrayOfByte2.length)
    {
      arrayOfByte2[i] = this.row[(i / paramInt)];
      i++;
    }
    return arrayOfByte2;
  }
  
  void set(int paramInt, byte paramByte)
  {
    this.row[paramInt] = paramByte;
  }
  
  void set(int paramInt, boolean paramBoolean)
  {
    this.row[paramInt] = ((byte)paramBoolean);
  }
}
