package de.idnow.sdk;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.RelativeLayout.LayoutParams;
import fm.NullableInteger;
import fm.SingleAction;
import fm.icelink.webrtc.GetMediaArgs;
import fm.icelink.webrtc.GetMediaFailureArgs;
import fm.icelink.webrtc.GetMediaSuccessArgs;
import fm.icelink.webrtc.LayoutScale;
import fm.icelink.webrtc.LocalMediaStream;
import fm.icelink.webrtc.UserMedia;
import java.util.Locale;

public class LocalMedia
{
  public static int[] HEIGHTS_HIGH = { 720, 1080, 1200, 1080, 720, 450, 480, 480, 288, 240, 144 };
  public static int[] WIDTHS_HIGH = { 1280, 1440, 1600, 1920, 960, 800, 720, 640, 352, 320, 176 };
  private boolean audio = true;
  private LocalMediaStream localMediaStream;
  public View localVideoControl;
  private boolean video = true;
  
  public LocalMedia() {}
  
  private void getMedia(final ViewGroup paramViewGroup, final ProgressBar paramProgressBar, final SingleAction<String> paramSingleAction, final int paramInt, final Integer paramInteger)
    throws Exception
  {
    UserMedia.getMedia(new GetMediaArgs(this.audio, this.video) {});
  }
  
  public LocalMediaStream getLocalMediaStream()
  {
    return this.localMediaStream;
  }
  
  public void start(ViewGroup paramViewGroup, ProgressBar paramProgressBar, SingleAction<String> paramSingleAction)
    throws Exception
  {
    getMedia(paramViewGroup, paramProgressBar, paramSingleAction, 0, null);
  }
  
  public void start(ViewGroup paramViewGroup, ProgressBar paramProgressBar, SingleAction<String> paramSingleAction, Integer paramInteger)
    throws Exception
  {
    getMedia(paramViewGroup, paramProgressBar, paramSingleAction, 0, paramInteger);
  }
  
  public void stop(SingleAction<String> paramSingleAction)
    throws Exception
  {
    if (this.localMediaStream != null)
    {
      this.localMediaStream.stop();
      this.localMediaStream = null;
    }
    paramSingleAction.invoke(null);
  }
}
