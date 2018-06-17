package de.number26.machete.android.a.a;

import android.util.Base64;
import javax.crypto.SecretKey;

public class d
{
  private final SecretKey a;
  private final SecretKey b;
  
  public d(SecretKey paramSecretKey1, SecretKey paramSecretKey2)
  {
    this.a = paramSecretKey1;
    this.b = paramSecretKey2;
  }
  
  public SecretKey a()
  {
    return this.a;
  }
  
  public SecretKey b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if (getClass() != paramObject.getClass()) {
      return false;
    }
    paramObject = (d)paramObject;
    if (!this.b.equals(paramObject.b)) {
      return false;
    }
    return this.a.equals(paramObject.a);
  }
  
  public int hashCode()
  {
    return 31 * (this.a.hashCode() + 31) + this.b.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(Base64.encodeToString(a().getEncoded(), 2));
    localStringBuilder.append(":");
    localStringBuilder.append(Base64.encodeToString(b().getEncoded(), 2));
    return localStringBuilder.toString();
  }
}
