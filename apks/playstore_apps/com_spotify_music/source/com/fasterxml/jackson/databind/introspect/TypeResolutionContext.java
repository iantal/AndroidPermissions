package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.JavaType;
import java.lang.reflect.Type;

public abstract interface TypeResolutionContext
{
  public abstract JavaType resolveType(Type paramType);
}
