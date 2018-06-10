package com.spotify.mobius;

import nbf;

public class ConnectionException
  extends RuntimeException
{
  private final Object effect;
  
  public ConnectionException(Object paramObject, Throwable paramThrowable)
  {
    super(nbf.a(paramObject).toString(), paramThrowable);
    this.effect = paramObject;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject != null) && (getClass() == paramObject.getClass()))
    {
      paramObject = (ConnectionException)paramObject;
      return this.effect.equals(paramObject.effect);
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.effect.hashCode();
  }
}
