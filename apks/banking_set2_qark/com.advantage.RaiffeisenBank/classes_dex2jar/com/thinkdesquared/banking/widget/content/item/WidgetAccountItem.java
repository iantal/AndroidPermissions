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
    int i;
    String str;
    if ("20".equals(this.account.getType()))
    {
      i = 2130837893;
      if (!paramContext.getString(2131166216).equals(this.account.getType())) {
        break label298;
      }
      if (this.isRetail) {
        break label286;
      }
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = this.account.getCreditCardGenericProductName();
      arrayOfObject[1] = this.account.getAccountOwnerName();
      str = paramContext.getString(2131166387, arrayOfObject);
      label97:
      localRemoteViews.setTextViewText(2131559575, str);
    }
    for (;;)
    {
      localRemoteViews.setImageViewResource(2131559574, i);
      localRemoteViews.setTextViewText(2131559576, this.account.getAmountWithCurrencyString(paramContext));
      Bundle localBundle = new Bundle();
      localBundle.putInt("EXTRA_ITEM", paramInt);
      localBundle.putString("EXTRA_TYPE", "EXTRA_TYPE_ACCOUNTS");
      localBundle.putInt("appWidgetId", this.appWidgetId);
      Intent localIntent = new Intent();
      localIntent.putExtras(localBundle);
      localRemoteViews.setOnClickFillInIntent(2131559573, localIntent);
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
      boolean bool = "91".equals(this.account.getType());
      i = 0;
      if (!bool) {
        break;
      }
      i = 2130837892;
      break;
      label286:
      str = this.account.getNumber();
      break label97;
      label298:
      localRemoteViews.setTextViewText(2131559575, this.account.getNicknameOrMaskNumberString());
    }
  }
  
  public void setAccount(BankAccount paramBankAccount)
  {
    this.account = paramBankAccount;
  }
}
