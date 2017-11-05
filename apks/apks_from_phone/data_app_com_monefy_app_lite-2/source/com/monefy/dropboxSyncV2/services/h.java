package com.monefy.dropboxSyncV2.services;

import com.google.flatbuffers.FlatBufferBuilder;
import com.monefy.data.Transaction;
import com.monefy.data.daos.IRepository;
import com.monefy.dropboxSyncV2.a.b;
import com.monefy.dropboxSyncV2.a.g;
import java.nio.ByteBuffer;
import java.util.UUID;

public class h
  extends BaseService<Transaction, UUID>
{
  public h(IRepository<Transaction, UUID> paramIRepository)
  {
    super(paramIRepository, 16);
  }
  
  protected int a(FlatBufferBuilder paramFlatBufferBuilder, int[] paramArrayOfInt)
  {
    return app.monefy.com.monefyflatbuffers.h.a(paramFlatBufferBuilder, app.monefy.com.monefyflatbuffers.h.a(paramFlatBufferBuilder, paramArrayOfInt));
  }
  
  protected b<Transaction, UUID> a(ByteBuffer paramByteBuffer)
  {
    return new g(paramByteBuffer);
  }
  
  public String a()
  {
    return "Transactions";
  }
}
