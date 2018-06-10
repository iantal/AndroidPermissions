package com.facebook.appevents;

import bbm;
import bbz;
import com.facebook.internal.bh;
import java.io.Serializable;

class AccessTokenAppIdPair
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  final String accessTokenString;
  final String applicationId;
  
  public AccessTokenAppIdPair(bbm paramBbm)
  {
    this(paramBbm.d, bbz.k());
  }
  
  public AccessTokenAppIdPair(String paramString1, String paramString2)
  {
    String str = paramString1;
    if (bh.a(paramString1)) {
      str = null;
    }
    this.accessTokenString = str;
    this.applicationId = paramString2;
  }
  
  private Object writeReplace()
  {
    return new AccessTokenAppIdPair.SerializationProxyV1(this.accessTokenString, this.applicationId, (byte)0);
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof AccessTokenAppIdPair)) {
      return false;
    }
    paramObject = (AccessTokenAppIdPair)paramObject;
    return (bh.a(paramObject.accessTokenString, this.accessTokenString)) && (bh.a(paramObject.applicationId, this.applicationId));
  }
  
  public int hashCode()
  {
    String str = this.accessTokenString;
    int j = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.accessTokenString.hashCode();
    }
    if (this.applicationId != null) {
      j = this.applicationId.hashCode();
    }
    return i ^ j;
  }
}
