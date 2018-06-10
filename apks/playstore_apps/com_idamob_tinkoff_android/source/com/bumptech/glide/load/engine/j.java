package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.c;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;

final class j
  implements c
{
  private final String a;
  private final c b;
  
  public j(String paramString, c paramC)
  {
    this.a = paramString;
    this.b = paramC;
  }
  
  public final void a(MessageDigest paramMessageDigest)
    throws UnsupportedEncodingException
  {
    paramMessageDigest.update(this.a.getBytes("UTF-8"));
    this.b.a(paramMessageDigest);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (j)paramObject;
      if (!this.a.equals(paramObject.a)) {
        return false;
      }
    } while (this.b.equals(paramObject.b));
    return false;
  }
  
  public final int hashCode()
  {
    return this.a.hashCode() * 31 + this.b.hashCode();
  }
}
