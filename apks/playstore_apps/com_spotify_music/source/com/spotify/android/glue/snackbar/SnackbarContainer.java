package com.spotify.android.glue.snackbar;

import android.annotation.TargetApi;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import com.spotify.base.java.logging.Logger;
import glo;
import glr;
import glw;
import xsj;
import xsk;

public class SnackbarContainer
  extends FrameLayout
  implements glw
{
  private final SnackbarView a;
  private final glo b;
  private final xsk c = new xsk()
  {
    public final void a()
    {
      SnackbarContainer.this.b();
    }
  };
  private final View.OnAttachStateChangeListener d = new View.OnAttachStateChangeListener()
  {
    public final void onViewAttachedToWindow(View paramAnonymousView) {}
    
    public final void onViewDetachedFromWindow(View paramAnonymousView)
    {
      SnackbarContainer.this.removeOnAttachStateChangeListener(this);
    }
  };
  private final glr e = new glr()
  {
    public final void a()
    {
      SnackbarContainer.a(SnackbarContainer.this).setVisibility(0);
    }
    
    public final void b()
    {
      SnackbarContainer.b(SnackbarContainer.this);
      throw new NullPointerException();
    }
    
    public final void c()
    {
      SnackbarContainer.this.b();
    }
  };
  
  public SnackbarContainer(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SnackbarContainer(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setFitsSystemWindows(true);
    this.a = new SnackbarView(paramContext);
    this.b = new glo(this.a, this.e);
    paramContext = new FrameLayout.LayoutParams(-1, -2);
    paramContext.gravity = 80;
    addView(this.a, paramContext);
    this.a.setVisibility(4);
    this.a.setOnTouchListener(new xsj(this.a, this.c));
    addOnAttachStateChangeListener(this.d);
  }
  
  public final void a()
  {
    this.b.a();
    this.b.a(0);
  }
  
  public final void b()
  {
    Logger.b("(snackbar) dismiss", new Object[0]);
    this.b.a();
    this.a.setVisibility(4);
  }
  
  @TargetApi(21)
  public WindowInsets onApplyWindowInsets(WindowInsets paramWindowInsets)
  {
    setPadding(paramWindowInsets.getSystemWindowInsetLeft(), paramWindowInsets.getSystemWindowInsetTop(), paramWindowInsets.getSystemWindowInsetRight(), paramWindowInsets.getSystemWindowInsetBottom());
    return paramWindowInsets;
  }
}
