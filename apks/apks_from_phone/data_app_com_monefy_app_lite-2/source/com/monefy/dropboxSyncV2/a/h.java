package com.monefy.dropboxSyncV2.a;

import android.util.Pair;
import app.monefy.com.monefyflatbuffers.TransferDto;
import app.monefy.com.monefyflatbuffers.i;
import com.monefy.a.a;
import com.monefy.data.Transfer;
import java.nio.ByteBuffer;
import java.util.UUID;

public class h
  extends b<Transfer, UUID>
{
  private i b;
  private TransferDto c;
  
  public h(ByteBuffer paramByteBuffer)
  {
    this.b = i.a(paramByteBuffer);
    this.a = this.b.a();
    this.c = new TransferDto();
  }
  
  public Pair<UUID, Integer> a(int paramInt)
  {
    TransferDto localTransferDto = this.b.a(this.c, paramInt);
    return new Pair(a.a(localTransferDto.a()), Integer.valueOf(localTransferDto.hashCode()));
  }
  
  public Transfer b(int paramInt)
  {
    return Transfer.fromTransferDto(this.b.a(this.c, paramInt));
  }
}
