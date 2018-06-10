package com.google.android.gms.internal;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

final class h
  implements Cloneable
{
  List<l> a = new ArrayList();
  private f<?, ?> b;
  private Object c;
  
  h() {}
  
  private final byte[] b()
    throws IOException
  {
    byte[] arrayOfByte = new byte[a()];
    a(d.a(arrayOfByte, arrayOfByte.length));
    return arrayOfByte;
  }
  
  private h c()
  {
    h localH = new h();
    try
    {
      localH.b = this.b;
      if (this.a == null) {
        localH.a = null;
      }
      for (;;)
      {
        if (this.c == null) {
          return localH;
        }
        if (!(this.c instanceof j)) {
          break;
        }
        localH.c = ((j)((j)this.c).clone());
        return localH;
        localH.a.addAll(this.a);
      }
      if (!(this.c instanceof byte[])) {
        break label117;
      }
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
    localCloneNotSupportedException.c = ((byte[])this.c).clone();
    return localCloneNotSupportedException;
    label117:
    Object localObject1;
    Object localObject2;
    int i;
    if ((this.c instanceof byte[][]))
    {
      localObject1 = (byte[][])this.c;
      localObject2 = new byte[localObject1.length][];
      localCloneNotSupportedException.c = localObject2;
      i = 0;
      while (i < localObject1.length)
      {
        localObject2[i] = ((byte[])localObject1[i].clone());
        i += 1;
      }
    }
    if ((this.c instanceof boolean[]))
    {
      localCloneNotSupportedException.c = ((boolean[])this.c).clone();
      return localCloneNotSupportedException;
    }
    if ((this.c instanceof int[]))
    {
      localCloneNotSupportedException.c = ((int[])this.c).clone();
      return localCloneNotSupportedException;
    }
    if ((this.c instanceof long[]))
    {
      localCloneNotSupportedException.c = ((long[])this.c).clone();
      return localCloneNotSupportedException;
    }
    if ((this.c instanceof float[]))
    {
      localCloneNotSupportedException.c = ((float[])this.c).clone();
      return localCloneNotSupportedException;
    }
    if ((this.c instanceof double[]))
    {
      localCloneNotSupportedException.c = ((double[])this.c).clone();
      return localCloneNotSupportedException;
    }
    if ((this.c instanceof j[]))
    {
      localObject1 = (j[])this.c;
      localObject2 = new j[localObject1.length];
      localCloneNotSupportedException.c = localObject2;
      i = 0;
      while (i < localObject1.length)
      {
        localObject2[i] = ((j)localObject1[i].clone());
        i += 1;
      }
    }
    return localCloneNotSupportedException;
  }
  
  final int a()
  {
    Object localObject2;
    if (this.c != null)
    {
      localObject1 = this.b;
      localObject2 = this.c;
      i = ((f)localObject1).c >>> 3;
      switch (((f)localObject1).a)
      {
      default: 
        i = ((f)localObject1).a;
        throw new IllegalArgumentException(24 + "Unknown type " + i);
      case 10: 
        localObject1 = (j)localObject2;
        i = d.b(i << 3);
        return ((j)localObject1).d() + (i << 1);
      }
      return d.b(i, (j)localObject2);
    }
    Object localObject1 = this.a.iterator();
    int j;
    for (int i = 0; ((Iterator)localObject1).hasNext(); i = ((l)localObject2).b.length + (j + 0) + i)
    {
      localObject2 = (l)((Iterator)localObject1).next();
      j = d.b(((l)localObject2).a);
    }
    return i;
  }
  
  final void a(d paramD)
    throws IOException
  {
    Object localObject1;
    Object localObject2;
    if (this.c != null)
    {
      localObject1 = this.b;
      localObject2 = this.c;
    }
    for (;;)
    {
      try
      {
        paramD.a(((f)localObject1).c);
        switch (((f)localObject1).a)
        {
        case 10: 
          i = ((f)localObject1).a;
          throw new IllegalArgumentException(24 + "Unknown type " + i);
        }
      }
      catch (IOException paramD)
      {
        throw new IllegalStateException(paramD);
      }
      localObject2 = (j)localObject2;
      int i = ((f)localObject1).c;
      ((j)localObject2).a(paramD);
      paramD.c(i >>> 3, 4);
      return;
      paramD.a((j)localObject2);
      return;
      localObject1 = this.a.iterator();
      for (;;)
      {
        if (!((Iterator)localObject1).hasNext()) {
          return;
        }
        localObject2 = (l)((Iterator)localObject1).next();
        paramD.a(((l)localObject2).a);
        localObject2 = ((l)localObject2).b;
        i = localObject2.length;
        if (paramD.a.remaining() < i) {
          break;
        }
        paramD.a.put((byte[])localObject2, 0, i);
      }
      throw new aeh(paramD.a.position(), paramD.a.limit());
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!(paramObject instanceof h));
      paramObject = (h)paramObject;
      if ((this.c == null) || (paramObject.c == null)) {
        break;
      }
      bool1 = bool2;
    } while (this.b != paramObject.b);
    if (!this.b.b.isArray()) {
      return this.c.equals(paramObject.c);
    }
    if ((this.c instanceof byte[])) {
      return Arrays.equals((byte[])this.c, (byte[])paramObject.c);
    }
    if ((this.c instanceof int[])) {
      return Arrays.equals((int[])this.c, (int[])paramObject.c);
    }
    if ((this.c instanceof long[])) {
      return Arrays.equals((long[])this.c, (long[])paramObject.c);
    }
    if ((this.c instanceof float[])) {
      return Arrays.equals((float[])this.c, (float[])paramObject.c);
    }
    if ((this.c instanceof double[])) {
      return Arrays.equals((double[])this.c, (double[])paramObject.c);
    }
    if ((this.c instanceof boolean[])) {
      return Arrays.equals((boolean[])this.c, (boolean[])paramObject.c);
    }
    return Arrays.deepEquals((Object[])this.c, (Object[])paramObject.c);
    if ((this.a != null) && (paramObject.a != null)) {
      return this.a.equals(paramObject.a);
    }
    try
    {
      bool1 = Arrays.equals(b(), paramObject.b());
      return bool1;
    }
    catch (IOException paramObject)
    {
      throw new IllegalStateException(paramObject);
    }
  }
  
  public final int hashCode()
  {
    try
    {
      int i = Arrays.hashCode(b());
      return i + 527;
    }
    catch (IOException localIOException)
    {
      throw new IllegalStateException(localIOException);
    }
  }
}
