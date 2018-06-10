package com.google.common.b;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import javax.annotation.Nullable;

public class ae<K, V>
  extends ak<K, V>
  implements av<K, V>
{
  private static final long serialVersionUID = 0L;
  
  ae(af<K, ad<V>> paramAf, int paramInt)
  {
    super(paramAf, paramInt);
  }
  
  public static <K, V> a<K, V> a()
  {
    return new a();
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    paramObjectInputStream.defaultReadObject();
    int m = paramObjectInputStream.readInt();
    if (m < 0) {
      throw new InvalidObjectException("Invalid key count " + m);
    }
    af.a localA = af.f();
    int i = 0;
    int j = 0;
    while (i < m)
    {
      Object localObject = paramObjectInputStream.readObject();
      int n = paramObjectInputStream.readInt();
      if (n <= 0) {
        throw new InvalidObjectException("Invalid value count " + n);
      }
      ad.a localA1 = ad.g();
      int k = 0;
      while (k < n)
      {
        localA1.c(paramObjectInputStream.readObject());
        k += 1;
      }
      localA.a(localObject, localA1.a());
      j += n;
      i += 1;
    }
    try
    {
      paramObjectInputStream = localA.a();
      ak.c.a.a(this, paramObjectInputStream);
      ak.c.b.a(this, j);
      return;
    }
    catch (IllegalArgumentException paramObjectInputStream)
    {
      throw ((InvalidObjectException)new InvalidObjectException(paramObjectInputStream.getMessage()).initCause(paramObjectInputStream));
    }
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    paramObjectOutputStream.defaultWriteObject();
    bp.a(this, paramObjectOutputStream);
  }
  
  public final ad<V> b(@Nullable K paramK)
  {
    ad localAd = (ad)this.b.get(paramK);
    paramK = localAd;
    if (localAd == null) {
      paramK = ad.c();
    }
    return paramK;
  }
  
  public static final class a<K, V>
    extends ak.a<K, V>
  {
    public a() {}
    
    @CanIgnoreReturnValue
    public final a<K, V> a(K paramK, V paramV)
    {
      super.b(paramK, paramV);
      return this;
    }
    
    public final ae<K, V> a()
    {
      return (ae)super.b();
    }
  }
}
