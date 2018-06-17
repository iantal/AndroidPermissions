package de.number26.machete.android.refactor.data.pay;

import f.d.b.j;

public final class CardInfoRaw
{
  private final String encryptedData;
  private final String encryptedKey;
  private final String iv;
  private final String publicKeyFingerprint;
  
  public CardInfoRaw(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.publicKeyFingerprint = paramString1;
    this.encryptedKey = paramString2;
    this.encryptedData = paramString3;
    this.iv = paramString4;
  }
  
  public final String component1()
  {
    return this.publicKeyFingerprint;
  }
  
  public final String component2()
  {
    return this.encryptedKey;
  }
  
  public final String component3()
  {
    return this.encryptedData;
  }
  
  public final String component4()
  {
    return this.iv;
  }
  
  public final CardInfoRaw copy(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    j.b(paramString1, "publicKeyFingerprint");
    j.b(paramString2, "encryptedKey");
    j.b(paramString3, "encryptedData");
    j.b(paramString4, "iv");
    return new CardInfoRaw(paramString1, paramString2, paramString3, paramString4);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof CardInfoRaw))
      {
        paramObject = (CardInfoRaw)paramObject;
        if ((j.a(this.publicKeyFingerprint, paramObject.publicKeyFingerprint)) && (j.a(this.encryptedKey, paramObject.encryptedKey)) && (j.a(this.encryptedData, paramObject.encryptedData)) && (j.a(this.iv, paramObject.iv))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String getEncryptedData()
  {
    return this.encryptedData;
  }
  
  public final String getEncryptedKey()
  {
    return this.encryptedKey;
  }
  
  public final String getIv()
  {
    return this.iv;
  }
  
  public final String getPublicKeyFingerprint()
  {
    return this.publicKeyFingerprint;
  }
  
  public int hashCode()
  {
    String str = this.publicKeyFingerprint;
    int m = 0;
    int i;
    if (str != null) {
      i = str.hashCode();
    } else {
      i = 0;
    }
    str = this.encryptedKey;
    int j;
    if (str != null) {
      j = str.hashCode();
    } else {
      j = 0;
    }
    str = this.encryptedData;
    int k;
    if (str != null) {
      k = str.hashCode();
    } else {
      k = 0;
    }
    str = this.iv;
    if (str != null) {
      m = str.hashCode();
    }
    return ((i * 31 + j) * 31 + k) * 31 + m;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CardInfoRaw(publicKeyFingerprint=");
    localStringBuilder.append(this.publicKeyFingerprint);
    localStringBuilder.append(", encryptedKey=");
    localStringBuilder.append(this.encryptedKey);
    localStringBuilder.append(", encryptedData=");
    localStringBuilder.append(this.encryptedData);
    localStringBuilder.append(", iv=");
    localStringBuilder.append(this.iv);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
