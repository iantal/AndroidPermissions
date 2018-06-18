package o;

import java.io.IOException;

public final class lW<M extends lV<M>, T>
{
  protected final Class<T> ˊ;
  private int ˎ;
  protected final boolean ˏ;
  public final int ॱ;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof lW)) {
      return false;
    }
    paramObject = (lW)paramObject;
    return (this.ˎ == paramObject.ˎ) && (this.ˊ == paramObject.ˊ) && (this.ॱ == paramObject.ॱ) && (this.ˏ == paramObject.ˏ);
  }
  
  public final int hashCode()
  {
    int j = this.ˎ;
    int k = this.ˊ.hashCode();
    int m = this.ॱ;
    int i;
    if (this.ˏ) {
      i = 1;
    } else {
      i = 0;
    }
    return (((j + 1147) * 31 + k) * 31 + m) * 31 + i;
  }
  
  protected final int ˊ(Object paramObject)
  {
    int i = this.ॱ >>> 3;
    switch (this.ˎ)
    {
    default: 
      break;
    case 10: 
      paramObject = (mc)paramObject;
      return (lS.ˎ(i) << 1) + paramObject.ʻ();
    case 11: 
      return lS.ॱ(i, (mc)paramObject);
    }
    i = this.ˎ;
    throw new IllegalArgumentException(24 + "Unknown type " + i);
  }
  
  protected final void ˊ(Object paramObject, lS paramLS)
  {
    try
    {
      paramLS.ˏ(this.ॱ);
      switch (this.ˎ)
      {
      case 10: 
        i = this.ॱ;
        ((mc)paramObject).ˊ(paramLS);
        paramLS.ˎ(i >>> 3, 4);
        return;
      }
    }
    catch (IOException paramObject)
    {
      int i;
      throw new IllegalStateException(paramObject);
    }
    paramLS.ˋ((mc)paramObject);
    return;
    for (;;)
    {
      i = this.ˎ;
      throw new IllegalArgumentException(24 + "Unknown type " + i);
    }
  }
}
