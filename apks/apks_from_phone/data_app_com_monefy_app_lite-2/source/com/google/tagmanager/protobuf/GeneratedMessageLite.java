package com.google.tagmanager.protobuf;

import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;

public abstract class GeneratedMessageLite
  extends AbstractMessageLite
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  
  protected GeneratedMessageLite() {}
  
  protected GeneratedMessageLite(Builder paramBuilder) {}
  
  static Method getMethodOrDie(Class paramClass, String paramString, Class... paramVarArgs)
  {
    try
    {
      paramVarArgs = paramClass.getMethod(paramString, paramVarArgs);
      return paramVarArgs;
    }
    catch (NoSuchMethodException paramVarArgs)
    {
      throw new RuntimeException("Generated message class \"" + paramClass.getName() + "\" missing method \"" + paramString + "\".", paramVarArgs);
    }
  }
  
  protected static MutableMessageLite internalMutableDefault(String paramString)
  {
    try
    {
      paramString = (MutableMessageLite)invokeOrDie(getMethodOrDie(Class.forName(paramString), "getDefaultInstance", new Class[0]), null, new Object[0]);
      return paramString;
    }
    catch (ClassNotFoundException paramString)
    {
      throw new UnsupportedOperationException("Cannot load the corresponding mutable class. Please add necessary dependencies.");
    }
  }
  
  static Object invokeOrDie(Method paramMethod, Object paramObject, Object... paramVarArgs)
  {
    try
    {
      paramMethod = paramMethod.invoke(paramObject, paramVarArgs);
      return paramMethod;
    }
    catch (IllegalAccessException paramMethod)
    {
      throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", paramMethod);
    }
    catch (InvocationTargetException paramMethod)
    {
      paramMethod = paramMethod.getCause();
      if ((paramMethod instanceof RuntimeException)) {
        throw ((RuntimeException)paramMethod);
      }
      if ((paramMethod instanceof Error)) {
        throw ((Error)paramMethod);
      }
      throw new RuntimeException("Unexpected exception thrown by generated accessor method.", paramMethod);
    }
  }
  
  public static <ContainingType extends MessageLite, Type> GeneratedExtension<ContainingType, Type> newRepeatedGeneratedExtension(ContainingType paramContainingType, MessageLite paramMessageLite, Internal.EnumLiteMap<?> paramEnumLiteMap, int paramInt, WireFormat.FieldType paramFieldType, boolean paramBoolean, Class paramClass)
  {
    return new GeneratedExtension(paramContainingType, Collections.emptyList(), paramMessageLite, new ExtensionDescriptor(paramEnumLiteMap, paramInt, paramFieldType, true, paramBoolean), paramClass);
  }
  
  public static <ContainingType extends MessageLite, Type> GeneratedExtension<ContainingType, Type> newSingularGeneratedExtension(ContainingType paramContainingType, Type paramType, MessageLite paramMessageLite, Internal.EnumLiteMap<?> paramEnumLiteMap, int paramInt, WireFormat.FieldType paramFieldType, Class paramClass)
  {
    return new GeneratedExtension(paramContainingType, paramType, paramMessageLite, new ExtensionDescriptor(paramEnumLiteMap, paramInt, paramFieldType, false, false), paramClass);
  }
  
  private static <MessageType extends MessageLite> boolean parseUnknownField(FieldSet<ExtensionDescriptor> paramFieldSet, MessageType paramMessageType, CodedInputStream paramCodedInputStream, CodedOutputStream paramCodedOutputStream, ExtensionRegistryLite paramExtensionRegistryLite, int paramInt)
  {
    int i = WireFormat.a(paramInt);
    GeneratedExtension localGeneratedExtension = paramExtensionRegistryLite.a(paramMessageType, WireFormat.b(paramInt));
    int j;
    if (localGeneratedExtension == null)
    {
      i = 0;
      j = 1;
    }
    while (j != 0)
    {
      return paramCodedInputStream.a(paramInt, paramCodedOutputStream);
      if (i == FieldSet.a(localGeneratedExtension.d.b(), false))
      {
        i = 0;
        j = 0;
      }
      else if ((localGeneratedExtension.d.d) && (localGeneratedExtension.d.c.isPackable()) && (i == FieldSet.a(localGeneratedExtension.d.b(), true)))
      {
        i = 1;
        j = 0;
      }
      else
      {
        i = 0;
        j = 1;
      }
    }
    if (i != 0)
    {
      paramInt = paramCodedInputStream.c(paramCodedInputStream.u());
      if (localGeneratedExtension.d.b() == WireFormat.FieldType.ENUM) {
        while (paramCodedInputStream.y() > 0)
        {
          i = paramCodedInputStream.p();
          paramMessageType = localGeneratedExtension.d.f().b(i);
          if (paramMessageType == null) {
            return true;
          }
          paramFieldSet.b(localGeneratedExtension.d, localGeneratedExtension.d(paramMessageType));
        }
      }
      while (paramCodedInputStream.y() > 0)
      {
        paramMessageType = FieldSet.a(paramCodedInputStream, localGeneratedExtension.d.b(), false);
        paramFieldSet.b(localGeneratedExtension.d, paramMessageType);
      }
      paramCodedInputStream.d(paramInt);
    }
    for (;;)
    {
      return true;
      switch (1.a[localGeneratedExtension.d.c().ordinal()])
      {
      default: 
        paramMessageType = FieldSet.a(paramCodedInputStream, localGeneratedExtension.d.b(), false);
        label306:
        if (!localGeneratedExtension.d.d()) {
          break label475;
        }
        paramFieldSet.b(localGeneratedExtension.d, localGeneratedExtension.d(paramMessageType));
      }
    }
    if (!localGeneratedExtension.d.d())
    {
      paramMessageType = (MessageLite)paramFieldSet.b(localGeneratedExtension.d);
      if (paramMessageType == null) {}
    }
    for (paramMessageType = paramMessageType.toBuilder();; paramMessageType = null)
    {
      paramCodedOutputStream = paramMessageType;
      if (paramMessageType == null) {
        paramCodedOutputStream = localGeneratedExtension.c().newBuilderForType();
      }
      if (localGeneratedExtension.d.b() == WireFormat.FieldType.GROUP) {
        paramCodedInputStream.a(localGeneratedExtension.b(), paramCodedOutputStream, paramExtensionRegistryLite);
      }
      for (;;)
      {
        paramMessageType = paramCodedOutputStream.l();
        break;
        paramCodedInputStream.a(paramCodedOutputStream, paramExtensionRegistryLite);
      }
      i = paramCodedInputStream.p();
      paramCodedInputStream = localGeneratedExtension.d.f().b(i);
      paramMessageType = paramCodedInputStream;
      if (paramCodedInputStream != null) {
        break label306;
      }
      paramCodedOutputStream.p(paramInt);
      paramCodedOutputStream.d(i);
      return true;
      label475:
      paramFieldSet.a(localGeneratedExtension.d, localGeneratedExtension.d(paramMessageType));
      break;
    }
  }
  
  public Parser<? extends MessageLite> getParserForType()
  {
    throw new UnsupportedOperationException("This is supposed to be overridden by subclasses.");
  }
  
  protected MutableMessageLite internalMutableDefault()
  {
    throw new UnsupportedOperationException("This is supposed to be overridden by subclasses.");
  }
  
  protected void makeExtensionsImmutable() {}
  
  public MutableMessageLite mutableCopy()
  {
    MutableMessageLite localMutableMessageLite = internalMutableDefault().newMessageForType();
    if (this == getDefaultInstanceForType()) {
      return localMutableMessageLite;
    }
    localMutableMessageLite.mergeFrom(CodedInputStream.a(toByteArray()));
    return localMutableMessageLite;
  }
  
  protected boolean parseUnknownField(CodedInputStream paramCodedInputStream, CodedOutputStream paramCodedOutputStream, ExtensionRegistryLite paramExtensionRegistryLite, int paramInt)
  {
    return paramCodedInputStream.a(paramInt, paramCodedOutputStream);
  }
  
  protected Object writeReplace()
  {
    return new SerializedForm(this);
  }
  
  public static abstract class Builder<MessageType extends GeneratedMessageLite, BuilderType extends Builder>
    extends AbstractMessageLite.Builder<BuilderType>
  {
    private ByteString a = ByteString.a;
    
    protected Builder() {}
    
    public final BuilderType a(ByteString paramByteString)
    {
      this.a = paramByteString;
      return this;
    }
    
    public abstract BuilderType a(MessageType paramMessageType);
    
    public abstract MessageType h();
    
    public BuilderType i()
    {
      throw new UnsupportedOperationException("This is supposed to be overridden by subclasses.");
    }
    
    public final ByteString s()
    {
      return this.a;
    }
  }
  
  public static abstract class ExtendableBuilder<MessageType extends GeneratedMessageLite.ExtendableMessage<MessageType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>>
    extends GeneratedMessageLite.Builder<MessageType, BuilderType>
    implements GeneratedMessageLite.ExtendableMessageOrBuilder<MessageType>
  {
    private FieldSet<GeneratedMessageLite.ExtensionDescriptor> a = FieldSet.b();
    private boolean b;
    
    protected ExtendableBuilder() {}
    
    private void a()
    {
      if (!this.b)
      {
        this.a = this.a.e();
        this.b = true;
      }
    }
    
    private FieldSet<GeneratedMessageLite.ExtensionDescriptor> b()
    {
      this.a.c();
      this.b = false;
      return this.a;
    }
    
    void a(FieldSet<GeneratedMessageLite.ExtensionDescriptor> paramFieldSet)
    {
      this.a = paramFieldSet;
    }
    
    protected final void a(MessageType paramMessageType)
    {
      a();
      this.a.a(GeneratedMessageLite.ExtendableMessage.access$200(paramMessageType));
    }
    
    public BuilderType o()
    {
      throw new UnsupportedOperationException("This is supposed to be overridden by subclasses.");
    }
    
    protected boolean q()
    {
      return this.a.i();
    }
  }
  
  public static abstract class ExtendableMessage<MessageType extends ExtendableMessage<MessageType>>
    extends GeneratedMessageLite
    implements GeneratedMessageLite.ExtendableMessageOrBuilder<MessageType>
  {
    private final FieldSet<GeneratedMessageLite.ExtensionDescriptor> extensions;
    
    protected ExtendableMessage()
    {
      this.extensions = FieldSet.a();
    }
    
    protected ExtendableMessage(GeneratedMessageLite.ExtendableBuilder<MessageType, ?> paramExtendableBuilder)
    {
      this.extensions = GeneratedMessageLite.ExtendableBuilder.a(paramExtendableBuilder);
    }
    
    private void verifyExtensionContainingType(GeneratedMessageLite.GeneratedExtension<MessageType, ?> paramGeneratedExtension)
    {
      if (paramGeneratedExtension.a() != getDefaultInstanceForType()) {
        throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
      }
    }
    
    protected boolean extensionsAreInitialized()
    {
      return this.extensions.i();
    }
    
    protected int extensionsSerializedSize()
    {
      return this.extensions.j();
    }
    
    protected int extensionsSerializedSizeAsMessageSet()
    {
      return this.extensions.k();
    }
    
    public final <Type> Type getExtension(GeneratedMessageLite.GeneratedExtension<MessageType, Type> paramGeneratedExtension)
    {
      verifyExtensionContainingType(paramGeneratedExtension);
      Object localObject = this.extensions.b(paramGeneratedExtension.d);
      if (localObject == null) {
        return paramGeneratedExtension.b;
      }
      return paramGeneratedExtension.a(localObject);
    }
    
    public final <Type> Type getExtension(GeneratedMessageLite.GeneratedExtension<MessageType, List<Type>> paramGeneratedExtension, int paramInt)
    {
      verifyExtensionContainingType(paramGeneratedExtension);
      return paramGeneratedExtension.b(this.extensions.a(paramGeneratedExtension.d, paramInt));
    }
    
    public final <Type> int getExtensionCount(GeneratedMessageLite.GeneratedExtension<MessageType, List<Type>> paramGeneratedExtension)
    {
      verifyExtensionContainingType(paramGeneratedExtension);
      return this.extensions.d(paramGeneratedExtension.d);
    }
    
    public final <Type> boolean hasExtension(GeneratedMessageLite.GeneratedExtension<MessageType, Type> paramGeneratedExtension)
    {
      verifyExtensionContainingType(paramGeneratedExtension);
      return this.extensions.a(paramGeneratedExtension.d);
    }
    
    protected void makeExtensionsImmutable()
    {
      this.extensions.c();
    }
    
    public MutableMessageLite mutableCopy()
    {
      GeneratedMutableMessageLite.ExtendableMutableMessage localExtendableMutableMessage = (GeneratedMutableMessageLite.ExtendableMutableMessage)super.mutableCopy();
      localExtendableMutableMessage.internalSetExtensionSet(this.extensions.g());
      return localExtendableMutableMessage;
    }
    
    protected ExtendableMessage<MessageType>.ExtensionWriter newExtensionWriter()
    {
      return new ExtensionWriter(false, null);
    }
    
    protected ExtendableMessage<MessageType>.ExtensionWriter newMessageSetExtensionWriter()
    {
      return new ExtensionWriter(true, null);
    }
    
    protected boolean parseUnknownField(CodedInputStream paramCodedInputStream, CodedOutputStream paramCodedOutputStream, ExtensionRegistryLite paramExtensionRegistryLite, int paramInt)
    {
      return GeneratedMessageLite.parseUnknownField(this.extensions, getDefaultInstanceForType(), paramCodedInputStream, paramCodedOutputStream, paramExtensionRegistryLite, paramInt);
    }
    
    protected class ExtensionWriter
    {
      private final Iterator<Map.Entry<GeneratedMessageLite.ExtensionDescriptor, Object>> b = GeneratedMessageLite.ExtendableMessage.this.extensions.h();
      private Map.Entry<GeneratedMessageLite.ExtensionDescriptor, Object> c;
      private final boolean d;
      
      private ExtensionWriter(boolean paramBoolean)
      {
        if (this.b.hasNext()) {
          this.c = ((Map.Entry)this.b.next());
        }
        this.d = paramBoolean;
      }
      
      public void a(int paramInt, CodedOutputStream paramCodedOutputStream)
      {
        while ((this.c != null) && (((GeneratedMessageLite.ExtensionDescriptor)this.c.getKey()).a() < paramInt))
        {
          GeneratedMessageLite.ExtensionDescriptor localExtensionDescriptor = (GeneratedMessageLite.ExtensionDescriptor)this.c.getKey();
          if ((this.d) && (localExtensionDescriptor.c() == WireFormat.JavaType.MESSAGE) && (!localExtensionDescriptor.d())) {
            paramCodedOutputStream.c(localExtensionDescriptor.a(), (MessageLite)this.c.getValue());
          }
          for (;;)
          {
            if (!this.b.hasNext()) {
              break label131;
            }
            this.c = ((Map.Entry)this.b.next());
            break;
            FieldSet.a(localExtensionDescriptor, this.c.getValue(), paramCodedOutputStream);
          }
          label131:
          this.c = null;
        }
      }
    }
  }
  
  public static abstract interface ExtendableMessageOrBuilder<MessageType extends GeneratedMessageLite.ExtendableMessage>
    extends MessageLiteOrBuilder
  {}
  
  static final class ExtensionDescriptor
    implements FieldSet.FieldDescriptorLite<ExtensionDescriptor>
  {
    final Internal.EnumLiteMap<?> a;
    final int b;
    final WireFormat.FieldType c;
    final boolean d;
    final boolean e;
    
    ExtensionDescriptor(Internal.EnumLiteMap<?> paramEnumLiteMap, int paramInt, WireFormat.FieldType paramFieldType, boolean paramBoolean1, boolean paramBoolean2)
    {
      this.a = paramEnumLiteMap;
      this.b = paramInt;
      this.c = paramFieldType;
      this.d = paramBoolean1;
      this.e = paramBoolean2;
    }
    
    public int a()
    {
      return this.b;
    }
    
    public int a(ExtensionDescriptor paramExtensionDescriptor)
    {
      return this.b - paramExtensionDescriptor.b;
    }
    
    public MessageLite.Builder a(MessageLite.Builder paramBuilder, MessageLite paramMessageLite)
    {
      return ((GeneratedMessageLite.Builder)paramBuilder).a((GeneratedMessageLite)paramMessageLite);
    }
    
    public MutableMessageLite a(MutableMessageLite paramMutableMessageLite1, MutableMessageLite paramMutableMessageLite2)
    {
      return ((GeneratedMutableMessageLite)paramMutableMessageLite1).mergeFrom((GeneratedMutableMessageLite)paramMutableMessageLite2);
    }
    
    public WireFormat.FieldType b()
    {
      return this.c;
    }
    
    public WireFormat.JavaType c()
    {
      return this.c.getJavaType();
    }
    
    public boolean d()
    {
      return this.d;
    }
    
    public boolean e()
    {
      return this.e;
    }
    
    public Internal.EnumLiteMap<?> f()
    {
      return this.a;
    }
  }
  
  public static class GeneratedExtension<ContainingType extends MessageLite, Type>
  {
    final ContainingType a;
    final Type b;
    final MessageLite c;
    final GeneratedMessageLite.ExtensionDescriptor d;
    final Class e;
    final Method f;
    
    GeneratedExtension(ContainingType paramContainingType, Type paramType, MessageLite paramMessageLite, GeneratedMessageLite.ExtensionDescriptor paramExtensionDescriptor, Class paramClass)
    {
      if (paramContainingType == null) {
        throw new IllegalArgumentException("Null containingTypeDefaultInstance");
      }
      if ((paramExtensionDescriptor.b() == WireFormat.FieldType.MESSAGE) && (paramMessageLite == null)) {
        throw new IllegalArgumentException("Null messageDefaultInstance");
      }
      this.a = paramContainingType;
      this.b = paramType;
      this.c = paramMessageLite;
      this.d = paramExtensionDescriptor;
      this.e = paramClass;
      if (Internal.EnumLite.class.isAssignableFrom(paramClass))
      {
        this.f = GeneratedMessageLite.getMethodOrDie(paramClass, "valueOf", new Class[] { Integer.TYPE });
        return;
      }
      this.f = null;
    }
    
    public ContainingType a()
    {
      return this.a;
    }
    
    Object a(Object paramObject)
    {
      if (this.d.d())
      {
        Object localObject = paramObject;
        if (this.d.c() == WireFormat.JavaType.ENUM)
        {
          localObject = new ArrayList();
          paramObject = ((List)paramObject).iterator();
          while (paramObject.hasNext()) {
            ((List)localObject).add(b(paramObject.next()));
          }
        }
        return localObject;
      }
      return b(paramObject);
    }
    
    public int b()
    {
      return this.d.a();
    }
    
    Object b(Object paramObject)
    {
      Object localObject = paramObject;
      if (this.d.c() == WireFormat.JavaType.ENUM) {
        localObject = GeneratedMessageLite.invokeOrDie(this.f, null, new Object[] { (Integer)paramObject });
      }
      return localObject;
    }
    
    public MessageLite c()
    {
      return this.c;
    }
    
    Object c(Object paramObject)
    {
      if (this.d.d())
      {
        Object localObject = paramObject;
        if (this.d.c() == WireFormat.JavaType.ENUM)
        {
          localObject = new ArrayList();
          paramObject = ((List)paramObject).iterator();
          while (paramObject.hasNext()) {
            ((List)localObject).add(d(paramObject.next()));
          }
        }
        return localObject;
      }
      return d(paramObject);
    }
    
    Object d(Object paramObject)
    {
      Object localObject = paramObject;
      if (this.d.c() == WireFormat.JavaType.ENUM) {
        localObject = Integer.valueOf(((Internal.EnumLite)paramObject).getNumber());
      }
      return localObject;
    }
  }
  
  static final class SerializedForm
    implements Serializable
  {
    private static final long serialVersionUID = 0L;
    private byte[] asBytes;
    private String messageClassName;
    
    SerializedForm(MessageLite paramMessageLite)
    {
      this.messageClassName = paramMessageLite.getClass().getName();
      this.asBytes = paramMessageLite.toByteArray();
    }
    
    protected Object readResolve()
    {
      try
      {
        Object localObject = (MessageLite.Builder)Class.forName(this.messageClassName).getMethod("newBuilder", new Class[0]).invoke(null, new Object[0]);
        ((MessageLite.Builder)localObject).b(this.asBytes);
        localObject = ((MessageLite.Builder)localObject).k();
        return localObject;
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        throw new RuntimeException("Unable to find proto buffer class", localClassNotFoundException);
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        throw new RuntimeException("Unable to find newBuilder method", localNoSuchMethodException);
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        throw new RuntimeException("Unable to call newBuilder method", localIllegalAccessException);
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw new RuntimeException("Error calling newBuilder", localInvocationTargetException.getCause());
      }
      catch (InvalidProtocolBufferException localInvalidProtocolBufferException)
      {
        throw new RuntimeException("Unable to understand proto buffer", localInvalidProtocolBufferException);
      }
    }
  }
}
