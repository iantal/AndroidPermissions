package com.spotify.mobius.rx2;

import nbf;

public class UnknownEffectException
  extends RuntimeException
{
  private final Object effect;
  
  public UnknownEffectException(Object paramObject)
  {
    super(nbf.a(paramObject).toString());
    this.effect = paramObject;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject != null) && (getClass() == paramObject.getClass()))
    {
      paramObject = (UnknownEffectException)paramObject;
      return this.effect.equals(paramObject.effect);
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.effect.hashCode();
  }
}
