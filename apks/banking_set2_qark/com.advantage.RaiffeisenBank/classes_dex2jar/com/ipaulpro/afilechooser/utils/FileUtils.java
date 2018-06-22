package com.ipaulpro.afilechooser.utils;

import android.annotation.TargetApi;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Environment;
import android.provider.DocumentsContract;
import android.provider.MediaStore.Audio.Media;
import android.provider.MediaStore.Images.Media;
import android.provider.MediaStore.Images.Thumbnails;
import android.provider.MediaStore.Video.Media;
import android.provider.MediaStore.Video.Thumbnails;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.FileFilter;
import java.text.DecimalFormat;
import java.util.Comparator;

public class FileUtils
{
  private static final boolean DEBUG = true;
  public static final String HIDDEN_PREFIX = ".";
  public static final String MIME_TYPE_APP = "application/*";
  public static final String MIME_TYPE_AUDIO = "audio/*";
  public static final String MIME_TYPE_IMAGE = "image/*";
  public static final String MIME_TYPE_TEXT = "text/*";
  public static final String MIME_TYPE_VIDEO = "video/*";
  static final String TAG = "FileUtils";
  public static Comparator<File> sComparator = new Comparator()
  {
    public int compare(File paramAnonymousFile1, File paramAnonymousFile2)
    {
      return paramAnonymousFile1.getName().toLowerCase().compareTo(paramAnonymousFile2.getName().toLowerCase());
    }
  };
  public static FileFilter sDirFilter = new FileFilter()
  {
    public boolean accept(File paramAnonymousFile)
    {
      String str = paramAnonymousFile.getName();
      return (paramAnonymousFile.isDirectory()) && (!str.startsWith("."));
    }
  };
  public static FileFilter sFileFilter = new FileFilter()
  {
    public boolean accept(File paramAnonymousFile)
    {
      String str = paramAnonymousFile.getName();
      return (paramAnonymousFile.isFile()) && (!str.startsWith("."));
    }
  };
  
  private FileUtils() {}
  
  public static Intent createGetContentIntent()
  {
    Intent localIntent = new Intent("android.intent.action.GET_CONTENT");
    localIntent.setType("*/*");
    localIntent.addCategory("android.intent.category.OPENABLE");
    return localIntent;
  }
  
  public static String getDataColumn(Context paramContext, Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    Cursor localCursor = null;
    String[] arrayOfString = { "_data" };
    try
    {
      localCursor = paramContext.getContentResolver().query(paramUri, arrayOfString, paramString, paramArrayOfString, null);
      if ((localCursor != null) && (localCursor.moveToFirst()))
      {
        DatabaseUtils.dumpCursor(localCursor);
        String str = localCursor.getString(localCursor.getColumnIndexOrThrow("_data"));
        return str;
      }
      return null;
    }
    finally
    {
      if (localCursor != null) {
        localCursor.close();
      }
    }
  }
  
  public static String getExtension(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    int i = paramString.lastIndexOf(".");
    if (i >= 0) {
      return paramString.substring(i);
    }
    return "";
  }
  
  public static File getFile(Context paramContext, Uri paramUri)
  {
    if (paramUri != null)
    {
      String str = getPath(paramContext, paramUri);
      if ((str != null) && (isLocal(str))) {
        return new File(str);
      }
    }
    return null;
  }
  
  public static String getMimeType(Context paramContext, Uri paramUri)
  {
    return getMimeType(new File(getPath(paramContext, paramUri)));
  }
  
