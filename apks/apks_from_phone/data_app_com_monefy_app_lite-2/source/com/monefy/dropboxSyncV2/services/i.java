package com.monefy.dropboxSyncV2.services;

import com.google.flatbuffers.FlatBufferBuilder;
import com.monefy.data.Transfer;
import com.monefy.data.daos.IRepository;
import com.monefy.dropboxSyncV2.a.b;
import com.monefy.dropboxSyncV2.a.h;
import java.nio.ByteBuffer;
import java.util.UUID;

public class i
  extends BaseService<Transfer, UUID>
{
  public i(IRepository<Transfer, UUID> paramIRepository)
  {
    super(paramIRepository, 8);
  }
  
  protected int a(FlatBufferBuilder paramFlatBufferBuilder, int[] paramArrayOfInt)
  {
    return app.monefy.com.monefyflatbuffers.i.a(paramFlatBufferBuilder, app.monefy.com.monefyflatbuffers.i.a(paramFlatBufferBuilder, paramArrayOfInt));
  }
  
  protected b<Transfer, UUID> a(ByteBuffer paramByteBuffer)
  {
    return new h(paramByteBuffer);
  }
  
  public String a()
  {
    return "Transfers";
  }
}
