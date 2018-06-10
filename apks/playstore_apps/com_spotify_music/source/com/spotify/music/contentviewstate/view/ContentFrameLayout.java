package com.spotify.music.contentviewstate.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import gal;
import gfi;
import gfl;
import gmy;

public class ContentFrameLayout<T extends View>
  extends FrameLayout
{
  public gfi a;
  public LoadingView b;
  public T c;
  
  public ContentFrameLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ContentFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.b = LoadingView.a(LayoutInflater.from(paramContext));
    gal.f();
    this.a = gfl.a(paramContext, this);
    addView(this.a.aT_());
    addView(this.b);
  }
  
  public final void a(T paramT)
  {
    if (this.c != null)
    {
      removeView(this.c);
      this.c = null;
    }
    if (paramT != null)
    {
      gmy.d(paramT);
      this.c = paramT;
      addView(this.c, 0);
    }
  }
}
