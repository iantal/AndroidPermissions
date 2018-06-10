package com.google.android.gms.common;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zzby;
import ٴ.ˎ;
import ڌ;
import ᴺ;

public final class SignInButton
  extends FrameLayout
  implements View.OnClickListener
{
  public static final int COLOR_AUTO = 2;
  public static final int COLOR_DARK = 0;
  public static final int COLOR_LIGHT = 1;
  public static final int SIZE_ICON_ONLY = 2;
  public static final int SIZE_STANDARD = 0;
  public static final int SIZE_WIDE = 1;
  private int mColor;
  private int mSize;
  private View zzflq;
  private View.OnClickListener zzflr = null;
  
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
    paramContext = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, ٴ.ˎ.SignInButton, 0, 0);
    try
    {
      this.mSize = paramContext.getInt(ٴ.ˎ.SignInButton_buttonSize, 0);
      this.mColor = paramContext.getInt(ٴ.ˎ.SignInButton_colorScheme, 2);
      paramContext.recycle();
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  public final void onClick(View paramView)
  {
    if ((this.zzflr != null) && (paramView == this.zzflq)) {
      this.zzflr.onClick(this);
    }
  }
  
  public final void setColorScheme(int paramInt)
  {
    setStyle(this.mSize, paramInt);
  }
  
  public final void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    this.zzflq.setEnabled(paramBoolean);
  }
  
  public final void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    this.zzflr = paramOnClickListener;
    if (this.zzflq != null) {
      this.zzflq.setOnClickListener(this);
    }
  }
  
  @Deprecated
  public final void setScopes(Scope[] paramArrayOfScope)
  {
    setStyle(this.mSize, this.mColor);
  }
  
  public final void setSize(int paramInt)
  {
    setStyle(paramInt, this.mColor);
  }
  
  public final void setStyle(int paramInt1, int paramInt2)
  {
    this.mSize = paramInt1;
    this.mColor = paramInt2;
    Context localContext = getContext();
    if (this.zzflq != null) {
      removeView(this.zzflq);
    }
    try
    {
      this.zzflq = ڌ.zzc(localContext, this.mSize, this.mColor);
    }
    catch (ᴺ localᴺ)
    {
      zzby localZzby;
      for (;;) {}
    }
    Log.w("SignInButton", "Sign in button not found, using placeholder instead");
    paramInt1 = this.mSize;
    paramInt2 = this.mColor;
    localZzby = new zzby(localContext);
    localZzby.zza(localContext.getResources(), paramInt1, paramInt2);
    this.zzflq = localZzby;
    addView(this.zzflq);
    this.zzflq.setEnabled(isEnabled());
    this.zzflq.setOnClickListener(this);
  }
  
  @Deprecated
  public final void setStyle(int paramInt1, int paramInt2, Scope[] paramArrayOfScope)
  {
    setStyle(paramInt1, paramInt2);
  }
}
