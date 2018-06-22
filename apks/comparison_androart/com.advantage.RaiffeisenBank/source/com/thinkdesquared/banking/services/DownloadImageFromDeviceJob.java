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
    Bitmap localBitmap = paramBitmap;
    int i;
    int j;
    float f1;
    if (paramInt2 > 0)
    {
      localBitmap = paramBitmap;
      if (paramInt1 > 0)
      {
        i = paramBitmap.getWidth();
        j = paramBitmap.getHeight();
        f1 = i / j;
        float f2 = paramInt1 / paramInt2;
        i = paramInt1;
        j = paramInt2;
        if (f2 <= 1.0F) {
          break label75;
        }
        i = (int)(paramInt2 * f1);
      }
    }
    for (;;)
    {
      localBitmap = Bitmap.createScaledBitmap(paramBitmap, i, j, true);
      return localBitmap;
      label75:
      j = (int)(paramInt1 / f1);
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
    if (this.data != null) {
      localObject1 = null;
    }
    try
    {
      localObject2 = MediaStore.Images.Media.getBitmap(getApplicationContext().getContentResolver(), this.data.getData());
      localObject1 = localObject2;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        Object localObject2;
        LogHelper.e(this.TAG, "failed to get bitmap from media store", localIOException);
      }
    }
    Object localObject1 = resize(ImageUtils.rotateBitmapBasedOnExifData((Bitmap)localObject1, FileUtils.getPath(getApplicationContext(), this.data.getData())), 600, 600);
    localObject2 = FileUtilsHelper.saveToExternalStorage(getApplicationContext(), "rememberMe", CryptoUtils.generateUUID(), (Bitmap)localObject1);
    localObject1 = null;
    if (localObject2 != null) {
      localObject1 = ImageUtils.decodeBitmapFromFile(getApplicationContext(), Uri.fromFile(new File((String)localObject2)), (int)getApplicationContext().getResources().getDimension(2131230765), (int)getApplicationContext().getResources().getDimension(2131230765));
    }
    EventBus.getDefault().post(new DownloadBitmapResponseEvent((String)localObject2, (Bitmap)localObject1));
    if ((this.progressDialog != null) && (this.progressDialog.isShowing())) {
      this.progressDialog.dismiss();
    }
  }
}
