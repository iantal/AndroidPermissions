package com.google.tagmanager.protobuf;

public abstract interface MutableMessageLite
  extends MessageLite, Cloneable
{
  public abstract MutableMessageLite clear();
  
  public abstract int getCachedSize();
  
  public abstract MessageLite immutableCopy();
  
  public abstract boolean mergeFrom(CodedInputStream paramCodedInputStream);
  
  public abstract boolean mergeFrom(CodedInputStream paramCodedInputStream, ExtensionRegistryLite paramExtensionRegistryLite);
  
  public abstract MutableMessageLite newMessageForType();
  
  public abstract void writeToWithCachedSizes(CodedOutputStream paramCodedOutputStream);
}
