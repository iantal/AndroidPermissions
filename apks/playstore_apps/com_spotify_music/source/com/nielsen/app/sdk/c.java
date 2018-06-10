package com.nielsen.app.sdk;

import android.util.Base64;
import java.io.UnsupportedEncodingException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

class c
{
  public static final int ENCODING_SCHEME_Base16Text = 1;
  public static final int ENCODING_SCHEME_Base64Text = 0;
  private static final String b = "F1D3A567894BC2E0";
  private static final String c = "AES/CBC/PKCS5Padding";
  private static final String d = "AES";
  private f a = null;
  private Cipher e = null;
  private SecretKey f = null;
  private IvParameterSpec g = null;
  
  public c(a paramA)
  {
    this.a = paramA.m();
  }
  
  private boolean a()
  {
    if ((this.e != null) && (this.f != null) && (this.g != null)) {
      return true;
    }
    try
    {
      this.f = new SecretKeySpec(new byte[] { -91, 48, -17, -86, 80, 82, 118, -105, -121, 43, 23, -17, -17, -12, -85, -11, 56, -126, -114, -96, -36, -122, 67, -71, 65, 64, 112, -69, 85, -40, 24, 112 }, "AES");
      this.g = new IvParameterSpec("F1D3A567894BC2E0".getBytes("UTF-8"));
      this.e = Cipher.getInstance("AES/CBC/PKCS5Padding");
      return true;
    }
    catch (Exception localException)
    {
      if (this.a != null) {
        this.a.a(localException, 'E', "Failed setting up encrypt/decrypt paramerers", new Object[0]);
      }
    }
    catch (NoSuchPaddingException localNoSuchPaddingException)
    {
      if (this.a != null) {
        this.a.a(localNoSuchPaddingException, 'E', "Padding scheme supported does not exist", new Object[0]);
      }
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      if (this.a != null) {
        this.a.a(localNoSuchAlgorithmException, 'E', "Encryption algorithm support does not exist", new Object[0]);
      }
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      if (this.a != null) {
        this.a.a(localUnsupportedEncodingException, 'E', "UTF-8 encoding for initial vector array is not supported", new Object[0]);
      }
    }
    return false;
  }
  
  private byte[] a(byte[] paramArrayOfByte)
  {
    try
    {
      if (a())
      {
        this.e.init(1, this.f, this.g);
        paramArrayOfByte = this.e.doFinal(paramArrayOfByte);
        return paramArrayOfByte;
      }
    }
    catch (Exception paramArrayOfByte)
    {
      if (this.a != null)
      {
        this.a.a(paramArrayOfByte, 'E', "Failed encrypting from bytes", new Object[0]);
        return null;
      }
    }
    catch (BadPaddingException paramArrayOfByte)
    {
      if (this.a != null)
      {
        this.a.a(paramArrayOfByte, 'E', "Bad padding for encryption algorithm", new Object[0]);
        return null;
      }
    }
    catch (IllegalBlockSizeException paramArrayOfByte)
    {
      if (this.a != null)
      {
        this.a.a(paramArrayOfByte, 'E', "Illegal block size for encryption algorithm", new Object[0]);
        return null;
      }
    }
    catch (InvalidAlgorithmParameterException paramArrayOfByte)
    {
      if (this.a != null)
      {
        this.a.a(paramArrayOfByte, 'E', "Invalid parameter for encryption algorithm", new Object[0]);
        return null;
      }
    }
    catch (InvalidKeyException paramArrayOfByte)
    {
      if (this.a != null) {
        this.a.a(paramArrayOfByte, 'E', "Invalid key for encryption algorithm", new Object[0]);
      }
    }
    return null;
  }
  
  private byte[] b(byte[] paramArrayOfByte)
  {
    try
    {
      if (a())
      {
        this.e.init(2, this.f, this.g);
        paramArrayOfByte = this.e.doFinal(paramArrayOfByte);
        return paramArrayOfByte;
      }
    }
    catch (Exception paramArrayOfByte)
    {
      if (this.a != null)
      {
        this.a.a(paramArrayOfByte, 'E', "Failed decrypting from bytes", new Object[0]);
        return null;
      }
    }
    catch (BadPaddingException paramArrayOfByte)
    {
      if (this.a != null)
      {
        this.a.a(paramArrayOfByte, 'E', "Bad padding for decryption algorithm", new Object[0]);
        return null;
      }
    }
    catch (IllegalBlockSizeException paramArrayOfByte)
    {
      if (this.a != null)
      {
        this.a.a(paramArrayOfByte, 'E', "Illegal block size for decryption algorithm", new Object[0]);
        return null;
      }
    }
    catch (InvalidAlgorithmParameterException paramArrayOfByte)
    {
      if (this.a != null)
      {
        this.a.a(paramArrayOfByte, 'E', "Invalid parameter for decryption algorithm", new Object[0]);
        return null;
      }
    }
    catch (InvalidKeyException paramArrayOfByte)
    {
      if (this.a != null) {
        this.a.a(paramArrayOfByte, 'E', "Invalid key for decryption algorithm", new Object[0]);
      }
    }
    return null;
  }
  
  public String decrypt(String paramString, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      paramString = null;
      break;
    case 1: 
    case 0: 
      try
      {
        paramString = j.g(paramString);
      }
      catch (Exception paramString)
      {
        for (;;) {}
      }
      catch (IllegalArgumentException paramString)
      {
        for (;;) {}
      }
      paramString = Base64.decode(paramString, 0);
    }
    while (paramString != null)
    {
      paramString = b(paramString);
      if (paramString != null)
      {
        paramString = new String(paramString);
        return paramString;
        if (this.a != null)
        {
          this.a.a(paramString, 'E', "Failed decrypting string", new Object[0]);
          return null;
          if (this.a != null) {
            this.a.a(paramString, 'E', "IllegalArgumentException while decrypting text.", new Object[0]);
          }
        }
      }
      return null;
    }
    return null;
  }
  
  public String encrypt(String paramString, int paramInt)
  {
    paramString = a(paramString.getBytes());
    if (paramString != null) {
      switch (paramInt)
      {
      default: 
        break;
      case 1: 
        return j.a(paramString);
      case 0: 
        return Base64.encodeToString(paramString, 0);
      }
    }
    return null;
  }
}
