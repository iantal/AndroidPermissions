package com.onegravity.rteditor.api.media;

import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.media.ExifInterface;
import android.util.Log;
import com.onegravity.rteditor.api.format.RTFormat;
import com.onegravity.rteditor.utils.io.FilenameUtils;
import java.io.File;

public abstract class RTMediaImpl
  implements RTMedia
{
  private static final long serialVersionUID = 5098840799124458004L;
  private String mFilePath;
  
  public RTMediaImpl(String paramString)
  {
    this.mFilePath = paramString;
  }
  
  private int getDimension(String paramString, boolean paramBoolean)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inJustDecodeBounds = true;
    localOptions.outWidth = 0;
    localOptions.outHeight = 0;
    localOptions.inSampleSize = 1;
    BitmapFactory.decodeFile(paramString, localOptions);
    if (paramBoolean) {
      return localOptions.outWidth;
    }
    return localOptions.outHeight;
  }
  
  public boolean exists()
  {
    return (this.mFilePath != null) && (new File(this.mFilePath).exists());
  }
  
  public String getFileExtension()
  {
    return FilenameUtils.getExtension(this.mFilePath);
  }
  
  public String getFileName()
  {
    return FilenameUtils.getName(this.mFilePath);
  }
  
  protected String getFilePath()
  {
    return this.mFilePath;
  }
  
  public String getFilePath(RTFormat paramRTFormat)
  {
    return this.mFilePath;
  }
  
  public int getHeight()
  {
    return getHeight(getFilePath(RTFormat.SPANNED));
  }
  
  protected int getHeight(String paramString)
  {
    try
    {
      String str = new ExifInterface(paramString).getAttribute("ImageLength");
      if (str.equals("0")) {
        return getDimension(paramString, false);
      }
      int i = Integer.parseInt(str);
      return i;
    }
    catch (Exception localException)
    {
      Log.e(getClass().getSimpleName(), localException.getMessage(), localException);
    }
    return 0;
  }
  
  public long getSize()
  {
    if (this.mFilePath != null) {
      return new File(this.mFilePath).length();
    }
    return 0L;
  }
  
  public int getWidth()
  {
    return getWidth(getFilePath(RTFormat.SPANNED));
  }
  
  protected int getWidth(String paramString)
  {
    try
    {
      String str = new ExifInterface(paramString).getAttribute("ImageWidth");
      if (str.equals("0")) {
        return getDimension(paramString, true);
      }
      int i = Integer.parseInt(str);
      return i;
    }
    catch (Exception localException)
    {
      Log.e(getClass().getSimpleName(), localException.getMessage(), localException);
    }
    return 0;
  }
  
  public void remove()
  {
    removeFile(this.mFilePath);
  }
  
  protected void removeFile(String paramString)
  {
    if (paramString != null) {
      new File(paramString).delete();
    }
  }
  
  protected void setFilePath(String paramString)
  {
    this.mFilePath = paramString;
  }
}
