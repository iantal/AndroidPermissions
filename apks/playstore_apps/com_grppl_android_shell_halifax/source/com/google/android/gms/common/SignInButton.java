package com.google.android.gms.common;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.FrameLayout;
import com.google.android.gms.R.styleable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zzaj;
import com.google.android.gms.common.internal.zzak;
import com.google.android.gms.dynamic.zzg.zza;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

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
  private View zzaxs;
  private View.OnClickListener zzaxt = null;
  
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
    zzb(paramContext, paramAttributeSet);
    setStyle(this.mSize, this.mColor);
  }
  
  private void zzaw(Context paramContext)
  {
    if (this.zzaxs != null) {
      removeView(this.zzaxs);
    }
    try
    {
      this.zzaxs = zzaj.zzd(paramContext, this.mSize, this.mColor);
      addView(this.zzaxs);
      this.zzaxs.setEnabled(isEnabled());
      this.zzaxs.setOnClickListener(this);
      return;
    }
    catch (zzg.zza localZza)
    {
      for (;;)
      {
        Log.w("SignInButton", "Sign in button not found, using placeholder instead");
        this.zzaxs = zzc(paramContext, this.mSize, this.mColor);
      }
    }
  }
  
  private void zzb(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramContext = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, R.styleable.SignInButton, 0, 0);
    try
    {
      this.mSize = paramContext.getInt(R.styleable.SignInButton_buttonSize, 0);
      this.mColor = paramContext.getInt(R.styleable.SignInButton_colorScheme, 2);
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  private static Button zzc(Context paramContext, int paramInt1, int paramInt2)
  {
    zzak localZzak = new zzak(paramContext);
    localZzak.zza(paramContext.getResources(), paramInt1, paramInt2);
    return localZzak;
  }
  
  public void onClick(View paramView)
  {
    if ((this.zzaxt != null) && (paramView == this.zzaxs)) {
      this.zzaxt.onClick(this);
    }
  }
  
  public void setColorScheme(int paramInt)
  {
    setStyle(this.mSize, paramInt);
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    this.zzaxs.setEnabled(paramBoolean);
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    this.zzaxt = paramOnClickListener;
    if (this.zzaxs != null) {
      this.zzaxs.setOnClickListener(this);
    }
  }
  
  @Deprecated
  public void setScopes(Scope[] paramArrayOfScope)
  {
    setStyle(this.mSize, this.mColor);
  }
  
  public void setSize(int paramInt)
  {
    setStyle(paramInt, this.mColor);
  }
  
  public void setStyle(int paramInt1, int paramInt2)
  {
    this.mSize = paramInt1;
    this.mColor = paramInt2;
    zzaw(getContext());
  }
  
  @Deprecated
  public void setStyle(int paramInt1, int paramInt2, Scope[] paramArrayOfScope)
  {
    setStyle(paramInt1, paramInt2);
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface ButtonSize {}
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface ColorScheme {}
}
