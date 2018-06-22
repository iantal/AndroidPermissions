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
    String str2 = FilenameUtils.getExtension(paramString1);
    String str1 = str2;
    if (isNullOrEmpty(str2)) {
      str1 = MimeTypeMap.getSingleton().getExtensionFromMimeType(paramString2);
    }
    paramString2 = Long.toString(Math.round(Math.random() * 2.147483647E9D));
    long l = Calendar.getInstance().getTimeInMillis();
    if (paramBoolean)
    {
      paramString1 = FilenameUtils.getBaseName(paramString1);
      return new File(paramFile + File.separator + paramString1 + "_" + paramString2 + "_" + l + "." + str1);
    }
    return new File(paramFile + File.separator + paramString2 + "_" + l + "." + str1);
  }
  
  public static File createUniqueFile(File paramFile, String paramString, boolean paramBoolean)
  {
    return createUniqueFile(paramFile, paramString, MimeTypeMap.getSingleton().getMimeTypeFromExtension(paramString), paramBoolean);
  }
  
  public static String determineOriginalFile(Context paramContext, Uri paramUri)
    throws IllegalArgumentException
  {
    String str = null;
    if (paramUri != null)
    {
      if (paramUri.getScheme().startsWith("content")) {
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
    str = "";
    Uri localUri1 = paramUri;
    if (paramUri.toString().startsWith("content://com.android.gallery3d.provider")) {
      localUri1 = Uri.parse(paramUri.toString().replace("com.android.gallery3d", "com.google.android.gallery3d"));
    }
    localUri3 = null;
    localUri2 = null;
    for (;;)
    {
      try
      {
        paramUri = paramContext.getContentResolver().query(localUri1, new String[] { "_data" }, null, null, null);
        localUri2 = paramUri;
        localUri3 = paramUri;
        paramUri.moveToFirst();
        localUri2 = paramUri;
        localUri3 = paramUri;
        if (!localUri1.toString().startsWith("content://com.google.android.gallery3d")) {
          continue;
        }
        localUri2 = paramUri;
        localUri3 = paramUri;
        paramContext = localUri1.toString();
      }
      catch (Exception paramContext)
      {
        Helper.closeQuietly(localUri2);
        paramContext = str;
        continue;
      }
      finally
      {
        Helper.closeQuietly(localUri3);
      }
      if ((isNullOrEmpty(paramContext)) || (!new File(paramContext).exists()) || (localUri1.toString().startsWith("content://com.google.android.gallery3d"))) {
        paramContext = localUri1.toString();
      }
      return paramContext;
      localUri2 = paramUri;
      localUri3 = paramUri;
      paramContext = paramUri.getString(paramUri.getColumnIndexOrThrow("_data"));
    }
  }
  
  private static boolean isNullOrEmpty(String paramString)
  {
    return (paramString == null) || (paramString.length() == 0);
  }
}
