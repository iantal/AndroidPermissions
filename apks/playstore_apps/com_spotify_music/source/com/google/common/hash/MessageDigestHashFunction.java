package com.google.common.hash;

import fjl;
import fmw;
import fmz;
import fne;
import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public final class MessageDigestHashFunction
  extends fmw
  implements Serializable
{
  private final int bytes;
  private final MessageDigest prototype;
  private final boolean supportsClone;
  private final String toString;
  
  MessageDigestHashFunction(String paramString1, int paramInt, String paramString2)
  {
    this.toString = ((String)fjl.a(paramString2));
    this.prototype = a(paramString1);
    int j = this.prototype.getDigestLength();
    int i;
    if ((paramInt >= 4) && (paramInt <= j)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalArgumentException(fjl.a("bytes (%s) must be >= 4 and < %s", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(j) }));
    }
    this.bytes = paramInt;
    this.supportsClone = a(this.prototype);
  }
  
  public MessageDigestHashFunction(String paramString1, String paramString2)
  {
    this.prototype = a(paramString1);
    this.bytes = this.prototype.getDigestLength();
    this.toString = ((String)fjl.a(paramString2));
    this.supportsClone = a(this.prototype);
  }
  
  private static MessageDigest a(String paramString)
  {
    try
    {
      paramString = MessageDigest.getInstance(paramString);
      return paramString;
    }
    catch (NoSuchAlgorithmException paramString)
    {
      throw new AssertionError(paramString);
    }
  }
  
  private static boolean a(MessageDigest paramMessageDigest)
  {
    try
    {
      paramMessageDigest.clone();
      return true;
    }
    catch (CloneNotSupportedException paramMessageDigest)
    {
      for (;;) {}
    }
    return false;
  }
  
  public final fmz a()
  {
    if (this.supportsClone) {}
    try
    {
      fne localFne = new fne((MessageDigest)this.prototype.clone(), this.bytes, (byte)0);
      return localFne;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      for (;;) {}
    }
    return new fne(a(this.prototype.getAlgorithm()), this.bytes, (byte)0);
  }
  
  public final String toString()
  {
    return this.toString;
  }
  
  final Object writeReplace()
  {
    return new MessageDigestHashFunction.SerializedForm(this.prototype.getAlgorithm(), this.bytes, this.toString, (byte)0);
  }
}
