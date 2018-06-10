package com.fasterxml.jackson.databind.type;

import com.fasterxml.jackson.databind.JavaType;
import java.util.ArrayList;
import java.util.Iterator;

public final class ClassStack
{
  protected final Class<?> _current;
  protected final ClassStack _parent;
  private ArrayList<ResolvedRecursiveType> _selfRefs;
  
  private ClassStack(ClassStack paramClassStack, Class<?> paramClass)
  {
    this._parent = paramClassStack;
    this._current = paramClass;
  }
  
  public ClassStack(Class<?> paramClass)
  {
    this(null, paramClass);
  }
  
  public final void addSelfReference(ResolvedRecursiveType paramResolvedRecursiveType)
  {
    if (this._selfRefs == null) {
      this._selfRefs = new ArrayList();
    }
    this._selfRefs.add(paramResolvedRecursiveType);
  }
  
  public final ClassStack child(Class<?> paramClass)
  {
    return new ClassStack(this, paramClass);
  }
  
  public final ClassStack find(Class<?> paramClass)
  {
    if (this._current == paramClass) {
      return this;
    }
    for (ClassStack localClassStack = this._parent; localClassStack != null; localClassStack = localClassStack._parent) {
      if (localClassStack._current == paramClass) {
        return localClassStack;
      }
    }
    return null;
  }
  
  public final void resolveSelfReferences(JavaType paramJavaType)
  {
    if (this._selfRefs != null)
    {
      Iterator localIterator = this._selfRefs.iterator();
      while (localIterator.hasNext()) {
        ((ResolvedRecursiveType)localIterator.next()).setReference(paramJavaType);
      }
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[ClassStack (self-refs: ");
    if (this._selfRefs == null) {
      localObject = "0";
    } else {
      localObject = String.valueOf(this._selfRefs.size());
    }
    localStringBuilder.append((String)localObject);
    localStringBuilder.append(')');
    for (Object localObject = this; localObject != null; localObject = ((ClassStack)localObject)._parent)
    {
      localStringBuilder.append(' ');
      localStringBuilder.append(((ClassStack)localObject)._current.getName());
    }
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
}
