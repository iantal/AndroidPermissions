package com.thinkdesquared.banking.services;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.MediaStore.Images.Media;
import com.ipaulpro.afilechooser.utils.FileUtils;
import com.path.android.jobqueue.Job;
import com.path.android.jobqueue.Params;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.helpers.FileUtilsHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.services.securemessages.events.DownloadBitmapResponseEvent;
import com.thinkdesquared.banking.utilities.CryptoUtils;
import com.thinkdesquared.banking.utilities.ImageUtils;
import java.io.File;
import java.io.IOException;
import org.greenrobot.eventbus.EventBus;

public class DownloadImageFromDeviceJob
  extends Job
{
  private String TAG = "";
  private Intent data;
  private ProgressDialog progressDialog;
  
  public DownloadImageFromDeviceJob(Intent paramIntent, String paramString, Activity paramActivity, ProgressDialog paramProgressDialog)
  {
    super(new Params(JobPriority.NORMAL));
    this.data = paramIntent;
    this.TAG = paramString;
    this.progressDialog = paramProgressDialog;
  }
  
  private static Bitmap resize(Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    float f1;
    int k;
    int m;
    if ((paramInt2 > 0) && (paramInt1 > 0))
    {
      int i = paramBitmap.getWidth();
      int j = paramBitmap.getHeight();
      f1 = i / j;
      float f2 = paramInt1 / paramInt2;
      k = paramInt1;
      m = paramInt2;
      if (f2 <= 1.0F) {
        break label67;
      }
      k = (int)(f1 * paramInt2);
    }
    for (;;)
    {
      paramBitmap = Bitmap.createScaledBitmap(paramBitmap, k, m, true);
      return paramBitmap;
      label67:
      m = (int)(paramInt1 / f1);
    }
  }
  
  public void onAdded()
  {
    if (!this.progressDialog.isShowing()) {
      this.progressDialog.show();
    }
  }
  
  protected void onCancel()
  {
    if ((this.progressDialog != null) && (this.progressDialog.isShowing())) {
      this.progressDialog.dismiss();
    }
  }
  
  public void onRun()
    throws Throwable
  {
    if (this.data != null) {}
    try
    {
      Bitmap localBitmap4 = MediaStore.Images.Media.getBitmap(getApplicationContext().getContentResolver(), this.data.getData());
      localBitmap1 = localBitmap4;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        Bitmap localBitmap2;
        String str;
        Bitmap localBitmap3;
        LogHelper.e(this.TAG, "failed to get bitmap from media store", localIOException);
        Bitmap localBitmap1 = null;
      }
    }
    localBitmap2 = resize(ImageUtils.rotateBitmapBasedOnExifData(localBitmap1, FileUtils.getPath(getApplicationContext(), this.data.getData())), 600, 600);
    str = FileUtilsHelper.saveToExternalStorage(getApplicationContext(), "rememberMe", CryptoUtils.generateUUID(), localBitmap2);
    localBitmap3 = null;
    if (str != null) {
      localBitmap3 = ImageUtils.decodeBitmapFromFile(getApplicationContext(), Uri.fromFile(new File(str)), (int)getApplicationContext().getResources().getDimension(2131230765), (int)getApplicationContext().getResources().getDimension(2131230765));
    }
    EventBus.getDefault().post(new DownloadBitmapResponseEvent(str, localBitmap3));
    if ((this.progressDialog != null) && (this.progressDialog.isShowing())) {
      this.progressDialog.dismiss();
    }
  }
}
