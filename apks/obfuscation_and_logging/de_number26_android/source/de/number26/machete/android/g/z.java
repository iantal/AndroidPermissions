package de.number26.machete.android.g;

import android.annotation.TargetApi;
import android.hardware.fingerprint.FingerprintManager.CryptoObject;
import de.number26.machete.android.a.g;
import de.number26.machete.core.model.Token;
import de.number26.machete.core.model.v;
import de.number26.machete.core.network.f;
import de.number26.machete.core.o.u;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.Cipher;

public class z
{
  private static final String e = "z";
  de.number26.machete.core.d.k a;
  de.number26.machete.core.network.a b;
  de.number26.machete.android.a.a c;
  javax.a.a<de.number26.machete.core.i.c> d;
  private String f;
  
  public z() {}
  
  private void b(v paramV)
  {
    this.b.setAccessToken(Token.create(paramV.getAccessToken()));
    this.a.a(System.currentTimeMillis());
    this.f = paramV.getRefreshToken();
    g();
  }
  
  private rx.e<String> c(FingerprintManager.CryptoObject paramCryptoObject)
  {
    String str = this.a.d();
    return this.c.a(paramCryptoObject, str);
  }
  
  private rx.e<v> c(Throwable paramThrowable)
  {
    if ((paramThrowable instanceof GeneralSecurityException)) {
      return rx.e.b(new a(paramThrowable, d()));
    }
    return rx.e.b(paramThrowable);
  }
  
  private rx.e<String> d(String paramString)
  {
    String str = this.a.d();
    return this.c.a(paramString, str);
  }
  
  private rx.e<v> d(Throwable paramThrowable)
  {
    int i = f.getStatusCode(paramThrowable);
    if (i != 300) {
      switch (i)
      {
      default: 
        return rx.e.b(paramThrowable);
      }
    }
    f();
    return rx.e.b(new b(paramThrowable));
  }
  
  private boolean d()
  {
    if (e() >= 3)
    {
      a();
      return true;
    }
    return false;
  }
  
  private int e()
  {
    int i = this.a.J() + 1;
    this.a.b(i);
    return i;
  }
  
  private rx.e<v> e(String paramString)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("refresh_token", paramString);
    localHashMap.put("grant_type", "refresh_token");
    return ((de.number26.machete.core.i.c)this.d.get()).a(localHashMap).i(new ab(this));
  }
  
  private void f()
  {
    this.a.b(null);
  }
  
  private void f(String paramString)
  {
    this.a.b(paramString);
    this.a.j(this.a.g());
  }
  
  private void g()
  {
    this.a.b(0);
  }
  
  private boolean h()
  {
    return de.number26.machete.core.o.k.a(this.a.g(), this.a.m());
  }
  
  private boolean i()
  {
    return u.a(this.a.d()) ^ true;
  }
  
  private void j()
  {
    String str1 = this.a.o();
    Object localObject1 = this.a.b();
    if (!u.a(str1))
    {
      if (u.a((String)localObject1)) {
        return;
      }
      try
      {
        String str2 = this.a.m();
        localObject1 = ((String)localObject1).split("\\|");
        StringBuilder localStringBuilder = new StringBuilder();
        int j = localObject1.length;
        int i = 0;
        while (i < j)
        {
          Object localObject2 = localObject1[i];
          localObject2 = this.c.a(str2, g.a((String)localObject2));
          localStringBuilder.getClass();
          ((rx.e)localObject2).d(ah.a(localStringBuilder));
          i += 1;
        }
        this.f = localStringBuilder.toString();
        this.a.j(null);
        b(str1);
        this.a.p();
        this.a.c();
        return;
      }
      catch (Exception localException)
      {
        com.n26.d.a.a(e, "migrateToNewRefreshTokenStorage", localException);
        de.number26.machete.core.tracking.e.a(localException);
        return;
      }
      catch (de.number26.machete.core.b.c localC)
      {
        com.n26.d.a.a(e, "migrateToNewRefreshTokenStorage - NoKeyException", localC);
        return;
      }
    }
  }
  
  public rx.e<v> a(FingerprintManager.CryptoObject paramCryptoObject)
  {
    com.n26.d.a.c(e, "loginWithFingerPrint");
    return c(paramCryptoObject).d(new af(this)).c(new ag(this));
  }
  
  public rx.e<v> a(String paramString)
  {
    return d(paramString).d(new ac(this)).c(new ad(this)).i(new ae(this));
  }
  
  public rx.e<v> a(String paramString1, String paramString2)
  {
    return b(paramString1, paramString2).c(new aa(this));
  }
  
  public void a()
  {
    f();
    g();
    this.a.j(null);
    this.a.l(true);
    this.a.k(null);
  }
  
  public rx.e<v> b(String paramString1, String paramString2)
  {
    try
    {
      String str = URLEncoder.encode(paramString2, "UTF-8");
      paramString2 = str;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      com.n26.d.a.a(e, "authenticateUser - Could not encode the password!", localUnsupportedEncodingException);
    }
    return ((de.number26.machete.core.i.c)this.d.get()).a(paramString1, paramString2, "password");
  }
  
  @TargetApi(23)
  public void b(FingerprintManager.CryptoObject paramCryptoObject)
    throws GeneralSecurityException, UnsupportedEncodingException
  {
    a();
    String str = this.c.b(paramCryptoObject, this.f);
    this.a.k(g.a(paramCryptoObject.getCipher().getIV()));
    f(str);
  }
  
  public void b(String paramString)
    throws GeneralSecurityException, UnsupportedEncodingException
  {
    a();
    f(this.c.b(paramString, this.f));
  }
  
  public boolean b()
  {
    j();
    return (h()) && (i());
  }
  
  public boolean c()
  {
    return (h()) && (i()) && (!u.a(this.a.n()));
  }
  
  public static class a
    extends z.b
  {
    private final boolean a;
    
    public a(Throwable paramThrowable, boolean paramBoolean)
    {
      super();
      this.a = paramBoolean;
    }
    
    public boolean a()
    {
      return this.a;
    }
  }
  
  public static class b
    extends Exception
  {
    public b(Throwable paramThrowable)
    {
      super();
    }
  }
}
