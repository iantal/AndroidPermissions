package com.google.android.gms.internal;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

final class zzeub
  implements Cloneable
{
  private zzetz<?, ?> zza;
  private Object zzb;
  private List<zzeug> zzc = new ArrayList();
  
  zzeub() {}
  
  private final byte[] zzb()
    throws IOException
  {
    byte[] arrayOfByte = new byte[zza()];
    zza(zzetw.zza(arrayOfByte));
    return arrayOfByte;
  }
  
  private zzeub zzc()
  {
    zzeub localZzeub = new zzeub();
    try
    {
      localZzeub.zza = this.zza;
      if (this.zzc == null) {
        localZzeub.zzc = null;
      } else {
        localZzeub.zzc.addAll(this.zzc);
      }
      if (this.zzb != null)
      {
        Object localObject1;
        if ((this.zzb instanceof zzeue)) {
          localObject1 = (zzeue)((zzeue)this.zzb).clone();
        }
        int j;
        int i;
        Object localObject2;
        for (;;)
        {
          localZzeub.zzb = localObject1;
          return localZzeub;
          if ((this.zzb instanceof byte[]))
          {
            localObject1 = ((byte[])this.zzb).clone();
          }
          else
          {
            boolean bool = this.zzb instanceof byte[][];
            j = 0;
            i = 0;
            if (bool)
            {
              localObject1 = (byte[][])this.zzb;
              localObject2 = new byte[localObject1.length][];
              localZzeub.zzb = localObject2;
              while (i < localObject1.length)
              {
                localObject2[i] = ((byte[])localObject1[i].clone());
                i += 1;
              }
            }
            if ((this.zzb instanceof boolean[]))
            {
              localObject1 = ((boolean[])this.zzb).clone();
            }
            else if ((this.zzb instanceof int[]))
            {
              localObject1 = ((int[])this.zzb).clone();
            }
            else if ((this.zzb instanceof long[]))
            {
              localObject1 = ((long[])this.zzb).clone();
            }
            else if ((this.zzb instanceof float[]))
            {
              localObject1 = ((float[])this.zzb).clone();
            }
            else
            {
              if (!(this.zzb instanceof double[])) {
                break;
              }
              localObject1 = ((double[])this.zzb).clone();
            }
          }
        }
        if ((this.zzb instanceof zzeue[]))
        {
          localObject1 = (zzeue[])this.zzb;
          localObject2 = new zzeue[localObject1.length];
          localZzeub.zzb = localObject2;
          i = j;
          while (i < localObject1.length)
          {
            localObject2[i] = ((zzeue)localObject1[i].clone());
            i += 1;
          }
        }
      }
      return localZzeub;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzeub)) {
      return false;
    }
    paramObject = (zzeub)paramObject;
    if ((this.zzb != null) && (paramObject.zzb != null))
    {
      if (this.zza != paramObject.zza) {
        return false;
      }
      if (!this.zza.zza.isArray()) {
        return this.zzb.equals(paramObject.zzb);
      }
      if ((this.zzb instanceof byte[])) {
        return Arrays.equals((byte[])this.zzb, (byte[])paramObject.zzb);
      }
      if ((this.zzb instanceof int[])) {
        return Arrays.equals((int[])this.zzb, (int[])paramObject.zzb);
      }
      if ((this.zzb instanceof long[])) {
        return Arrays.equals((long[])this.zzb, (long[])paramObject.zzb);
      }
      if ((this.zzb instanceof float[])) {
        return Arrays.equals((float[])this.zzb, (float[])paramObject.zzb);
      }
      if ((this.zzb instanceof double[])) {
        return Arrays.equals((double[])this.zzb, (double[])paramObject.zzb);
      }
      if ((this.zzb instanceof boolean[])) {
        return Arrays.equals((boolean[])this.zzb, (boolean[])paramObject.zzb);
      }
      return Arrays.deepEquals((Object[])this.zzb, (Object[])paramObject.zzb);
    }
    if ((this.zzc != null) && (paramObject.zzc != null)) {
      return this.zzc.equals(paramObject.zzc);
    }
    try
    {
      boolean bool = Arrays.equals(zzb(), paramObject.zzb());
      return bool;
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
      int i = Arrays.hashCode(zzb());
      return 527 + i;
    }
    catch (IOException localIOException)
    {
      throw new IllegalStateException(localIOException);
    }
  }
  
  final int zza()
  {
    Object localObject1 = this.zzb;
    int j = 0;
    Object localObject2;
    int k;
    if (localObject1 != null)
    {
      localObject1 = this.zza;
      localObject2 = this.zzb;
      if (((zzetz)localObject1).zzc)
      {
        int m = Array.getLength(localObject2);
        for (i = 0;; i = k)
        {
          k = i;
          if (j >= m) {
            break;
          }
          k = i;
          if (Array.get(localObject2, j) != null) {
            k = i + ((zzetz)localObject1).zza(Array.get(localObject2, j));
          }
          j += 1;
        }
      }
      return ((zzetz)localObject1).zza(localObject2);
    }
    localObject1 = this.zzc.iterator();
    int i = 0;
    for (;;)
    {
      k = i;
      if (!((Iterator)localObject1).hasNext()) {
        break;
      }
      localObject2 = (zzeug)((Iterator)localObject1).next();
      i += zzetw.zzd(((zzeug)localObject2).zza) + 0 + ((zzeug)localObject2).zzb.length;
    }
    return k;
  }
  
  final <T> T zza(zzetz<?, T> paramZzetz)
  {
    if (this.zzb != null)
    {
      if (!this.zza.equals(paramZzetz)) {
        throw new IllegalStateException("Tried to getExtension with a different Extension.");
      }
    }
    else
    {
      this.zza = paramZzetz;
      this.zzb = paramZzetz.zza(this.zzc);
      this.zzc = null;
    }
    return this.zzb;
  }
  
  final void zza(zzetw paramZzetw)
    throws IOException
  {
    Object localObject2;
    if (this.zzb != null)
    {
      localObject1 = this.zza;
      localObject2 = this.zzb;
      if (((zzetz)localObject1).zzc)
      {
        int j = Array.getLength(localObject2);
        int i = 0;
        while (i < j)
        {
          Object localObject3 = Array.get(localObject2, i);
          if (localObject3 != null) {
            ((zzetz)localObject1).zza(localObject3, paramZzetw);
          }
          i += 1;
        }
        return;
      }
      ((zzetz)localObject1).zza(localObject2, paramZzetw);
      return;
    }
    Object localObject1 = this.zzc.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (zzeug)((Iterator)localObject1).next();
      paramZzetw.zzc(((zzeug)localObject2).zza);
      paramZzetw.zzc(((zzeug)localObject2).zzb);
    }
  }
  
  final void zza(zzeug paramZzeug)
  {
    this.zzc.add(paramZzeug);
  }
}
