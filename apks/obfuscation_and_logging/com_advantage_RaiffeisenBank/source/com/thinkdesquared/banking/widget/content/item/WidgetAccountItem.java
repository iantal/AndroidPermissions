package com.thinkdesquared.banking.widget.content.item;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.RemoteViews;
import com.thinkdesquared.banking.models.BankAccount;

public class WidgetAccountItem
  implements WidgetItem
{
  private BankAccount account;
  private final int appWidgetId;
  private final boolean isRetail;
  
  public WidgetAccountItem(BankAccount paramBankAccount, boolean paramBoolean, int paramInt)
  {
    this.account = paramBankAccount;
    this.isRetail = paramBoolean;
    this.appWidgetId = paramInt;
  }
  
  public BankAccount getAccount()
  {
    return this.account;
  }
  
  public RemoteViews getView(Context paramContext, int paramInt)
  {
    RemoteViews localRemoteViews = new RemoteViews(paramContext.getPackageName(), 2130903437);
    int i = 0;
    Object localObject;
    if ("20".equals(this.account.getType()))
    {
      i = 2130837893;
      if (!paramContext.getString(2131166216).equals(this.account.getType())) {
        break label282;
      }
      if (this.isRetail) {
        break label270;
      }
      localObject = paramContext.getString(2131166387, new Object[] { this.account.getCreditCardGenericProductName(), this.account.getAccountOwnerName() });
      label93:
      localRemoteViews.setTextViewText(2131559575, (CharSequence)localObject);
    }
    for (;;)
    {
      localRemoteViews.setImageViewResource(2131559574, i);
      localRemoteViews.setTextViewText(2131559576, this.account.getAmountWithCurrencyString(paramContext));
      paramContext = new Bundle();
      paramContext.putInt("EXTRA_ITEM", paramInt);
      paramContext.putString("EXTRA_TYPE", "EXTRA_TYPE_ACCOUNTS");
      paramContext.putInt("appWidgetId", this.appWidgetId);
      localObject = new Intent();
      ((Intent)localObject).putExtras(paramContext);
      localRemoteViews.setOnClickFillInIntent(2131559573, (Intent)localObject);
      return localRemoteViews;
      if ("50".equals(this.account.getType()))
      {
        i = 2130837894;
        break;
      }
      if ("26".equals(this.account.getType()))
      {
        i = 2130837895;
        break;
      }
      if ("30".equals(this.account.getType()))
      {
        i = 2130837896;
        break;
      }
      if (!"91".equals(this.account.getType())) {
        break;
      }
      i = 2130837892;
      break;
      label270:
      localObject = this.account.getNumber();
      break label93;
      label282:
      localRemoteViews.setTextViewText(2131559575, this.account.getNicknameOrMaskNumberString());
    }
  }
  
  public void setAccount(BankAccount paramBankAccount)
  {
    this.account = paramBankAccount;
  }
}
