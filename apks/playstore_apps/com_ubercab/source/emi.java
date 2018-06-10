import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Level;
import java.util.logging.Logger;

public final class emi
{
  private static final Logger a = Logger.getLogger(emi.class.getName());
  private static final ConcurrentMap<String, elz> b = new ConcurrentHashMap();
  private static final ConcurrentMap<String, Boolean> c = new ConcurrentHashMap();
  private static final ConcurrentMap<String, elt> d = new ConcurrentHashMap();
  
  public emi() {}
  
  public static elt a(String paramString)
    throws GeneralSecurityException
  {
    if (paramString != null)
    {
      Object localObject = (elt)d.get(paramString.toLowerCase());
      if (localObject == null)
      {
        String str = String.format("no catalogue found for %s. ", new Object[] { paramString });
        if (!paramString.toLowerCase().startsWith("tinkaead"))
        {
          if (!paramString.toLowerCase().startsWith("tinkhybrid"))
          {
            if (!paramString.toLowerCase().startsWith("tinkmac"))
            {
              if (!paramString.toLowerCase().startsWith("tinksignature"))
              {
                localObject = str;
                if (!paramString.toLowerCase().startsWith("tink")) {
                  break label158;
                }
                localObject = String.valueOf(str);
                paramString = "Maybe call TinkConfig.init().";
              }
              else
              {
                localObject = String.valueOf(str);
                paramString = "Maybe call SignatureConfig.init().";
              }
            }
            else
            {
              localObject = String.valueOf(str);
              paramString = "Maybe call MacConfig.init().";
            }
          }
          else
          {
            localObject = String.valueOf(str);
            paramString = "Maybe call HybridConfig.init().";
          }
        }
        else
        {
          localObject = String.valueOf(str);
          paramString = "Maybe call AeadConfig.init().";
        }
        localObject = ((String)localObject).concat(paramString);
        label158:
        throw new GeneralSecurityException((String)localObject);
      }
      return localObject;
    }
    throw new IllegalArgumentException("catalogueName must be non-null.");
  }
  
  public static <P> emg<P> a(ema paramEma, elz<P> paramElz)
    throws GeneralSecurityException
  {
    paramElz = paramEma.a();
    if (paramElz.c() != 0)
    {
      int m = paramElz.a();
      paramElz = paramElz.b().iterator();
      int j = 0;
      int i = 1;
      while (paramElz.hasNext())
      {
        localObject = (eqp)paramElz.next();
        if (((eqp)localObject).a())
        {
          if (((eqp)localObject).f() != erj.a)
          {
            if (((eqp)localObject).c() != eqf.a)
            {
              int k = j;
              if (((eqp)localObject).c() == eqf.b)
              {
                k = j;
                if (((eqp)localObject).e() == m) {
                  if (j == 0) {
                    k = 1;
                  } else {
                    throw new GeneralSecurityException("keyset contains multiple primary keys");
                  }
                }
              }
              j = k;
              if (((eqp)localObject).b().c() != eqb.d)
              {
                i = 0;
                j = k;
              }
            }
            else
            {
              throw new GeneralSecurityException(String.format("key %d has unknown status", new Object[] { Integer.valueOf(((eqp)localObject).e()) }));
            }
          }
          else {
            throw new GeneralSecurityException(String.format("key %d has unknown prefix", new Object[] { Integer.valueOf(((eqp)localObject).e()) }));
          }
        }
        else {
          throw new GeneralSecurityException(String.format("key %d has no key data", new Object[] { Integer.valueOf(((eqp)localObject).e()) }));
        }
      }
      if ((j == 0) && (i == 0)) {
        throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
      }
      paramElz = new emg();
      Object localObject = paramEma.a().b().iterator();
      while (((Iterator)localObject).hasNext())
      {
        eqp localEqp = (eqp)((Iterator)localObject).next();
        if (localEqp.c() == eqf.b)
        {
          emh localEmh = paramElz.a(a(localEqp.b().a(), localEqp.b().b()), localEqp);
          if (localEqp.e() == paramEma.a().a()) {
            paramElz.a(localEmh);
          }
        }
      }
      return paramElz;
    }
    throw new GeneralSecurityException("empty keyset");
  }
  
  public static <P> epz a(eqh paramEqh)
    throws GeneralSecurityException
  {
    elz localElz = b(paramEqh.a());
    if (((Boolean)c.get(paramEqh.a())).booleanValue()) {
      return localElz.c(paramEqh.b());
    }
    paramEqh = String.valueOf(paramEqh.a());
    if (paramEqh.length() != 0) {
      paramEqh = "newKey-operation not permitted for key type ".concat(paramEqh);
    } else {
      paramEqh = new String("newKey-operation not permitted for key type ");
    }
    throw new GeneralSecurityException(paramEqh);
  }
  
