package com.google.android.exoplayer2.extractor;

import java.io.IOException;

public abstract interface f
{
  public abstract int a(int paramInt)
    throws IOException, InterruptedException;
  
  public abstract int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException, InterruptedException;
  
  public abstract void a();
  
  public abstract boolean a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean paramBoolean)
    throws IOException, InterruptedException;
  
  public abstract long b();
  
  public abstract void b(int paramInt)
    throws IOException, InterruptedException;
  
  public abstract void b(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException, InterruptedException;
  
  public abstract boolean b(byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean paramBoolean)
    throws IOException, InterruptedException;
  
  public abstract long c();
  
  public abstract void c(int paramInt)
    throws IOException, InterruptedException;
  
  public abstract void c(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException, InterruptedException;
  
  public abstract long d();
}
