package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.Key;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;

class OriginalKey
  implements Key
{
  private final String id;
  private final Key signature;
  
  public OriginalKey(String paramString, Key paramKey)
  {
    this.id = paramString;
    this.signature = paramKey;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    if (this == paramObject) {}
    do
    {
      boolean bool1 = true;
      do
      {
        do
        {
          do
          {
            return bool1;
            bool1 = bool2;
          } while (paramObject == null);
          bool1 = bool2;
        } while (getClass() != paramObject.getClass());
        paramObject = (OriginalKey)paramObject;
        bool1 = bool2;
      } while (!this.id.equals(paramObject.id));
    } while (this.signature.equals(paramObject.signature));
    return false;
  }
  
  public int hashCode()
  {
    return this.id.hashCode() * 31 + this.signature.hashCode();
  }
  
  public void updateDiskCacheKey(MessageDigest paramMessageDigest)
    throws UnsupportedEncodingException
  {
    paramMessageDigest.update(this.id.getBytes("UTF-8"));
    this.signature.updateDiskCacheKey(paramMessageDigest);
  }
}
