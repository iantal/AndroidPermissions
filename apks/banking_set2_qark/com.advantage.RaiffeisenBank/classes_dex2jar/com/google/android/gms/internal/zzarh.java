package com.google.android.gms.internal;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

class zzarh
  implements Cloneable
{
  private zzarf<?, ?> bqB;
  private List<zzarm> bqC = new ArrayList();
  private Object value;
  
  zzarh() {}
  
  private byte[] toByteArray()
    throws IOException
  {
    byte[] arrayOfByte = new byte[zzx()];
    zza(zzard.zzbe(arrayOfByte));
    return arrayOfByte;
  }
  
  public final zzarh cS()
  {
    zzarh localZzarh = new zzarh();
    try
    {
      localZzarh.bqB = this.bqB;
      if (this.bqC == null) {
        localZzarh.bqC = null;
      }
      while (this.value == null)
      {
        return localZzarh;
        localZzarh.bqC.addAll(this.bqC);
      }
      if (!(this.value instanceof zzark)) {
        break label93;
      }
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
    localZzarh.value = ((zzark)((zzark)this.value).clone());
    return localZzarh;
    label93:
    if ((this.value instanceof byte[]))
    {
      localZzarh.value = ((byte[])this.value).clone();
      return localZzarh;
    }
    if ((this.value instanceof byte[][]))
    {
      byte[][] arrayOfByte = (byte[][])this.value;
      byte[][] arrayOfByte1 = new byte[arrayOfByte.length][];
      localZzarh.value = arrayOfByte1;
      for (int j = 0; j < arrayOfByte.length; j++) {
        arrayOfByte1[j] = ((byte[])arrayOfByte[j].clone());
      }
    }
    if ((this.value instanceof boolean[]))
    {
      localZzarh.value = ((boolean[])this.value).clone();
      return localZzarh;
    }
    if ((this.value instanceof int[]))
    {
      localZzarh.value = ((int[])this.value).clone();
      return localZzarh;
    }
    if ((this.value instanceof long[]))
    {
      localZzarh.value = ((long[])this.value).clone();
      return localZzarh;
    }
    if ((this.value instanceof float[]))
    {
      localZzarh.value = ((float[])this.value).clone();
      return localZzarh;
    }
    if ((this.value instanceof double[]))
    {
      localZzarh.value = ((double[])this.value).clone();
      return localZzarh;
    }
    if ((this.value instanceof zzark[]))
    {
      zzark[] arrayOfZzark1 = (zzark[])this.value;
      zzark[] arrayOfZzark2 = new zzark[arrayOfZzark1.length];
      localZzarh.value = arrayOfZzark2;
      for (int i = 0; i < arrayOfZzark1.length; i++) {
        arrayOfZzark2[i] = ((zzark)arrayOfZzark1[i].clone());
      }
    }
    return localZzarh;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2;
    if (paramObject == this) {
      bool2 = true;
    }
    zzarh localZzarh;
    zzarf localZzarf1;
    zzarf localZzarf2;
    do
    {
      boolean bool1;
      do
      {
        return bool2;
        bool1 = paramObject instanceof zzarh;
        bool2 = false;
      } while (!bool1);
      localZzarh = (zzarh)paramObject;
      if ((this.value == null) || (localZzarh.value == null)) {
        break;
      }
      localZzarf1 = this.bqB;
      localZzarf2 = localZzarh.bqB;
      bool2 = false;
    } while (localZzarf1 != localZzarf2);
    if (!this.bqB.bhd.isArray()) {
      return this.value.equals(localZzarh.value);
    }
    if ((this.value instanceof byte[])) {
      return Arrays.equals((byte[])this.value, (byte[])localZzarh.value);
    }
    if ((this.value instanceof int[])) {
      return Arrays.equals((int[])this.value, (int[])localZzarh.value);
    }
    if ((this.value instanceof long[])) {
      return Arrays.equals((long[])this.value, (long[])localZzarh.value);
    }
    if ((this.value instanceof float[])) {
      return Arrays.equals((float[])this.value, (float[])localZzarh.value);
    }
    if ((this.value instanceof double[])) {
      return Arrays.equals((double[])this.value, (double[])localZzarh.value);
    }
    if ((this.value instanceof boolean[])) {
      return Arrays.equals((boolean[])this.value, (boolean[])localZzarh.value);
    }
    return Arrays.deepEquals((Object[])this.value, (Object[])localZzarh.value);
    if ((this.bqC != null) && (localZzarh.bqC != null)) {
      return this.bqC.equals(localZzarh.bqC);
    }
    try
    {
      boolean bool3 = Arrays.equals(toByteArray(), localZzarh.toByteArray());
      return bool3;
    }
    catch (IOException localIOException)
    {
      throw new IllegalStateException(localIOException);
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
  
  void zza(zzard paramZzard)
    throws IOException
  {
    if (this.value != null) {
      this.bqB.zza(this.value, paramZzard);
    }
    for (;;)
    {
      return;
      Iterator localIterator = this.bqC.iterator();
      while (localIterator.hasNext()) {
        ((zzarm)localIterator.next()).zza(paramZzard);
      }
    }
  }
  
  void zza(zzarm paramZzarm)
  {
    this.bqC.add(paramZzarm);
  }
  
  <T> T zzb(zzarf<?, T> paramZzarf)
  {
    if (this.value != null)
    {
      if (!this.bqB.equals(paramZzarf)) {
        throw new IllegalStateException("Tried to getExtension with a different Extension.");
      }
    }
    else
    {
      this.bqB = paramZzarf;
      this.value = paramZzarf.zzay(this.bqC);
      this.bqC = null;
    }
    return this.value;
  }
  
  int zzx()
  {
    int i;
    if (this.value != null) {
      i = this.bqB.zzcu(this.value);
    }
    for (;;)
    {
      return i;
      Iterator localIterator = this.bqC.iterator();
      i = 0;
      while (localIterator.hasNext()) {
        i += ((zzarm)localIterator.next()).zzx();
      }
    }
  }
}
