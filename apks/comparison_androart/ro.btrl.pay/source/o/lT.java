package o;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

final class lT
  implements Cloneable
{
  private Object ˊ;
  private List<lZ> ˎ = new ArrayList();
  private lW<?, ?> ॱ;
  
  lT() {}
  
  private lT ˋ()
  {
    lT localLT = new lT();
    try
    {
      localLT.ॱ = this.ॱ;
      if (this.ˎ == null) {
        localLT.ˎ = null;
      } else {
        localLT.ˎ.addAll(this.ˎ);
      }
      if (this.ˊ != null)
      {
        if ((this.ˊ instanceof mc))
        {
          localLT.ˊ = ((mc)((mc)this.ˊ).clone());
          return localLT;
        }
        if ((this.ˊ instanceof byte[]))
        {
          localLT.ˊ = ((byte[])this.ˊ).clone();
          return localLT;
        }
        Object localObject1;
        Object localObject2;
        int i;
        if ((this.ˊ instanceof byte[][]))
        {
          localObject1 = (byte[][])this.ˊ;
          localObject2 = new byte[localObject1.length][];
          localLT.ˊ = localObject2;
          i = 0;
          while (i < localObject1.length)
          {
            localObject2[i] = ((byte[])localObject1[i].clone());
            i += 1;
          }
        }
        if ((this.ˊ instanceof boolean[]))
        {
          localLT.ˊ = ((boolean[])this.ˊ).clone();
          return localLT;
        }
        if ((this.ˊ instanceof int[]))
        {
          localLT.ˊ = ((int[])this.ˊ).clone();
          return localLT;
        }
        if ((this.ˊ instanceof long[]))
        {
          localLT.ˊ = ((long[])this.ˊ).clone();
          return localLT;
        }
        if ((this.ˊ instanceof float[]))
        {
          localLT.ˊ = ((float[])this.ˊ).clone();
          return localLT;
        }
        if ((this.ˊ instanceof double[]))
        {
          localLT.ˊ = ((double[])this.ˊ).clone();
          return localLT;
        }
        if ((this.ˊ instanceof mc[]))
        {
          localObject1 = (mc[])this.ˊ;
          localObject2 = new mc[localObject1.length];
          localLT.ˊ = localObject2;
          i = 0;
          while (i < localObject1.length)
          {
            localObject2[i] = ((mc)localObject1[i].clone());
            i += 1;
          }
        }
      }
      return localLT;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
    return localCloneNotSupportedException;
  }
  
  private final byte[] ˏ()
  {
    byte[] arrayOfByte = new byte[ˎ()];
    ˊ(lS.ˎ(arrayOfByte));
    return arrayOfByte;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof lT)) {
      return false;
    }
    paramObject = (lT)paramObject;
    if ((this.ˊ != null) && (paramObject.ˊ != null))
    {
      if (this.ॱ != paramObject.ॱ) {
        return false;
      }
      if (!this.ॱ.ˊ.isArray()) {
        return this.ˊ.equals(paramObject.ˊ);
      }
      if ((this.ˊ instanceof byte[])) {
        return Arrays.equals((byte[])this.ˊ, (byte[])paramObject.ˊ);
      }
      if ((this.ˊ instanceof int[])) {
        return Arrays.equals((int[])this.ˊ, (int[])paramObject.ˊ);
      }
      if ((this.ˊ instanceof long[])) {
        return Arrays.equals((long[])this.ˊ, (long[])paramObject.ˊ);
      }
      if ((this.ˊ instanceof float[])) {
        return Arrays.equals((float[])this.ˊ, (float[])paramObject.ˊ);
      }
      if ((this.ˊ instanceof double[])) {
        return Arrays.equals((double[])this.ˊ, (double[])paramObject.ˊ);
      }
      if ((this.ˊ instanceof boolean[])) {
        return Arrays.equals((boolean[])this.ˊ, (boolean[])paramObject.ˊ);
      }
      return Arrays.deepEquals((Object[])this.ˊ, (Object[])paramObject.ˊ);
    }
    if ((this.ˎ != null) && (paramObject.ˎ != null)) {
      return this.ˎ.equals(paramObject.ˎ);
    }
    try
    {
      boolean bool = Arrays.equals(ˏ(), paramObject.ˏ());
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
      int i = Arrays.hashCode(ˏ());
      return i + 527;
    }
    catch (IOException localIOException)
    {
      throw new IllegalStateException(localIOException);
    }
  }
  
  final void ˊ(lS paramLS)
  {
    Object localObject2;
    if (this.ˊ != null)
    {
      localObject1 = this.ॱ;
      localObject2 = this.ˊ;
      if (((lW)localObject1).ˏ)
      {
        int j = Array.getLength(localObject2);
        int i = 0;
        while (i < j)
        {
          Object localObject3 = Array.get(localObject2, i);
          if (localObject3 != null) {
            ((lW)localObject1).ˊ(localObject3, paramLS);
          }
          i += 1;
        }
        return;
      }
      ((lW)localObject1).ˊ(localObject2, paramLS);
      return;
    }
    Object localObject1 = this.ˎ.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (lZ)((Iterator)localObject1).next();
      paramLS.ˏ(((lZ)localObject2).ˎ);
      paramLS.ˋ(((lZ)localObject2).ˏ);
    }
  }
  
  final int ˎ()
  {
    int i = 0;
    Object localObject2;
    if (this.ˊ != null)
    {
      localObject1 = this.ॱ;
      localObject2 = this.ˊ;
      if (((lW)localObject1).ˏ)
      {
        i = 0;
        int m = Array.getLength(localObject2);
        int j = 0;
        while (j < m)
        {
          int k = i;
          if (Array.get(localObject2, j) != null) {
            k = i + ((lW)localObject1).ˊ(Array.get(localObject2, j));
          }
          j += 1;
          i = k;
        }
      }
      else
      {
        i = ((lW)localObject1).ˊ(localObject2);
      }
      return i;
    }
    Object localObject1 = this.ˎ.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (lZ)((Iterator)localObject1).next();
      i += lS.ˊ(((lZ)localObject2).ˎ) + 0 + ((lZ)localObject2).ˏ.length;
    }
    return i;
  }
  
  final void ॱ(lZ paramLZ)
  {
    this.ˎ.add(paramLZ);
  }
}
