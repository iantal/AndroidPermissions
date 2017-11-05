package com.google.android.gms.internal;

import android.os.Handler;
import com.google.android.gms.ads.internal.zzp;

@zzha
public class zzdu
  extends zzil
{
  final zzjn a;
  final zzdw b;
  private final String c;
  
  zzdu(zzjn paramZzjn, zzdw paramZzdw, String paramString)
  {
    this.a = paramZzjn;
    this.b = paramZzdw;
    this.c = paramString;
    zzp.s().a(this);
  }
  
  public void a()
  {
    try
    {
      this.b.a(this.c);
      return;
    }
    finally
    {
      zzip.a.post(new Runnable()
      {
        public void run()
        {
          zzp.s().b(zzdu.this);
        }
      });
    }
  }
  
  public void b()
  {
    this.b.b();
  }
}
