package com.google.android.gms.ads;

import android.content.Context;
import android.util.AttributeSet;
import cgh;
import czl;
import eoj;

public final class AdView
  extends BaseAdView
{
  public AdView(Context paramContext)
  {
    super(paramContext);
    czl.a(paramContext, "Context cannot be null");
  }
  
  public AdView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, 0);
  }
  
  public AdView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public final cgh a()
  {
    return this.a.b;
  }
}
