package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.List;

public final class Cart
  implements SafeParcelable
{
  public static final Parcelable.Creator<Cart> CREATOR = new zzb();
  private final int zzCY;
  String zzaQf;
  String zzaQg;
  ArrayList<LineItem> zzaQh;
  
  Cart()
  {
    this.zzCY = 1;
    this.zzaQh = new ArrayList();
  }
  
  Cart(int paramInt, String paramString1, String paramString2, ArrayList<LineItem> paramArrayList)
  {
    this.zzCY = paramInt;
    this.zzaQf = paramString1;
    this.zzaQg = paramString2;
    this.zzaQh = paramArrayList;
  }
  
  public static Builder newBuilder()
  {
    Cart localCart = new Cart();
    localCart.getClass();
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
  
  public ArrayList<LineItem> getLineItems()
  {
    return this.zzaQh;
  }
  
  public String getTotalPrice()
  {
    return this.zzaQf;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb.zza(this, paramParcel, paramInt);
  }
  
  public final class Builder
  {
    private Builder() {}
    
    public Builder addLineItem(LineItem paramLineItem)
    {
      Cart.this.zzaQh.add(paramLineItem);
      return this;
    }
    
    public Cart build()
    {
      return Cart.this;
    }
    
    public Builder setCurrencyCode(String paramString)
    {
      Cart.this.zzaQg = paramString;
      return this;
    }
    
    public Builder setLineItems(List<LineItem> paramList)
    {
      Cart.this.zzaQh.clear();
      Cart.this.zzaQh.addAll(paramList);
      return this;
    }
    
    public Builder setTotalPrice(String paramString)
    {
      Cart.this.zzaQf = paramString;
      return this;
    }
  }
}
