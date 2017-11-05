package com.google.android.gms.ads.formats;

import android.view.View;

public final class NativeContentAdView
  extends NativeAdView
{
  public final View getAdvertiserView()
  {
    return super.a("1004");
  }
  
  public final View getBodyView()
  {
    return super.a("1002");
  }
  
  public final View getCallToActionView()
  {
    return super.a("1003");
  }
  
  public final View getHeadlineView()
  {
    return super.a("1001");
  }
  
  public final View getImageView()
  {
    return super.a("1005");
  }
  
  public final View getLogoView()
  {
    return super.a("1006");
  }
  
  public final void setAdvertiserView(View paramView)
  {
    super.a("1004", paramView);
  }
  
  public final void setBodyView(View paramView)
  {
    super.a("1002", paramView);
  }
  
  public final void setCallToActionView(View paramView)
  {
    super.a("1003", paramView);
  }
  
  public final void setHeadlineView(View paramView)
  {
    super.a("1001", paramView);
  }
  
  public final void setImageView(View paramView)
  {
    super.a("1005", paramView);
  }
  
  public final void setLogoView(View paramView)
  {
    super.a("1006", paramView);
  }
}
