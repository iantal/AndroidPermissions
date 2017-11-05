package com.monefy.dropboxSyncV2.services;

import com.google.flatbuffers.FlatBufferBuilder;
import com.monefy.data.Account;
import com.monefy.data.daos.IRepository;
import com.monefy.dropboxSyncV2.a.b;
import java.nio.ByteBuffer;
import java.util.UUID;

public class a
  extends BaseService<Account, UUID>
{
  public a(IRepository<Account, UUID> paramIRepository)
  {
    super(paramIRepository, 1);
  }
  
  protected int a(FlatBufferBuilder paramFlatBufferBuilder, int[] paramArrayOfInt)
  {
    return app.monefy.com.monefyflatbuffers.a.a(paramFlatBufferBuilder, app.monefy.com.monefyflatbuffers.a.a(paramFlatBufferBuilder, paramArrayOfInt));
  }
  
  protected b<Account, UUID> a(ByteBuffer paramByteBuffer)
  {
    return new com.monefy.dropboxSyncV2.a.a(paramByteBuffer);
  }
  
  public String a()
  {
    return "Accounts";
  }
}
