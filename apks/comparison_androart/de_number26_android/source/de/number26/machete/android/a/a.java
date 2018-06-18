package de.number26.machete.android.a;

import android.annotation.TargetApi;
import android.hardware.fingerprint.FingerprintManager.CryptoObject;
import de.number26.machete.core.model.PairKeyTestInfo;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.security.PrivateKey;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import rx.e.a;
import rx.h;

public class a
  implements de.number26.machete.core.b.a
{
  private static final String a = "a";
  private final de.number26.machete.core.d.k b;
  private final h c;
  private final de.number26.machete.android.a.a.b d;
  private final de.number26.machete.android.a.b.a e;
  
  a(de.number26.machete.core.d.k paramK, h paramH, de.number26.machete.android.a.a.b paramB, de.number26.machete.android.a.b.a paramA)
  {
    this.b = paramK;
    this.c = paramH;
    this.d = paramB;
    this.e = paramA;
  }
  
  private i f()
    throws KeyStoreException
  {
    return this.e.a(this.b.g());
  }
  
  @TargetApi(23)
  public FingerprintManager.CryptoObject a(int paramInt)
    throws GeneralSecurityException
  {
    return a(paramInt, null);
  }
  
  @TargetApi(23)
  public FingerprintManager.CryptoObject a(int paramInt, byte[] paramArrayOfByte)
    throws GeneralSecurityException
  {
    try
    {
      paramArrayOfByte = this.d.a(paramInt, paramArrayOfByte, this.b.g());
      return paramArrayOfByte;
    }
    catch (IOException paramArrayOfByte)
    {
      com.n26.d.a.a(a, "Error creating crypto object!", paramArrayOfByte);
    }
    return null;
  }
  
  public rx.e<String> a(final FingerprintManager.CryptoObject paramCryptoObject, final String paramString)
  {
    rx.e.a(new e.a()
    {
      public void a(rx.k<? super String> paramAnonymousK)
      {
        try
        {
          paramAnonymousK.a(a.b(a.this).a(paramCryptoObject, paramString));
          paramAnonymousK.Y_();
          return;
        }
        catch (Exception localException)
        {
          com.n26.d.a.a(a.e(), "Decrypt with fingerprint failed!", localException);
          paramAnonymousK.a(localException);
        }
      }
    });
  }
  
  public rx.e<String> a(final String paramString1, final String paramString2)
  {
    rx.e.a(new e.a()
    {
      public void a(rx.k<? super String> paramAnonymousK)
      {
        try
        {
          paramAnonymousK.a(a.b(a.this).b(paramString1, paramString2));
          paramAnonymousK.Y_();
          return;
        }
        catch (Exception localException)
        {
          com.n26.d.a.a(a.e(), "Decrypt with password failed!", localException);
          paramAnonymousK.a(localException);
        }
      }
    });
  }
  
  public rx.e<String> a(final String paramString, final byte[] paramArrayOfByte)
  {
    rx.e.a(new e.a()
    {
      public void a(rx.k<? super String> paramAnonymousK)
      {
        try
        {
          paramAnonymousK.a(a.a(a.this).a(paramString, paramArrayOfByte));
          paramAnonymousK.Y_();
          return;
        }
        catch (Exception localException)
        {
          if ((localException.getCause() instanceof de.number26.machete.core.b.c)) {
            com.n26.d.a.c(a.e(), "Decrypt alias failed - decryptWithPrivateKey - The phone is not paired");
          } else {
            com.n26.d.a.a(a.e(), "Decrypt alias failed - decryptWithPrivateKey", localException);
          }
          paramAnonymousK.a(localException);
        }
      }
    });
  }
  
  public rx.e<String> a(byte[] paramArrayOfByte)
  {
    return a(this.b.g(), paramArrayOfByte);
  }
  
  public void a(PairKeyTestInfo paramPairKeyTestInfo)
  {
    com.n26.d.a.c(a, "Processing key pair test");
    if (paramPairKeyTestInfo == null)
    {
      d();
      return;
    }
    a(paramPairKeyTestInfo.getPkp());
    String str = paramPairKeyTestInfo.getValue();
    c(paramPairKeyTestInfo.getEncryptedValue()).b(this.c).a(rx.a.b.a.a()).c(new c(this, str)).a(d.a, new e(this));
  }
  
  public void a(String paramString)
  {
    this.e.e(paramString);
  }
  
  public boolean a()
    throws KeyStoreException
  {
    String str = this.b.g();
    return this.e.b(str);
  }
  
  @TargetApi(23)
  public String b(FingerprintManager.CryptoObject paramCryptoObject, String paramString)
    throws BadPaddingException, IllegalBlockSizeException
  {
    return this.d.b(paramCryptoObject, paramString);
  }
  
  public String b(String paramString1, String paramString2)
    throws GeneralSecurityException, UnsupportedEncodingException
  {
    return this.d.c(paramString1, paramString2);
  }
  
  public rx.e<i> b()
  {
    return rx.e.a(new b(this)).b(this.c).a(rx.a.b.a.a());
  }
  
  public boolean b(String paramString)
    throws KeyStoreException
  {
    return this.e.d(paramString);
  }
  
  public PrivateKey c()
    throws KeyStoreException
  {
    return this.e.c(this.b.g());
  }
  
  public rx.e<String> c(String paramString)
  {
    return a(g.a(paramString));
  }
  
  public void d()
  {
    com.n26.d.a.c(a, "removePairing");
    a(null);
    try
    {
      b(this.b.g());
      return;
    }
    catch (KeyStoreException localKeyStoreException)
    {
      com.n26.d.a.a(a, "Error in removePairing method!", localKeyStoreException);
    }
  }
}
