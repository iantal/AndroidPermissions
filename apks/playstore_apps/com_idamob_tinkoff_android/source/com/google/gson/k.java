package com.google.gson;

import java.lang.reflect.Type;

public abstract interface k<T>
{
  public abstract T deserialize(l paramL, Type paramType, j paramJ)
    throws JsonParseException;
}
