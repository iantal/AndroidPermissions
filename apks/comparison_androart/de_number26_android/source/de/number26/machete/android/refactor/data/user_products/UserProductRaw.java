package de.number26.machete.android.refactor.data.user_products;

import android.support.annotation.Keep;
import f.d.b.j;
import java.util.List;
import java.util.Map;

@Keep
public final class UserProductRaw
{
  private final UserProductInfoRaw product;
  private final String productId;
  
  public UserProductRaw(String paramString, UserProductInfoRaw paramUserProductInfoRaw)
  {
    this.productId = paramString;
    this.product = paramUserProductInfoRaw;
  }
  
  public final String component1()
  {
    return this.productId;
  }
  
  public final UserProductInfoRaw component2()
  {
    return this.product;
  }
  
  public final UserProductRaw copy(String paramString, UserProductInfoRaw paramUserProductInfoRaw)
  {
    return new UserProductRaw(paramString, paramUserProductInfoRaw);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof UserProductRaw))
      {
        paramObject = (UserProductRaw)paramObject;
        if ((j.a(this.productId, paramObject.productId)) && (j.a(this.product, paramObject.product))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final UserProductInfoRaw getProduct()
  {
    return this.product;
  }
  
  public final String getProductId()
  {
    return this.productId;
  }
  
  public int hashCode()
  {
    Object localObject = this.productId;
    int j = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.product;
    if (localObject != null) {
      j = localObject.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("UserProductRaw(productId=");
    localStringBuilder.append(this.productId);
    localStringBuilder.append(", product=");
    localStringBuilder.append(this.product);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  @Keep
  public static final class UserProductInfoRaw
  {
    private final List<String> benefits;
    private final List<String> claims;
    private final String country;
    private final Map<String, String> groupDetails;
    private final String status;
    
    public UserProductInfoRaw(String paramString1, String paramString2, List<String> paramList1, List<String> paramList2, Map<String, String> paramMap)
    {
      this.status = paramString1;
      this.country = paramString2;
      this.benefits = paramList1;
      this.claims = paramList2;
      this.groupDetails = paramMap;
    }
    
    public final String component1()
    {
      return this.status;
    }
    
    public final String component2()
    {
      return this.country;
    }
    
    public final List<String> component3()
    {
      return this.benefits;
    }
    
    public final List<String> component4()
    {
      return this.claims;
    }
    
    public final Map<String, String> component5()
    {
      return this.groupDetails;
    }
    
    public final UserProductInfoRaw copy(String paramString1, String paramString2, List<String> paramList1, List<String> paramList2, Map<String, String> paramMap)
    {
      return new UserProductInfoRaw(paramString1, paramString2, paramList1, paramList2, paramMap);
    }
    
    public boolean equals(Object paramObject)
    {
      if (this != paramObject) {
        if ((paramObject instanceof UserProductInfoRaw))
        {
          paramObject = (UserProductInfoRaw)paramObject;
          if ((j.a(this.status, paramObject.status)) && (j.a(this.country, paramObject.country)) && (j.a(this.benefits, paramObject.benefits)) && (j.a(this.claims, paramObject.claims)) && (j.a(this.groupDetails, paramObject.groupDetails))) {}
        }
        else
        {
          return false;
        }
      }
      return true;
    }
    
    public final List<String> getBenefits()
    {
      return this.benefits;
    }
    
    public final List<String> getClaims()
    {
      return this.claims;
    }
    
    public final String getCountry()
    {
      return this.country;
    }
    
    public final Map<String, String> getGroupDetails()
    {
      return this.groupDetails;
    }
    
    public final String getStatus()
    {
      return this.status;
    }
    
    public int hashCode()
    {
      Object localObject = this.status;
      int n = 0;
      int i;
      if (localObject != null) {
        i = localObject.hashCode();
      } else {
        i = 0;
      }
      localObject = this.country;
      int j;
      if (localObject != null) {
        j = localObject.hashCode();
      } else {
        j = 0;
      }
      localObject = this.benefits;
      int k;
      if (localObject != null) {
        k = localObject.hashCode();
      } else {
        k = 0;
      }
      localObject = this.claims;
      int m;
      if (localObject != null) {
        m = localObject.hashCode();
      } else {
        m = 0;
      }
      localObject = this.groupDetails;
      if (localObject != null) {
        n = localObject.hashCode();
      }
      return (((i * 31 + j) * 31 + k) * 31 + m) * 31 + n;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("UserProductInfoRaw(status=");
      localStringBuilder.append(this.status);
      localStringBuilder.append(", country=");
      localStringBuilder.append(this.country);
      localStringBuilder.append(", benefits=");
      localStringBuilder.append(this.benefits);
      localStringBuilder.append(", claims=");
      localStringBuilder.append(this.claims);
      localStringBuilder.append(", groupDetails=");
      localStringBuilder.append(this.groupDetails);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
  }
}
