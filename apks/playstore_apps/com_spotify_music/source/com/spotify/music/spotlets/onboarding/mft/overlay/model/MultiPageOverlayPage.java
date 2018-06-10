package com.spotify.music.spotlets.onboarding.mft.overlay.model;

import android.os.Parcelable;
import wqn;
import wqq;

public abstract class MultiPageOverlayPage
  implements Parcelable
{
  public MultiPageOverlayPage() {}
  
  public static MultiPageOverlayPage a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, wqq paramWqq, String paramString1, String paramString2, MultiPageOverlayPage.CallToAction paramCallToAction)
  {
    return new wqn(paramInt1, paramInt2, paramInt3, paramInt4, paramWqq, paramString1, paramString2, paramCallToAction);
  }
  
  public abstract int a();
  
  public abstract int b();
  
  public abstract int c();
  
  public abstract int d();
  
  public abstract wqq e();
  
  public abstract String f();
  
  public abstract String g();
  
  public abstract MultiPageOverlayPage.CallToAction h();
}
