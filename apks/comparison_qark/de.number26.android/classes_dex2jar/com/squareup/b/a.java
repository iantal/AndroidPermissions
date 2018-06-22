package com.squareup.b;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

abstract class a<T>
{
  final t a;
  final w b;
  final WeakReference<T> c;
  final boolean d;
  final int e;
  final int f;
  final int g;
  final Drawable h;
  final String i;
  final Object j;
  boolean k;
  boolean l;
  
  a(t paramT, T paramT1, w paramW, int paramInt1, int paramInt2, int paramInt3, Drawable paramDrawable, String paramString, Object paramObject, boolean paramBoolean)
  {
    this.a = paramT;
    this.b = paramW;
    a localA;
    if (paramT1 == null) {
      localA = null;
    } else {
      localA = new a(this, paramT1, paramT.i);
    }
    this.c = localA;
    this.e = paramInt1;
    this.f = paramInt2;
    this.d = paramBoolean;
    this.g = paramInt3;
    this.h = paramDrawable;
    this.i = paramString;
    if (paramObject == null) {
      paramObject = this;
    }
    this.j = paramObject;
  }
  
  abstract void a();
  
  abstract void a(Bitmap paramBitmap, t.d paramD);
  
  void b()
  {
    this.l = true;
  }
  
  w c()
  {
    return this.b;
  }
  
  T d()
  {
    if (this.c == null) {
      return null;
    }
    return this.c.get();
  }
  
  String e()
  {
    return this.i;
  }
  
  boolean f()
  {
    return this.l;
  }
  
  boolean g()
  {
    return this.k;
  }
  
  int h()
  {
    return this.e;
  }
  
  int i()
  {
    return this.f;
  }
  
  t j()
  {
    return this.a;
  }
  
  t.e k()
  {
    return this.b.r;
  }
  
  Object l()
  {
    return this.j;
  }
  
  static class a<M>
    extends WeakReference<M>
  {
    final a a;
    
    public a(a paramA, M paramM, ReferenceQueue<? super M> paramReferenceQueue)
    {
      super(paramReferenceQueue);
      this.a = paramA;
    }
  }
}
