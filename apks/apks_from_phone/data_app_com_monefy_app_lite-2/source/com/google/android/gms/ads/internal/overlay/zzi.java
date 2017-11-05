package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.view.TextureView;

public abstract class zzi
  extends TextureView
{
  public zzi(Context paramContext)
  {
    super(paramContext);
  }
  
  public abstract String a();
  
  public abstract void a(float paramFloat);
  
  public abstract void a(int paramInt);
  
  public abstract void a(zzh paramZzh);
  
  public abstract void b();
  
  public abstract void c();
  
  public abstract void d();
  
  public abstract void e();
  
  public abstract void f();
  
  public abstract int getCurrentPosition();
  
  public abstract int getDuration();
  
  public abstract int getVideoHeight();
  
  public abstract int getVideoWidth();
  
  public abstract void setMimeType(String paramString);
  
  public abstract void setVideoPath(String paramString);
}
