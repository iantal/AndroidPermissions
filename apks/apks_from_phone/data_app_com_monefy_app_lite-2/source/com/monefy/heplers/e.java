package com.monefy.heplers;

import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

public class e
{
  public static void a(Context paramContext, int paramInt)
  {
    new AlertDialog.Builder(paramContext).setTitle(paramContext.getString(2131165402)).setMessage(paramContext.getString(paramInt)).setPositiveButton("OK", new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.dismiss();
      }
    }).show();
  }
}