  public static <P> exd a(String paramString, exd paramExd)
    throws GeneralSecurityException
  {
    elz localElz = b(paramString);
    if (((Boolean)c.get(paramString)).booleanValue()) {
      return localElz.b(paramExd);
    }
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramString = "newKey-operation not permitted for key type ".concat(paramString);
    } else {
      paramString = new String("newKey-operation not permitted for key type ");
    }
    throw new GeneralSecurityException(paramString);
  }
  
  private static <P> P a(String paramString, euu paramEuu)
    throws GeneralSecurityException
  {
    return b(paramString).a(paramEuu);
  }
  
  public static <P> P a(String paramString, byte[] paramArrayOfByte)
    throws GeneralSecurityException
  {
    return a(paramString, euu.a(paramArrayOfByte));
  }
  
  public static void a(String paramString, elt paramElt)
    throws GeneralSecurityException
  {
    try
    {
      if (d.containsKey(paramString.toLowerCase()))
      {
        Object localObject = (elt)d.get(paramString.toLowerCase());
        if (!paramElt.getClass().equals(localObject.getClass()))
        {
          localObject = a;
          Level localLevel = Level.WARNING;
          paramElt = String.valueOf(paramString);
          if (paramElt.length() != 0) {
            paramElt = "Attempted overwrite of a catalogueName catalogue for name ".concat(paramElt);
          } else {
            paramElt = new String("Attempted overwrite of a catalogueName catalogue for name ");
          }
          ((Logger)localObject).logp(localLevel, "com.google.crypto.tink.Registry", "addCatalogue", paramElt);
          paramElt = new StringBuilder(String.valueOf(paramString).length() + 47);
          paramElt.append("catalogue for name ");
          paramElt.append(paramString);
          paramElt.append(" has been already registered");
          throw new GeneralSecurityException(paramElt.toString());
        }
      }
      d.put(paramString.toLowerCase(), paramElt);
      return;
    }
    finally {}
  }
  
  public static <P> void a(String paramString, elz<P> paramElz)
    throws GeneralSecurityException
  {
    a(paramString, paramElz, true);
  }
  
  public static <P> void a(String paramString, elz<P> paramElz, boolean paramBoolean)
    throws GeneralSecurityException
  {
    if (paramElz != null) {}
    try
    {
      if (b.containsKey(paramString))
      {
        elz localElz = b(paramString);
        boolean bool = ((Boolean)c.get(paramString)).booleanValue();
        if ((!paramElz.getClass().equals(localElz.getClass())) || ((!bool) && (paramBoolean)))
        {
          Logger localLogger = a;
          Level localLevel = Level.WARNING;
          String str = String.valueOf(paramString);
          if (str.length() != 0) {
            str = "Attempted overwrite of a registered key manager for key type ".concat(str);
          } else {
            str = new String("Attempted overwrite of a registered key manager for key type ");
          }
          localLogger.logp(localLevel, "com.google.crypto.tink.Registry", "registerKeyManager", str);
          throw new GeneralSecurityException(String.format("typeUrl (%s) is already registered with %s, cannot be re-registered with %s", new Object[] { paramString, localElz.getClass().getName(), paramElz.getClass().getName() }));
        }
      }
      b.put(paramString, paramElz);
      c.put(paramString, Boolean.valueOf(paramBoolean));
      return;
    }
    finally {}
    throw new IllegalArgumentException("key manager must be non-null.");
  }
  
  private static <P> elz<P> b(String paramString)
    throws GeneralSecurityException
  {
    Object localObject = (elz)b.get(paramString);
    if (localObject != null) {
      return localObject;
    }
    localObject = new StringBuilder(String.valueOf(paramString).length() + 78);
    ((StringBuilder)localObject).append("No key manager found for key type: ");
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append(".  Check the configuration of the registry.");
    throw new GeneralSecurityException(((StringBuilder)localObject).toString());
  }
  
  public static <P> exd b(eqh paramEqh)
    throws GeneralSecurityException
  {
    elz localElz = b(paramEqh.a());
    if (((Boolean)c.get(paramEqh.a())).booleanValue()) {
      return localElz.b(paramEqh.b());
    }
    paramEqh = String.valueOf(paramEqh.a());
    if (paramEqh.length() != 0) {
      paramEqh = "newKey-operation not permitted for key type ".concat(paramEqh);
    } else {
      paramEqh = new String("newKey-operation not permitted for key type ");
    }
    throw new GeneralSecurityException(paramEqh);
  }
  
  public static <P> P b(String paramString, exd paramExd)
    throws GeneralSecurityException
  {
    return b(paramString).a(paramExd);
  }
}
