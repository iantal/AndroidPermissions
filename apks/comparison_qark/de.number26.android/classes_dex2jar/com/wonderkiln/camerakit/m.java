package com.wonderkiln.camerakit;

import android.graphics.SurfaceTexture;
import android.view.SurfaceHolder;
import android.view.View;

abstract class m
{
  protected int a;
  protected int b;
  protected int c;
  private a d;
  private int e;
  private int f;
  
  m() {}
  
  abstract View a();
  
  abstract void a(int paramInt);
  
  void a(int paramInt1, int paramInt2)
  {
    this.e = paramInt1;
    this.f = paramInt2;
  }
  
  void a(int paramInt1, int paramInt2, int paramInt3)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramInt3;
  }
  
  void a(a paramA)
  {
    this.d = paramA;
  }
  
  abstract Class b();
  
  abstract boolean c();
  
  protected void d()
  {
    this.d.a();
  }
  
  SurfaceHolder e()
  {
    return null;
  }
  
  SurfaceTexture f()
  {
    return null;
  }
  
  int g()
  {
    return this.e;
  }
  
  int h()
  {
    return this.f;
  }
  
  int i()
  {
    return this.a;
  }
  
  int j()
  {
    return this.b;
  }
  
  int k()
  {
    return this.c;
  }
  
  static abstract interface a
  {
    public abstract void a();
  }
}
