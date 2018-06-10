package ru.tinkoff.core.smartfields;

import android.content.Intent;

public abstract interface ExpandedView
{
  public abstract void onFieldShow(SmartField paramSmartField);
  
  public abstract void requestSmartFieldPermissions(String[] paramArrayOfString, int paramInt);
  
  public abstract void startSmartFieldActivityForResult(Intent paramIntent, int paramInt);
}
