package com.google.auto.value.processor;

import b.a.a.a.a.a.b;
import b.a.a.a.b.a.c;
import b.a.a.a.b.a.c.a;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import javax.lang.model.type.TypeMirror;

class TypeMirrorSet
  extends AbstractSet<TypeMirror>
{
  private final Set<c.a<TypeMirror>> wrappers = new HashSet();
  
  TypeMirrorSet() {}
  
  TypeMirrorSet(Collection<? extends TypeMirror> paramCollection)
  {
    addAll(paramCollection);
  }
  
  private c.a<TypeMirror> wrap(TypeMirror paramTypeMirror)
  {
    return b.a().c(paramTypeMirror);
  }
  
  public boolean add(TypeMirror paramTypeMirror)
  {
    return this.wrappers.add(wrap(paramTypeMirror));
  }
  
  public boolean contains(Object paramObject)
  {
    if ((paramObject instanceof TypeMirror)) {
      return this.wrappers.contains(wrap((TypeMirror)paramObject));
    }
    return false;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof TypeMirrorSet))
    {
      paramObject = (TypeMirrorSet)paramObject;
      return this.wrappers.equals(paramObject.wrappers);
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.wrappers.hashCode();
  }
  
  public Iterator<TypeMirror> iterator()
  {
    new Iterator()
    {
      public boolean hasNext()
      {
        return this.val$iterator.hasNext();
      }
      
      public TypeMirror next()
      {
        return (TypeMirror)((c.a)this.val$iterator.next()).a();
      }
      
      public void remove()
      {
        this.val$iterator.remove();
      }
    };
  }
  
  public boolean remove(Object paramObject)
  {
    if ((paramObject instanceof TypeMirror)) {
      return this.wrappers.remove(wrap((TypeMirror)paramObject));
    }
    return false;
  }
  
  public int size()
  {
    return this.wrappers.size();
  }
}
