package com.monefy.dropboxSyncV2.services;

import com.google.flatbuffers.FlatBufferBuilder;
import com.monefy.data.CurrencyRate;
import com.monefy.data.daos.IRepository;
import com.monefy.dropboxSyncV2.a.b;
import com.monefy.dropboxSyncV2.a.e;
import java.nio.ByteBuffer;
import java.util.UUID;

public class d
  extends BaseService<CurrencyRate, UUID>
{
  public d(IRepository<CurrencyRate, UUID> paramIRepository)
  {
    super(paramIRepository, 8);
  }
  
  protected int a(FlatBufferBuilder paramFlatBufferBuilder, int[] paramArrayOfInt)
  {
    return app.monefy.com.monefyflatbuffers.d.a(paramFlatBufferBuilder, app.monefy.com.monefyflatbuffers.d.a(paramFlatBufferBuilder, paramArrayOfInt));
  }
  
  protected b<CurrencyRate, UUID> a(ByteBuffer paramByteBuffer)
  {
    return new e(paramByteBuffer);
  }
  
  public String a()
  {
    return "CurrencyRates";
  }
}
