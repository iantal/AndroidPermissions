package com.google.android.gms.ads.formats;

public final class NativeAdOptions
{
  private final boolean a;
  private final int b;
  private final boolean c;
  
  private NativeAdOptions(Builder paramBuilder)
  {
    this.a = Builder.a(paramBuilder);
    this.b = Builder.b(paramBuilder);
    this.c = Builder.c(paramBuilder);
  }
  
  public boolean a()
  {
    return this.a;
  }
  
  public int b()
  {
    return this.b;
  }
  
  public boolean c()
  {
    return this.c;
  }
  
  public static final class Builder
  {
    private boolean a = false;
    private int b = 0;
    private boolean c = false;
    
    public Builder() {}
    
    public Builder a(int paramInt)
    {
      this.b = paramInt;
      return this;
    }
    
    public Builder a(boolean paramBoolean)
    {
      this.a = paramBoolean;
      return this;
    }
    
    public NativeAdOptions a()
    {
      return new NativeAdOptions(this, null);
    }
    
    public Builder b(boolean paramBoolean)
    {
      this.c = paramBoolean;
      return this;
    }
  }
}
