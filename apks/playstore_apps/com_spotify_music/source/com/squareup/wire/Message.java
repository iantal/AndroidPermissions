package com.squareup.wire;

import java.io.Serializable;
import okio.ByteString;
import xsc;

public abstract class Message<M extends Message<M, B>, B extends xsc<M, B>>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  private final transient ProtoAdapter<M> adapter;
  transient int cachedSerializedSize = 0;
  public transient int hashCode = 0;
  private final transient ByteString unknownFields;
  
  public Message(ProtoAdapter<M> paramProtoAdapter, ByteString paramByteString)
  {
    if (paramProtoAdapter == null) {
      throw new NullPointerException("adapter == null");
    }
    if (paramByteString == null) {
      throw new NullPointerException("unknownFields == null");
    }
    this.adapter = paramProtoAdapter;
    this.unknownFields = paramByteString;
  }
  
  public final ByteString a()
  {
    ByteString localByteString = this.unknownFields;
    if (localByteString != null) {
      return localByteString;
    }
    return ByteString.a;
  }
  
  public final byte[] b()
  {
    return this.adapter.b(this);
  }
  
  public String toString()
  {
    return ProtoAdapter.c(this);
  }
  
  protected final Object writeReplace()
  {
    return new MessageSerializedForm(b(), getClass());
  }
}
