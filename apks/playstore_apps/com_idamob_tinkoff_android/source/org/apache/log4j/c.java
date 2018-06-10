package org.apache.log4j;

class c
{
  static Class c;
  String a;
  int b;
  
  c(String paramString)
  {
    this.a = paramString;
    this.b = paramString.hashCode();
  }
  
  private static Class a(String paramString)
  {
    try
    {
      paramString = Class.forName(paramString);
      return paramString;
    }
    catch (ClassNotFoundException paramString)
    {
      throw new NoClassDefFoundError().initCause(paramString);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      Class localClass;
      if (c == null)
      {
        localClass = a("org.apache.log4j.c");
        c = localClass;
      }
      while (localClass == paramObject.getClass())
      {
        return this.a.equals(((c)paramObject).a);
        localClass = c;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.b;
  }
}
