package com.facebook.drawee.view;

import android.content.Context;
import android.util.AttributeSet;
import bbf;
import bbg;
import bbh;

public class GenericDraweeView
  extends DraweeView<bbf>
{
  public GenericDraweeView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }
  
  public GenericDraweeView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet);
  }
  
  public GenericDraweeView(Context paramContext, bbf paramBbf)
  {
    super(paramContext);
    a(paramBbf);
  }
  
  protected void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramContext = bbh.a(paramContext, paramAttributeSet);
    a(paramContext.c());
    a(paramContext.t());
  }
}
