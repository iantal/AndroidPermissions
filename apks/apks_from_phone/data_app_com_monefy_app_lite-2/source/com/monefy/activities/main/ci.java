package com.monefy.activities.main;

import android.content.Context;
import com.monefy.activities.account.AddAccountActivity_;
import com.monefy.activities.account.AddAccountActivity_.a;
import com.monefy.activities.account.EditAccountActivity_;
import com.monefy.activities.account.EditAccountActivity_.a;
import com.monefy.activities.transaction.NewTransactionActivity_;
import com.monefy.activities.transaction.NewTransactionActivity_.a;
import com.monefy.activities.transfer.ManageTransferActivity_;
import com.monefy.activities.transfer.ManageTransferActivity_.a;
import com.monefy.application.b;
import com.monefy.data.Account;
import com.monefy.data.CategoryType;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.HelperFactory;
import com.monefy.data.TransactionType;
import com.monefy.data.daos.AccountDao;
import com.monefy.utils.TimePeriod;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.joda.time.DateTime;

class ci
  implements cg
{
  private final Context a;
  private final bl b;
  
  public ci(Context paramContext, bl paramBl)
  {
    this.a = paramContext;
    this.b = paramBl;
  }
  
  private void a()
  {
    AddAccountActivity_.a(this.a).a(152);
  }
  
  private boolean b()
  {
    return HelperFactory.getHelper().getAccountDao().getAllEnabledAccounts().size() != 0;
  }
  
  public void a(TransactionGroupHeaderItem paramTransactionGroupHeaderItem)
  {
    UUID localUUID;
    if (paramTransactionGroupHeaderItem.getType().equals(TransactionType.ExpenseTransfer))
    {
      localUUID = this.b.a();
      if (!paramTransactionGroupHeaderItem.getType().equals(TransactionType.ExpenseTransfer)) {
        break label109;
      }
      paramTransactionGroupHeaderItem = paramTransactionGroupHeaderItem.getId();
      label41:
      if (this.b.e() != TimePeriod.Day) {
        break label122;
      }
    }
    label109:
    label122:
    for (DateTime localDateTime = this.b.b();; localDateTime = DateTime.now())
    {
      ManageTransferActivity_.a(this.a).c(localUUID.toString()).b(paramTransactionGroupHeaderItem.toString()).a(localDateTime.toString()).a(182);
      return;
      localUUID = paramTransactionGroupHeaderItem.getId();
      break;
      paramTransactionGroupHeaderItem = this.b.a();
      break label41;
    }
  }
  
  public void a(TransactionItem paramTransactionItem)
  {
    b.a(this.a, "edit_transaction");
    ((NewTransactionActivity_.a)((NewTransactionActivity_.a)((NewTransactionActivity_.a)((NewTransactionActivity_.a)NewTransactionActivity_.a(this.a).a("Is edit mode", true)).a("Edit. Category type", paramTransactionItem.type.toString())).a("Edit. TransactionId", paramTransactionItem.id.toString())).a("Edit.AccountId", paramTransactionItem.accountId.toString())).a(100);
  }
  
  public void a(CategoryType paramCategoryType, UUID paramUUID)
  {
    if (!b())
    {
      a();
      return;
    }
    if (this.b.e() == TimePeriod.Day) {}
    for (DateTime localDateTime = this.b.b();; localDateTime = DateTime.now())
    {
      ((NewTransactionActivity_.a)((NewTransactionActivity_.a)((NewTransactionActivity_.a)((NewTransactionActivity_.a)NewTransactionActivity_.a(this.a).a("ACCOUNT_ID", this.b.a().toString())).a("Categories type", paramCategoryType.toString())).a("ADDED_TRANSACTION_DATE", localDateTime.toString())).a("PREFILLED_TRANSACTION_CATEGORY_ID", paramUUID.toString())).a(1);
      return;
    }
  }
  
  public void a(UUID paramUUID)
  {
    if (!b())
    {
      a();
      return;
    }
    if (this.b.e() == TimePeriod.Day) {}
    for (DateTime localDateTime = this.b.b();; localDateTime = DateTime.now())
    {
      ManageTransferActivity_.a(this.a).c(this.b.a().toString()).b(paramUUID.toString()).a(localDateTime.toString()).a(182);
      return;
    }
  }
  
  public void b(TransactionItem paramTransactionItem)
  {
    b.a(this.a, "edit_transfer");
    ((ManageTransferActivity_.a)ManageTransferActivity_.a(this.a).a("EDIT_TRANSFER_PARAM_TRANSFER_ID", paramTransactionItem.id.toString())).a(182);
  }
  
  public void b(UUID paramUUID)
  {
    Iterator localIterator = new DatabaseHelper(this.a).getAccountDao().getAllAccounts().iterator();
    Account localAccount;
    do
    {
      if (!localIterator.hasNext()) {
        break;
      }
      localAccount = (Account)localIterator.next();
    } while (!localAccount.getId().equals(paramUUID));
    for (paramUUID = localAccount;; paramUUID = null)
    {
      if (paramUUID == null) {
        return;
      }
      EditAccountActivity_.a(this.a).b(paramUUID.getId().toString()).a(paramUUID.getIconName()).a(154);
      return;
    }
  }
}
