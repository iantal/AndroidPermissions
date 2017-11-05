package com.google.tagmanager.protobuf;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

public class UnmodifiableLazyStringList
  extends AbstractList<String>
  implements LazyStringList, RandomAccess
{
  private final LazyStringList a;
  
  public UnmodifiableLazyStringList(LazyStringList paramLazyStringList)
  {
    this.a = paramLazyStringList;
  }
  
  public String a(int paramInt)
  {
    return (String)this.a.get(paramInt);
  }
  
  public List<?> a()
  {
    return this.a.a();
  }
  
  public void a(int paramInt, byte[] paramArrayOfByte)
  {
    throw new UnsupportedOperationException();
  }
  
  public void a(ByteString paramByteString)
  {
    throw new UnsupportedOperationException();
  }
  
  public void a(LazyStringList paramLazyStringList)
  {
    throw new UnsupportedOperationException();
  }
  
  public void a(byte[] paramArrayOfByte)
  {
    throw new UnsupportedOperationException();
  }
  
  public List<byte[]> b()
  {
    return Collections.unmodifiableList(this.a.b());
  }
  
  public ByteString c(int paramInt)
  {
    return this.a.c(paramInt);
  }
  
  public byte[] d(int paramInt)
  {
    return this.a.d(paramInt);
  }
  
  public Iterator<String> iterator()
  {
    new Iterator()
    {
      Iterator<String> a = UnmodifiableLazyStringList.a(UnmodifiableLazyStringList.this).iterator();
      
      public String a()
      {
        return (String)this.a.next();
      }
      
      public boolean hasNext()
      {
        return this.a.hasNext();
      }
      
      public void remove()
      {
        throw new UnsupportedOperationException();
      }
    };
  }
  
  public ListIterator<String> listIterator(final int paramInt)
  {
    new ListIterator()
    {
      ListIterator<String> a = UnmodifiableLazyStringList.a(UnmodifiableLazyStringList.this).listIterator(paramInt);
      
      public String a()
      {
        return (String)this.a.next();
      }
      
      public void a(String paramAnonymousString)
      {
        throw new UnsupportedOperationException();
      }
      
      public String b()
      {
        return (String)this.a.previous();
      }
      
      public void b(String paramAnonymousString)
      {
        throw new UnsupportedOperationException();
      }
      
      public boolean hasNext()
      {
        return this.a.hasNext();
      }
      
      public boolean hasPrevious()
      {
        return this.a.hasPrevious();
      }
      
      public int nextIndex()
      {
        return this.a.nextIndex();
      }
      
      public int previousIndex()
      {
        return this.a.previousIndex();
      }
      
      public void remove()
      {
        throw new UnsupportedOperationException();
      }
    };
  }
  
  public int size()
  {
    return this.a.size();
  }
}
