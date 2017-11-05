package com.google.tagmanager.protobuf;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public class ExtensionRegistryLite
{
  private static volatile boolean a = false;
  private static final ExtensionRegistryLite c = new ExtensionRegistryLite(true);
  private final Map<ObjectIntPair, GeneratedMessageLite.GeneratedExtension<?, ?>> b;
  
  ExtensionRegistryLite()
  {
    this.b = new HashMap();
  }
  
  private ExtensionRegistryLite(boolean paramBoolean)
  {
    this.b = Collections.emptyMap();
  }
  
  public static ExtensionRegistryLite a()
  {
    return new ExtensionRegistryLite();
  }
  
  public static ExtensionRegistryLite b()
  {
    return c;
  }
  
  public <ContainingType extends MessageLite> GeneratedMessageLite.GeneratedExtension<ContainingType, ?> a(ContainingType paramContainingType, int paramInt)
  {
    return (GeneratedMessageLite.GeneratedExtension)this.b.get(new ObjectIntPair(paramContainingType, paramInt));
  }
  
  public final void a(GeneratedMessageLite.GeneratedExtension<?, ?> paramGeneratedExtension)
  {
    this.b.put(new ObjectIntPair(paramGeneratedExtension.a(), paramGeneratedExtension.b()), paramGeneratedExtension);
  }
  
  private static final class ObjectIntPair
  {
    private final Object a;
    private final int b;
    
    ObjectIntPair(Object paramObject, int paramInt)
    {
      this.a = paramObject;
      this.b = paramInt;
    }
    
    public boolean equals(Object paramObject)
    {
      if (!(paramObject instanceof ObjectIntPair)) {}
      do
      {
        return false;
        paramObject = (ObjectIntPair)paramObject;
      } while ((this.a != paramObject.a) || (this.b != paramObject.b));
      return true;
    }
    
    public int hashCode()
    {
      return System.identityHashCode(this.a) * 65535 + this.b;
    }
  }
}
