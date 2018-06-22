package uuuuuu;

import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.annotation.DrawableRes;
import android.support.annotation.StringRes;
import android.view.View.OnClickListener;

public abstract interface vkvkvk
{
  public abstract void closeWorkflow();
  
  public abstract void hideToolbar();
  
  public abstract void interruptWorkflow();
  
  public abstract void navigateToPage(String paramString, Bundle paramBundle, boolean paramBoolean);
  
  public abstract void navigateToPage(String paramString, boolean paramBoolean);
  
  public abstract void setToolbarAction(@DrawableRes int paramInt, View.OnClickListener paramOnClickListener);
  
  public abstract void setToolbarInfo(String paramString1, String paramString2);
  
  public abstract void showError(int paramInt, DialogInterface.OnClickListener paramOnClickListener);
  
  public abstract void showNoInternetError(boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener);
  
  public abstract void showToolbar();
  
  public abstract void showUnsecuredConnectionError(DialogInterface.OnClickListener paramOnClickListener);
  
  public abstract void startProgress(@StringRes int paramInt);
  
  public abstract void startProgress(String paramString);
  
  public abstract void stopProgress();
}
