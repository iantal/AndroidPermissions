package com.monefy.dropboxSyncV2.services;

import app.monefy.com.monefyflatbuffers.c;
import com.google.flatbuffers.FlatBufferBuilder;
import com.monefy.data.Currency;
import com.monefy.data.daos.IRepository;
import com.monefy.data.daos.IRepository.StringToKeyConverter;
import com.monefy.dropboxSyncV2.a.b;
import com.monefy.dropboxSyncV2.a.d;
import java.nio.ByteBuffer;

public class e
  extends BaseService<Currency, Integer>
{
  public e(IRepository<Currency, Integer> paramIRepository)
  {
    super(paramIRepository, 1);
  }
  
  protected int a(FlatBufferBuilder paramFlatBufferBuilder, int[] paramArrayOfInt)
  {
    return c.a(paramFlatBufferBuilder, c.a(paramFlatBufferBuilder, paramArrayOfInt));
  }
  
  protected b<Currency, Integer> a(ByteBuffer paramByteBuffer)
  {
    return new d(paramByteBuffer);
  }
  
  public String a()
  {
    return "Currencies";
  }
  
  protected IRepository.StringToKeyConverter<Integer> b()
  {
    return f.a();
  }
}
