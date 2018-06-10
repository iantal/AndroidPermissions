import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

final class ᒹ
  implements Cloneable
{
  private Object value;
  private ᒴ<?, ?> zzpni;
  private List<ᓙ> zzpnj = new ArrayList();
  
  ᒹ() {}
  
  private final byte[] toByteArray()
  {
    byte[] arrayOfByte = new byte[ˏ()];
    ˏ(ᒰ.zzbf(arrayOfByte));
    return arrayOfByte;
  }
  
  private ᒹ zzdah()
  {
    ᒹ localᒹ = new ᒹ();
    try
    {
      localᒹ.zzpni = this.zzpni;
      if (this.zzpnj == null) {
        localᒹ.zzpnj = null;
      } else {
        localᒹ.zzpnj.addAll(this.zzpnj);
      }
      if (this.value != null)
      {
        if ((this.value instanceof ᖨ))
        {
          localᒹ.value = ((ᖨ)((ᖨ)this.value).clone());
          return localᒹ;
        }
        if ((this.value instanceof byte[]))
        {
          localᒹ.value = ((byte[])this.value).clone();
          return localᒹ;
        }
        Object localObject1;
        Object localObject2;
        int i;
        if ((this.value instanceof byte[][]))
        {
          localObject1 = (byte[][])this.value;
          localObject2 = new byte[localObject1.length][];
          localᒹ.value = localObject2;
          i = 0;
          while (i < localObject1.length)
          {
            localObject2[i] = ((byte[])localObject1[i].clone());
            i += 1;
          }
        }
        if ((this.value instanceof boolean[]))
        {
          localᒹ.value = ((boolean[])this.value).clone();
          return localᒹ;
        }
        if ((this.value instanceof int[]))
        {
          localᒹ.value = ((int[])this.value).clone();
          return localᒹ;
        }
        if ((this.value instanceof long[]))
        {
          localᒹ.value = ((long[])this.value).clone();
          return localᒹ;
        }
        if ((this.value instanceof float[]))
        {
          localᒹ.value = ((float[])this.value).clone();
          return localᒹ;
        }
        if ((this.value instanceof double[]))
        {
          localᒹ.value = ((double[])this.value).clone();
          return localᒹ;
        }
        if ((this.value instanceof ᖨ[]))
        {
          localObject1 = (ᖨ[])this.value;
          localObject2 = new ᖨ[localObject1.length];
          localᒹ.value = localObject2;
          i = 0;
          while (i < localObject1.length)
          {
            localObject2[i] = ((ᖨ)localObject1[i].clone());
            i += 1;
          }
        }
      }
      return localᒹ;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
    return localCloneNotSupportedException;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ᒹ)) {
      return false;
    }
    paramObject = (ᒹ)paramObject;
    if ((this.value != null) && (paramObject.value != null))
    {
      if (this.zzpni != paramObject.zzpni) {
        return false;
      }
      if (!this.zzpni.ˏ.isArray()) {
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
    }
    if ((this.zzpnj != null) && (paramObject.zzpnj != null)) {
      return this.zzpnj.equals(paramObject.zzpnj);
    }
    try
    {
      boolean bool = Arrays.equals(toByteArray(), paramObject.toByteArray());
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
      int i = Arrays.hashCode(toByteArray());
      return i + 527;
    }
    catch (IOException localIOException)
    {
      throw new IllegalStateException(localIOException);
    }
  }
  
  final int ˏ()
  {
    int i = 0;
    Object localObject2;
    if (this.value != null)
    {
      localObject1 = this.zzpni;
      localObject2 = this.value;
      if (((ᒴ)localObject1).ˎ)
      {
        i = 0;
        int m = Array.getLength(localObject2);
        int j = 0;
        while (j < m)
        {
          int k = i;
          if (Array.get(localObject2, j) != null) {
            k = i + ((ᒴ)localObject1).ॱ(Array.get(localObject2, j));
          }
          j += 1;
          i = k;
        }
      }
      else
      {
        i = ((ᒴ)localObject1).ॱ(localObject2);
      }
      return i;
    }
    Object localObject1 = this.zzpnj.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (ᓙ)((Iterator)localObject1).next();
      i += ᒰ.zzlp(((ᓙ)localObject2).ˎ) + 0 + ((ᓙ)localObject2).ˏ.length;
    }
    return i;
  }
  
  final <T> T ˏ(ᒴ<?, T> paramᒴ)
  {
    if (this.value != null)
    {
      if (!this.zzpni.equals(paramᒴ)) {
        throw new IllegalStateException("Tried to getExtension with a different Extension.");
      }
    }
    else
    {
      this.zzpni = paramᒴ;
      this.value = paramᒴ.ˏ(this.zzpnj);
      this.zzpnj = null;
    }
    return this.value;
  }
  
  final void ˏ(ᒰ paramᒰ)
  {
    Object localObject2;
    if (this.value != null)
    {
      localObject1 = this.zzpni;
      localObject2 = this.value;
      if (((ᒴ)localObject1).ˎ)
      {
        int j = Array.getLength(localObject2);
        int i = 0;
        while (i < j)
        {
          Object localObject3 = Array.get(localObject2, i);
          if (localObject3 != null) {
            ((ᒴ)localObject1).ˏ(localObject3, paramᒰ);
          }
          i += 1;
        }
        return;
      }
      ((ᒴ)localObject1).ˏ(localObject2, paramᒰ);
      return;
    }
    Object localObject1 = this.zzpnj.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (ᓙ)((Iterator)localObject1).next();
      paramᒰ.zzmi(((ᓙ)localObject2).ˎ);
      paramᒰ.zzbh(((ᓙ)localObject2).ˏ);
    }
  }
  
  final void ॱ(ᓙ paramᓙ)
  {
    this.zzpnj.add(paramᓙ);
  }
}