  public static String getMimeType(File paramFile)
  {
    String str = getExtension(paramFile.getName());
    if (str.length() > 0) {
      return MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.substring(1));
    }
    return "application/octet-stream";
  }
  
  @TargetApi(19)
  public static String getPath(Context paramContext, Uri paramUri)
  {
    Log.d("FileUtils File -", "Authority: " + paramUri.getAuthority() + ", Fragment: " + paramUri.getFragment() + ", Port: " + paramUri.getPort() + ", Query: " + paramUri.getQuery() + ", Scheme: " + paramUri.getScheme() + ", Host: " + paramUri.getHost() + ", Segments: " + paramUri.getPathSegments().toString());
    int i;
    if (Build.VERSION.SDK_INT >= 19) {
      i = 1;
    }
    while ((i != 0) && (DocumentsContract.isDocumentUri(paramContext, paramUri))) {
      if (isLocalStorageDocument(paramUri))
      {
        return DocumentsContract.getDocumentId(paramUri);
        i = 0;
      }
      else
      {
        if (isExternalStorageDocument(paramUri))
        {
          String[] arrayOfString3 = DocumentsContract.getDocumentId(paramUri).split(":");
          if (!"primary".equalsIgnoreCase(arrayOfString3[0])) {
            break label440;
          }
          return Environment.getExternalStorageDirectory() + "/" + arrayOfString3[1];
        }
        if (isDownloadsDocument(paramUri))
        {
          String str2 = DocumentsContract.getDocumentId(paramUri);
          if (TextUtils.isEmpty(str2)) {
            break label440;
          }
          if (str2.startsWith("raw:")) {
            return str2.replaceFirst("raw:", "");
          }
          try
          {
            String str3 = getDataColumn(paramContext, ContentUris.withAppendedId(Uri.parse("content://downloads/public_downloads"), Long.valueOf(str2).longValue()), null, null);
            return str3;
          }
          catch (Exception localException)
          {
            return null;
          }
        }
        if (!isMediaDocument(paramUri)) {
          break label440;
        }
        String[] arrayOfString1 = DocumentsContract.getDocumentId(paramUri).split(":");
        String str1 = arrayOfString1[0];
        Uri localUri;
        if ("image".equals(str1)) {
          localUri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        }
        for (;;)
        {
          String[] arrayOfString2 = new String[1];
          arrayOfString2[0] = arrayOfString1[1];
          return getDataColumn(paramContext, localUri, "_id=?", arrayOfString2);
          if ("video".equals(str1))
          {
            localUri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
          }
          else
          {
            boolean bool = "audio".equals(str1);
            localUri = null;
            if (bool) {
              localUri = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
            }
          }
        }
      }
    }
    if ("content".equalsIgnoreCase(paramUri.getScheme()))
    {
      if (isGooglePhotosUri(paramUri)) {
        return paramUri.getLastPathSegment();
      }
      return getDataColumn(paramContext, paramUri, null, null);
    }
    if ("file".equalsIgnoreCase(paramUri.getScheme())) {
      return paramUri.getPath();
    }
    label440:
    return null;
  }
  
  public static File getPathWithoutFilename(File paramFile)
  {
    if (paramFile != null)
    {
      if (paramFile.isDirectory()) {
        return paramFile;
      }
      String str1 = paramFile.getName();
      String str2 = paramFile.getAbsolutePath();
      String str3 = str2.substring(0, str2.length() - str1.length());
      if (str3.endsWith("/")) {
        str3 = str3.substring(0, -1 + str3.length());
      }
      return new File(str3);
    }
    return null;
  }
  
  public static String getReadableFileSize(int paramInt)
  {
    DecimalFormat localDecimalFormat = new DecimalFormat("###.#");
    String str = " KB";
    float f = 0.0F;
    if (paramInt > 1024)
    {
      f = paramInt / 1024;
      if (f > 1024.0F)
      {
        f /= 1024.0F;
        if (f <= 1024.0F) {
          break label90;
        }
        f /= 1024.0F;
      }
    }
    label90:
    for (str = " GB";; str = " MB") {
      return String.valueOf(localDecimalFormat.format(f) + str);
    }
  }
  
  public static Bitmap getThumbnail(Context paramContext, Uri paramUri)
  {
    return getThumbnail(paramContext, paramUri, getMimeType(paramContext, paramUri));
  }
  
  public static Bitmap getThumbnail(Context paramContext, Uri paramUri, String paramString)
  {
    Object localObject1 = null;
    Log.d("FileUtils", "Attempting to get thumbnail");
    if (!isMediaUri(paramUri)) {
      Log.e("FileUtils", "You can only retrieve thumbnails for images and videos.");
    }
    for (;;)
    {
      return localObject1;
      localObject1 = null;
      if (paramUri == null) {
        continue;
      }
      ContentResolver localContentResolver = paramContext.getContentResolver();
      Cursor localCursor = null;
      try
      {
        localCursor = localContentResolver.query(paramUri, null, null, null, null);
        boolean bool1 = localCursor.moveToFirst();
        localObject1 = null;
        int i;
        if (bool1)
        {
          i = localCursor.getInt(0);
          Log.d("FileUtils", "Got thumb ID: " + i);
          if (!paramString.contains("video")) {
            break label148;
          }
          Bitmap localBitmap2 = MediaStore.Video.Thumbnails.getThumbnail(localContentResolver, i, 1, null);
          localObject1 = localBitmap2;
        }
        for (;;)
        {
          return localObject1;
          label148:
          boolean bool2 = paramString.contains("image/*");
          localObject1 = null;
          if (bool2)
          {
            Bitmap localBitmap1 = MediaStore.Images.Thumbnails.getThumbnail(localContentResolver, i, 1, null);
            localObject1 = localBitmap1;
          }
        }
      }
      catch (Exception localException)
      {
        Log.e("FileUtils", "getThumbnail", localException);
        localObject1 = null;
        return null;
      }
      finally
      {
        if (localCursor != null) {
          localCursor.close();
        }
      }
    }
  }
  
  public static Bitmap getThumbnail(Context paramContext, File paramFile)
  {
    return getThumbnail(paramContext, getUri(paramFile), getMimeType(paramFile));
  }
  
  public static Uri getUri(File paramFile)
  {
    if (paramFile != null) {
      return Uri.fromFile(paramFile);
    }
    return null;
  }
  
  public static boolean isDownloadsDocument(Uri paramUri)
  {
    return "com.android.providers.downloads.documents".equals(paramUri.getAuthority());
  }
  
  public static boolean isExternalStorageDocument(Uri paramUri)
  {
    return "com.android.externalstorage.documents".equals(paramUri.getAuthority());
  }
  
  public static boolean isGooglePhotosUri(Uri paramUri)
  {
    return "com.google.android.apps.photos.content".equals(paramUri.getAuthority());
  }
  
  public static boolean isLocal(String paramString)
  {
    return (paramString != null) && (!paramString.startsWith("http://")) && (!paramString.startsWith("https://"));
  }
  
  public static boolean isLocalStorageDocument(Uri paramUri)
  {
    return "com.thinkdesquared.localstorage.attachments".equals(paramUri.getAuthority());
  }
  
  public static boolean isMediaDocument(Uri paramUri)
  {
    return "com.android.providers.media.documents".equals(paramUri.getAuthority());
  }
  
  public static boolean isMediaUri(Uri paramUri)
  {
    return "media".equalsIgnoreCase(paramUri.getAuthority());
  }
}
