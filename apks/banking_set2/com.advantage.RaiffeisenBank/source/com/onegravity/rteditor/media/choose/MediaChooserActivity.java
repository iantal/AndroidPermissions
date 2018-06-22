package com.onegravity.rteditor.media.choose;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import com.onegravity.rteditor.api.RTMediaFactory;
import com.onegravity.rteditor.api.format.RTFormat;
import com.onegravity.rteditor.api.media.RTAudio;
import com.onegravity.rteditor.api.media.RTImage;
import com.onegravity.rteditor.api.media.RTMedia;
import com.onegravity.rteditor.api.media.RTVideo;
import com.onegravity.rteditor.media.MonitoredActivity;
import com.onegravity.rteditor.media.crop.CropImageActivity;
import com.onegravity.rteditor.utils.Constants.MediaAction;
import org.greenrobot.eventbus.EventBus;

public class MediaChooserActivity
  extends MonitoredActivity
  implements ImageChooserManager.ImageChooserListener, AudioChooserManager.AudioChooserListener, VideoChooserManager.VideoChooserListener
{
  public static final String EXTRA_MEDIA_ACTION = PREFIX + "EXTRA_MEDIA_ACTION";
  public static final String EXTRA_MEDIA_FACTORY = PREFIX + "EXTRA_MEDIA_FACTORY";
  private static final String PREFIX = MediaChooserActivity.class.getSimpleName();
  private static boolean mWorkInProgress;
  private Constants.MediaAction mMediaAction;
  private transient MediaChooserManager mMediaChooserMgr;
  private RTMediaFactory<RTImage, RTAudio, RTVideo> mMediaFactory;
  private RTMedia mSelectedMedia;
  
  public MediaChooserActivity() {}
  
  private boolean isWorkInProgress()
  {
    return mWorkInProgress;
  }
  
  private void setWorkInProgress(boolean paramBoolean)
  {
    mWorkInProgress = paramBoolean;
  }
  
  public void finish()
  {
    super.finish();
    setWorkInProgress(false);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 == -1)
    {
      if ((paramInt1 == Constants.MediaAction.PICK_PICTURE.requestCode()) && (paramIntent != null)) {
        this.mMediaChooserMgr.processMedia(Constants.MediaAction.PICK_PICTURE, paramIntent);
      }
      do
      {
        return;
        if (paramInt1 == Constants.MediaAction.CAPTURE_PICTURE.requestCode())
        {
          this.mMediaChooserMgr.processMedia(Constants.MediaAction.CAPTURE_PICTURE, paramIntent);
          return;
        }
      } while ((paramInt1 != 107) || (paramIntent.getStringExtra("image-dest-file") == null) || (!(this.mSelectedMedia instanceof RTImage)));
      EventBus.getDefault().postSticky(new MediaEvent(this.mSelectedMedia));
      finish();
      return;
    }
    setResult(0);
    finish();
  }
  
  public void onAudioChosen(RTAudio paramRTAudio)
  {
    this.mSelectedMedia = paramRTAudio;
    setWorkInProgress(false);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Bundle localBundle = getIntent().getExtras();
    Object localObject;
    if (localBundle != null)
    {
      localObject = localBundle.getString(EXTRA_MEDIA_ACTION);
      if (localObject == null)
      {
        localObject = null;
        this.mMediaAction = ((Constants.MediaAction)localObject);
        this.mMediaFactory = ((RTMediaFactory)localBundle.getSerializable(EXTRA_MEDIA_FACTORY));
      }
    }
    else
    {
      if (this.mMediaAction == null) {
        break label246;
      }
      if (paramBundle != null) {
        this.mSelectedMedia = ((RTMedia)paramBundle.getSerializable("mSelectedMedia"));
      }
      switch (2.$SwitchMap$com$onegravity$rteditor$utils$Constants$MediaAction[this.mMediaAction.ordinal()])
      {
      default: 
        label124:
        if (this.mMediaChooserMgr == null) {
          finish();
        }
        break;
      }
    }
    do
    {
      do
      {
        return;
        localObject = Constants.MediaAction.valueOf((String)localObject);
        break;
        this.mMediaChooserMgr = new ImageChooserManager(this, this.mMediaAction, this.mMediaFactory, this, paramBundle);
        break label124;
        this.mMediaChooserMgr = new VideoChooserManager(this, this.mMediaAction, this.mMediaFactory, this, paramBundle);
        break label124;
        this.mMediaChooserMgr = new AudioChooserManager(this, this.mMediaAction, this.mMediaFactory, this, paramBundle);
        break label124;
      } while (isWorkInProgress());
      setWorkInProgress(true);
    } while (this.mMediaChooserMgr.chooseMedia());
    finish();
    return;
    label246:
    finish();
  }
  
  public void onError(String paramString)
  {
    Toast.makeText(this, paramString, 0).show();
    setWorkInProgress(false);
  }
  
  public void onImageChosen(final RTImage paramRTImage)
  {
    this.mSelectedMedia = paramRTImage;
    runOnUiThread(new Runnable()
    {
      public void run()
      {
        if (MediaChooserActivity.this.mMediaAction == Constants.MediaAction.CAPTURE_PICTURE)
        {
          Object localObject = paramRTImage.getFilePath(RTFormat.SPANNED);
          localObject = new Intent(MediaChooserActivity.this, CropImageActivity.class).putExtra("image-source-file", (String)localObject).putExtra("image-dest-file", (String)localObject).putExtra("scale", true).putExtra("scaleUpIfNeeded", false).putExtra("aspectX", 0).putExtra("aspectY", 0);
          MediaChooserActivity.this.startActivityForResult((Intent)localObject, 107);
          return;
        }
        EventBus.getDefault().postSticky(new MediaEvent(MediaChooserActivity.this.mSelectedMedia));
        MediaChooserActivity.this.finish();
      }
    });
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    if (this.mSelectedMedia != null) {
      paramBundle.putSerializable("mSelectedMedia", this.mSelectedMedia);
    }
  }
  
  public void onVideoChosen(RTVideo paramRTVideo)
  {
    this.mSelectedMedia = paramRTVideo;
    setWorkInProgress(false);
  }
}
