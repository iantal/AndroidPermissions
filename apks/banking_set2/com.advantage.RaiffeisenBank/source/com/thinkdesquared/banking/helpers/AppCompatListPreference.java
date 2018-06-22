package com.thinkdesquared.banking.helpers;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.preference.ListPreference;
import android.preference.PreferenceManager;
import android.preference.PreferenceManager.OnActivityDestroyListener;
import android.support.v7.app.AlertDialog.Builder;
import android.support.v7.app.AppCompatDialog;
import android.util.AttributeSet;
import java.lang.reflect.Method;

public class AppCompatListPreference
  extends ListPreference
{
  private AppCompatDialog mDialog;
  
  public AppCompatListPreference(Context paramContext)
  {
    super(paramContext);
  }
  
  public AppCompatListPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  @TargetApi(21)
  public AppCompatListPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  public AppCompatDialog getDialog()
  {
    return this.mDialog;
  }
  
  public void onActivityDestroy()
  {
    super.onActivityDestroy();
    if ((this.mDialog != null) && (this.mDialog.isShowing())) {
      this.mDialog.dismiss();
    }
  }
  
  protected void showDialog(Bundle paramBundle)
  {
    if ((getEntries() == null) || (getEntryValues() == null)) {
      throw new IllegalStateException("ListPreference requires an entries array and an entryValues array.");
    }
    int i = findIndexOfValue(getValue());
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(getContext()).setTitle(getDialogTitle()).setIcon(getDialogIcon()).setNegativeButton(2131165362, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.dismiss();
      }
    }).setSingleChoiceItems(getEntries(), i, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if ((paramAnonymousInt >= 0) && (AppCompatListPreference.this.getEntryValues() != null))
        {
          String str = AppCompatListPreference.this.getEntryValues()[paramAnonymousInt].toString();
          if ((AppCompatListPreference.this.callChangeListener(str)) && (AppCompatListPreference.this.isPersistent())) {
            AppCompatListPreference.this.setValue(str);
          }
        }
        paramAnonymousDialogInterface.dismiss();
      }
    });
    PreferenceManager localPreferenceManager = getPreferenceManager();
    try
    {
      Method localMethod = localPreferenceManager.getClass().getDeclaredMethod("registerOnActivityDestroyListener", new Class[] { PreferenceManager.OnActivityDestroyListener.class });
      localMethod.setAccessible(true);
      localMethod.invoke(localPreferenceManager, new Object[] { this });
      this.mDialog = localBuilder.create();
      if (paramBundle != null) {
        this.mDialog.onRestoreInstanceState(paramBundle);
      }
      this.mDialog.show();
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        localException.printStackTrace();
      }
    }
  }
}
