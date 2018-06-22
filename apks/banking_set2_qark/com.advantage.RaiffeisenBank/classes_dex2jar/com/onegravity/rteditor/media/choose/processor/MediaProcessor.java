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
      FileInputStream localFileInputStream = new FileInputStream(new File(Uri.parse(paramString).getPath()));
      return localFileInputStream;
    }
    catch (IOException localIOException)
    {
      Log.e(getClass().getSimpleName(), localIOException.getMessage(), localIOException);
    }
    return null;
  }
  
  private InputStream downloadFile(String paramString)
  {
    try
    {
      final HttpURLConnection localHttpURLConnection = (HttpURLConnection)new URL(paramString).openConnection();
      BufferedInputStream local1 = new BufferedInputStream(localHttpURLConnection.getInputStream())
      {
        public void close()
          throws IOException
        {
          super.close();
          localHttpURLConnection.disconnect();
        }
      };
      return local1;
    }
    catch (Exception localException)
    {
      Log.e(getClass().getSimpleName(), localException.getMessage(), localException);
      IOUtils.closeQuietly(null);
    }
    return null;
  }
  
  private InputStream processContentProviderMedia(String paramString)
  {
    ContentResolver localContentResolver = RTApi.getApplicationContext().getContentResolver();
    Uri localUri = Uri.parse(paramString);
    try
    {
      InputStream localInputStream = localContentResolver.openInputStream(localUri);
      return localInputStream;
    }
    catch (IOException localIOException)
    {
      Log.e(getClass().getSimpleName(), localIOException.getMessage(), localIOException);
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
