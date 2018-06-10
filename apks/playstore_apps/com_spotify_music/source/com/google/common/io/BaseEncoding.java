package com.google.common.io;

import fif;
import fjl;
import fnh;
import fni;
import fnj;
import java.io.IOException;

public abstract class BaseEncoding
{
  private static final BaseEncoding a;
  private static final BaseEncoding b = new fnh("base16()", "0123456789ABCDEF");
  
  static
  {
    new fni("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", Character.valueOf('='));
    a = new fni("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", Character.valueOf('='));
    new fnj("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", Character.valueOf('='));
    new fnj("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", Character.valueOf('='));
  }
  
  public BaseEncoding() {}
  
  public static BaseEncoding d()
  {
    return a;
  }
  
  public static BaseEncoding e()
  {
    return b;
  }
  
  public abstract int a(int paramInt);
  
  public abstract int a(byte[] paramArrayOfByte, CharSequence paramCharSequence);
  
  public abstract fif a();
  
  public final String a(byte[] paramArrayOfByte, int paramInt)
  {
    fjl.a(0, paramInt, paramArrayOfByte.length);
    StringBuilder localStringBuilder = new StringBuilder(a(paramInt));
    try
    {
      a(localStringBuilder, paramArrayOfByte, paramInt);
      return localStringBuilder.toString();
    }
    catch (IOException paramArrayOfByte)
    {
      throw new AssertionError(paramArrayOfByte);
    }
  }
  
  public abstract void a(Appendable paramAppendable, byte[] paramArrayOfByte, int paramInt);
  
  public abstract boolean a(CharSequence paramCharSequence);
  
  public abstract int b(int paramInt);
  
  public abstract BaseEncoding b();
  
  public final byte[] b(CharSequence paramCharSequence)
  {
    try
    {
      Object localObject = a().b(paramCharSequence);
      paramCharSequence = new byte[b(((CharSequence)localObject).length())];
      int i = a(paramCharSequence, (CharSequence)localObject);
      if (i == paramCharSequence.length) {
        return paramCharSequence;
      }
      localObject = new byte[i];
      System.arraycopy(paramCharSequence, 0, localObject, 0, i);
      return localObject;
    }
    catch (BaseEncoding.DecodingException paramCharSequence)
    {
      throw new IllegalArgumentException(paramCharSequence);
    }
  }
  
  public abstract BaseEncoding c();
}
