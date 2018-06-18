package de.number26.machete.android.refactor.data.pay;

import f.d.b.j;

public final class af
{
  private final String a;
  private final String b;
  private final TokenStatusRaw c;
  
  public af(String paramString1, String paramString2, TokenStatusRaw paramTokenStatusRaw)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramTokenStatusRaw;
  }
  
  public final String a()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof af))
      {
        paramObject = (af)paramObject;
        if ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public int hashCode()
  {
    Object localObject = this.a;
    int k = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.b;
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    localObject = this.c;
    if (localObject != null) {
      k = localObject.hashCode();
    }
    return (i * 31 + j) * 31 + k;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("TokenReferenceEntity(cardId=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", tokenUniqueReference=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", status=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
