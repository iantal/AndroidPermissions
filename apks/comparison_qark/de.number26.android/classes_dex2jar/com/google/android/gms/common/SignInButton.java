package com.google.android.gms.common;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import com.google.android.gms.R.styleable;
import com.google.android.gms.common.api.Scope;
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
  private int zza;
  private int zzb;
  private View zzc;
  private View.OnClickListener zzd = null;
  
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
    TypedArray localTypedArray = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, R.styleable.SignInButton, 0, 0);
    try
    {
      this.zza = localTypedArray.getInt(R.styleable.SignInButton_buttonSize, 0);
      this.zzb = localTypedArray.getInt(R.styleable.SignInButton_colorScheme, 2);
      localTypedArray.recycle();
      setStyle(this.zza, this.zzb);
      return;
    }
    finally
    {
      localTypedArray.recycle();
    }
  }
  
  public final void onClick(View paramView)
  {
    if ((this.zzd != null) && (paramView == this.zzc)) {
      this.zzd.onClick(this);
    }
  }
  
  public final void setColorScheme(int paramInt)
  {
    setStyle(this.zza, paramInt);
  }
  
  public final void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    this.zzc.setEnabled(paramBoolean);
  }
  
  public final void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    this.zzd = paramOnClickListener;
    if (this.zzc != null) {
      this.zzc.setOnClickListener(this);
    }
  }
  
  @Deprecated
  public final void setScopes(Scope[] paramArrayOfScope)
  {
    setStyle(this.zza, this.zzb);
  }
  
  public final void setSize(int paramInt)
  {
    setStyle(paramInt, this.zzb);
  }
  
  /* Error */
  public final void setStyle(int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: iload_1
    //   2: putfield 62	com/google/android/gms/common/SignInButton:zza	I
    //   5: aload_0
    //   6: iload_2
    //   7: putfield 67	com/google/android/gms/common/SignInButton:zzb	I
    //   10: aload_0
    //   11: invokevirtual 104	com/google/android/gms/common/SignInButton:getContext	()Landroid/content/Context;
    //   14: astore_3
    //   15: aload_0
    //   16: getfield 79	com/google/android/gms/common/SignInButton:zzc	Landroid/view/View;
    //   19: ifnull +11 -> 30
    //   22: aload_0
    //   23: aload_0
    //   24: getfield 79	com/google/android/gms/common/SignInButton:zzc	Landroid/view/View;
    //   27: invokevirtual 107	com/google/android/gms/common/SignInButton:removeView	(Landroid/view/View;)V
    //   30: aload_0
    //   31: aload_3
    //   32: aload_0
    //   33: getfield 62	com/google/android/gms/common/SignInButton:zza	I
    //   36: aload_0
    //   37: getfield 67	com/google/android/gms/common/SignInButton:zzb	I
    //   40: invokestatic 112	com/google/android/gms/common/internal/zzbx:zza	(Landroid/content/Context;II)Landroid/view/View;
    //   43: putfield 79	com/google/android/gms/common/SignInButton:zzc	Landroid/view/View;
    //   46: goto +52 -> 98
    //   49: ldc 113
    //   51: ldc 115
    //   53: invokestatic 121	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   56: pop
    //   57: aload_0
    //   58: getfield 62	com/google/android/gms/common/SignInButton:zza	I
    //   61: istore 5
    //   63: aload_0
    //   64: getfield 67	com/google/android/gms/common/SignInButton:zzb	I
    //   67: istore 6
    //   69: new 123	com/google/android/gms/common/internal/zzby
    //   72: dup
    //   73: aload_3
    //   74: invokespecial 125	com/google/android/gms/common/internal/zzby:<init>	(Landroid/content/Context;)V
    //   77: astore 7
    //   79: aload 7
    //   81: aload_3
    //   82: invokevirtual 129	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   85: iload 5
    //   87: iload 6
    //   89: invokevirtual 132	com/google/android/gms/common/internal/zzby:zza	(Landroid/content/res/Resources;II)V
    //   92: aload_0
    //   93: aload 7
    //   95: putfield 79	com/google/android/gms/common/SignInButton:zzc	Landroid/view/View;
    //   98: aload_0
    //   99: aload_0
    //   100: getfield 79	com/google/android/gms/common/SignInButton:zzc	Landroid/view/View;
    //   103: invokevirtual 135	com/google/android/gms/common/SignInButton:addView	(Landroid/view/View;)V
    //   106: aload_0
    //   107: getfield 79	com/google/android/gms/common/SignInButton:zzc	Landroid/view/View;
    //   110: aload_0
    //   111: invokevirtual 139	com/google/android/gms/common/SignInButton:isEnabled	()Z
    //   114: invokevirtual 90	android/view/View:setEnabled	(Z)V
    //   117: aload_0
    //   118: getfield 79	com/google/android/gms/common/SignInButton:zzc	Landroid/view/View;
    //   121: aload_0
    //   122: invokevirtual 94	android/view/View:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   125: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	SignInButton
    //   0	126	1	paramInt1	int
    //   0	126	2	paramInt2	int
    //   14	68	3	localContext	Context
    //   61	25	5	i	int
    //   67	21	6	j	int
    //   49	1	7	localZzq	com.google.android.gms.dynamic.zzq
    //   77	17	7	localZzby	com.google.android.gms.common.internal.zzby
    // Exception table:
    //   from	to	target	type
    //   30	46	49	com/google/android/gms/dynamic/zzq
  }
  
  @Deprecated
  public final void setStyle(int paramInt1, int paramInt2, Scope[] paramArrayOfScope)
  {
    setStyle(paramInt1, paramInt2);
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface ButtonSize {}
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface ColorScheme {}
}
