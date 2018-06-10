package com.fasterxml.jackson.databind.type;

import com.fasterxml.jackson.databind.JavaType;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

public class TypeParser
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  protected final TypeFactory _factory;
  
  public TypeParser(TypeFactory paramTypeFactory)
  {
    this._factory = paramTypeFactory;
  }
  
  protected IllegalArgumentException _problem(TypeParser.MyTokenizer paramMyTokenizer, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder("Failed to parse type '");
    localStringBuilder.append(paramMyTokenizer.getAllInput());
    localStringBuilder.append("' (remaining: '");
    localStringBuilder.append(paramMyTokenizer.getRemainingInput());
    localStringBuilder.append("'): ");
    localStringBuilder.append(paramString);
    return new IllegalArgumentException(localStringBuilder.toString());
  }
  
  protected Class<?> findClass(String paramString, TypeParser.MyTokenizer paramMyTokenizer)
  {
    try
    {
      Class localClass = this._factory.findClass(paramString);
      return localClass;
    }
    catch (Exception localException)
    {
      if ((localException instanceof RuntimeException)) {
        throw ((RuntimeException)localException);
      }
      StringBuilder localStringBuilder = new StringBuilder("Can not locate class '");
      localStringBuilder.append(paramString);
      localStringBuilder.append("', problem: ");
      localStringBuilder.append(localException.getMessage());
      throw _problem(paramMyTokenizer, localStringBuilder.toString());
    }
  }
  
  public JavaType parse(String paramString)
  {
    paramString = new TypeParser.MyTokenizer(paramString.trim());
    JavaType localJavaType = parseType(paramString);
    if (paramString.hasMoreTokens()) {
      throw _problem(paramString, "Unexpected tokens after complete type");
    }
    return localJavaType;
  }
  
  protected JavaType parseType(TypeParser.MyTokenizer paramMyTokenizer)
  {
    if (!paramMyTokenizer.hasMoreTokens()) {
      throw _problem(paramMyTokenizer, "Unexpected end-of-string");
    }
    Class localClass = findClass(paramMyTokenizer.nextToken(), paramMyTokenizer);
    if (paramMyTokenizer.hasMoreTokens())
    {
      String str = paramMyTokenizer.nextToken();
      if ("<".equals(str))
      {
        paramMyTokenizer = TypeBindings.create(localClass, parseTypes(paramMyTokenizer));
        return this._factory._fromClass(null, localClass, paramMyTokenizer);
      }
      paramMyTokenizer.pushBack(str);
    }
    return this._factory._fromClass(null, localClass, null);
  }
  
  protected List<JavaType> parseTypes(TypeParser.MyTokenizer paramMyTokenizer)
  {
    Object localObject = new ArrayList();
    while (paramMyTokenizer.hasMoreTokens())
    {
      ((ArrayList)localObject).add(parseType(paramMyTokenizer));
      if (paramMyTokenizer.hasMoreTokens())
      {
        String str = paramMyTokenizer.nextToken();
        if (">".equals(str)) {
          return localObject;
        }
        if (!",".equals(str))
        {
          localObject = new StringBuilder("Unexpected token '");
          ((StringBuilder)localObject).append(str);
          ((StringBuilder)localObject).append("', expected ',' or '>')");
          throw _problem(paramMyTokenizer, ((StringBuilder)localObject).toString());
        }
      }
    }
    throw _problem(paramMyTokenizer, "Unexpected end-of-string");
  }
}
