package com.bumptech.glide.load;

import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;

public abstract interface Key
{
  public static final String STRING_CHARSET_NAME = "UTF-8";
  
  public abstract boolean equals(Object paramObject);
  
  public abstract int hashCode();
  
  public abstract void updateDiskCacheKey(MessageDigest paramMessageDigest)
    throws UnsupportedEncodingException;
}
