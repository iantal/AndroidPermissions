package com.google.android.gms.ads.formats;

public final class NativeAdOptions
{
  public static final int ORIENTATION_ANY = 0;
  public static final int ORIENTATION_LANDSCAPE = 2;
  public static final int ORIENTATION_PORTRAIT = 1;
  private final boolean zznS;
  private final int zznT;
  private final boolean zznU;
  
  private NativeAdOptions(Builder paramBuilder)
  {
    this.zznS = Builder.zza(paramBuilder);
    this.zznT = Builder.zzb(paramBuilder);
    this.zznU = Builder.zzc(paramBuilder);
  }
  
  public int getImageOrientation()
  {
    return this.zznT;
  }
  
  public boolean shouldRequestMultipleImages()
  {
    return this.zznU;
  }
  
  public boolean shouldReturnUrlsForImageAssets()
  {
    return this.zznS;
  }
  
  public static final class Builder
  {
    private boolean zznS = false;
    private int zznT = 0;
    private boolean zznU = false;
    
    public Builder() {}
    
    public NativeAdOptions build()
    {
      return new NativeAdOptions(this, null);
    }
    
    public Builder setImageOrientation(int paramInt)
    {
      this.zznT = paramInt;
      return this;
    }
    
    public Builder setRequestMultipleImages(boolean paramBoolean)
    {
      this.zznU = paramBoolean;
      return this;
    }
    
    public Builder setReturnUrlsForImageAssets(boolean paramBoolean)
    {
      this.zznS = paramBoolean;
      return this;
    }
  }
}
