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
    if (this == paramObject) {}
    MediaStoreSignature localMediaStoreSignature;
    do
    {
      do
      {
        boolean bool1 = true;
        int i;
        int j;
        do
        {
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
            localMediaStoreSignature = (MediaStoreSignature)paramObject;
            bool2 = this.dateModified < localMediaStoreSignature.dateModified;
            bool1 = false;
          } while (bool2);
          i = this.orientation;
          j = localMediaStoreSignature.orientation;
          bool1 = false;
        } while (i != j);
        if (this.mimeType == null) {
          break;
        }
      } while (this.mimeType.equals(localMediaStoreSignature.mimeType));
      return false;
    } while (localMediaStoreSignature.mimeType == null);
    return false;
  }
  
  public int hashCode()
  {
    if (this.mimeType != null) {}
    for (int i = this.mimeType.hashCode();; i = 0) {
      return 31 * (i * 31 + (int)(this.dateModified ^ this.dateModified >>> 32)) + this.orientation;
    }
  }
  
  public void updateDiskCacheKey(MessageDigest paramMessageDigest)
    throws UnsupportedEncodingException
  {
    paramMessageDigest.update(ByteBuffer.allocate(12).putLong(this.dateModified).putInt(this.orientation).array());
    paramMessageDigest.update(this.mimeType.getBytes("UTF-8"));
  }
}
