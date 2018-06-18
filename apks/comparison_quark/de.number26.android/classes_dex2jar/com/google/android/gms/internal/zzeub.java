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
        Object localObject;
        if ((this.zzb instanceof zzeue)) {
          localObject = (zzeue)((zzeue)this.zzb).clone();
        }
        int i;
        for (;;)
        {
          localZzeub.zzb = localObject;
          return localZzeub;
          if ((this.zzb instanceof byte[]))
          {
            localObject = ((byte[])this.zzb).clone();
          }
          else
          {
            boolean bool = this.zzb instanceof byte[][];
            i = 0;
            if (bool)
            {
              byte[][] arrayOfByte = (byte[][])this.zzb;
              byte[][] arrayOfByte1 = new byte[arrayOfByte.length][];
              localZzeub.zzb = arrayOfByte1;
              while (i < arrayOfByte.length)
              {
                arrayOfByte1[i] = ((byte[])arrayOfByte[i].clone());
                i++;
              }
            }
            if ((this.zzb instanceof boolean[]))
            {
              localObject = ((boolean[])this.zzb).clone();
            }
            else if ((this.zzb instanceof int[]))
            {
              localObject = ((int[])this.zzb).clone();
            }
            else if ((this.zzb instanceof long[]))
            {
              localObject = ((long[])this.zzb).clone();
            }
            else if ((this.zzb instanceof float[]))
            {
              localObject = ((float[])this.zzb).clone();
            }
            else
            {
              if (!(this.zzb instanceof double[])) {
                break;
              }
              localObject = ((double[])this.zzb).clone();
            }
          }
        }
        if ((this.zzb instanceof zzeue[]))
        {
          zzeue[] arrayOfZzeue1 = (zzeue[])this.zzb;
          zzeue[] arrayOfZzeue2 = new zzeue[arrayOfZzeue1.length];
          localZzeub.zzb = arrayOfZzeue2;
          while (i < arrayOfZzeue1.length)
          {
            arrayOfZzeue2[i] = ((zzeue)arrayOfZzeue1[i].clone());
            i++;
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
    zzeub localZzeub = (zzeub)paramObject;
    if ((this.zzb != null) && (localZzeub.zzb != null))
    {
      if (this.zza != localZzeub.zza) {
        return false;
      }
      if (!this.zza.zza.isArray()) {
        return this.zzb.equals(localZzeub.zzb);
      }
      if ((this.zzb instanceof byte[])) {
        return Arrays.equals((byte[])this.zzb, (byte[])localZzeub.zzb);
      }
      if ((this.zzb instanceof int[])) {
        return Arrays.equals((int[])this.zzb, (int[])localZzeub.zzb);
      }
      if ((this.zzb instanceof long[])) {
        return Arrays.equals((long[])this.zzb, (long[])localZzeub.zzb);
      }
      if ((this.zzb instanceof float[])) {
        return Arrays.equals((float[])this.zzb, (float[])localZzeub.zzb);
      }
      if ((this.zzb instanceof double[])) {
        return Arrays.equals((double[])this.zzb, (double[])localZzeub.zzb);
      }
      if ((this.zzb instanceof boolean[])) {
        return Arrays.equals((boolean[])this.zzb, (boolean[])localZzeub.zzb);
      }
      return Arrays.deepEquals((Object[])this.zzb, (Object[])localZzeub.zzb);
    }
    if ((this.zzc != null) && (localZzeub.zzc != null)) {
      return this.zzc.equals(localZzeub.zzc);
    }
    try
    {
      boolean bool = Arrays.equals(zzb(), localZzeub.zzb());
      return bool;
    }
    catch (IOException localIOException)
    {
      throw new IllegalStateException(localIOException);
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
    int i = 0;
    if (localObject1 != null)
    {
      zzetz localZzetz = this.zza;
      Object localObject2 = this.zzb;
      if (localZzetz.zzc)
      {
        int k = Array.getLength(localObject2);
        j = 0;
        while (i < k)
        {
          if (Array.get(localObject2, i) != null) {
            j += localZzetz.zza(Array.get(localObject2, i));
          }
          i++;
        }
      }
      return localZzetz.zza(localObject2);
    }
    Iterator localIterator = this.zzc.iterator();
    int j = 0;
    while (localIterator.hasNext())
    {
      zzeug localZzeug = (zzeug)localIterator.next();
      j += 0 + zzetw.zzd(localZzeug.zza) + localZzeug.zzb.length;
    }
    return j;
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
    if (this.zzb != null)
    {
      zzetz localZzetz = this.zza;
      Object localObject1 = this.zzb;
      if (localZzetz.zzc)
      {
        int i = Array.getLength(localObject1);
        for (int j = 0; j < i; j++)
        {
          Object localObject2 = Array.get(localObject1, j);
          if (localObject2 != null) {
            localZzetz.zza(localObject2, paramZzetw);
          }
        }
        return;
      }
      localZzetz.zza(localObject1, paramZzetw);
      return;
    }
    Iterator localIterator = this.zzc.iterator();
    while (localIterator.hasNext())
    {
      zzeug localZzeug = (zzeug)localIterator.next();
      paramZzetw.zzc(localZzeug.zza);
      paramZzetw.zzc(localZzeug.zzb);
    }
  }
  
  final void zza(zzeug paramZzeug)
  {
    this.zzc.add(paramZzeug);
  }
}
