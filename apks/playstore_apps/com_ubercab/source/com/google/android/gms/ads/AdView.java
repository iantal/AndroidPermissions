package com.google.android.gms.ads;

import android.content.Context;
import android.util.AttributeSet;
import cnr;
import dhp;
import fgr;

public final class AdView
  extends BaseAdView
{
  public AdView(Context paramContext)
  {
    super(paramContext, 0);
    dhp.a(paramContext, "Context cannot be null");
  }
  
  public AdView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, 0);
  }
  
  public AdView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public final cnr a()
  {
    if (this.a != null) {
      return this.a.e();
    }
    return null;
  }
}
