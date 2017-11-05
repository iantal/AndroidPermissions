package com.google.android.gms.internal;

import android.os.Bundle;
import com.google.android.gms.ads.internal.zzp;

@zzha
public class zzij
{
  private final Object a = new Object();
  private int b;
  private int c;
  private final zzig d;
  private final String e;
  
  zzij(zzig paramZzig, String paramString)
  {
    this.d = paramZzig;
    this.e = paramString;
  }
  
  public zzij(String paramString)
  {
    this(zzp.h(), paramString);
  }
  
  public Bundle a()
  {
    synchronized (this.a)
    {
      Bundle localBundle = new Bundle();
      localBundle.putInt("pmnli", this.b);
      localBundle.putInt("pmnll", this.c);
      return localBundle;
    }
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    synchronized (this.a)
    {
      this.b = paramInt1;
      this.c = paramInt2;
      this.d.a(this.e, this);
      return;
    }
  }
}
