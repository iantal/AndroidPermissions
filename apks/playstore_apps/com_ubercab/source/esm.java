import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.Security;
import java.security.Signature;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;

public final class esm<T_WRAPPER extends esn<T_ENGINE>, T_ENGINE>
{
  public static final esm<eso, Cipher> a;
  public static final esm<est, Mac> b;
  public static final esm<esp, KeyAgreement> c = new esm(new esp());
  public static final esm<esr, KeyPairGenerator> d = new esm(new esr());
  private static final Logger e = Logger.getLogger(esm.class.getName());
  private static final List<Provider> f;
  private static esm<esv, Signature> g;
  private static esm<esu, MessageDigest> h;
  private static esm<esq, KeyFactory> i = new esm(new esq());
  private T_WRAPPER j;
  private List<Provider> k;
  private boolean l;
  
  static
  {
    if (etc.a())
    {
      ArrayList localArrayList = new ArrayList();
      int m = 0;
      while (m < 2)
      {
        String str = new String[] { "GmsCore_OpenSSL", "AndroidOpenSSL" }[m];
        Provider localProvider = Security.getProvider(str);
        if (localProvider != null) {
          localArrayList.add(localProvider);
        } else {
          e.logp(Level.INFO, "com.google.crypto.tink.subtle.EngineFactory", "toProviderList", String.format("Provider %s not available", new Object[] { str }));
        }
        m += 1;
      }
      f = localArrayList;
    }
    else
    {
      f = new ArrayList();
    }
    a = new esm(new eso());
    b = new esm(new est());
    g = new esm(new esv());
    h = new esm(new esu());
  }
  
  private esm(T_WRAPPER paramT_WRAPPER)
  {
    this.j = paramT_WRAPPER;
    this.k = f;
    this.l = true;
  }
  
  private final boolean a(String paramString, Provider paramProvider)
  {
    try
    {
      this.j.a(paramString, paramProvider);
      return true;
    }
    catch (Exception paramString)
    {
      for (;;) {}
    }
    return false;
  }
  
  public final T_ENGINE a(String paramString)
    throws GeneralSecurityException
  {
    Object localObject = this.k.iterator();
    Provider localProvider;
    while (((Iterator)localObject).hasNext())
    {
      localProvider = (Provider)((Iterator)localObject).next();
      if (a(paramString, localProvider)) {
        localObject = this.j;
      }
    }
    for (;;)
    {
      return ((esn)localObject).a(paramString, localProvider);
      if (!this.l) {
        break;
      }
      localObject = this.j;
      localProvider = null;
    }
    throw new GeneralSecurityException("No good Provider found.");
  }
}
