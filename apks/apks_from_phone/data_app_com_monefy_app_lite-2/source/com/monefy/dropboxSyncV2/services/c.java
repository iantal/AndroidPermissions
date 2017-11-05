package com.monefy.dropboxSyncV2.services;

import com.google.flatbuffers.FlatBufferBuilder;
import com.monefy.data.Category;
import com.monefy.data.daos.IRepository;
import java.nio.ByteBuffer;
import java.util.UUID;

public class c
  extends BaseService<Category, UUID>
{
  public c(IRepository<Category, UUID> paramIRepository)
  {
    super(paramIRepository, 1);
  }
  
  protected int a(FlatBufferBuilder paramFlatBufferBuilder, int[] paramArrayOfInt)
  {
    return app.monefy.com.monefyflatbuffers.b.a(paramFlatBufferBuilder, app.monefy.com.monefyflatbuffers.b.a(paramFlatBufferBuilder, paramArrayOfInt));
  }
  
  protected com.monefy.dropboxSyncV2.a.b<Category, UUID> a(ByteBuffer paramByteBuffer)
  {
    return new com.monefy.dropboxSyncV2.a.c(paramByteBuffer);
  }
  
  public String a()
  {
    return "Categories";
  }
}
