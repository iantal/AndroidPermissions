package com.monefy.dropboxSyncV2.a;

import android.util.Pair;
import app.monefy.com.monefyflatbuffers.AccountDto;
import com.monefy.data.Account;
import java.nio.ByteBuffer;
import java.util.UUID;

public class a
  extends b<Account, UUID>
{
  private app.monefy.com.monefyflatbuffers.a b;
  private AccountDto c;
  
  public a(ByteBuffer paramByteBuffer)
  {
    this.b = app.monefy.com.monefyflatbuffers.a.a(paramByteBuffer);
    this.a = this.b.a();
    this.c = new AccountDto();
  }
  
  public Pair<UUID, Integer> a(int paramInt)
  {
    AccountDto localAccountDto = this.b.a(this.c, paramInt);
    return new Pair(com.monefy.a.a.a(localAccountDto.a()), Integer.valueOf(localAccountDto.hashCode()));
  }
  
  public Account b(int paramInt)
  {
    return Account.fromAccountDto(this.b.a(this.c, paramInt));
  }
}
