package com.google.android.gms.common;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.FrameLayout;
import com.google.android.gms.dynamic.e.a;
import com.google.android.gms.internal.s;
import com.google.android.gms.internal.t;
import com.google.android.gms.internal.u;

public final class SignInButton
  extends FrameLayout
  implements View.OnClickListener
{
  public static final int COLOR_DARK = 0;
  public static final int COLOR_LIGHT = 1;
  public static final int SIZE_ICON_ONLY = 2;
  public static final int SIZE_STANDARD = 0;
  public static final int SIZE_WIDE = 1;
  private int O;
  private int P;
  private View Q;
  private View.OnClickListener R = null;
  
  public SignInButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SignInButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SignInButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setStyle(0, 0);
  }
  
  private static Button c(Context paramContext, int paramInt1, int paramInt2)
  {
    u localU = new u(paramContext);
    localU.a(paramContext.getResources(), paramInt1, paramInt2);
    return localU;
  }
  
  private void d(Context paramContext)
  {
    if (this.Q != null) {
      removeView(this.Q);
    }
    try
    {
      this.Q = t.d(paramContext, this.O, this.P);
      addView(this.Q);
      this.Q.setEnabled(isEnabled());
      this.Q.setOnClickListener(this);
      return;
    }
    catch (e.a localA)
    {
      for (;;)
      {
        Log.w("SignInButton", "Sign in button not found, using placeholder instead");
        this.Q = c(paramContext, this.O, this.P);
      }
    }
  }
  
  public void onClick(View paramView)
  {
    if ((this.R != null) && (paramView == this.Q)) {
      this.R.onClick(this);
    }
  }
  
  public void setColorScheme(int paramInt)
  {
    setStyle(this.O, paramInt);
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    this.Q.setEnabled(paramBoolean);
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    this.R = paramOnClickListener;
    if (this.Q != null) {
      this.Q.setOnClickListener(this);
    }
  }
  
  public void setSize(int paramInt)
  {
    setStyle(paramInt, this.P);
  }
  
  public void setStyle(int paramInt1, int paramInt2)
  {
    boolean bool2 = true;
    if ((paramInt1 >= 0) && (paramInt1 < 3))
    {
      bool1 = true;
      s.a(bool1, "Unknown button size " + paramInt1);
      if ((paramInt2 < 0) || (paramInt2 >= 2)) {
        break label96;
      }
    }
    label96:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      s.a(bool1, "Unknown color scheme " + paramInt2);
      this.O = paramInt1;
      this.P = paramInt2;
      d(getContext());
      return;
      bool1 = false;
      break;
    }
  }
}
