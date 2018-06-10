package de.number26.machete.android.refactor.data.products;

import android.support.annotation.Keep;
import f.d.b.j;
import java.util.List;

@Keep
public final class AvailableProductRaw
{
  private final List<String> benefits;
  private final List<String> claims;
  private final String country;
  private final String description;
  private final Double fixedRate;
  private final String frequency;
  private final String id;
  private final String name;
  private final Double percentageRate;
  private final AvailableProductDetailsRaw productDetails;
  private final List<String> terms;
  
  public AvailableProductRaw(String paramString1, String paramString2, String paramString3, String paramString4, Double paramDouble1, Double paramDouble2, String paramString5, List<String> paramList1, List<String> paramList2, List<String> paramList3, AvailableProductDetailsRaw paramAvailableProductDetailsRaw)
  {
    this.id = paramString1;
    this.name = paramString2;
    this.description = paramString3;
    this.country = paramString4;
    this.fixedRate = paramDouble1;
    this.percentageRate = paramDouble2;
    this.frequency = paramString5;
    this.terms = paramList1;
    this.benefits = paramList2;
    this.claims = paramList3;
    this.productDetails = paramAvailableProductDetailsRaw;
  }
  
  public final String component1()
  {
    return this.id;
  }
  
  public final List<String> component10()
  {
    return this.claims;
  }
  
  public final AvailableProductDetailsRaw component11()
  {
    return this.productDetails;
  }
  
  public final String component2()
  {
    return this.name;
  }
  
  public final String component3()
  {
    return this.description;
  }
  
  public final String component4()
  {
    return this.country;
  }
  
  public final Double component5()
  {
    return this.fixedRate;
  }
  
  public final Double component6()
  {
    return this.percentageRate;
  }
  
  public final String component7()
  {
    return this.frequency;
  }
  
  public final List<String> component8()
  {
    return this.terms;
  }
  
  public final List<String> component9()
  {
    return this.benefits;
  }
  
  public final AvailableProductRaw copy(String paramString1, String paramString2, String paramString3, String paramString4, Double paramDouble1, Double paramDouble2, String paramString5, List<String> paramList1, List<String> paramList2, List<String> paramList3, AvailableProductDetailsRaw paramAvailableProductDetailsRaw)
  {
    return new AvailableProductRaw(paramString1, paramString2, paramString3, paramString4, paramDouble1, paramDouble2, paramString5, paramList1, paramList2, paramList3, paramAvailableProductDetailsRaw);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof AvailableProductRaw))
      {
        paramObject = (AvailableProductRaw)paramObject;
        if ((j.a(this.id, paramObject.id)) && (j.a(this.name, paramObject.name)) && (j.a(this.description, paramObject.description)) && (j.a(this.country, paramObject.country)) && (j.a(this.fixedRate, paramObject.fixedRate)) && (j.a(this.percentageRate, paramObject.percentageRate)) && (j.a(this.frequency, paramObject.frequency)) && (j.a(this.terms, paramObject.terms)) && (j.a(this.benefits, paramObject.benefits)) && (j.a(this.claims, paramObject.claims)) && (j.a(this.productDetails, paramObject.productDetails))) {}
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
  
  public final String getDescription()
  {
    return this.description;
  }
  
  public final Double getFixedRate()
  {
    return this.fixedRate;
  }
  
  public final String getFrequency()
  {
    return this.frequency;
  }
  
  public final String getId()
  {
    return this.id;
  }
  
  public final String getName()
  {
    return this.name;
  }
  
  public final Double getPercentageRate()
  {
    return this.percentageRate;
  }
  
  public final AvailableProductDetailsRaw getProductDetails()
  {
    return this.productDetails;
  }
  
  public final List<String> getTerms()
  {
    return this.terms;
  }
  
  public int hashCode()
  {
    Object localObject = this.id;
    int i6 = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.name;
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    localObject = this.description;
    int k;
    if (localObject != null) {
      k = localObject.hashCode();
    } else {
      k = 0;
    }
    localObject = this.country;
    int m;
    if (localObject != null) {
      m = localObject.hashCode();
    } else {
      m = 0;
    }
    localObject = this.fixedRate;
    int n;
    if (localObject != null) {
      n = localObject.hashCode();
    } else {
      n = 0;
    }
    localObject = this.percentageRate;
    int i1;
    if (localObject != null) {
      i1 = localObject.hashCode();
    } else {
      i1 = 0;
    }
    localObject = this.frequency;
    int i2;
    if (localObject != null) {
      i2 = localObject.hashCode();
    } else {
      i2 = 0;
    }
    localObject = this.terms;
    int i3;
    if (localObject != null) {
      i3 = localObject.hashCode();
    } else {
      i3 = 0;
    }
    localObject = this.benefits;
    int i4;
    if (localObject != null) {
      i4 = localObject.hashCode();
    } else {
      i4 = 0;
    }
    localObject = this.claims;
    int i5;
    if (localObject != null) {
      i5 = localObject.hashCode();
    } else {
      i5 = 0;
    }
    localObject = this.productDetails;
    if (localObject != null) {
      i6 = localObject.hashCode();
    }
    return (((((((((i * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i3) * 31 + i4) * 31 + i5) * 31 + i6;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("AvailableProductRaw(id=");
    localStringBuilder.append(this.id);
    localStringBuilder.append(", name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append(", description=");
    localStringBuilder.append(this.description);
    localStringBuilder.append(", country=");
    localStringBuilder.append(this.country);
    localStringBuilder.append(", fixedRate=");
    localStringBuilder.append(this.fixedRate);
    localStringBuilder.append(", percentageRate=");
    localStringBuilder.append(this.percentageRate);
    localStringBuilder.append(", frequency=");
    localStringBuilder.append(this.frequency);
    localStringBuilder.append(", terms=");
    localStringBuilder.append(this.terms);
    localStringBuilder.append(", benefits=");
    localStringBuilder.append(this.benefits);
    localStringBuilder.append(", claims=");
    localStringBuilder.append(this.claims);
    localStringBuilder.append(", productDetails=");
    localStringBuilder.append(this.productDetails);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
