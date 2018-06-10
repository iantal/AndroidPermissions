package com.google.common.b;

import com.google.common.a.i;
import com.google.j2objc.annotations.Weak;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Comparator;
import java.util.Map.Entry;
import javax.annotation.Nullable;

public class am<K, V>
  extends ak<K, V>
  implements bq<K, V>
{
  private static final long serialVersionUID = 0L;
  private final transient al<V> a;
  private transient al<Map.Entry<K, V>> d;
  
  private al<Map.Entry<K, V>> a()
  {
    al localAl = this.d;
    Object localObject = localAl;
    if (localAl == null)
    {
      localObject = new a(this);
      this.d = ((al)localObject);
    }
    return localObject;
  }
  
  private al<V> b(@Nullable K paramK)
  {
    return (al)i.a((al)this.b.get(paramK), this.a);
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    paramObjectInputStream.defaultReadObject();
    Comparator localComparator = (Comparator)paramObjectInputStream.readObject();
    int m = paramObjectInputStream.readInt();
    if (m < 0) {
      throw new InvalidObjectException("Invalid key count " + m);
    }
    af.a localA = af.f();
    int j = 0;
    int i = 0;
    Object localObject1;
    while (j < m)
    {
      Object localObject2 = paramObjectInputStream.readObject();
      int n = paramObjectInputStream.readInt();
      if (n <= 0) {
        throw new InvalidObjectException("Invalid value count " + n);
      }
      if (localComparator == null) {}
      for (localObject1 = new al.a();; localObject1 = new aq.a(localComparator))
      {
        int k = 0;
        while (k < n)
        {
          ((al.a)localObject1).c(paramObjectInputStream.readObject());
          k += 1;
        }
      }
      localObject1 = ((al.a)localObject1).a();
      if (((al)localObject1).size() != n) {
        throw new InvalidObjectException("Duplicate key-value pairs exist for key " + localObject2);
      }
      localA.a(localObject2, localObject1);
      j += 1;
      i += n;
    }
    for (;;)
    {
      try
      {
        paramObjectInputStream = localA.a();
        ak.c.a.a(this, paramObjectInputStream);
        ak.c.b.a(this, i);
        localObject1 = ak.c.c;
        if (localComparator == null)
        {
          paramObjectInputStream = al.g();
          ((bp.a)localObject1).a(this, paramObjectInputStream);
          return;
        }
      }
      catch (IllegalArgumentException paramObjectInputStream)
      {
        throw ((InvalidObjectException)new InvalidObjectException(paramObjectInputStream.getMessage()).initCause(paramObjectInputStream));
      }
      paramObjectInputStream = aq.a(localComparator);
    }
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    paramObjectOutputStream.defaultWriteObject();
    if ((this.a instanceof aq)) {}
    for (Comparator localComparator = ((aq)this.a).comparator();; localComparator = null)
    {
      paramObjectOutputStream.writeObject(localComparator);
      bp.a(this, paramObjectOutputStream);
      return;
    }
  }
  
  private static final class a<K, V>
    extends al<Map.Entry<K, V>>
  {
    @Weak
    private final transient am<K, V> a;
    
    a(am<K, V> paramAm)
    {
      this.a = paramAm;
    }
    
    public final cb<Map.Entry<K, V>> a()
    {
      return this.a.p();
    }
    
    public final boolean contains(@Nullable Object paramObject)
    {
      if ((paramObject instanceof Map.Entry))
      {
        paramObject = (Map.Entry)paramObject;
        return this.a.b(paramObject.getKey(), paramObject.getValue());
      }
      return false;
    }
    
    final boolean e()
    {
      return false;
    }
    
    public final int size()
    {
      return this.a.d();
    }
  }
}
