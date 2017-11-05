package com.j256.ormlite.table;

import java.lang.reflect.Constructor;

public abstract interface ObjectFactory<T>
{
  public abstract T createObject(Constructor<T> paramConstructor, Class<T> paramClass);
}
