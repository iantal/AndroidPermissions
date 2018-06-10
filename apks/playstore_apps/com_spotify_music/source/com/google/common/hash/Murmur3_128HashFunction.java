package com.google.common.hash;

import fmw;
import fmz;
import fnf;
import java.io.Serializable;

public final class Murmur3_128HashFunction
  extends fmw
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  private final int seed;
  
  public Murmur3_128HashFunction(int paramInt)
  {
    this.seed = paramInt;
  }
  
  public final fmz a()
  {
    return new fnf(this.seed);
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof Murmur3_128HashFunction))
    {
      paramObject = (Murmur3_128HashFunction)paramObject;
      return this.seed == paramObject.seed;
    }
    return false;
  }
  
  public final int hashCode()
  {
    return getClass().hashCode() ^ this.seed;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Hashing.murmur3_128(");
    localStringBuilder.append(this.seed);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
