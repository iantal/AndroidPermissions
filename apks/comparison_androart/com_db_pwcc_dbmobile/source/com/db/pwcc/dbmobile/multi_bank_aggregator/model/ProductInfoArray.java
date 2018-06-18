package com.db.pwcc.dbmobile.multi_bank_aggregator.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import uuuuuu.popopp;

public class ProductInfoArray
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<ProductInfoArray> CREATOR;
  public static int b00660066ff00660066f0066 = 2;
  public static int b0066f0066f00660066f0066 = 0;
  public static int b0066fff00660066f0066 = 43;
  public static int bf0066ff00660066f0066 = 1;
  private ArrayList<ProductInfo> productInfoArray;
  
  static
  {
    int i = b0066fff00660066f0066;
    switch (i * (bf0066ff00660066f0066 + i) % b00660066ff00660066f0066)
    {
    default: 
      b0066fff00660066f0066 = bff0066f00660066f0066();
      bf0066ff00660066f0066 = 17;
    }
    ProductInfoArray.1 local1 = new ProductInfoArray.1();
    i = b0066fff00660066f0066;
    switch (i * (bf0066ff00660066f0066 + i) % b00660066ff00660066f0066)
    {
    default: 
      b0066fff00660066f0066 = 25;
      bf0066ff00660066f0066 = bff0066f00660066f0066();
    }
    CREATOR = local1;
  }
  
  public ProductInfoArray() {}
  
  public ProductInfoArray(Parcel paramParcel)
  {
    this.productInfoArray = new ArrayList();
    paramParcel.readList(this.productInfoArray, ProductInfo.class.getClassLoader());
  }
  
  public static int bff0066f00660066f0066()
  {
    return 19;
  }
  
  public int describeContents()
  {
    int i = b0066fff00660066f0066;
    int j = bf0066ff00660066f0066;
    int k = b0066fff00660066f0066;
    int m = b00660066ff00660066f0066;
    int n = b0066fff00660066f0066;
    switch (n * (bf0066ff00660066f0066 + n) % b00660066ff00660066f0066)
    {
    default: 
      b0066fff00660066f0066 = bff0066f00660066f0066();
      b0066f0066f00660066f0066 = 36;
    }
    if ((i + j) * k % m != b0066f0066f00660066f0066)
    {
      b0066fff00660066f0066 = 23;
      b0066f0066f00660066f0066 = 94;
    }
    return 0;
  }
  
  public ArrayList<ProductInfo> getProductInfoArray()
  {
    int i = b0066fff00660066f0066;
    int j = bf0066ff00660066f0066;
    int k = b00660066ff00660066f0066;
    int m = b0066fff00660066f0066;
    switch (m * (bf0066ff00660066f0066 + m) % b00660066ff00660066f0066)
    {
    default: 
      b0066fff00660066f0066 = bff0066f00660066f0066();
      b0066f0066f00660066f0066 = 96;
    }
    switch (i * (j + i) % k)
    {
    default: 
      b0066fff00660066f0066 = 67;
      b0066f0066f00660066f0066 = bff0066f00660066f0066();
    }
    return this.productInfoArray;
  }
  
  public void setProductInfoArray(ArrayList<ProductInfo> paramArrayList)
  {
    this.productInfoArray = paramArrayList;
    int i = b0066fff00660066f0066;
    switch (i * (bf0066ff00660066f0066 + i) % b00660066ff00660066f0066)
    {
    default: 
      b0066fff00660066f0066 = bff0066f00660066f0066();
      b0066f0066f00660066f0066 = bff0066f00660066f0066();
      if ((b0066fff00660066f0066 + bf0066ff00660066f0066) * b0066fff00660066f0066 % b00660066ff00660066f0066 != b0066f0066f00660066f0066)
      {
        b0066fff00660066f0066 = bff0066f00660066f0066();
        b0066f0066f00660066f0066 = 93;
      }
      break;
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ArrayList localArrayList = this.productInfoArray;
    if ((b0066fff00660066f0066 + bf0066ff00660066f0066) * b0066fff00660066f0066 % b00660066ff00660066f0066 != b0066f0066f00660066f0066)
    {
      b0066fff00660066f0066 = 80;
      b0066f0066f00660066f0066 = bff0066f00660066f0066();
      paramInt = b0066fff00660066f0066;
      switch (paramInt * (bf0066ff00660066f0066 + paramInt) % b00660066ff00660066f0066)
      {
      default: 
        b0066fff00660066f0066 = bff0066f00660066f0066();
        b0066f0066f00660066f0066 = 45;
      }
    }
    paramParcel.writeList(localArrayList);
  }
}
