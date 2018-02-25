package com.google.android.gms.wallet.fragment;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import com.google.android.gms.R.styleable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class WalletFragmentOptions
  implements SafeParcelable
{
  public static final Parcelable.Creator<WalletFragmentOptions> CREATOR = new zzb();
  private int mTheme;
  final int zzCY;
  private int zzaRH;
  private WalletFragmentStyle zzaSk;
  private int zzacS;
  
  private WalletFragmentOptions()
  {
    this.zzCY = 1;
  }
  
  WalletFragmentOptions(int paramInt1, int paramInt2, int paramInt3, WalletFragmentStyle paramWalletFragmentStyle, int paramInt4)
  {
    this.zzCY = paramInt1;
    this.zzaRH = paramInt2;
    this.mTheme = paramInt3;
    this.zzaSk = paramWalletFragmentStyle;
    this.zzacS = paramInt4;
  }
  
  public static Builder newBuilder()
  {
    WalletFragmentOptions localWalletFragmentOptions = new WalletFragmentOptions();
    localWalletFragmentOptions.getClass();
    return new Builder(null);
  }
  
  public static WalletFragmentOptions zza(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.WalletFragmentOptions);
    int i = paramAttributeSet.getInt(R.styleable.WalletFragmentOptions_appTheme, 0);
    int j = paramAttributeSet.getInt(R.styleable.WalletFragmentOptions_environment, 1);
    int k = paramAttributeSet.getResourceId(R.styleable.WalletFragmentOptions_fragmentStyle, 0);
    int m = paramAttributeSet.getInt(R.styleable.WalletFragmentOptions_fragmentMode, 1);
    paramAttributeSet.recycle();
    paramAttributeSet = new WalletFragmentOptions();
    paramAttributeSet.mTheme = i;
    paramAttributeSet.zzaRH = j;
    paramAttributeSet.zzaSk = new WalletFragmentStyle().setStyleResourceId(k);
    paramAttributeSet.zzaSk.zzaL(paramContext);
    paramAttributeSet.zzacS = m;
    return paramAttributeSet;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int getEnvironment()
  {
    return this.zzaRH;
  }
  
  public WalletFragmentStyle getFragmentStyle()
  {
    return this.zzaSk;
  }
  
  public int getMode()
  {
    return this.zzacS;
  }
  
  public int getTheme()
  {
    return this.mTheme;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb.zza(this, paramParcel, paramInt);
  }
  
  public void zzaL(Context paramContext)
  {
    if (this.zzaSk != null) {
      this.zzaSk.zzaL(paramContext);
    }
  }
  
  public final class Builder
  {
    private Builder() {}
    
    public WalletFragmentOptions build()
    {
      return WalletFragmentOptions.this;
    }
    
    public Builder setEnvironment(int paramInt)
    {
      WalletFragmentOptions.zza(WalletFragmentOptions.this, paramInt);
      return this;
    }
    
    public Builder setFragmentStyle(int paramInt)
    {
      WalletFragmentOptions.zza(WalletFragmentOptions.this, new WalletFragmentStyle().setStyleResourceId(paramInt));
      return this;
    }
    
    public Builder setFragmentStyle(WalletFragmentStyle paramWalletFragmentStyle)
    {
      WalletFragmentOptions.zza(WalletFragmentOptions.this, paramWalletFragmentStyle);
      return this;
    }
    
    public Builder setMode(int paramInt)
    {
      WalletFragmentOptions.zzc(WalletFragmentOptions.this, paramInt);
      return this;
    }
    
    public Builder setTheme(int paramInt)
    {
      WalletFragmentOptions.zzb(WalletFragmentOptions.this, paramInt);
      return this;
    }
  }
}
