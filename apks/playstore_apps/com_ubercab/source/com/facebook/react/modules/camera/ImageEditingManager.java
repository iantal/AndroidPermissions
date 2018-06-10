package com.facebook.react.modules.camera;

import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.media.ExifInterface;
import android.net.Uri;
import android.os.AsyncTask;
import android.text.TextUtils;
import awn;
import bnf;
import bnu;
import boy;
import bpd;
import bpf;
import bub;
import buc;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class ImageEditingManager
  extends ReactContextBaseJavaModule
{
  private static final int COMPRESS_QUALITY = 90;
  @SuppressLint({"InlinedApi"})
  private static final String[] EXIF_ATTRIBUTES = { "FNumber", "DateTime", "DateTimeDigitized", "ExposureTime", "Flash", "FocalLength", "GPSAltitude", "GPSAltitudeRef", "GPSDateStamp", "GPSLatitude", "GPSLatitudeRef", "GPSLongitude", "GPSLongitudeRef", "GPSProcessingMethod", "GPSTimeStamp", "ImageLength", "ImageWidth", "ISOSpeedRatings", "Make", "Model", "Orientation", "SubSecTime", "SubSecTimeDigitized", "SubSecTimeOriginal", "WhiteBalance" };
  private static final List<String> LOCAL_URI_PREFIXES = Arrays.asList(new String[] { "file://", "content://" });
  protected static final String NAME = "ImageEditingManager";
  private static final String TEMP_FILE_PREFIX = "ReactNative_cropped_image_";
  
  public ImageEditingManager(boy paramBoy)
  {
    super(paramBoy);
    new bub(getReactApplicationContext(), null).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
  }
  
  private static void copyExif(Context paramContext, Uri paramUri, File paramFile)
    throws IOException
  {
    paramContext = getFileFromUri(paramContext, paramUri);
    if (paramContext == null)
    {
      paramContext = new StringBuilder();
      paramContext.append("Couldn't get real path for uri: ");
      paramContext.append(paramUri);
      awn.c("ReactNative", paramContext.toString());
      return;
    }
    paramContext = new ExifInterface(paramContext.getAbsolutePath());
    paramUri = new ExifInterface(paramFile.getAbsolutePath());
    paramFile = EXIF_ATTRIBUTES;
    int j = paramFile.length;
    int i = 0;
    while (i < j)
    {
      String str1 = paramFile[i];
      String str2 = paramContext.getAttribute(str1);
      if (str2 != null) {
        paramUri.setAttribute(str1, str2);
      }
      i += 1;
    }
    paramUri.saveAttributes();
  }
  
  private static File createTempFile(Context paramContext, String paramString)
    throws IOException
  {
    File localFile = paramContext.getExternalCacheDir();
    paramContext = paramContext.getCacheDir();
    if ((localFile == null) && (paramContext == null)) {
      throw new IOException("No cache directory available");
    }
    if (localFile != null)
    {
      do
      {
        if (paramContext == null)
        {
          paramContext = localFile;
          break;
        }
      } while (localFile.getFreeSpace() <= paramContext.getFreeSpace());
      paramContext = localFile;
    }
    return File.createTempFile("ReactNative_cropped_image_", getFileExtensionForType(paramString), paramContext);
  }
  
  private static Bitmap.CompressFormat getCompressFormatForType(String paramString)
  {
    if ("image/png".equals(paramString)) {
      return Bitmap.CompressFormat.PNG;
    }
    if ("image/webp".equals(paramString)) {
      return Bitmap.CompressFormat.WEBP;
    }
    return Bitmap.CompressFormat.JPEG;
  }
  
  private static int getDecodeSampleSize(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = 1;
    int j = 1;
    if ((paramInt2 > paramInt3) || (paramInt1 > paramInt4))
    {
      paramInt2 /= 2;
      int k = paramInt1 / 2;
      paramInt1 = j;
      for (;;)
      {
        i = paramInt1;
        if (k / paramInt1 < paramInt3) {
          break;
        }
        i = paramInt1;
        if (paramInt2 / paramInt1 < paramInt4) {
          break;
        }
        paramInt1 *= 2;
      }
    }
    return i;
  }
  
  private static String getFileExtensionForType(String paramString)
  {
    if ("image/png".equals(paramString)) {
      return ".png";
    }
    if ("image/webp".equals(paramString)) {
      return ".webp";
    }
    return ".jpg";
  }
  
  private static File getFileFromUri(Context paramContext, Uri paramUri)
  {
    if (paramUri.getScheme().equals("file")) {
      return new File(paramUri.getPath());
    }
    if (paramUri.getScheme().equals("content"))
    {
      paramContext = paramContext.getContentResolver().query(paramUri, new String[] { "_data" }, null, null, null);
      if (paramContext != null) {
        try
        {
          if (paramContext.moveToFirst())
          {
            paramUri = paramContext.getString(0);
            if (!TextUtils.isEmpty(paramUri))
            {
              paramUri = new File(paramUri);
              return paramUri;
            }
          }
          paramContext.close();
        }
        finally
        {
          paramContext.close();
        }
      }
    }
    return null;
  }
  
  private static boolean isLocalUri(String paramString)
  {
    Iterator localIterator = LOCAL_URI_PREFIXES.iterator();
    while (localIterator.hasNext()) {
      if (paramString.startsWith((String)localIterator.next())) {
        return true;
      }
    }
    return false;
  }
  
  private static void writeCompressedBitmapToFile(Bitmap paramBitmap, String paramString, File paramFile)
    throws IOException
  {
    paramFile = new FileOutputStream(paramFile);
    try
    {
      paramBitmap.compress(getCompressFormatForType(paramString), 90, paramFile);
      return;
    }
    finally
    {
      paramFile.close();
    }
  }
  
  @bpd
  public void cropImage(String paramString, bpf paramBpf, bnf paramBnf1, bnf paramBnf2)
  {
    boolean bool = paramBpf.a("offset");
    bpf localBpf2 = null;
    bpf localBpf1;
    if (bool) {
      localBpf1 = paramBpf.g("offset");
    } else {
      localBpf1 = null;
    }
    if (paramBpf.a("size")) {
      localBpf2 = paramBpf.g("size");
    }
    if ((localBpf1 != null) && (localBpf2 != null) && (localBpf1.a("x")) && (localBpf1.a("y")) && (localBpf2.a("width")) && (localBpf2.a("height")))
    {
      if ((paramString != null) && (!paramString.isEmpty()))
      {
        paramString = new buc(getReactApplicationContext(), paramString, (int)localBpf1.d("x"), (int)localBpf1.d("y"), (int)localBpf2.d("width"), (int)localBpf2.d("height"), paramBnf1, paramBnf2, null);
        if (paramBpf.a("displaySize"))
        {
          paramBpf = paramBpf.g("displaySize");
          paramString.a((int)paramBpf.d("width"), (int)paramBpf.d("height"));
        }
        paramString.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        return;
      }
      throw new bnu("Please specify a URI");
    }
    throw new bnu("Please specify offset and size");
  }
  
  public Map<String, Object> getConstants()
  {
    return Collections.emptyMap();
  }
  
  public String getName()
  {
    return "ImageEditingManager";
  }
  
  public void onCatalystInstanceDestroy()
  {
    new bub(getReactApplicationContext(), null).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
  }
}
