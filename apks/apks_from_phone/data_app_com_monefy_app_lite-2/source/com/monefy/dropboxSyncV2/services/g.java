package com.monefy.dropboxSyncV2.services;

import com.google.flatbuffers.FlatBufferBuilder;
import com.monefy.data.Setting;
import com.monefy.data.daos.IRepository;
import com.monefy.dropboxSyncV2.a.b;
import java.nio.ByteBuffer;
import java.util.UUID;

public class g
  extends BaseService<Setting, UUID>
{
  public g(IRepository<Setting, UUID> paramIRepository)
  {
    super(paramIRepository, 1);
  }
  
  protected int a(FlatBufferBuilder paramFlatBufferBuilder, int[] paramArrayOfInt)
  {
    return app.monefy.com.monefyflatbuffers.f.a(paramFlatBufferBuilder, app.monefy.com.monefyflatbuffers.f.a(paramFlatBufferBuilder, paramArrayOfInt));
  }
  
  protected b<Setting, UUID> a(ByteBuffer paramByteBuffer)
  {
    return new com.monefy.dropboxSyncV2.a.f(paramByteBuffer);
  }
  
  public String a()
  {
    return "Settings";
  }
}
