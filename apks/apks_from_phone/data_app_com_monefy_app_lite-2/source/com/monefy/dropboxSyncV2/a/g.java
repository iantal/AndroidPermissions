package com.monefy.dropboxSyncV2.a;

import android.util.Pair;
import app.monefy.com.monefyflatbuffers.h;
import com.monefy.a.a;
import com.monefy.data.Transaction;
import java.nio.ByteBuffer;
import java.util.UUID;

public class g
  extends b<Transaction, UUID>
{
  private h b;
  private app.monefy.com.monefyflatbuffers.g c;
  
  public g(ByteBuffer paramByteBuffer)
  {
    this.b = h.a(paramByteBuffer);
    this.a = this.b.a();
    this.c = new app.monefy.com.monefyflatbuffers.g();
  }
  
  public Pair<UUID, Integer> a(int paramInt)
  {
    app.monefy.com.monefyflatbuffers.g localG = this.b.a(this.c, paramInt);
    return new Pair(a.a(localG.a()), Integer.valueOf(localG.hashCode()));
  }
  
  public Transaction b(int paramInt)
  {
    return Transaction.fromTransactionDto(this.b.a(this.c, paramInt));
  }
}
