package com.google.tagmanager.proto;

import com.google.analytics.containertag.proto.MutableServing.Resource;
import com.google.tagmanager.protobuf.AbstractMutableMessageLite;
import com.google.tagmanager.protobuf.ByteString;
import com.google.tagmanager.protobuf.ByteString.Output;
import com.google.tagmanager.protobuf.CodedInputStream;
import com.google.tagmanager.protobuf.CodedOutputStream;
import com.google.tagmanager.protobuf.ExtensionRegistryLite;
import com.google.tagmanager.protobuf.GeneratedMutableMessageLite;
import com.google.tagmanager.protobuf.Internal;
import com.google.tagmanager.protobuf.MessageLite;
import com.google.tagmanager.protobuf.MutableMessageLite;
import com.google.tagmanager.protobuf.Parser;
import java.io.IOException;

public final class MutableResource
{
  private MutableResource() {}
  
  public static final class ResourceWithMetadata
    extends GeneratedMutableMessageLite<ResourceWithMetadata>
    implements MutableMessageLite
  {
    public static Parser<ResourceWithMetadata> PARSER = AbstractMutableMessageLite.internalNewParserForType(defaultInstance);
    public static final int RESOURCE_FIELD_NUMBER = 2;
    public static final int TIME_STAMP_FIELD_NUMBER = 1;
    private static final ResourceWithMetadata defaultInstance;
    private static volatile MessageLite immutableDefault = null;
    private static final long serialVersionUID = 0L;
    private int bitField0_;
    private MutableServing.Resource resource_;
    private long timeStamp_;
    
    static
    {
      defaultInstance = new ResourceWithMetadata(true);
      defaultInstance.initFields();
      defaultInstance.makeImmutable();
    }
    
    private ResourceWithMetadata()
    {
      initFields();
    }
    
    private ResourceWithMetadata(boolean paramBoolean) {}
    
    private void ensureResourceInitialized()
    {
      if (this.resource_ == MutableServing.Resource.getDefaultInstance()) {
        this.resource_ = MutableServing.Resource.newMessage();
      }
    }
    
    public static ResourceWithMetadata getDefaultInstance()
    {
      return defaultInstance;
    }
    
    private void initFields()
    {
      this.resource_ = MutableServing.Resource.getDefaultInstance();
    }
    
    public static ResourceWithMetadata newMessage()
    {
      return new ResourceWithMetadata();
    }
    
    public ResourceWithMetadata clear()
    {
      assertMutable();
      super.clear();
      this.timeStamp_ = 0L;
      this.bitField0_ &= 0xFFFFFFFE;
      if (this.resource_ != MutableServing.Resource.getDefaultInstance()) {
        this.resource_.clear();
      }
      this.bitField0_ &= 0xFFFFFFFD;
      return this;
    }
    
    public ResourceWithMetadata clearResource()
    {
      assertMutable();
      this.bitField0_ &= 0xFFFFFFFD;
      if (this.resource_ != MutableServing.Resource.getDefaultInstance()) {
        this.resource_.clear();
      }
      return this;
    }
    
    public ResourceWithMetadata clearTimeStamp()
    {
      assertMutable();
      this.bitField0_ &= 0xFFFFFFFE;
      this.timeStamp_ = 0L;
      return this;
    }
    
    public ResourceWithMetadata clone()
    {
      return newMessageForType().mergeFrom(this);
    }
    
    public boolean equals(Object paramObject)
    {
      if (paramObject == this) {
        return true;
      }
      if (!(paramObject instanceof ResourceWithMetadata)) {
        return super.equals(paramObject);
      }
      paramObject = (ResourceWithMetadata)paramObject;
      int i;
      label38:
      int j;
      if (hasTimeStamp() == paramObject.hasTimeStamp())
      {
        i = 1;
        j = i;
        if (hasTimeStamp())
        {
          if ((i == 0) || (getTimeStamp() != paramObject.getTimeStamp())) {
            break label116;
          }
          j = 1;
        }
        label65:
        if ((j == 0) || (hasResource() != paramObject.hasResource())) {
          break label121;
        }
      }
      label116:
      label121:
      for (boolean bool = true;; bool = false)
      {
        if (!hasResource()) {
          break label127;
        }
        if ((bool) && (getResource().equals(paramObject.getResource()))) {
          break;
        }
        return false;
        i = 0;
        break label38;
        j = 0;
        break label65;
      }
      label127:
      return bool;
    }
    
    public final ResourceWithMetadata getDefaultInstanceForType()
    {
      return defaultInstance;
    }
    
    public MutableServing.Resource getMutableResource()
    {
      assertMutable();
      ensureResourceInitialized();
      this.bitField0_ |= 0x2;
      return this.resource_;
    }
    
    public Parser<ResourceWithMetadata> getParserForType()
    {
      return PARSER;
    }
    
    public MutableServing.Resource getResource()
    {
      return this.resource_;
    }
    
    public int getSerializedSize()
    {
      int i = 0 + CodedOutputStream.b(1, this.timeStamp_) + CodedOutputStream.d(2, this.resource_) + this.unknownFields.a();
      this.cachedSize = i;
      return i;
    }
    
    public long getTimeStamp()
    {
      return this.timeStamp_;
    }
    
    public boolean hasResource()
    {
      return (this.bitField0_ & 0x2) == 2;
    }
    
    public boolean hasTimeStamp()
    {
      return (this.bitField0_ & 0x1) == 1;
    }
    
    public int hashCode()
    {
      int i = 41;
      if (hasTimeStamp()) {
        i = 80454 + Internal.a(getTimeStamp());
      }
      int j = i;
      if (hasResource()) {
        j = (i * 37 + 2) * 53 + getResource().hashCode();
      }
      return j * 29 + this.unknownFields.hashCode();
    }
    
    protected MessageLite internalImmutableDefault()
    {
      if (immutableDefault == null) {
        immutableDefault = internalImmutableDefault("com.google.tagmanager.proto.Resource$ResourceWithMetadata");
      }
      return immutableDefault;
    }
    
    public final boolean isInitialized()
    {
      if (!hasTimeStamp()) {}
      while ((!hasResource()) || (!getResource().isInitialized())) {
        return false;
      }
      return true;
    }
    
    public ResourceWithMetadata mergeFrom(ResourceWithMetadata paramResourceWithMetadata)
    {
      if (this == paramResourceWithMetadata) {
        throw new IllegalArgumentException("mergeFrom(message) called on the same message.");
      }
      assertMutable();
      if (paramResourceWithMetadata == getDefaultInstance()) {
        return this;
      }
      if (paramResourceWithMetadata.hasTimeStamp()) {
        setTimeStamp(paramResourceWithMetadata.getTimeStamp());
      }
      if (paramResourceWithMetadata.hasResource())
      {
        ensureResourceInitialized();
        this.resource_.mergeFrom(paramResourceWithMetadata.getResource());
        this.bitField0_ |= 0x2;
      }
      this.unknownFields = this.unknownFields.a(paramResourceWithMetadata.unknownFields);
      return this;
    }
    
    public boolean mergeFrom(CodedInputStream paramCodedInputStream, ExtensionRegistryLite paramExtensionRegistryLite)
    {
      assertMutable();
      try
      {
        ByteString.Output localOutput = ByteString.i();
        CodedOutputStream localCodedOutputStream = CodedOutputStream.a(localOutput);
        int i = 0;
        for (;;)
        {
          int j;
          if (i == 0) {
            j = paramCodedInputStream.a();
          }
          switch (j)
          {
          case 8: 
          case 18: 
          default: 
            for (;;)
            {
              if (parseUnknownField(paramCodedInputStream, localCodedOutputStream, paramExtensionRegistryLite, j)) {
                break label159;
              }
              i = 1;
              break;
              this.bitField0_ |= 0x1;
              this.timeStamp_ = paramCodedInputStream.f();
              break;
              if (this.resource_ == MutableServing.Resource.getDefaultInstance()) {
                this.resource_ = MutableServing.Resource.newMessage();
              }
              this.bitField0_ |= 0x2;
              paramCodedInputStream.a(this.resource_, paramExtensionRegistryLite);
              break;
              localCodedOutputStream.a();
              this.unknownFields = localOutput.a();
              return true;
            }
            break;
          case 0: 
            label159:
            i = 1;
          }
        }
        return false;
      }
      catch (IOException paramCodedInputStream) {}
    }
    
    public ResourceWithMetadata newMessageForType()
    {
      return new ResourceWithMetadata();
    }
    
    public ResourceWithMetadata setResource(MutableServing.Resource paramResource)
    {
      assertMutable();
      if (paramResource == null) {
        throw new NullPointerException();
      }
      this.bitField0_ |= 0x2;
      this.resource_ = paramResource;
      return this;
    }
    
    public ResourceWithMetadata setTimeStamp(long paramLong)
    {
      assertMutable();
      this.bitField0_ |= 0x1;
      this.timeStamp_ = paramLong;
      return this;
    }
    
    protected Object writeReplace()
    {
      return super.writeReplace();
    }
    
    public void writeToWithCachedSizes(CodedOutputStream paramCodedOutputStream)
    {
      int i = paramCodedOutputStream.d();
      paramCodedOutputStream.a(1, this.timeStamp_);
      paramCodedOutputStream.a(2, this.resource_);
      paramCodedOutputStream.c(this.unknownFields);
      int j = paramCodedOutputStream.d();
      if (getCachedSize() != j - i) {
        throw new RuntimeException("Serialized size doesn't match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently.");
      }
    }
  }
}
