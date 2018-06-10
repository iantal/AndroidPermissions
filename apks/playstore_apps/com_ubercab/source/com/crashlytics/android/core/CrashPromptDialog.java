package com.crashlytics.android.core;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.widget.ScrollView;
import android.widget.TextView;
import axfn;

class CrashPromptDialog
{
  private final AlertDialog.Builder dialog;
  private final CrashPromptDialog.OptInLatch latch;
  
  private CrashPromptDialog(AlertDialog.Builder paramBuilder, CrashPromptDialog.OptInLatch paramOptInLatch)
  {
    this.latch = paramOptInLatch;
    this.dialog = paramBuilder;
  }
  
  public static CrashPromptDialog create(Activity paramActivity, axfn paramAxfn, CrashPromptDialog.AlwaysSendCallback paramAlwaysSendCallback)
  {
    final CrashPromptDialog.OptInLatch localOptInLatch = new CrashPromptDialog.OptInLatch(null);
    DialogStringResolver localDialogStringResolver = new DialogStringResolver(paramActivity, paramAxfn);
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramActivity);
    paramActivity = createDialogView(paramActivity, localDialogStringResolver.getMessage());
    DialogInterface.OnClickListener local1 = new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        CrashPromptDialog.this.setOptIn(true);
        paramAnonymousDialogInterface.dismiss();
      }
    };
    localBuilder.setView(paramActivity).setTitle(localDialogStringResolver.getTitle()).setCancelable(false).setNeutralButton(localDialogStringResolver.getSendButtonTitle(), local1);
    if (paramAxfn.d)
    {
      paramActivity = new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          CrashPromptDialog.this.setOptIn(false);
          paramAnonymousDialogInterface.dismiss();
        }
      };
      localBuilder.setNegativeButton(localDialogStringResolver.getCancelButtonTitle(), paramActivity);
    }
    if (paramAxfn.f)
    {
      paramActivity = new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          CrashPromptDialog.this.sendUserReportsWithoutPrompting(true);
          localOptInLatch.setOptIn(true);
          paramAnonymousDialogInterface.dismiss();
        }
      };
      localBuilder.setPositiveButton(localDialogStringResolver.getAlwaysSendButtonTitle(), paramActivity);
    }
    return new CrashPromptDialog(localBuilder, localOptInLatch);
  }
  
  private static ScrollView createDialogView(Activity paramActivity, String paramString)
  {
    float f = paramActivity.getResources().getDisplayMetrics().density;
    int i = dipsToPixels(f, 5);
    TextView localTextView = new TextView(paramActivity);
    localTextView.setAutoLinkMask(15);
    localTextView.setText(paramString);
    localTextView.setTextAppearance(paramActivity, 16973892);
    localTextView.setPadding(i, i, i, i);
    localTextView.setFocusable(false);
    paramActivity = new ScrollView(paramActivity);
    paramActivity.setPadding(dipsToPixels(f, 14), dipsToPixels(f, 2), dipsToPixels(f, 10), dipsToPixels(f, 12));
    paramActivity.addView(localTextView);
    return paramActivity;
  }
  
  private static int dipsToPixels(float paramFloat, int paramInt)
  {
    return (int)(paramFloat * paramInt);
  }
  
  public void await()
  {
    this.latch.await();
  }
  
  public boolean getOptIn()
  {
    return this.latch.getOptIn();
  }
  
  public void show()
  {
    this.dialog.show();
  }
}
