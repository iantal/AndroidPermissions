package com.bumptech.glide.h;

import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;

public final class c
  implements com.bumptech.glide.load.c
{
  private final String a;
  
  public c(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("Signature cannot be null!");
    }
    this.a = paramString;
  }
  
  public final void a(MessageDigest paramMessageDigest)
    throws UnsupportedEncodingException
  {
    paramMessageDigest.update(this.a.getBytes("UTF-8"));
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (c)paramObject;
    return this.a.equals(paramObject.a);
  }
  
  public final int hashCode()
  {
    return this.a.hashCode();
  }
  
  public final String toString()
  {
    return "StringSignature{signature='" + this.a + '\'' + '}';
  }
}
