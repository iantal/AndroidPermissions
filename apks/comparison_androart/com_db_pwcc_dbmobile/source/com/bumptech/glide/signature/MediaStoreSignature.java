package com.bumptech.glide.signature;

import com.bumptech.glide.load.Key;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

public class MediaStoreSignature
  implements Key
{
  private final long dateModified;
  private final String mimeType;
  private final int orientation;
  
  public MediaStoreSignature(String paramString, long paramLong, int paramInt)
  {
    this.mimeType = paramString;
    this.dateModified = paramLong;
    this.orientation = paramInt;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    if (this == paramObject) {}
    do
    {
      do
      {
        boolean bool1 = true;
        do
        {
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
            paramObject = (MediaStoreSignature)paramObject;
            bool1 = bool2;
          } while (this.dateModified != paramObject.dateModified);
          bool1 = bool2;
        } while (this.orientation != paramObject.orientation);
        if (this.mimeType == null) {
          break;
        }
      } while (this.mimeType.equals(paramObject.mimeType));
      return false;
    } while (paramObject.mimeType == null);
    return false;
  }
  
  public int hashCode()
  {
    if (this.mimeType != null) {}
    for (int i = this.mimeType.hashCode();; i = 0) {
      return (i * 31 + (int)(this.dateModified ^ this.dateModified >>> 32)) * 31 + this.orientation;
    }
  }
  
  public void updateDiskCacheKey(MessageDigest paramMessageDigest)
    throws UnsupportedEncodingException
  {
    paramMessageDigest.update(ByteBuffer.allocate(12).putLong(this.dateModified).putInt(this.orientation).array());
    paramMessageDigest.update(this.mimeType.getBytes("UTF-8"));
  }
}
