package com.onegravity.rteditor.media.choose.processor;

import com.onegravity.rteditor.api.RTMediaFactory;
import com.onegravity.rteditor.api.media.RTAudio;
import com.onegravity.rteditor.api.media.RTImage;
import com.onegravity.rteditor.api.media.RTMediaSource;
import com.onegravity.rteditor.api.media.RTMediaType;
import com.onegravity.rteditor.api.media.RTVideo;
import java.io.IOException;
import java.io.InputStream;

public class ImageProcessor
  extends MediaProcessor
{
  private ImageProcessorListener mListener;
  
  public ImageProcessor(String paramString, RTMediaFactory<RTImage, RTAudio, RTVideo> paramRTMediaFactory, ImageProcessorListener paramImageProcessorListener)
  {
    super(paramString, paramRTMediaFactory, paramImageProcessorListener);
    this.mListener = paramImageProcessorListener;
  }
  
  protected void processMedia()
    throws IOException, Exception
  {
    Object localObject = super.getInputStream();
    if (localObject == null) {
      if (this.mListener != null) {
        this.mListener.onError("No file found to process");
      }
    }
    do
    {
      return;
      localObject = new RTMediaSource(RTMediaType.IMAGE, (InputStream)localObject, getOriginalFile(), getMimeType());
      localObject = this.mMediaFactory.createImage((RTMediaSource)localObject);
    } while ((localObject == null) || (this.mListener == null));
    this.mListener.onImageProcessed((RTImage)localObject);
  }
  
  public static abstract interface ImageProcessorListener
    extends MediaProcessor.MediaProcessorListener
  {
    public abstract void onImageProcessed(RTImage paramRTImage);
  }
}
