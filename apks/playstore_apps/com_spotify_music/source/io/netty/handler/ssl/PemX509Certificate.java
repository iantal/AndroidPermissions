package io.netty.handler.ssl;

import io.netty.util.IllegalReferenceCountException;
import java.math.BigInteger;
import java.security.Principal;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Date;
import java.util.Set;
import xyv;
import xyw;
import yai;
import yhm;
import yhn;
import yic;
import yiy;

public final class PemX509Certificate
  extends X509Certificate
  implements yhm
{
  private static final byte[] a = "-----BEGIN CERTIFICATE-----\n".getBytes(yiy.b);
  private static final byte[] b = "\n-----END CERTIFICATE-----\n".getBytes(yiy.b);
  private final xyv content;
  
  private static xyv a(xyw paramXyw, X509Certificate paramX509Certificate, int paramInt, xyv paramXyv)
  {
    localXyv1 = yai.a(paramX509Certificate.getEncoded());
    for (;;)
    {
      try
      {
        localXyv2 = yic.a(paramXyw, localXyv1);
        paramX509Certificate = paramXyv;
        if (paramXyv != null) {}
      }
      finally
      {
        xyv localXyv2;
        localXyv1.B();
      }
      try
      {
        paramX509Certificate = paramXyw.d((a.length + localXyv2.g() + b.length) * paramInt);
        paramX509Certificate.a(a);
        paramX509Certificate.a(localXyv2);
        paramX509Certificate.a(b);
        localXyv2.B();
        localXyv1.B();
        return paramX509Certificate;
      }
      finally {}
    }
    localXyv2.B();
    throw paramXyw;
  }
  
  public static yhm a(xyw paramXyw, X509Certificate... paramVarArgs)
  {
    Object localObject1;
    if ((paramVarArgs != null) && (paramVarArgs.length != 0)) {
      if (paramVarArgs.length == 1)
      {
        localObject1 = paramVarArgs[0];
        if ((localObject1 instanceof yhm)) {
          return ((yhm)localObject1).c();
        }
      }
    }
    for (;;)
    {
      int i;
      try
      {
        int j = paramVarArgs.length;
        localObject1 = null;
        i = 0;
        if (i < j)
        {
          localObject2 = paramVarArgs[i];
          if (localObject2 != null) {}
        }
      }
      finally
      {
        int k;
        xyv localXyv;
        localObject1 = null;
      }
      try
      {
        paramXyw = new StringBuilder("Null element in chain: ");
        paramXyw.append(Arrays.toString(paramVarArgs));
        throw new IllegalArgumentException(paramXyw.toString());
      }
      finally
      {
        for (;;) {}
      }
      if ((localObject2 instanceof yhm))
      {
        localObject2 = (yhm)localObject2;
        k = paramVarArgs.length;
        localXyv = ((yhm)localObject2).a();
        if (localObject1 == null)
        {
          localObject2 = paramXyw.d(localXyv.g() * k);
          ((xyv)localObject2).a(localXyv.t());
          localObject1 = localObject2;
          break label232;
        }
      }
      else
      {
        localObject2 = a(paramXyw, (X509Certificate)localObject2, paramVarArgs.length, (xyv)localObject1);
        localObject1 = localObject2;
        break label232;
        paramXyw = new yhn((xyv)localObject1, false);
        return paramXyw;
        if (localObject1 != null) {
          ((xyv)localObject1).B();
        }
        throw paramXyw;
        throw new IllegalArgumentException("X.509 certificate chain can't be null or empty");
      }
      Object localObject2 = localObject1;
      continue;
      label232:
      i += 1;
    }
  }
  
  public final boolean B()
  {
    return this.content.B();
  }
  
  public final xyv a()
  {
    int i = this.content.z();
    if (i <= 0) {
      throw new IllegalReferenceCountException(i);
    }
    return this.content;
  }
  
  public final boolean b()
  {
    return false;
  }
  
  public final void checkValidity()
  {
    throw new UnsupportedOperationException();
  }
  
  public final void checkValidity(Date paramDate)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof PemX509Certificate)) {
      return false;
    }
    paramObject = (PemX509Certificate)paramObject;
    return this.content.equals(paramObject.content);
  }
  
  public final int getBasicConstraints()
  {
    throw new UnsupportedOperationException();
  }
  
  public final Set<String> getCriticalExtensionOIDs()
  {
    throw new UnsupportedOperationException();
  }
  
  public final byte[] getEncoded()
  {
    throw new UnsupportedOperationException();
  }
  
  public final byte[] getExtensionValue(String paramString)
  {
    throw new UnsupportedOperationException();
  }
  
  public final Principal getIssuerDN()
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean[] getIssuerUniqueID()
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean[] getKeyUsage()
  {
    throw new UnsupportedOperationException();
  }
  
  public final Set<String> getNonCriticalExtensionOIDs()
  {
    throw new UnsupportedOperationException();
  }
  
  public final Date getNotAfter()
  {
    throw new UnsupportedOperationException();
  }
  
  public final Date getNotBefore()
  {
    throw new UnsupportedOperationException();
  }
  
  public final PublicKey getPublicKey()
  {
    throw new UnsupportedOperationException();
  }
  
  public final BigInteger getSerialNumber()
  {
    throw new UnsupportedOperationException();
  }
  
  public final String getSigAlgName()
  {
    throw new UnsupportedOperationException();
  }
  
  public final String getSigAlgOID()
  {
    throw new UnsupportedOperationException();
  }
  
  public final byte[] getSigAlgParams()
  {
    throw new UnsupportedOperationException();
  }
  
  public final byte[] getSignature()
  {
    throw new UnsupportedOperationException();
  }
  
  public final Principal getSubjectDN()
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean[] getSubjectUniqueID()
  {
    throw new UnsupportedOperationException();
  }
  
  public final byte[] getTBSCertificate()
  {
    throw new UnsupportedOperationException();
  }
  
  public final int getVersion()
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean hasUnsupportedCriticalExtension()
  {
    throw new UnsupportedOperationException();
  }
  
  public final int hashCode()
  {
    return this.content.hashCode();
  }
  
  public final String toString()
  {
    return this.content.a(yiy.a);
  }
  
  public final void verify(PublicKey paramPublicKey)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void verify(PublicKey paramPublicKey, String paramString)
  {
    throw new UnsupportedOperationException();
  }
  
  public final int z()
  {
    return this.content.z();
  }
}
