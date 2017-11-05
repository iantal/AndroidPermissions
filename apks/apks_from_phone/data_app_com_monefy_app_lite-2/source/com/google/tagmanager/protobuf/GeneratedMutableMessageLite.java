package com.google.tagmanager.protobuf;

import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;

public abstract class GeneratedMutableMessageLite<MessageType extends GeneratedMutableMessageLite<MessageType>>
  extends AbstractMutableMessageLite
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  protected ByteString unknownFields = ByteString.a;
  
  public GeneratedMutableMessageLite() {}
  
  static MessageLite.Builder internalCopyToBuilder(MutableMessageLite paramMutableMessageLite, MessageLite paramMessageLite)
  {
    paramMessageLite = paramMessageLite.newBuilderForType();
    try
    {
      paramMessageLite.b(paramMutableMessageLite.toByteArray());
      return paramMessageLite;
    }
    catch (InvalidProtocolBufferException paramMutableMessageLite)
    {
      throw new RuntimeException("Failed to parse serialized bytes (should not happen)");
    }
  }
  
  protected static MessageLite internalImmutableDefault(String paramString)
  {
    try
    {
      paramString = (MessageLite)GeneratedMessageLite.invokeOrDie(GeneratedMessageLite.getMethodOrDie(Class.forName(paramString), "getDefaultInstance", new Class[0]), null, new Object[0]);
      return paramString;
    }
    catch (ClassNotFoundException paramString)
    {
      throw new UnsupportedOperationException("Cannot load the corresponding immutable class. Please add necessary dependencies.");
    }
  }
  
  static <MessageType extends MutableMessageLite> boolean parseUnknownField(FieldSet<GeneratedMessageLite.ExtensionDescriptor> paramFieldSet, MessageType paramMessageType, CodedInputStream paramCodedInputStream, CodedOutputStream paramCodedOutputStream, ExtensionRegistryLite paramExtensionRegistryLite, int paramInt)
  {
    int i = WireFormat.a(paramInt);
    GeneratedMessageLite.GeneratedExtension localGeneratedExtension = paramExtensionRegistryLite.a(paramMessageType, WireFormat.b(paramInt));
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
        paramMessageType = FieldSet.b(paramCodedInputStream, localGeneratedExtension.d.b(), false);
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
        paramMessageType = FieldSet.b(paramCodedInputStream, localGeneratedExtension.d.b(), false);
      }
      for (;;)
      {
        if (localGeneratedExtension.d.d())
        {
          paramFieldSet.b(localGeneratedExtension.d, localGeneratedExtension.d(paramMessageType));
          break;
          paramMessageType = ((MutableMessageLite)localGeneratedExtension.c).newMessageForType();
          if (localGeneratedExtension.d.b() == WireFormat.FieldType.GROUP)
          {
            paramCodedInputStream.a(localGeneratedExtension.b(), paramMessageType, paramExtensionRegistryLite);
          }
          else
          {
            paramCodedInputStream.a(paramMessageType, paramExtensionRegistryLite);
            continue;
            i = paramCodedInputStream.p();
            paramCodedInputStream = localGeneratedExtension.d.f().b(i);
            paramMessageType = paramCodedInputStream;
            if (paramCodedInputStream == null)
            {
              paramCodedOutputStream.p(paramInt);
              paramCodedOutputStream.d(i);
              return true;
            }
          }
        }
      }
      paramFieldSet.a(localGeneratedExtension.d, localGeneratedExtension.d(paramMessageType));
    }
  }
  
  public MessageType clear()
  {
    assertMutable();
    this.unknownFields = ByteString.a;
    return this;
  }
  
  public abstract MessageType getDefaultInstanceForType();
  
  public Parser<MessageType> getParserForType()
  {
    throw new UnsupportedOperationException("This is supposed to be overridden by subclasses.");
  }
  
  public MessageLite immutableCopy()
  {
    MessageLite localMessageLite = internalImmutableDefault();
    if (this == getDefaultInstanceForType()) {
      return localMessageLite;
    }
    return internalCopyToBuilder(this, localMessageLite).k();
  }
  
  protected abstract MessageLite internalImmutableDefault();
  
  public abstract MessageType mergeFrom(MessageType paramMessageType);
  
  protected boolean parseUnknownField(CodedInputStream paramCodedInputStream, CodedOutputStream paramCodedOutputStream, ExtensionRegistryLite paramExtensionRegistryLite, int paramInt)
  {
    return paramCodedInputStream.a(paramInt, paramCodedOutputStream);
  }
  
  protected Object writeReplace()
  {
    return new SerializedForm(this);
  }
  
  public static abstract class ExtendableMutableMessage<MessageType extends ExtendableMutableMessage<MessageType>>
    extends GeneratedMutableMessageLite<MessageType>
  {
    private FieldSet<GeneratedMessageLite.ExtensionDescriptor> extensions = FieldSet.b();
    
    protected ExtendableMutableMessage() {}
    
    private void ensureExtensionsIsMutable()
    {
      if (this.extensions.d()) {
        this.extensions = this.extensions.e();
      }
    }
    
    private void verifyExtensionContainingType(GeneratedMessageLite.GeneratedExtension<MessageType, ?> paramGeneratedExtension)
    {
      if (paramGeneratedExtension.a() != getDefaultInstanceForType()) {
        throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
      }
    }
    
    public final <Type> MessageType addExtension(GeneratedMessageLite.GeneratedExtension<MessageType, List<Type>> paramGeneratedExtension, Type paramType)
    {
      assertMutable();
      verifyExtensionContainingType(paramGeneratedExtension);
      ensureExtensionsIsMutable();
      this.extensions.b(paramGeneratedExtension.d, paramGeneratedExtension.d(paramType));
      return this;
    }
    
    public MessageType clear()
    {
      assertMutable();
      this.extensions = FieldSet.b();
      return (ExtendableMutableMessage)super.clear();
    }
    
    public final <Type> MessageType clearExtension(GeneratedMessageLite.GeneratedExtension<MessageType, ?> paramGeneratedExtension)
    {
      assertMutable();
      verifyExtensionContainingType(paramGeneratedExtension);
      ensureExtensionsIsMutable();
      this.extensions.c(paramGeneratedExtension.d);
      return this;
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
      if (paramGeneratedExtension.d.d) {
        return Collections.unmodifiableList((List)paramGeneratedExtension.a(localObject));
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
    
    public final <Type extends MutableMessageLite> Type getMutableExtension(GeneratedMessageLite.GeneratedExtension<MessageType, Type> paramGeneratedExtension)
    {
      assertMutable();
      verifyExtensionContainingType(paramGeneratedExtension);
      ensureExtensionsIsMutable();
      Object localObject = paramGeneratedExtension.d;
      if (((GeneratedMessageLite.ExtensionDescriptor)localObject).c() != WireFormat.JavaType.MESSAGE) {
        throw new UnsupportedOperationException("getMutableExtension() called on a non-Message type.");
      }
      if (((GeneratedMessageLite.ExtensionDescriptor)localObject).d()) {
        throw new UnsupportedOperationException("getMutableExtension() called on a repeated type.");
      }
      localObject = this.extensions.b(paramGeneratedExtension.d);
      if (localObject == null)
      {
        localObject = ((MutableMessageLite)paramGeneratedExtension.b).newMessageForType();
        this.extensions.a(paramGeneratedExtension.d, localObject);
        return localObject;
      }
      return (MutableMessageLite)localObject;
    }
    
    public final <Type> boolean hasExtension(GeneratedMessageLite.GeneratedExtension<MessageType, Type> paramGeneratedExtension)
    {
      verifyExtensionContainingType(paramGeneratedExtension);
      return this.extensions.a(paramGeneratedExtension.d);
    }
    
    public MessageLite immutableCopy()
    {
      GeneratedMessageLite.ExtendableBuilder localExtendableBuilder = (GeneratedMessageLite.ExtendableBuilder)internalCopyToBuilder(this, internalImmutableDefault());
      localExtendableBuilder.a(this.extensions.f());
      return localExtendableBuilder.k();
    }
    
    void internalSetExtensionSet(FieldSet<GeneratedMessageLite.ExtensionDescriptor> paramFieldSet)
    {
      this.extensions = paramFieldSet;
    }
    
    protected final void mergeExtensionFields(MessageType paramMessageType)
    {
      ensureExtensionsIsMutable();
      this.extensions.a(paramMessageType.extensions);
    }
    
    protected ExtendableMutableMessage<MessageType>.ExtensionWriter newExtensionWriter()
    {
      return new ExtensionWriter(false, null);
    }
    
    protected ExtendableMutableMessage<MessageType>.ExtensionWriter newMessageSetExtensionWriter()
    {
      return new ExtensionWriter(true, null);
    }
    
    protected boolean parseUnknownField(CodedInputStream paramCodedInputStream, CodedOutputStream paramCodedOutputStream, ExtensionRegistryLite paramExtensionRegistryLite, int paramInt)
    {
      ensureExtensionsIsMutable();
      return GeneratedMutableMessageLite.parseUnknownField(this.extensions, getDefaultInstanceForType(), paramCodedInputStream, paramCodedOutputStream, paramExtensionRegistryLite, paramInt);
    }
    
    public final <Type> MessageType setExtension(GeneratedMessageLite.GeneratedExtension<MessageType, List<Type>> paramGeneratedExtension, int paramInt, Type paramType)
    {
      assertMutable();
      verifyExtensionContainingType(paramGeneratedExtension);
      ensureExtensionsIsMutable();
      this.extensions.a(paramGeneratedExtension.d, paramInt, paramGeneratedExtension.d(paramType));
      return this;
    }
    
    public final <Type> MessageType setExtension(GeneratedMessageLite.GeneratedExtension<MessageType, Type> paramGeneratedExtension, Type paramType)
    {
      assertMutable();
      verifyExtensionContainingType(paramGeneratedExtension);
      ensureExtensionsIsMutable();
      this.extensions.a(paramGeneratedExtension.d, paramGeneratedExtension.c(paramType));
      return this;
    }
    
    protected class ExtensionWriter
    {
      private final Iterator<Map.Entry<GeneratedMessageLite.ExtensionDescriptor, Object>> b = GeneratedMutableMessageLite.ExtendableMutableMessage.this.extensions.h();
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
  
  static final class SerializedForm
    implements Serializable
  {
    private static final long serialVersionUID = 0L;
    private byte[] asBytes;
    private String messageClassName;
    
    SerializedForm(MutableMessageLite paramMutableMessageLite)
    {
      this.messageClassName = paramMutableMessageLite.getClass().getName();
      this.asBytes = paramMutableMessageLite.toByteArray();
    }
    
    protected Object readResolve()
    {
      try
      {
        MutableMessageLite localMutableMessageLite = (MutableMessageLite)Class.forName(this.messageClassName).getMethod("newMessage", new Class[0]).invoke(null, new Object[0]);
        if (!localMutableMessageLite.mergeFrom(CodedInputStream.a(this.asBytes))) {
          throw new RuntimeException("Unable to understand proto buffer");
        }
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        throw new RuntimeException("Unable to find proto buffer class", localClassNotFoundException);
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        throw new RuntimeException("Unable to find newMessage method", localNoSuchMethodException);
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        throw new RuntimeException("Unable to call newMessage method", localIllegalAccessException);
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw new RuntimeException("Error calling newMessage", localInvocationTargetException.getCause());
      }
      return localInvocationTargetException;
    }
  }
}
