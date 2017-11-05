package com.monefy.dropboxSyncV2.a;

import android.util.Pair;
import app.monefy.com.monefyflatbuffers.CurrencyRateDto;
import app.monefy.com.monefyflatbuffers.d;
import com.monefy.a.a;
import com.monefy.data.CurrencyRate;
import java.nio.ByteBuffer;
import java.util.UUID;

public class e
  extends b<CurrencyRate, UUID>
{
  private d b;
  private CurrencyRateDto c;
  
  public e(ByteBuffer paramByteBuffer)
  {
    this.b = d.a(paramByteBuffer);
    this.a = this.b.a();
    this.c = new CurrencyRateDto();
  }
  
  public Pair<UUID, Integer> a(int paramInt)
  {
    CurrencyRateDto localCurrencyRateDto = this.b.a(this.c, paramInt);
    return new Pair(a.a(localCurrencyRateDto.a()), Integer.valueOf(localCurrencyRateDto.hashCode()));
  }
  
  public CurrencyRate b(int paramInt)
  {
    return CurrencyRate.fromCurrencyRateDto(this.b.a(this.c, paramInt));
  }
}
