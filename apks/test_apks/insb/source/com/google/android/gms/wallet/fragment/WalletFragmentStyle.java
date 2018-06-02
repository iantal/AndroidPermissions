package com.google.android.gms.wallet.fragment;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import com.google.android.gms.R.style;
import com.google.android.gms.R.styleable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class WalletFragmentStyle
  implements SafeParcelable
{
  public static final Parcelable.Creator<WalletFragmentStyle> CREATOR = new zzc();
  final int zzCY;
  Bundle zzaSm;
  int zzaSn;
  
  public WalletFragmentStyle()
  {
    this.zzCY = 1;
    this.zzaSm = new Bundle();
  }
  
  WalletFragmentStyle(int paramInt1, Bundle paramBundle, int paramInt2)
  {
    this.zzCY = paramInt1;
    this.zzaSm = paramBundle;
    this.zzaSn = paramInt2;
  }
  
  private void zza(TypedArray paramTypedArray, int paramInt, String paramString)
  {
    if (this.zzaSm.containsKey(paramString)) {}
    do
    {
      return;
      paramTypedArray = paramTypedArray.peekValue(paramInt);
    } while (paramTypedArray == null);
    this.zzaSm.putLong(paramString, Dimension.zza(paramTypedArray));
  }
  
  private void zza(TypedArray paramTypedArray, int paramInt, String paramString1, String paramString2)
  {
    if ((this.zzaSm.containsKey(paramString1)) || (this.zzaSm.containsKey(paramString2))) {}
    do
    {
      return;
      paramTypedArray = paramTypedArray.peekValue(paramInt);
    } while (paramTypedArray == null);
    if ((paramTypedArray.type >= 28) && (paramTypedArray.type <= 31))
    {
      this.zzaSm.putInt(paramString1, paramTypedArray.data);
      return;
    }
    this.zzaSm.putInt(paramString2, paramTypedArray.resourceId);
  }
  
  private void zzb(TypedArray paramTypedArray, int paramInt, String paramString)
  {
    if (this.zzaSm.containsKey(paramString)) {}
    do
    {
      return;
      paramTypedArray = paramTypedArray.peekValue(paramInt);
    } while (paramTypedArray == null);
    this.zzaSm.putInt(paramString, paramTypedArray.data);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public WalletFragmentStyle setBuyButtonAppearance(int paramInt)
  {
    this.zzaSm.putInt("buyButtonAppearance", paramInt);
    return this;
  }
  
  public WalletFragmentStyle setBuyButtonHeight(int paramInt)
  {
    this.zzaSm.putLong("buyButtonHeight", Dimension.zzjx(paramInt));
    return this;
  }
  
  public WalletFragmentStyle setBuyButtonHeight(int paramInt, float paramFloat)
  {
    this.zzaSm.putLong("buyButtonHeight", Dimension.zza(paramInt, paramFloat));
    return this;
  }
  
  public WalletFragmentStyle setBuyButtonText(int paramInt)
  {
    this.zzaSm.putInt("buyButtonText", paramInt);
    return this;
  }
  
  public WalletFragmentStyle setBuyButtonWidth(int paramInt)
  {
    this.zzaSm.putLong("buyButtonWidth", Dimension.zzjx(paramInt));
    return this;
  }
  
  public WalletFragmentStyle setBuyButtonWidth(int paramInt, float paramFloat)
  {
    this.zzaSm.putLong("buyButtonWidth", Dimension.zza(paramInt, paramFloat));
    return this;
  }
  
  public WalletFragmentStyle setMaskedWalletDetailsBackgroundColor(int paramInt)
  {
    this.zzaSm.remove("maskedWalletDetailsBackgroundResource");
    this.zzaSm.putInt("maskedWalletDetailsBackgroundColor", paramInt);
    return this;
  }
  
  public WalletFragmentStyle setMaskedWalletDetailsBackgroundResource(int paramInt)
  {
    this.zzaSm.remove("maskedWalletDetailsBackgroundColor");
    this.zzaSm.putInt("maskedWalletDetailsBackgroundResource", paramInt);
    return this;
  }
  
  public WalletFragmentStyle setMaskedWalletDetailsButtonBackgroundColor(int paramInt)
  {
    this.zzaSm.remove("maskedWalletDetailsButtonBackgroundResource");
    this.zzaSm.putInt("maskedWalletDetailsButtonBackgroundColor", paramInt);
    return this;
  }
  
  public WalletFragmentStyle setMaskedWalletDetailsButtonBackgroundResource(int paramInt)
  {
    this.zzaSm.remove("maskedWalletDetailsButtonBackgroundColor");
    this.zzaSm.putInt("maskedWalletDetailsButtonBackgroundResource", paramInt);
    return this;
  }
  
  public WalletFragmentStyle setMaskedWalletDetailsButtonTextAppearance(int paramInt)
  {
    this.zzaSm.putInt("maskedWalletDetailsButtonTextAppearance", paramInt);
    return this;
  }
  
  public WalletFragmentStyle setMaskedWalletDetailsHeaderTextAppearance(int paramInt)
  {
    this.zzaSm.putInt("maskedWalletDetailsHeaderTextAppearance", paramInt);
    return this;
  }
  
  public WalletFragmentStyle setMaskedWalletDetailsLogoImageType(int paramInt)
  {
    this.zzaSm.putInt("maskedWalletDetailsLogoImageType", paramInt);
    return this;
  }
  
  public WalletFragmentStyle setMaskedWalletDetailsLogoTextColor(int paramInt)
  {
    this.zzaSm.putInt("maskedWalletDetailsLogoTextColor", paramInt);
    return this;
  }
  
  public WalletFragmentStyle setMaskedWalletDetailsTextAppearance(int paramInt)
  {
    this.zzaSm.putInt("maskedWalletDetailsTextAppearance", paramInt);
    return this;
  }
  
  public WalletFragmentStyle setStyleResourceId(int paramInt)
  {
    this.zzaSn = paramInt;
    return this;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzc.zza(this, paramParcel, paramInt);
  }
  
  public int zza(String paramString, DisplayMetrics paramDisplayMetrics, int paramInt)
  {
    if (this.zzaSm.containsKey(paramString)) {
      paramInt = Dimension.zza(this.zzaSm.getLong(paramString), paramDisplayMetrics);
    }
    return paramInt;
  }
  
  public void zzaL(Context paramContext)
  {
    if (this.zzaSn <= 0) {}
    for (int i = R.style.WalletFragmentDefaultStyle;; i = this.zzaSn)
    {
      paramContext = paramContext.obtainStyledAttributes(i, R.styleable.WalletFragmentStyle);
      zza(paramContext, R.styleable.WalletFragmentStyle_buyButtonWidth, "buyButtonWidth");
      zza(paramContext, R.styleable.WalletFragmentStyle_buyButtonHeight, "buyButtonHeight");
      zzb(paramContext, R.styleable.WalletFragmentStyle_buyButtonText, "buyButtonText");
      zzb(paramContext, R.styleable.WalletFragmentStyle_buyButtonAppearance, "buyButtonAppearance");
      zzb(paramContext, R.styleable.WalletFragmentStyle_maskedWalletDetailsTextAppearance, "maskedWalletDetailsTextAppearance");
      zzb(paramContext, R.styleable.WalletFragmentStyle_maskedWalletDetailsHeaderTextAppearance, "maskedWalletDetailsHeaderTextAppearance");
      zza(paramContext, R.styleable.WalletFragmentStyle_maskedWalletDetailsBackground, "maskedWalletDetailsBackgroundColor", "maskedWalletDetailsBackgroundResource");
      zzb(paramContext, R.styleable.WalletFragmentStyle_maskedWalletDetailsButtonTextAppearance, "maskedWalletDetailsButtonTextAppearance");
      zza(paramContext, R.styleable.WalletFragmentStyle_maskedWalletDetailsButtonBackground, "maskedWalletDetailsButtonBackgroundColor", "maskedWalletDetailsButtonBackgroundResource");
      zzb(paramContext, R.styleable.WalletFragmentStyle_maskedWalletDetailsLogoTextColor, "maskedWalletDetailsLogoTextColor");
      zzb(paramContext, R.styleable.WalletFragmentStyle_maskedWalletDetailsLogoImageType, "maskedWalletDetailsLogoImageType");
      paramContext.recycle();
      return;
    }
  }
}
