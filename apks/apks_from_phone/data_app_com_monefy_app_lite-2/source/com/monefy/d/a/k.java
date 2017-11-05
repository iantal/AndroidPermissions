package com.monefy.d.a;

import com.monefy.data.Account;
import com.monefy.data.daos.AccountDao;
import java.math.BigDecimal;
import java.util.UUID;

public class k
  implements f
{
  private final AccountDao a;
  private final UUID b;
  private BigDecimal c;
  
  public k(AccountDao paramAccountDao, UUID paramUUID)
  {
    this.a = paramAccountDao;
    this.b = paramUUID;
  }
  
  public void a()
  {
    Account localAccount = this.a.getById(this.b);
    this.c = localAccount.getInitialAmount();
    localAccount.setInitialAmount(BigDecimal.ZERO);
    this.a.updateAndSync(localAccount);
  }
  
  public void b()
  {
    Account localAccount = this.a.getById(this.b);
    localAccount.setInitialAmount(this.c);
    this.a.updateAndSync(localAccount);
  }
}
