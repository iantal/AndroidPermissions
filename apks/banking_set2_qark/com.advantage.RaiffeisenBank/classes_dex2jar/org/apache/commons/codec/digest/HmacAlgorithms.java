package org.apache.commons.codec.digest;

public enum HmacAlgorithms
{
  private final String algorithm;
  
  static
  {
    HmacAlgorithms[] arrayOfHmacAlgorithms = new HmacAlgorithms[5];
    arrayOfHmacAlgorithms[0] = HMAC_MD5;
    arrayOfHmacAlgorithms[1] = HMAC_SHA_1;
    arrayOfHmacAlgorithms[2] = HMAC_SHA_256;
    arrayOfHmacAlgorithms[3] = HMAC_SHA_384;
    arrayOfHmacAlgorithms[4] = HMAC_SHA_512;
    $VALUES = arrayOfHmacAlgorithms;
  }
  
  private HmacAlgorithms(String paramString)
  {
    this.algorithm = paramString;
  }
  
  public String toString()
  {
    return this.algorithm;
  }
}
