package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.support.v4.app.Fragment;
import android.util.Log;
import com.google.android.gms.internal.el;

public abstract class aw
  implements DialogInterface.OnClickListener
{
  public aw() {}
  
  public static aw a(Activity paramActivity, Intent paramIntent, int paramInt)
  {
    return new ax(paramIntent, paramActivity, paramInt);
  }
  
  public static aw a(Fragment paramFragment, Intent paramIntent, int paramInt)
  {
    return new ay(paramIntent, paramFragment, paramInt);
  }
  
  public static aw a(el paramEl, Intent paramIntent)
  {
    return new az(paramIntent, paramEl);
  }
  
  protected abstract void a();
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    try
    {
      a();
      return;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      Log.e("DialogRedirect", "Failed to start resolution intent", localActivityNotFoundException);
      return;
    }
    finally
    {
      paramDialogInterface.dismiss();
    }
  }
}
