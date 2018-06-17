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
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (MediaStoreSignature)paramObject;
      if (this.dateModified != paramObject.dateModified) {
        return false;
      }
      if (this.orientation != paramObject.orientation) {
        return false;
      }
      if (this.mimeType == null) {
        break;
      }
    } while (this.mimeType.equals(paramObject.mimeType));
    for (;;)
    {
      return false;
      if (paramObject.mimeType == null) {
        break;
      }
    }
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
