package de.number26.machete.android.refactor.data.credit.purposes;

import android.support.annotation.Keep;
import f.d.b.j;

@Keep
public final class CreditPurposeRaw
{
  private final String id;
  private final String image;
  private final String label;
  
  public CreditPurposeRaw(String paramString1, String paramString2, String paramString3)
  {
    this.id = paramString1;
    this.label = paramString2;
    this.image = paramString3;
  }
  
  public final String component1()
  {
    return this.id;
  }
  
  public final String component2()
  {
    return this.label;
  }
  
  public final String component3()
  {
    return this.image;
  }
  
  public final CreditPurposeRaw copy(String paramString1, String paramString2, String paramString3)
  {
    return new CreditPurposeRaw(paramString1, paramString2, paramString3);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof CreditPurposeRaw))
      {
        paramObject = (CreditPurposeRaw)paramObject;
        if ((j.a(this.id, paramObject.id)) && (j.a(this.label, paramObject.label)) && (j.a(this.image, paramObject.image))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String getId()
  {
    return this.id;
  }
  
  public final String getImage()
  {
    return this.image;
  }
  
  public final String getLabel()
  {
    return this.label;
  }
  
  public int hashCode()
  {
    String str = this.id;
    int k = 0;
    int i;
    if (str != null) {
      i = str.hashCode();
    } else {
      i = 0;
    }
    str = this.label;
    int j;
    if (str != null) {
      j = str.hashCode();
    } else {
      j = 0;
    }
    str = this.image;
    if (str != null) {
      k = str.hashCode();
    }
    return (i * 31 + j) * 31 + k;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditPurposeRaw(id=");
    localStringBuilder.append(this.id);
    localStringBuilder.append(", label=");
    localStringBuilder.append(this.label);
    localStringBuilder.append(", image=");
    localStringBuilder.append(this.image);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
