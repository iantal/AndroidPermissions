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
    if (this == paramObject) {}
    OriginalKey localOriginalKey;
    do
    {
      boolean bool1 = true;
      boolean bool2;
      do
      {
        Class localClass1;
        Class localClass2;
        do
        {
          do
          {
            return bool1;
            bool1 = false;
          } while (paramObject == null);
          localClass1 = getClass();
          localClass2 = paramObject.getClass();
          bool1 = false;
        } while (localClass1 != localClass2);
        localOriginalKey = (OriginalKey)paramObject;
        bool2 = this.id.equals(localOriginalKey.id);
        bool1 = false;
      } while (!bool2);
    } while (this.signature.equals(localOriginalKey.signature));
    return false;
  }
  
  public int hashCode()
  {
    return 31 * this.id.hashCode() + this.signature.hashCode();
  }
  
  public void updateDiskCacheKey(MessageDigest paramMessageDigest)
    throws UnsupportedEncodingException
  {
    paramMessageDigest.update(this.id.getBytes("UTF-8"));
    this.signature.updateDiskCacheKey(paramMessageDigest);
  }
}
