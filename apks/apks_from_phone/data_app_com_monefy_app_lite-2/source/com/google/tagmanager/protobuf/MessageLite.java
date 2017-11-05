package com.google.tagmanager.protobuf;

public abstract interface MessageLite
  extends MessageLiteOrBuilder
{
  public abstract Parser<? extends MessageLite> getParserForType();
  
  public abstract int getSerializedSize();
  
  public abstract MutableMessageLite mutableCopy();
  
  public abstract Builder newBuilderForType();
  
  public abstract Builder toBuilder();
  
  public abstract byte[] toByteArray();
  
  public abstract void writeTo(CodedOutputStream paramCodedOutputStream);
  
  public static abstract interface Builder
    extends MessageLiteOrBuilder, Cloneable
  {
    public abstract Builder b(byte[] paramArrayOfByte);
    
    public abstract Builder c(CodedInputStream paramCodedInputStream, ExtensionRegistryLite paramExtensionRegistryLite);
    
    public abstract MessageLite k();
    
    public abstract MessageLite l();
  }
}
