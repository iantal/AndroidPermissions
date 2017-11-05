package com.google.tagmanager.protobuf;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collection;
import java.util.Iterator;

public abstract class AbstractMessageLite
  implements MessageLite
{
  protected int memoizedHashCode = 0;
  
  public AbstractMessageLite() {}
  
  protected static void checkByteStringIsUtf8(ByteString paramByteString)
  {
    if (!paramByteString.g()) {
      throw new IllegalArgumentException("Byte string is not UTF-8.");
    }
  }
  
  public MutableMessageLite mutableCopy()
  {
    throw new UnsupportedOperationException("mutableCopy() is not implemented.");
  }
  
  UninitializedMessageException newUninitializedMessageException()
  {
    return new UninitializedMessageException(this);
  }
  
  public byte[] toByteArray()
  {
    try
    {
      byte[] arrayOfByte = new byte[getSerializedSize()];
      CodedOutputStream localCodedOutputStream = CodedOutputStream.a(arrayOfByte);
      writeTo(localCodedOutputStream);
      localCodedOutputStream.c();
      return arrayOfByte;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", localIOException);
    }
  }
  
  public ByteString toByteString()
  {
    try
    {
      Object localObject = ByteString.b(getSerializedSize());
      writeTo(((ByteString.CodedBuilder)localObject).b());
      localObject = ((ByteString.CodedBuilder)localObject).a();
      return localObject;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException("Serializing to a ByteString threw an IOException (should never happen).", localIOException);
    }
  }
  
  public void writeDelimitedTo(OutputStream paramOutputStream)
  {
    int i = getSerializedSize();
    paramOutputStream = CodedOutputStream.a(paramOutputStream, CodedOutputStream.a(CodedOutputStream.q(i) + i));
    paramOutputStream.p(i);
    writeTo(paramOutputStream);
    paramOutputStream.a();
  }
  
  public void writeTo(OutputStream paramOutputStream)
  {
    paramOutputStream = CodedOutputStream.a(paramOutputStream, CodedOutputStream.a(getSerializedSize()));
    writeTo(paramOutputStream);
    paramOutputStream.a();
  }
  
  public static abstract class Builder<BuilderType extends Builder>
    implements MessageLite.Builder
  {
    public Builder() {}
    
    protected static UninitializedMessageException a(MessageLite paramMessageLite)
    {
      return new UninitializedMessageException(paramMessageLite);
    }
    
    private static void a(Iterable<?> paramIterable)
    {
      paramIterable = paramIterable.iterator();
      while (paramIterable.hasNext()) {
        if (paramIterable.next() == null) {
          throw new NullPointerException();
        }
      }
    }
    
    protected static <T> void a(Iterable<T> paramIterable, Collection<? super T> paramCollection)
    {
      if ((paramIterable instanceof LazyStringList))
      {
        a(((LazyStringList)paramIterable).a());
        paramCollection.addAll((Collection)paramIterable);
      }
      for (;;)
      {
        return;
        if ((paramIterable instanceof Collection))
        {
          a(paramIterable);
          paramCollection.addAll((Collection)paramIterable);
          return;
        }
        paramIterable = paramIterable.iterator();
        while (paramIterable.hasNext())
        {
          Object localObject = paramIterable.next();
          if (localObject == null) {
            throw new NullPointerException();
          }
          paramCollection.add(localObject);
        }
      }
    }
    
    public BuilderType a(CodedInputStream paramCodedInputStream)
    {
      return b(paramCodedInputStream, ExtensionRegistryLite.b());
    }
    
    public BuilderType a(byte[] paramArrayOfByte)
    {
      return a(paramArrayOfByte, 0, paramArrayOfByte.length);
    }
    
    public BuilderType a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    {
      try
      {
        paramArrayOfByte = CodedInputStream.a(paramArrayOfByte, paramInt1, paramInt2);
        a(paramArrayOfByte);
        paramArrayOfByte.a(0);
        return this;
      }
      catch (InvalidProtocolBufferException paramArrayOfByte)
      {
        throw paramArrayOfByte;
      }
      catch (IOException paramArrayOfByte)
      {
        throw new RuntimeException("Reading from a byte array threw an IOException (should never happen).", paramArrayOfByte);
      }
    }
    
    public abstract BuilderType b(CodedInputStream paramCodedInputStream, ExtensionRegistryLite paramExtensionRegistryLite);
    
    public abstract BuilderType j();
    
    static final class LimitedInputStream
      extends FilterInputStream
    {
      private int a;
      
      LimitedInputStream(InputStream paramInputStream, int paramInt)
      {
        super();
        this.a = paramInt;
      }
      
      public int available()
      {
        return Math.min(super.available(), this.a);
      }
      
      public int read()
      {
        int i;
        if (this.a <= 0) {
          i = -1;
        }
        int j;
        do
        {
          return i;
          j = super.read();
          i = j;
        } while (j < 0);
        this.a -= 1;
        return j;
      }
      
      public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
      {
        if (this.a <= 0) {
          paramInt1 = -1;
        }
        do
        {
          return paramInt1;
          paramInt2 = super.read(paramArrayOfByte, paramInt1, Math.min(paramInt2, this.a));
          paramInt1 = paramInt2;
        } while (paramInt2 < 0);
        this.a -= paramInt2;
        return paramInt2;
      }
      
      public long skip(long paramLong)
      {
        paramLong = super.skip(Math.min(paramLong, this.a));
        if (paramLong >= 0L) {
          this.a = ((int)(this.a - paramLong));
        }
        return paramLong;
      }
    }
  }
}
