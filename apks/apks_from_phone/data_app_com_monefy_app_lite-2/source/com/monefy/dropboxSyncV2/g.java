package com.monefy.dropboxSyncV2;

public class g
{
  private byte[][] a;
  private boolean[] b;
  
  public g(int paramInt)
  {
    this.a = new byte[paramInt][];
    this.b = new boolean[paramInt];
  }
  
  public void a(int paramInt, boolean paramBoolean)
  {
    this.b[paramInt] = paramBoolean;
  }
  
  public void a(int paramInt, byte[] paramArrayOfByte)
  {
    this.a[paramInt] = paramArrayOfByte;
  }
  
  public boolean a(int paramInt)
  {
    return this.b[paramInt];
  }
  
  public byte[] b(int paramInt)
  {
    return this.a[paramInt];
  }
}
