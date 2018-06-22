package com.onegravity.rteditor.api;

import android.app.DialogFragment;
import android.content.Intent;
import android.widget.Toast;

public abstract interface RTProxy
{
  public abstract Toast makeText(int paramInt1, int paramInt2);
  
  public abstract Toast makeText(CharSequence paramCharSequence, int paramInt);
  
  public abstract void openDialogFragment(String paramString, DialogFragment paramDialogFragment);
  
  public abstract void removeFragment(String paramString);
  
  public abstract void runOnUiThread(Runnable paramRunnable);
  
  public abstract void startActivityForResult(Intent paramIntent, int paramInt);
}
