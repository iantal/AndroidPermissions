package com.monefy.activities.account;

import a.a.a.b;
import com.monefy.d.a.j;
import com.monefy.d.a.o;
import com.monefy.data.Account;
import com.monefy.data.daos.AccountDao;
import com.monefy.data.daos.ITransactionDao;
import com.monefy.data.daos.ITransferDao;
import java.util.ArrayList;
import java.util.List;
import org.joda.time.DateTime;

public class c
  implements p
{
  private final AccountDao a;
  private final ITransactionDao b;
  private final ITransferDao c;
  
  public c(AccountDao paramAccountDao, ITransactionDao paramITransactionDao, ITransferDao paramITransferDao)
  {
    this.a = paramAccountDao;
    this.b = paramITransactionDao;
    this.c = paramITransferDao;
  }
  
  public j a(Account paramAccount1, Account paramAccount2)
  {
    ArrayList localArrayList1 = new ArrayList();
    List localList = this.b.getByAccountId(paramAccount1.getId());
    ArrayList localArrayList2 = a.a.a.d.a(localList).c(d.a(this, paramAccount2)).a();
    paramAccount2 = a.a.a.d.a(this.c.getAllTransfer()).a(e.a(paramAccount1)).c(f.a(this, paramAccount1, paramAccount2)).a();
    paramAccount1.setDeletedOn(DateTime.now());
    paramAccount1 = new o(this.a, paramAccount1);
    localArrayList1.addAll(localArrayList2);
    localArrayList1.addAll(paramAccount2);
    localArrayList1.add(paramAccount1);
    return new j((com.monefy.d.a.f[])localArrayList1.toArray(new com.monefy.d.a.f[localList.size()]));
  }
}
