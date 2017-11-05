package com.google.tagmanager.protobuf;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

public class LazyStringArrayList
  extends AbstractList<String>
  implements LazyStringList, RandomAccess
{
  public static final LazyStringList a = new UnmodifiableLazyStringList(new LazyStringArrayList());
  private final List<Object> b;
  
  public LazyStringArrayList()
  {
    this.b = new ArrayList();
  }
  
  public LazyStringArrayList(LazyStringList paramLazyStringList)
  {
    this.b = new ArrayList(paramLazyStringList.size());
    addAll(paramLazyStringList);
  }
  
  private static String b(Object paramObject)
  {
    if ((paramObject instanceof String)) {
      return (String)paramObject;
    }
    if ((paramObject instanceof ByteString)) {
      return ((ByteString)paramObject).f();
    }
    return Internal.b((byte[])paramObject);
  }
  
  private static ByteString c(Object paramObject)
  {
    if ((paramObject instanceof ByteString)) {
      return (ByteString)paramObject;
    }
    if ((paramObject instanceof String)) {
      return ByteString.a((String)paramObject);
    }
    return ByteString.a((byte[])paramObject);
  }
  
  private static byte[] d(Object paramObject)
  {
    if ((paramObject instanceof byte[])) {
      return (byte[])paramObject;
    }
    if ((paramObject instanceof String)) {
      return Internal.b((String)paramObject);
    }
    return ((ByteString)paramObject).e();
  }
  
  public String a(int paramInt)
  {
    Object localObject = this.b.get(paramInt);
    if ((localObject instanceof String)) {
      return (String)localObject;
    }
    if ((localObject instanceof ByteString))
    {
      localObject = (ByteString)localObject;
      str = ((ByteString)localObject).f();
      if (((ByteString)localObject).g()) {
        this.b.set(paramInt, str);
      }
      return str;
    }
    localObject = (byte[])localObject;
    String str = Internal.b((byte[])localObject);
    if (Internal.a((byte[])localObject)) {
      this.b.set(paramInt, str);
    }
    return str;
  }
  
  public String a(int paramInt, String paramString)
  {
    return b(this.b.set(paramInt, paramString));
  }
  
  public List<?> a()
  {
    return Collections.unmodifiableList(this.b);
  }
  
  public void a(int paramInt, byte[] paramArrayOfByte)
  {
    this.b.set(paramInt, paramArrayOfByte);
  }
  
  public void a(ByteString paramByteString)
  {
    this.b.add(paramByteString);
    this.modCount += 1;
  }
  
  public void a(LazyStringList paramLazyStringList)
  {
    paramLazyStringList = paramLazyStringList.a().iterator();
    while (paramLazyStringList.hasNext())
    {
      Object localObject = paramLazyStringList.next();
      if ((localObject instanceof byte[]))
      {
        localObject = (byte[])localObject;
        this.b.add(Arrays.copyOf((byte[])localObject, localObject.length));
      }
      else
      {
        this.b.add(localObject);
      }
    }
  }
  
  public void a(byte[] paramArrayOfByte)
  {
    this.b.add(paramArrayOfByte);
    this.modCount += 1;
  }
  
  public boolean addAll(int paramInt, Collection<? extends String> paramCollection)
  {
    Object localObject = paramCollection;
    if ((paramCollection instanceof LazyStringList)) {
      localObject = ((LazyStringList)paramCollection).a();
    }
    boolean bool = this.b.addAll(paramInt, (Collection)localObject);
    this.modCount += 1;
    return bool;
  }
  
  public boolean addAll(Collection<? extends String> paramCollection)
  {
    return addAll(size(), paramCollection);
  }
  
  public String b(int paramInt)
  {
    Object localObject = this.b.remove(paramInt);
    this.modCount += 1;
    return b(localObject);
  }
  
  public List<byte[]> b()
  {
    return new ByteArrayListView(this.b);
  }
  
  public void b(int paramInt, String paramString)
  {
    this.b.add(paramInt, paramString);
    this.modCount += 1;
  }
  
  public ByteString c(int paramInt)
  {
    Object localObject = this.b.get(paramInt);
    ByteString localByteString = c(localObject);
    if (localByteString != localObject) {
      this.b.set(paramInt, localByteString);
    }
    return localByteString;
  }
  
  public void clear()
  {
    this.b.clear();
    this.modCount += 1;
  }
  
  public byte[] d(int paramInt)
  {
    Object localObject = this.b.get(paramInt);
    byte[] arrayOfByte = d(localObject);
    if (arrayOfByte != localObject) {
      this.b.set(paramInt, arrayOfByte);
    }
    return arrayOfByte;
  }
  
  public int size()
  {
    return this.b.size();
  }
  
  private static class ByteArrayListView
    extends AbstractList<byte[]>
  {
    private final List<Object> a;
    
    ByteArrayListView(List<Object> paramList)
    {
      this.a = paramList;
    }
    
    public byte[] a(int paramInt)
    {
      Object localObject = this.a.get(paramInt);
      byte[] arrayOfByte = LazyStringArrayList.a(localObject);
      if (arrayOfByte != localObject) {
        this.a.set(paramInt, arrayOfByte);
      }
      return arrayOfByte;
    }
    
    public byte[] a(int paramInt, byte[] paramArrayOfByte)
    {
      return LazyStringArrayList.a(this.a.set(paramInt, paramArrayOfByte));
    }
    
    public void b(int paramInt, byte[] paramArrayOfByte)
    {
      this.a.add(paramInt, paramArrayOfByte);
      this.modCount += 1;
    }
    
    public byte[] b(int paramInt)
    {
      Object localObject = this.a.remove(paramInt);
      this.modCount += 1;
      return LazyStringArrayList.a(localObject);
    }
    
    public int size()
    {
      return this.a.size();
    }
  }
}
