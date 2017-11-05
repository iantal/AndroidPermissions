package com.google.tagmanager.protobuf;

import java.io.InputStream;

public abstract interface Parser<MessageType>
{
  public abstract MessageType b(ByteString paramByteString);
  
  public abstract MessageType b(CodedInputStream paramCodedInputStream);
  
  public abstract MessageType b(CodedInputStream paramCodedInputStream, ExtensionRegistryLite paramExtensionRegistryLite);
  
  public abstract MessageType b(byte[] paramArrayOfByte);
  
  public abstract MessageType b(byte[] paramArrayOfByte, ExtensionRegistryLite paramExtensionRegistryLite);
  
  public abstract MessageType c(ByteString paramByteString, ExtensionRegistryLite paramExtensionRegistryLite);
  
  public abstract MessageType c(InputStream paramInputStream);
  
  public abstract MessageType d(CodedInputStream paramCodedInputStream, ExtensionRegistryLite paramExtensionRegistryLite);
  
  public abstract MessageType d(InputStream paramInputStream);
  
  public abstract MessageType e(InputStream paramInputStream, ExtensionRegistryLite paramExtensionRegistryLite);
  
  public abstract MessageType f(InputStream paramInputStream, ExtensionRegistryLite paramExtensionRegistryLite);
}
