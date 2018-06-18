package o;

import java.io.Serializable;

public final class uB<A, B>
  implements Serializable
{
  private final A ˋ;
  private final B ॱ;
  
  public uB(A paramA, B paramB)
  {
    this.ˋ = paramA;
    this.ॱ = paramB;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof uB))
      {
        paramObject = (uB)paramObject;
        if ((!vq.ˊ(this.ˋ, paramObject.ˋ)) || (!vq.ˊ(this.ॱ, paramObject.ॱ))) {}
      }
    }
    else {
      return true;
    }
    return false;
  }
  
  public int hashCode()
  {
    Object localObject = this.ˋ;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.ॱ;
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    return '(' + this.ˋ + ", " + this.ॱ + ')';
  }
  
  public final A ˊ()
  {
    return this.ˋ;
  }
  
  public final A ˋ()
  {
    return this.ˋ;
  }
  
  public final B ˎ()
  {
    return this.ॱ;
  }
  
  public final B ˏ()
  {
    return this.ॱ;
  }
}
