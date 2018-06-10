package com.facebook.login.widget;

import aat;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint.FontMetrics;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import bbm;
import bbs;
import bbv;
import bbz;
import bmf;
import bmg;
import bmh;
import com.facebook.internal.CallbackManagerImpl.RequestCodeOffset;
import com.facebook.internal.bh;
import com.facebook.internal.s;
import com.facebook.internal.u;
import com.facebook.login.w;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import lx;

public class LoginButton
  extends bbv
{
  public bmf b = new bmf();
  private boolean c;
  private String d;
  private String e;
  private String f = "fb_login_view_usage";
  private boolean g;
  private ToolTipPopup.Style h = ToolTipPopup.Style.a;
  private LoginButton.ToolTipMode i;
  private long j = 6000L;
  private ToolTipPopup k;
  private bbs l;
  
  static
  {
    LoginButton.class.getName();
  }
  
  public LoginButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, 0, "fb_login_button_create", "fb_login_button_did_tap");
  }
  
  public LoginButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt, "fb_login_button_create", "fb_login_button_did_tap");
  }
  
  private void b(String paramString)
  {
    this.k = new ToolTipPopup(paramString, this);
    this.k.f = this.h;
    this.k.g = this.j;
    paramString = this.k;
    if (paramString.b.get() != null)
    {
      paramString.d = new bmh(paramString.c);
      ((TextView)paramString.d.findViewById(2131362100)).setText(paramString.a);
      if (paramString.f == ToolTipPopup.Style.a)
      {
        bmh.a(paramString.d).setBackgroundResource(2131231053);
        bmh.b(paramString.d).setImageResource(2131231054);
        bmh.c(paramString.d).setImageResource(2131231055);
        bmh.d(paramString.d).setImageResource(2131231056);
      }
      else
      {
        bmh.a(paramString.d).setBackgroundResource(2131231049);
        bmh.b(paramString.d).setImageResource(2131231050);
        bmh.c(paramString.d).setImageResource(2131231051);
        bmh.d(paramString.d).setImageResource(2131231052);
      }
      View localView = ((Activity)paramString.c).getWindow().getDecorView();
      int m = localView.getWidth();
      int n = localView.getHeight();
      paramString.b();
      if (paramString.b.get() != null) {
        ((View)paramString.b.get()).getViewTreeObserver().addOnScrollChangedListener(paramString.h);
      }
      paramString.d.measure(View.MeasureSpec.makeMeasureSpec(m, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(n, Integer.MIN_VALUE));
      paramString.e = new PopupWindow(paramString.d, paramString.d.getMeasuredWidth(), paramString.d.getMeasuredHeight());
      paramString.e.showAsDropDown((View)paramString.b.get());
      if ((paramString.e != null) && (paramString.e.isShowing())) {
        if (paramString.e.isAboveAnchor()) {
          paramString.d.b();
        } else {
          paramString.d.a();
        }
      }
      if (paramString.g > 0L) {
        paramString.d.postDelayed(new ToolTipPopup.2(paramString), paramString.g);
      }
      paramString.e.setTouchable(true);
      paramString.d.setOnClickListener(new ToolTipPopup.3(paramString));
    }
  }
  
  private int c(String paramString)
  {
    int m = a(paramString);
    return getCompoundPaddingLeft() + getCompoundDrawablePadding() + m + getCompoundPaddingRight();
  }
  
  private void e()
  {
    if (this.k != null)
    {
      this.k.a();
      this.k = null;
    }
  }
  
  private void f()
  {
    Resources localResources = getResources();
    if ((!isInEditMode()) && (bbm.a() != null))
    {
      if (this.e != null) {
        localObject = this.e;
      } else {
        localObject = localResources.getString(2131755318);
      }
      setText((CharSequence)localObject);
      return;
    }
    if (this.d != null)
    {
      setText(this.d);
      return;
    }
    String str = localResources.getString(2131755315);
    int m = getWidth();
    Object localObject = str;
    if (m != 0)
    {
      localObject = str;
      if (c(str) > m) {
        localObject = localResources.getString(2131755314);
      }
    }
    setText((CharSequence)localObject);
  }
  
  protected final int a()
  {
    return CallbackManagerImpl.RequestCodeOffset.a.a();
  }
  
  protected final void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super.a(paramContext, paramAttributeSet, paramInt1, paramInt2);
    this.a = d();
    this.i = LoginButton.ToolTipMode.d;
    paramContext = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, w.a, paramInt1, paramInt2);
    try
    {
      this.c = paramContext.getBoolean(w.b, true);
      this.d = paramContext.getString(w.c);
      this.e = paramContext.getString(w.d);
      this.i = LoginButton.ToolTipMode.a(paramContext.getInt(w.e, LoginButton.ToolTipMode.d.intValue));
      paramContext.recycle();
      if (isInEditMode())
      {
        setBackgroundColor(getResources().getColor(2131099898));
        this.d = "Continue with Facebook";
      }
      else
      {
        this.l = new bbs()
        {
          protected final void a(bbm paramAnonymousBbm)
          {
            LoginButton.b(LoginButton.this);
          }
        };
      }
      f();
      setCompoundDrawablesWithIntrinsicBounds(aat.b(getContext(), 2131231039), null, null, null);
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  protected final int c()
  {
    return 2131821274;
  }
  
  protected bmg d()
  {
    return new bmg(this);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if ((this.l != null) && (!this.l.c))
    {
      this.l.a();
      f();
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.l != null)
    {
      bbs localBbs = this.l;
      if (localBbs.c)
      {
        localBbs.b.a(localBbs.a);
        localBbs.c = false;
      }
    }
    e();
  }
  
  protected void onDraw(final Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((!this.g) && (!isInEditMode()))
    {
      this.g = true;
      switch (3.a[this.i.ordinal()])
      {
      default: 
        return;
      case 2: 
        b(getResources().getString(2131755328));
        return;
      }
      paramCanvas = bh.a(getContext());
      bbz.e().execute(new Runnable()
      {
        public final void run()
        {
          final s localS = u.a(paramCanvas, false);
          LoginButton.a(LoginButton.this).runOnUiThread(new Runnable()
          {
            public final void run()
            {
              LoginButton.a(LoginButton.this, localS);
            }
          });
        }
      });
      return;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    f();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    Object localObject = getPaint().getFontMetrics();
    paramInt2 = getCompoundPaddingTop();
    int m = (int)Math.ceil(Math.abs(((Paint.FontMetrics)localObject).top) + Math.abs(((Paint.FontMetrics)localObject).bottom));
    int n = getCompoundPaddingBottom();
    Resources localResources = getResources();
    String str = this.d;
    localObject = str;
    if (str == null)
    {
      localObject = localResources.getString(2131755315);
      i1 = c((String)localObject);
      if (resolveSize(i1, paramInt1) < i1) {
        localObject = localResources.getString(2131755314);
      }
    }
    int i1 = c((String)localObject);
    str = this.e;
    localObject = str;
    if (str == null) {
      localObject = localResources.getString(2131755318);
    }
    setMeasuredDimension(resolveSize(Math.max(i1, c((String)localObject)), paramInt1), paramInt2 + m + n);
  }
  
  protected void onVisibilityChanged(View paramView, int paramInt)
  {
    super.onVisibilityChanged(paramView, paramInt);
    if (paramInt != 0) {
      e();
    }
  }
}
