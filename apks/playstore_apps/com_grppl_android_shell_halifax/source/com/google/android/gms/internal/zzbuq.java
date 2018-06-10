package com.google.android.gms.internal;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

class zzbuq
  implements Cloneable
{
  private Object value;
  private zzbuo<?, ?> zzcsd;
  private List<zzbuv> zzcse = new ArrayList();
  
  zzbuq() {}
  
  private byte[] toByteArray()
    throws IOException
  {
    byte[] arrayOfByte = new byte[zzv()];
    zza(zzbum.zzae(arrayOfByte));
    return arrayOfByte;
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
      } while (!(paramObject instanceof zzbuq));
      paramObject = (zzbuq)paramObject;
      if ((this.value == null) || (paramObject.value == null)) {
        break;
      }
      bool1 = bool2;
    } while (this.zzcsd != paramObject.zzcsd);
    if (!this.zzcsd.zzciF.isArray()) {
      return this.value.equals(paramObject.value);
    }
    if ((this.value instanceof byte[])) {
      return Arrays.equals((byte[])this.value, (byte[])paramObject.value);
    }
    if ((this.value instanceof int[])) {
      return Arrays.equals((int[])this.value, (int[])paramObject.value);
    }
    if ((this.value instanceof long[])) {
      return Arrays.equals((long[])this.value, (long[])paramObject.value);
    }
    if ((this.value instanceof float[])) {
      return Arrays.equals((float[])this.value, (float[])paramObject.value);
    }
    if ((this.value instanceof double[])) {
      return Arrays.equals((double[])this.value, (double[])paramObject.value);
    }
    if ((this.value instanceof boolean[])) {
      return Arrays.equals((boolean[])this.value, (boolean[])paramObject.value);
    }
    return Arrays.deepEquals((Object[])this.value, (Object[])paramObject.value);
    if ((this.zzcse != null) && (paramObject.zzcse != null)) {
      return this.zzcse.equals(paramObject.zzcse);
    }
    try
    {
      bool1 = Arrays.equals(toByteArray(), paramObject.toByteArray());
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
      int i = Arrays.hashCode(toByteArray());
      return i + 527;
    }
    catch (IOException localIOException)
    {
      throw new IllegalStateException(localIOException);
    }
  }
  
  void zza(zzbum paramZzbum)
    throws IOException
  {
    if (this.value != null) {
      this.zzcsd.zza(this.value, paramZzbum);
    }
    for (;;)
    {
      return;
      Iterator localIterator = this.zzcse.iterator();
      while (localIterator.hasNext()) {
        ((zzbuv)localIterator.next()).zza(paramZzbum);
      }
    }
  }
  
  void zza(zzbuv paramZzbuv)
  {
    this.zzcse.add(paramZzbuv);
  }
  
  public final zzbuq zzacQ()
  {
    zzbuq localZzbuq = new zzbuq();
    try
    {
      localZzbuq.zzcsd = this.zzcsd;
      if (this.zzcse == null) {
        localZzbuq.zzcse = null;
      }
      while (this.value == null)
      {
        return localZzbuq;
        localZzbuq.zzcse.addAll(this.zzcse);
      }
      if (!(this.value instanceof zzbut)) {
        break label93;
      }
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
    localCloneNotSupportedException.value = ((zzbut)((zzbut)this.value).clone());
    return localCloneNotSupportedException;
    label93:
    if ((this.value instanceof byte[]))
    {
      localCloneNotSupportedException.value = ((byte[])this.value).clone();
      return localCloneNotSupportedException;
    }
    Object localObject1;
    Object localObject2;
    int i;
    if ((this.value instanceof byte[][]))
    {
      localObject1 = (byte[][])this.value;
      localObject2 = new byte[localObject1.length][];
      localCloneNotSupportedException.value = localObject2;
      i = 0;
      while (i < localObject1.length)
      {
        localObject2[i] = ((byte[])localObject1[i].clone());
        i += 1;
      }
    }
    if ((this.value instanceof boolean[]))
    {
      localCloneNotSupportedException.value = ((boolean[])this.value).clone();
      return localCloneNotSupportedException;
    }
    if ((this.value instanceof int[]))
    {
      localCloneNotSupportedException.value = ((int[])this.value).clone();
      return localCloneNotSupportedException;
    }
    if ((this.value instanceof long[]))
    {
      localCloneNotSupportedException.value = ((long[])this.value).clone();
      return localCloneNotSupportedException;
    }
    if ((this.value instanceof float[]))
    {
      localCloneNotSupportedException.value = ((float[])this.value).clone();
      return localCloneNotSupportedException;
    }
    if ((this.value instanceof double[]))
    {
      localCloneNotSupportedException.value = ((double[])this.value).clone();
      return localCloneNotSupportedException;
    }
    if ((this.value instanceof zzbut[]))
    {
      localObject1 = (zzbut[])this.value;
      localObject2 = new zzbut[localObject1.length];
      localCloneNotSupportedException.value = localObject2;
      i = 0;
      while (i < localObject1.length)
      {
        localObject2[i] = ((zzbut)localObject1[i].clone());
        i += 1;
      }
    }
    return localCloneNotSupportedException;
  }
  
  <T> T zzb(zzbuo<?, T> paramZzbuo)
  {
    if (this.value != null)
    {
      if (!this.zzcsd.equals(paramZzbuo)) {
        throw new IllegalStateException("Tried to getExtension with a different Extension.");
      }
    }
    else
    {
      this.zzcsd = paramZzbuo;
      this.value = paramZzbuo.zzZ(this.zzcse);
      this.zzcse = null;
    }
    return this.value;
  }
  
  int zzv()
  {
    if (this.value != null) {
      return this.zzcsd.zzaR(this.value);
    }
    Iterator localIterator = this.zzcse.iterator();
    int i = 0;
    while (localIterator.hasNext()) {
      i += ((zzbuv)localIterator.next()).zzv();
    }
    return i;
  }
}
