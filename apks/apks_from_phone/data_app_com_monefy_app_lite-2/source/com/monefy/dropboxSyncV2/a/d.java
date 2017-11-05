package com.monefy.dropboxSyncV2.a;

import android.util.Pair;
import app.monefy.com.monefyflatbuffers.CurrencyDto;
import app.monefy.com.monefyflatbuffers.c;
import com.monefy.data.Currency;
import java.nio.ByteBuffer;

public class d
  extends b<Currency, Integer>
{
  private c b;
  private CurrencyDto c;
  
  public d(ByteBuffer paramByteBuffer)
  {
    this.b = c.a(paramByteBuffer);
    this.a = this.b.a();
    this.c = new CurrencyDto();
  }
  
  public Pair<Integer, Integer> a(int paramInt)
  {
    CurrencyDto localCurrencyDto = this.b.a(this.c, paramInt);
    return new Pair(Integer.valueOf(localCurrencyDto.a()), Integer.valueOf(localCurrencyDto.hashCode()));
  }
  
  public Currency b(int paramInt)
  {
    return Currency.fromCurrencyDto(this.b.a(this.c, paramInt));
  }
}
