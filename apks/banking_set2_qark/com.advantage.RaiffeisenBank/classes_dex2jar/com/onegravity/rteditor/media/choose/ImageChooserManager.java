package com.onegravity.rteditor.media.choose;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.util.Log;
import android.widget.Toast;
import com.onegravity.rteditor.R.string;
import com.onegravity.rteditor.api.RTMediaFactory;
import com.onegravity.rteditor.api.media.RTAudio;
import com.onegravity.rteditor.api.media.RTImage;
import com.onegravity.rteditor.api.media.RTVideo;
import com.onegravity.rteditor.media.MediaUtils;
import com.onegravity.rteditor.media.MonitoredActivity;
import com.onegravity.rteditor.media.choose.processor.ImageProcessor;
import com.onegravity.rteditor.media.choose.processor.ImageProcessor.ImageProcessorListener;
import com.onegravity.rteditor.utils.Constants.MediaAction;
import java.io.File;

class ImageChooserManager
  extends MediaChooserManager
  implements ImageProcessor.ImageProcessorListener
{
  private static final String CAPTURED_IMAGE_TEMPLATE = "CAPTURED_IMAGE.jpeg";
  private ImageChooserListener mListener;
  
  ImageChooserManager(MonitoredActivity paramMonitoredActivity, Constants.MediaAction paramMediaAction, RTMediaFactory<RTImage, RTAudio, RTVideo> paramRTMediaFactory, ImageChooserListener paramImageChooserListener, Bundle paramBundle)
  {
    super(paramMonitoredActivity, paramMediaAction, paramRTMediaFactory, paramImageChooserListener, paramBundle);
    this.mListener = paramImageChooserListener;
  }
  
  private boolean pickPicture()
  {
    startActivity(Intent.createChooser(new Intent("android.intent.action.GET_CONTENT", null).addCategory("android.intent.category.OPENABLE").setType("image/*"), this.mActivity.getString(R.string.rte_pick_image)));
    return true;
  }
  
  private boolean takePicture()
  {
    try
    {
      File localFile1 = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES);
      File localFile2 = MediaUtils.createUniqueFile(localFile1, "CAPTURED_IMAGE.jpeg", false);
      localFile1.mkdirs();
      if ((localFile1.exists()) && (localFile2.createNewFile()))
      {
        setOriginalFile(localFile2.getAbsolutePath());
        startActivity(new Intent("android.media.action.IMAGE_CAPTURE").putExtra("output", Uri.fromFile(localFile2)));
      }
      else
      {
        Toast.makeText(this.mActivity, "Can't take picture without an sdcard", 0).show();
        return false;
      }
    }
    catch (Exception localException)
    {
      Log.e(getClass().getSimpleName(), localException.getMessage(), localException);
    }
    return true;
  }
  
  boolean chooseMedia()
    throws IllegalArgumentException
  {
    if (this.mListener == null) {
      throw new IllegalArgumentException("ImageChooserListener cannot be null");
    }
    switch (1.$SwitchMap$com$onegravity$rteditor$utils$Constants$MediaAction[this.mMediaAction.ordinal()])
    {
    default: 
      return false;
    case 1: 
      return pickPicture();
    }
    return takePicture();
  }
  
  public void onImageProcessed(RTImage paramRTImage)
  {
    if (this.mListener != null) {
      this.mListener.onImageChosen(paramRTImage);
    }
  }
  
  void processMedia(Constants.MediaAction paramMediaAction, Intent paramIntent)
  {
    switch (1.$SwitchMap$com$onegravity$rteditor$utils$Constants$MediaAction[paramMediaAction.ordinal()])
    {
    }
    String str1;
    do
    {
      String str2;
      do
      {
        return;
        str2 = determineOriginalFile(paramIntent);
      } while (str2 == null);
      startBackgroundJob(new ImageProcessor(str2, this.mMediaFactory, this));
      return;
      str1 = getOriginalFile();
    } while (str1 == null);
    startBackgroundJob(new ImageProcessor(str1, this.mMediaFactory, this));
  }
  
  public static abstract interface ImageChooserListener
    extends MediaChooserManager.MediaChooserListener
  {
    public abstract void onImageChosen(RTImage paramRTImage);
  }
}
