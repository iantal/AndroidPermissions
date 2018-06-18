package com.google.zxing.client.android.a.a;

import android.hardware.Camera;

public final class b
{
  private final int a;
  private final Camera b;
  private final a c;
  private final int d;
  
  public b(int paramInt1, Camera paramCamera, a paramA, int paramInt2)
  {
    this.a = paramInt1;
    this.b = paramCamera;
    this.c = paramA;
    this.d = paramInt2;
  }
  
  public final Camera a()
  {
    return this.b;
  }
  
  public final a b()
  {
    return this.c;
  }
  
  public final int c()
  {
    return this.d;
  }
  
  public final String toString()
  {
    return "Camera #" + this.a + " : " + this.c + ',' + this.d;
  }
}
