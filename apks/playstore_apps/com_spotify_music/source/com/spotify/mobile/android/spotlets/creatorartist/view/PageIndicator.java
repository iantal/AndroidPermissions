package com.spotify.mobile.android.spotlets.creatorartist.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import lp;
import vc;
import xly;

public class PageIndicator
  extends AppCompatTextView
  implements vc
{
  public PageIndicator(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public PageIndicator(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  private void a()
  {
    setTextColor(lp.c(getContext(), 2131099825));
    setTypeface(xly.a(getContext(), null, 16842884));
  }
  
  @SuppressLint({"SetTextI18n"})
  private void b()
  {
    throw new NullPointerException();
  }
  
  public final void a(int paramInt)
  {
    b();
  }
  
  public final void a(int paramInt, float paramFloat) {}
  
  public final void b(int paramInt)
  {
    b();
  }
}
