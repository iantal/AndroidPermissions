package com.google.tagmanager.protobuf;

import java.io.IOException;
import java.io.InputStream;

public abstract class AbstractParser<MessageType extends MessageLite>
  implements Parser<MessageType>
{
  private static final ExtensionRegistryLite a = ;
  
  public AbstractParser() {}
  
  private UninitializedMessageException a(MessageType paramMessageType)
  {
    if ((paramMessageType instanceof AbstractMessageLite)) {
      return ((AbstractMessageLite)paramMessageType).newUninitializedMessageException();
    }
    if ((paramMessageType instanceof AbstractMutableMessageLite)) {
      return ((AbstractMutableMessageLite)paramMessageType).newUninitializedMessageException();
    }
    return new UninitializedMessageException(paramMessageType);
  }
  
  private MessageType b(MessageType paramMessageType)
  {
    if ((paramMessageType != null) && (!paramMessageType.isInitialized())) {
      throw a(paramMessageType).asInvalidProtocolBufferException().setUnfinishedMessage(paramMessageType);
    }
    return paramMessageType;
  }
  
  public MessageType a(ByteString paramByteString)
  {
    return b(paramByteString, a);
  }
  
  /* Error */
  public MessageType a(ByteString paramByteString, ExtensionRegistryLite paramExtensionRegistryLite)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 73	com/google/tagmanager/protobuf/ByteString:h	()Lcom/google/tagmanager/protobuf/CodedInputStream;
    //   4: astore_1
    //   5: aload_0
    //   6: aload_1
    //   7: aload_2
    //   8: invokevirtual 76	com/google/tagmanager/protobuf/AbstractParser:b	(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    //   11: checkcast 43	com/google/tagmanager/protobuf/MessageLite
    //   14: astore_2
    //   15: aload_1
    //   16: iconst_0
    //   17: invokevirtual 81	com/google/tagmanager/protobuf/CodedInputStream:a	(I)V
    //   20: aload_2
    //   21: areturn
    //   22: astore_1
    //   23: aload_1
    //   24: aload_2
    //   25: invokevirtual 59	com/google/tagmanager/protobuf/InvalidProtocolBufferException:setUnfinishedMessage	(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    //   28: athrow
    //   29: astore_1
    //   30: aload_1
    //   31: athrow
    //   32: astore_1
    //   33: new 83	java/lang/RuntimeException
    //   36: dup
    //   37: ldc 85
    //   39: aload_1
    //   40: invokespecial 88	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   43: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	44	0	this	AbstractParser
    //   0	44	1	paramByteString	ByteString
    //   0	44	2	paramExtensionRegistryLite	ExtensionRegistryLite
    // Exception table:
    //   from	to	target	type
    //   15	20	22	com/google/tagmanager/protobuf/InvalidProtocolBufferException
    //   0	15	29	com/google/tagmanager/protobuf/InvalidProtocolBufferException
    //   23	29	29	com/google/tagmanager/protobuf/InvalidProtocolBufferException
    //   0	15	32	java/io/IOException
    //   15	20	32	java/io/IOException
    //   23	29	32	java/io/IOException
  }
  
  public MessageType a(CodedInputStream paramCodedInputStream)
  {
    return c(paramCodedInputStream, a);
  }
  
  public MessageType a(InputStream paramInputStream)
  {
    return b(paramInputStream, a);
  }
  
  public MessageType a(InputStream paramInputStream, ExtensionRegistryLite paramExtensionRegistryLite)
  {
    paramInputStream = CodedInputStream.a(paramInputStream);
    paramExtensionRegistryLite = (MessageLite)b(paramInputStream, paramExtensionRegistryLite);
    try
    {
      paramInputStream.a(0);
      return paramExtensionRegistryLite;
    }
    catch (InvalidProtocolBufferException paramInputStream)
    {
      throw paramInputStream.setUnfinishedMessage(paramExtensionRegistryLite);
    }
  }
  
  public MessageType a(byte[] paramArrayOfByte)
  {
    return a(paramArrayOfByte, a);
  }
  
  /* Error */
  public MessageType a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, ExtensionRegistryLite paramExtensionRegistryLite)
  {
    // Byte code:
    //   0: aload_1
    //   1: iload_2
    //   2: iload_3
    //   3: invokestatic 113	com/google/tagmanager/protobuf/CodedInputStream:a	([BII)Lcom/google/tagmanager/protobuf/CodedInputStream;
    //   6: astore_1
    //   7: aload_0
    //   8: aload_1
    //   9: aload 4
    //   11: invokevirtual 76	com/google/tagmanager/protobuf/AbstractParser:b	(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    //   14: checkcast 43	com/google/tagmanager/protobuf/MessageLite
    //   17: astore 4
    //   19: aload_1
    //   20: iconst_0
    //   21: invokevirtual 81	com/google/tagmanager/protobuf/CodedInputStream:a	(I)V
    //   24: aload 4
    //   26: areturn
    //   27: astore_1
    //   28: aload_1
    //   29: aload 4
    //   31: invokevirtual 59	com/google/tagmanager/protobuf/InvalidProtocolBufferException:setUnfinishedMessage	(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    //   34: athrow
    //   35: astore_1
    //   36: aload_1
    //   37: athrow
    //   38: astore_1
    //   39: new 83	java/lang/RuntimeException
    //   42: dup
    //   43: ldc 115
    //   45: aload_1
    //   46: invokespecial 88	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   49: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	50	0	this	AbstractParser
    //   0	50	1	paramArrayOfByte	byte[]
    //   0	50	2	paramInt1	int
    //   0	50	3	paramInt2	int
    //   0	50	4	paramExtensionRegistryLite	ExtensionRegistryLite
    // Exception table:
    //   from	to	target	type
    //   19	24	27	com/google/tagmanager/protobuf/InvalidProtocolBufferException
    //   0	19	35	com/google/tagmanager/protobuf/InvalidProtocolBufferException
    //   28	35	35	com/google/tagmanager/protobuf/InvalidProtocolBufferException
    //   0	19	38	java/io/IOException
    //   19	24	38	java/io/IOException
    //   28	35	38	java/io/IOException
  }
  
  public MessageType a(byte[] paramArrayOfByte, ExtensionRegistryLite paramExtensionRegistryLite)
  {
    return b(paramArrayOfByte, 0, paramArrayOfByte.length, paramExtensionRegistryLite);
  }
  
  public MessageType b(ByteString paramByteString, ExtensionRegistryLite paramExtensionRegistryLite)
  {
    return b(a(paramByteString, paramExtensionRegistryLite));
  }
  
  public MessageType b(InputStream paramInputStream)
  {
    return d(paramInputStream, a);
  }
  
  public MessageType b(InputStream paramInputStream, ExtensionRegistryLite paramExtensionRegistryLite)
  {
    return b(a(paramInputStream, paramExtensionRegistryLite));
  }
  
  public MessageType b(byte[] paramArrayOfByte, int paramInt1, int paramInt2, ExtensionRegistryLite paramExtensionRegistryLite)
  {
    return b(a(paramArrayOfByte, paramInt1, paramInt2, paramExtensionRegistryLite));
  }
  
  public MessageType c(CodedInputStream paramCodedInputStream, ExtensionRegistryLite paramExtensionRegistryLite)
  {
    return b((MessageLite)b(paramCodedInputStream, paramExtensionRegistryLite));
  }
  
  public MessageType c(InputStream paramInputStream, ExtensionRegistryLite paramExtensionRegistryLite)
  {
    try
    {
      int i = paramInputStream.read();
      if (i == -1) {
        return null;
      }
      i = CodedInputStream.a(i, paramInputStream);
      return a(new AbstractMessageLite.Builder.LimitedInputStream(paramInputStream, i), paramExtensionRegistryLite);
    }
    catch (IOException paramInputStream)
    {
      throw new InvalidProtocolBufferException(paramInputStream.getMessage());
    }
  }
  
  public MessageType d(InputStream paramInputStream, ExtensionRegistryLite paramExtensionRegistryLite)
  {
    return b(c(paramInputStream, paramExtensionRegistryLite));
  }
}
