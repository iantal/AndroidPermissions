package ru.tinkoff.core.smartfields;

import android.content.Intent;

public abstract interface SmartFieldManager
{
  public abstract boolean isPermissionGranted(String paramString);
  
  public abstract void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent);
  
  public abstract void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt);
  
  public abstract void requestPermissions(String[] paramArrayOfString, int paramInt);
  
  public abstract ExpandedFieldsManager.FurtherFieldPerformer scrollDownwards();
  
  public abstract ExpandedFieldsManager.FurtherFieldPerformer scrollUpwards();
  
  public abstract void startActivityForResult(Intent paramIntent, int paramInt);
}
