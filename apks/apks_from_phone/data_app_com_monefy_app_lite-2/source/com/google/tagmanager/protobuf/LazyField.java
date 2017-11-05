package com.google.tagmanager.protobuf;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map.Entry;

class LazyField
{
  private final MessageLite a;
  private final ExtensionRegistryLite b;
  private ByteString c;
  private volatile MessageLite d;
  private volatile boolean e;
  
  private void c()
  {
    if (this.d != null) {
      return;
    }
    try
    {
      if (this.d != null) {
        return;
      }
    }
    finally {}
    try
    {
      if (this.c != null) {
        this.d = ((MessageLite)this.a.getParserForType().c(this.c, this.b));
      }
      return;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
  
  public MessageLite a()
  {
    c();
    return this.d;
  }
  
  public MessageLite a(MessageLite paramMessageLite)
  {
    MessageLite localMessageLite = this.d;
    this.d = paramMessageLite;
    this.c = null;
    this.e = true;
    return localMessageLite;
  }
  
  public int b()
  {
    if (this.e) {
      return this.d.getSerializedSize();
    }
    return this.c.a();
  }
  
  public boolean equals(Object paramObject)
  {
    c();
    return this.d.equals(paramObject);
  }
  
  public int hashCode()
  {
    c();
    return this.d.hashCode();
  }
  
  public String toString()
  {
    c();
    return this.d.toString();
  }
  
  static class LazyEntry<K>
    implements Map.Entry<K, Object>
  {
    private Map.Entry<K, LazyField> a;
    
    private LazyEntry(Map.Entry<K, LazyField> paramEntry)
    {
      this.a = paramEntry;
    }
    
    public K getKey()
    {
      return this.a.getKey();
    }
    
    public Object getValue()
    {
      LazyField localLazyField = (LazyField)this.a.getValue();
      if (localLazyField == null) {
        return null;
      }
      return localLazyField.a();
    }
    
    public Object setValue(Object paramObject)
    {
      if (!(paramObject instanceof MessageLite)) {
        throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
      }
      return ((LazyField)this.a.getValue()).a((MessageLite)paramObject);
    }
  }
  
  static class LazyIterator<K>
    implements Iterator<Map.Entry<K, Object>>
  {
    private Iterator<Map.Entry<K, Object>> a;
    
    public LazyIterator(Iterator<Map.Entry<K, Object>> paramIterator)
    {
      this.a = paramIterator;
    }
    
    public Map.Entry<K, Object> a()
    {
      Map.Entry localEntry = (Map.Entry)this.a.next();
      Object localObject = localEntry;
      if ((localEntry.getValue() instanceof LazyField)) {
        localObject = new LazyField.LazyEntry(localEntry, null);
      }
      return localObject;
    }
    
    public boolean hasNext()
    {
      return this.a.hasNext();
    }
    
    public void remove()
    {
      this.a.remove();
    }
  }
}
