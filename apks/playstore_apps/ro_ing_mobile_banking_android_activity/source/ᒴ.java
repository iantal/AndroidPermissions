import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;

public final class ᒴ<M extends ᒱ<M>, T>
{
  public final int tag;
  private int type;
  private ᒶ<?, ?> zzpgu;
  protected final boolean ˎ;
  protected final Class<T> ˏ;
  
  private ᒴ(int paramInt1, Class<T> paramClass, int paramInt2, boolean paramBoolean)
  {
    this(11, paramClass, null, paramInt2, false);
  }
  
  private ᒴ(int paramInt1, Class<T> paramClass, ᒶ<?, ?> paramᒶ, int paramInt2, boolean paramBoolean)
  {
    this.type = paramInt1;
    this.ˏ = paramClass;
    this.tag = paramInt2;
    this.ˎ = false;
    this.zzpgu = null;
  }
  
  public static <M extends ᒱ<M>, T extends ᖨ> ᒴ<M, T> zza(int paramInt, Class<T> paramClass, long paramLong)
  {
    return new ᒴ(11, paramClass, (int)paramLong, false);
  }
  
  private final Object zzan(ძ paramძ)
  {
    Object localObject;
    if (this.ˎ) {
      localObject = this.ˏ.getComponentType();
    } else {
      localObject = this.ˏ;
    }
    try
    {
      switch (this.type)
      {
      case 10: 
        localᖨ = (ᖨ)((Class)localObject).newInstance();
        paramძ.zza(localᖨ, this.tag >>> 3);
        return localᖨ;
      }
    }
    catch (InstantiationException paramძ)
    {
      ᖨ localᖨ;
      localObject = String.valueOf(localObject);
      throw new IllegalArgumentException(String.valueOf(localObject).length() + 33 + "Error creating instance of class " + (String)localObject, paramძ);
    }
    catch (IllegalAccessException paramძ)
    {
      localObject = String.valueOf(localObject);
      throw new IllegalArgumentException(String.valueOf(localObject).length() + 33 + "Error creating instance of class " + (String)localObject, paramძ);
    }
    catch (IOException paramძ)
    {
      throw new IllegalArgumentException("Error reading extension field", paramძ);
    }
    localᖨ = (ᖨ)((Class)localObject).newInstance();
    paramძ.zza(localᖨ);
    return localᖨ;
    for (;;)
    {
      int i = this.type;
      throw new IllegalArgumentException(24 + "Unknown type " + i);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof ᒴ)) {
      return false;
    }
    paramObject = (ᒴ)paramObject;
    return (this.type == paramObject.type) && (this.ˏ == paramObject.ˏ) && (this.tag == paramObject.tag) && (this.ˎ == paramObject.ˎ);
  }
  
  public final int hashCode()
  {
    int j = this.type;
    int k = this.ˏ.hashCode();
    int m = this.tag;
    int i;
    if (this.ˎ) {
      i = 1;
    } else {
      i = 0;
    }
    return (((j + 1147) * 31 + k) * 31 + m) * 31 + i;
  }
  
  final T ˏ(List<ᓙ> paramList)
  {
    if (paramList == null) {
      return null;
    }
    if (this.ˎ)
    {
      ArrayList localArrayList = new ArrayList();
      int i = 0;
      while (i < paramList.size())
      {
        ᓙ localᓙ = (ᓙ)paramList.get(i);
        if (localᓙ.ˏ.length != 0) {
          localArrayList.add(zzan(ძ.zzbe(localᓙ.ˏ)));
        }
        i += 1;
      }
      int j = localArrayList.size();
      if (j == 0) {
        return null;
      }
      paramList = this.ˏ.cast(Array.newInstance(this.ˏ.getComponentType(), j));
      i = 0;
      while (i < j)
      {
        Array.set(paramList, i, localArrayList.get(i));
        i += 1;
      }
      return paramList;
    }
    if (paramList.isEmpty()) {
      return null;
    }
    paramList = (ᓙ)paramList.get(paramList.size() - 1);
    return this.ˏ.cast(zzan(ძ.zzbe(paramList.ˏ)));
  }
  
  protected final void ˏ(Object paramObject, ᒰ paramᒰ)
  {
    try
    {
      paramᒰ.zzmi(this.tag);
      switch (this.type)
      {
      case 10: 
        i = this.tag;
        ((ᖨ)paramObject).zza(paramᒰ);
        paramᒰ.zzz(i >>> 3, 4);
        return;
      }
    }
    catch (IOException paramObject)
    {
      int i;
      throw new IllegalStateException(paramObject);
    }
    paramᒰ.zzb((ᖨ)paramObject);
    return;
    for (;;)
    {
      i = this.type;
      throw new IllegalArgumentException(24 + "Unknown type " + i);
    }
  }
  
  protected final int ॱ(Object paramObject)
  {
    int i = this.tag >>> 3;
    switch (this.type)
    {
    default: 
      break;
    case 10: 
      paramObject = (ᖨ)paramObject;
      return (ᒰ.zzlg(i) << 1) + paramObject.zzho();
    case 11: 
      return ᒰ.zzb(i, (ᖨ)paramObject);
    }
    i = this.type;
    throw new IllegalArgumentException(24 + "Unknown type " + i);
  }
}
