package com.onegravity.rteditor.spans;

import android.text.style.ImageSpan;
import com.onegravity.rteditor.api.RTApi;
import com.onegravity.rteditor.api.format.RTFormat;
import com.onegravity.rteditor.api.media.RTMedia;
import com.onegravity.rteditor.media.MediaUtils;

public abstract class MediaSpan
  extends ImageSpan
{
  private final boolean mIsSaved;
  protected final RTMedia mMedia;
  
  public MediaSpan(RTMedia paramRTMedia, boolean paramBoolean)
  {
    super(RTApi.getApplicationContext(), MediaUtils.createFileUri(paramRTMedia.getFilePath(RTFormat.SPANNED)));
    this.mMedia = paramRTMedia;
    this.mIsSaved = paramBoolean;
  }
  
  public RTMedia getMedia()
  {
    return this.mMedia;
  }
  
  public boolean isSaved()
  {
    return this.mIsSaved;
  }
}
