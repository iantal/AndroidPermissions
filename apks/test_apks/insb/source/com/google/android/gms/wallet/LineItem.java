package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class LineItem
  implements SafeParcelable
{
  public static final Parcelable.Creator<LineItem> CREATOR = new zzi();
  String description;
  private final int zzCY;
  String zzaQI;
  String zzaQJ;
  int zzaQK;
  String zzaQf;
  String zzaQg;
  
  LineItem()
  {
    this.zzCY = 1;
    this.zzaQK = 0;
  }
  
  LineItem(int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, int paramInt2, String paramString5)
  {
    this.zzCY = paramInt1;
    this.description = paramString1;
    this.zzaQI = paramString2;
    this.zzaQJ = paramString3;
    this.zzaQf = paramString4;
    this.zzaQK = paramInt2;
    this.zzaQg = paramString5;
  }
  
  public static Builder newBuilder()
  {
    LineItem localLineItem = new LineItem();
    localLineItem.getClass();
    return new Builder(null);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getCurrencyCode()
  {
    return this.zzaQg;
  }
  
  public String getDescription()
  {
    return this.description;
  }
  
  public String getQuantity()
  {
    return this.zzaQI;
  }
  
  public int getRole()
  {
    return this.zzaQK;
  }
  
  public String getTotalPrice()
  {
    return this.zzaQf;
  }
  
  public String getUnitPrice()
  {
    return this.zzaQJ;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzi.zza(this, paramParcel, paramInt);
  }
  
  public final class Builder
  {
    private Builder() {}
    
    public LineItem build()
    {
      return LineItem.this;
    }
    
    public Builder setCurrencyCode(String paramString)
    {
      LineItem.this.zzaQg = paramString;
      return this;
    }
    
    public Builder setDescription(String paramString)
    {
      LineItem.this.description = paramString;
      return this;
    }
    
    public Builder setQuantity(String paramString)
    {
      LineItem.this.zzaQI = paramString;
      return this;
    }
    
    public Builder setRole(int paramInt)
    {
      LineItem.this.zzaQK = paramInt;
      return this;
    }
    
    public Builder setTotalPrice(String paramString)
    {
      LineItem.this.zzaQf = paramString;
      return this;
    }
    
    public Builder setUnitPrice(String paramString)
    {
      LineItem.this.zzaQJ = paramString;
      return this;
    }
  }
  
  public static abstract interface Role
  {
    public static final int REGULAR = 0;
    public static final int SHIPPING = 2;
    public static final int TAX = 1;
  }
}
