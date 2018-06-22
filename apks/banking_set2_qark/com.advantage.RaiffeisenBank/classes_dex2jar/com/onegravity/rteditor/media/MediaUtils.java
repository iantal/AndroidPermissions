package com.onegravity.rteditor.media;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import com.onegravity.rteditor.utils.Helper;
import com.onegravity.rteditor.utils.io.FilenameUtils;
import java.io.File;
import java.util.Calendar;

public class MediaUtils
{
  public MediaUtils() {}
  
  public static Uri createFileUri(String paramString)
  {
    if (paramString.startsWith("file://")) {
      return Uri.parse(paramString);
    }
    return Uri.fromFile(new File(paramString));
  }
  
  public static File createUniqueFile(File paramFile, String paramString1, String paramString2, boolean paramBoolean)
  {
    String str1 = FilenameUtils.getExtension(paramString1);
    if (isNullOrEmpty(str1)) {
      str1 = MimeTypeMap.getSingleton().getExtensionFromMimeType(paramString2);
    }
    String str2 = Long.toString(Math.round(2.147483647E9D * Math.random()));
    long l = Calendar.getInstance().getTimeInMillis();
    if (paramBoolean)
    {
      String str3 = FilenameUtils.getBaseName(paramString1);
      return new File(paramFile + File.separator + str3 + "_" + str2 + "_" + l + "." + str1);
    }
    return new File(paramFile + File.separator + str2 + "_" + l + "." + str1);
  }
  
  public static File createUniqueFile(File paramFile, String paramString, boolean paramBoolean)
  {
    return createUniqueFile(paramFile, paramString, MimeTypeMap.getSingleton().getMimeTypeFromExtension(paramString), paramBoolean);
  }
  
  public static String determineOriginalFile(Context paramContext, Uri paramUri)
    throws IllegalArgumentException
  {
    String str;
    if (paramUri != null)
    {
      boolean bool = paramUri.getScheme().startsWith("content");
      str = null;
      if (bool) {
        str = getPathFromUri(paramContext, paramUri);
      }
      if (paramUri.toString().matches("https?://\\w+\\.googleusercontent\\.com/.+")) {
        str = paramUri.toString();
      }
      if (paramUri.getScheme().startsWith("file")) {
        str = paramUri.toString().substring(7);
      }
      if (isNullOrEmpty(str)) {
        throw new IllegalArgumentException("File path was null");
      }
    }
    else
    {
      throw new IllegalArgumentException("Image Uri was null!");
    }
    return str;
  }
  
  private static String getPathFromUri(Context paramContext, Uri paramUri)
  {
    Object localObject1 = "";
    if (paramUri.toString().startsWith("content://com.android.gallery3d.provider")) {
      paramUri = Uri.parse(paramUri.toString().replace("com.android.gallery3d", "com.google.android.gallery3d"));
    }
    localCursor = null;
    for (;;)
    {
      try
      {
        String[] arrayOfString = { "_data" };
        localCursor = paramContext.getContentResolver().query(paramUri, arrayOfString, null, null, null);
        localCursor.moveToFirst();
        if (!paramUri.toString().startsWith("content://com.google.android.gallery3d")) {
          continue;
        }
        String str2 = paramUri.toString();
        localObject1 = str2;
      }
      catch (Exception localException)
      {
        String str1;
        Helper.closeQuietly(localCursor);
        continue;
      }
      finally
      {
        Helper.closeQuietly(localCursor);
      }
      if ((isNullOrEmpty((String)localObject1)) || (!new File((String)localObject1).exists()) || (paramUri.toString().startsWith("content://com.google.android.gallery3d"))) {
        localObject1 = paramUri.toString();
      }
      return localObject1;
      str1 = localCursor.getString(localCursor.getColumnIndexOrThrow("_data"));
      localObject1 = str1;
    }
  }
  
  private static boolean isNullOrEmpty(String paramString)
  {
    return (paramString == null) || (paramString.length() == 0);
  }
}
