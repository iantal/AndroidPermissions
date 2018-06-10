package com.onegravity.rteditor.media.choose.processor;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.webkit.MimeTypeMap;
import com.onegravity.rteditor.api.RTApi;
import com.onegravity.rteditor.api.RTMediaFactory;
import com.onegravity.rteditor.api.media.RTAudio;
import com.onegravity.rteditor.api.media.RTImage;
import com.onegravity.rteditor.api.media.RTVideo;
import com.onegravity.rteditor.utils.io.FilenameUtils;
import com.onegravity.rteditor.utils.io.IOUtils;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

public abstract class MediaProcessor
  implements Runnable
{
  private final MediaProcessorListener mListener;
  protected final RTMediaFactory<RTImage, RTAudio, RTVideo> mMediaFactory;
  private final String mOriginalFile;
  
  public MediaProcessor(String paramString, RTMediaFactory<RTImage, RTAudio, RTVideo> paramRTMediaFactory, MediaProcessorListener paramMediaProcessorListener)
  {
    this.mOriginalFile = paramString;
    this.mMediaFactory = paramRTMediaFactory;
    this.mListener = paramMediaProcessorListener;
  }
  
  private InputStream copyFileToDir(String paramString)
  {
    try
    {
      paramString = new FileInputStream(new File(Uri.parse(paramString).getPath()));
      return paramString;
    }
    catch (IOException paramString)
    {
      Log.e(getClass().getSimpleName(), paramString.getMessage(), paramString);
    }
    return null;
  }
  
  private InputStream downloadFile(final String paramString)
  {
    try
    {
      paramString = (HttpURLConnection)new URL(paramString).openConnection();
      paramString = new BufferedInputStream(paramString.getInputStream())
      {
        public void close()
          throws IOException
        {
          super.close();
          paramString.disconnect();
        }
      };
      return paramString;
    }
    catch (Exception paramString)
    {
      Log.e(getClass().getSimpleName(), paramString.getMessage(), paramString);
      IOUtils.closeQuietly(null);
    }
    return null;
  }
  
  private InputStream processContentProviderMedia(String paramString)
  {
    ContentResolver localContentResolver = RTApi.getApplicationContext().getContentResolver();
    paramString = Uri.parse(paramString);
    try
    {
      paramString = localContentResolver.openInputStream(paramString);
      return paramString;
    }
    catch (IOException paramString)
    {
      Log.e(getClass().getSimpleName(), paramString.getMessage(), paramString);
    }
    return null;
  }
  
  protected InputStream getInputStream()
    throws IOException, Exception
  {
    if (this.mOriginalFile.startsWith("http")) {
      return downloadFile(this.mOriginalFile);
    }
    if (this.mOriginalFile.startsWith("content://")) {
      return processContentProviderMedia(this.mOriginalFile);
    }
    return copyFileToDir(this.mOriginalFile);
  }
  
  protected String getMimeType()
    throws IOException, Exception
  {
    if (this.mOriginalFile.startsWith("content://")) {
      return RTApi.getApplicationContext().getContentResolver().getType(Uri.parse(this.mOriginalFile));
    }
    String str = FilenameUtils.getExtension(this.mOriginalFile);
    return MimeTypeMap.getSingleton().getMimeTypeFromExtension(str);
  }
  
  protected String getOriginalFile()
  {
    return this.mOriginalFile;
  }
  
  protected abstract void processMedia()
    throws IOException, Exception;
  
  public final void run()
  {
    try
    {
      processMedia();
      return;
    }
    catch (Exception localException)
    {
      while (this.mListener == null) {}
      this.mListener.onError(localException.getMessage());
    }
  }
  
  public static abstract interface MediaProcessorListener
  {
    public abstract void onError(String paramString);
  }
}
