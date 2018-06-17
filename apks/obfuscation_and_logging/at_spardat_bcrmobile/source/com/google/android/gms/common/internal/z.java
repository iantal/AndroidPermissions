package com.google.android.gms.common.internal;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.google.android.gms.internal.h;

public abstract class z
  implements DialogInterface.OnClickListener
{
  public z() {}
  
  public static z a(final Activity paramActivity, Intent paramIntent, final int paramInt)
  {
    new z()
    {
      public final void a()
      {
        if (z.this != null) {
          paramActivity.startActivityForResult(z.this, paramInt);
        }
      }
    };
  }
  
  public static z a(final h paramH, Intent paramIntent, final int paramInt)
  {
    new z()
    {
      @TargetApi(11)
      public final void a() {}
    };
  }
  
  protected abstract void a();
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    try
    {
      a();
      paramDialogInterface.dismiss();
      return;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      localActivityNotFoundException = localActivityNotFoundException;
      paramDialogInterface.dismiss();
      return;
    }
    finally
    {
      localObject = finally;
      paramDialogInterface.dismiss();
      throw localObject;
    }
  }
}
