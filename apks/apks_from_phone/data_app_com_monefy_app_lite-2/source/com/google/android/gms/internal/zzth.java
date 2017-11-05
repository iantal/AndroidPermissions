package com.google.android.gms.internal;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

class zzth
  implements Cloneable
{
  private zztf<?, ?> a;
  private Object b;
  private List<zztm> c = new ArrayList();
  
  zzth() {}
  
  private byte[] c()
  {
    byte[] arrayOfByte = new byte[a()];
    a(zztd.a(arrayOfByte));
    return arrayOfByte;
  }
  
  int a()
  {
    int j;
    if (this.b != null)
    {
      j = this.a.a(this.b);
      return j;
    }
    Iterator localIterator = this.c.iterator();
    for (int i = 0;; i = ((zztm)localIterator.next()).a() + i)
    {
      j = i;
      if (!localIterator.hasNext()) {
        break;
      }
    }
  }
  
  void a(zztd paramZztd)
  {
    if (this.b != null) {
      this.a.a(this.b, paramZztd);
    }
    for (;;)
    {
      return;
      Iterator localIterator = this.c.iterator();
      while (localIterator.hasNext()) {
        ((zztm)localIterator.next()).a(paramZztd);
      }
    }
  }
  
  public final zzth b()
  {
    int i = 0;
    zzth localZzth = new zzth();
    try
    {
      localZzth.a = this.a;
      if (this.c == null) {
        localZzth.c = null;
      }
      while (this.b == null)
      {
        return localZzth;
        localZzth.c.addAll(this.c);
      }
      if (!(this.b instanceof zztk)) {
        break label92;
      }
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
    localCloneNotSupportedException.b = ((zztk)this.b).c();
    return localCloneNotSupportedException;
    label92:
    if ((this.b instanceof byte[]))
    {
      localCloneNotSupportedException.b = ((byte[])this.b).clone();
      return localCloneNotSupportedException;
    }
    Object localObject1;
    Object localObject2;
    if ((this.b instanceof byte[][]))
    {
      localObject1 = (byte[][])this.b;
      localObject2 = new byte[localObject1.length][];
      localCloneNotSupportedException.b = localObject2;
      i = 0;
      while (i < localObject1.length)
      {
        localObject2[i] = ((byte[])localObject1[i].clone());
        i += 1;
      }
    }
    if ((this.b instanceof boolean[]))
    {
      localCloneNotSupportedException.b = ((boolean[])this.b).clone();
      return localCloneNotSupportedException;
    }
    if ((this.b instanceof int[]))
    {
      localCloneNotSupportedException.b = ((int[])this.b).clone();
      return localCloneNotSupportedException;
    }
    if ((this.b instanceof long[]))
    {
      localCloneNotSupportedException.b = ((long[])this.b).clone();
      return localCloneNotSupportedException;
    }
    if ((this.b instanceof float[]))
    {
      localCloneNotSupportedException.b = ((float[])this.b).clone();
      return localCloneNotSupportedException;
    }
    if ((this.b instanceof double[]))
    {
      localCloneNotSupportedException.b = ((double[])this.b).clone();
      return localCloneNotSupportedException;
    }
    if ((this.b instanceof zztk[]))
    {
      localObject1 = (zztk[])this.b;
      localObject2 = new zztk[localObject1.length];
      localCloneNotSupportedException.b = localObject2;
      while (i < localObject1.length)
      {
        localObject2[i] = localObject1[i].c();
        i += 1;
      }
    }
    return localCloneNotSupportedException;
  }
  
  public boolean equals(Object paramObject)
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
      } while (!(paramObject instanceof zzth));
      paramObject = (zzth)paramObject;
      if ((this.b == null) || (paramObject.b == null)) {
        break;
      }
      bool1 = bool2;
    } while (this.a != paramObject.a);
    if (!this.a.b.isArray()) {
      return this.b.equals(paramObject.b);
    }
    if ((this.b instanceof byte[])) {
      return Arrays.equals((byte[])this.b, (byte[])paramObject.b);
    }
    if ((this.b instanceof int[])) {
      return Arrays.equals((int[])this.b, (int[])paramObject.b);
    }
    if ((this.b instanceof long[])) {
      return Arrays.equals((long[])this.b, (long[])paramObject.b);
    }
    if ((this.b instanceof float[])) {
      return Arrays.equals((float[])this.b, (float[])paramObject.b);
    }
    if ((this.b instanceof double[])) {
      return Arrays.equals((double[])this.b, (double[])paramObject.b);
    }
    if ((this.b instanceof boolean[])) {
      return Arrays.equals((boolean[])this.b, (boolean[])paramObject.b);
    }
    return Arrays.deepEquals((Object[])this.b, (Object[])paramObject.b);
    if ((this.c != null) && (paramObject.c != null)) {
      return this.c.equals(paramObject.c);
    }
    try
    {
      bool1 = Arrays.equals(c(), paramObject.c());
      return bool1;
    }
    catch (IOException paramObject)
    {
      throw new IllegalStateException(paramObject);
    }
  }
  
  public int hashCode()
  {
    try
    {
      int i = Arrays.hashCode(c());
      return i + 527;
    }
    catch (IOException localIOException)
    {
      throw new IllegalStateException(localIOException);
    }
  }
}
