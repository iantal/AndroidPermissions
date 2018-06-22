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
    Context localContext = null;
    try
    {
      paramContext = paramContext.getContentResolver().query(paramUri, new String[] { "_data" }, paramString, paramArrayOfString, null);
      if (paramContext != null)
      {
        localContext = paramContext;
        if (paramContext.moveToFirst())
        {
          localContext = paramContext;
          DatabaseUtils.dumpCursor(paramContext);
          localContext = paramContext;
          paramUri = paramContext.getString(paramContext.getColumnIndexOrThrow("_data"));
          return paramUri;
        }
      }
      return null;
    }
    finally
    {
      if (localContext != null) {
        localContext.close();
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
      paramContext = getPath(paramContext, paramUri);
      if ((paramContext != null) && (isLocal(paramContext))) {
        return new File(paramContext);
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
    paramFile = getExtension(paramFile.getName());
    if (paramFile.length() > 0) {
      return MimeTypeMap.getSingleton().getMimeTypeFromExtension(paramFile.substring(1));
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
          paramContext = DocumentsContract.getDocumentId(paramUri).split(":");
          if (!"primary".equalsIgnoreCase(paramContext[0])) {
            break label412;
          }
          return Environment.getExternalStorageDirectory() + "/" + paramContext[1];
        }
        if (isDownloadsDocument(paramUri))
        {
          paramUri = DocumentsContract.getDocumentId(paramUri);
          if (TextUtils.isEmpty(paramUri)) {
            break label412;
          }
          if (paramUri.startsWith("raw:")) {
            return paramUri.replaceFirst("raw:", "");
          }
          try
          {
            paramContext = getDataColumn(paramContext, ContentUris.withAppendedId(Uri.parse("content://downloads/public_downloads"), Long.valueOf(paramUri).longValue()), null, null);
            return paramContext;
          }
          catch (Exception paramContext)
          {
            return null;
          }
        }
        if (!isMediaDocument(paramUri)) {
          break label412;
        }
        String[] arrayOfString = DocumentsContract.getDocumentId(paramUri).split(":");
        String str = arrayOfString[0];
        paramUri = null;
        if ("image".equals(str)) {
          paramUri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        }
        for (;;)
        {
          return getDataColumn(paramContext, paramUri, "_id=?", new String[] { arrayOfString[1] });
          if ("video".equals(str)) {
            paramUri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
          } else if ("audio".equals(str)) {
            paramUri = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
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
    label412:
    return null;
  }
  
  public static File getPathWithoutFilename(File paramFile)
  {
    if (paramFile != null)
    {
      if (paramFile.isDirectory()) {
        return paramFile;
      }
      String str = paramFile.getName();
      paramFile = paramFile.getAbsolutePath();
      str = paramFile.substring(0, paramFile.length() - str.length());
      paramFile = str;
      if (str.endsWith("/")) {
        paramFile = str.substring(0, str.length() - 1);
      }
      return new File(paramFile);
    }
    return null;
  }
  
  public static String getReadableFileSize(int paramInt)
  {
    DecimalFormat localDecimalFormat = new DecimalFormat("###.#");
    float f1 = 0.0F;
    String str2 = " KB";
    String str1 = str2;
    if (paramInt > 1024)
    {
      float f2 = paramInt / 1024;
      f1 = f2;
      str1 = str2;
      if (f2 > 1024.0F)
      {
        f1 = f2 / 1024.0F;
        if (f1 <= 1024.0F) {
          break label101;
        }
        f1 /= 1024.0F;
      }
    }
    label101:
    for (str1 = " GB";; str1 = " MB") {
      return String.valueOf(localDecimalFormat.format(f1) + str1);
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
      Object localObject3 = null;
      Object localObject2 = null;
      localObject1 = localObject2;
      if (paramUri == null) {
        continue;
      }
      ContentResolver localContentResolver = paramContext.getContentResolver();
      localObject1 = null;
      Uri localUri = null;
      try
      {
        paramUri = localContentResolver.query(paramUri, null, null, null, null);
        paramContext = localObject3;
        localUri = paramUri;
        localObject1 = paramUri;
        int i;
        if (paramUri.moveToFirst())
        {
          localUri = paramUri;
          localObject1 = paramUri;
          i = paramUri.getInt(0);
          localUri = paramUri;
          localObject1 = paramUri;
          Log.d("FileUtils", "Got thumb ID: " + i);
          localUri = paramUri;
          localObject1 = paramUri;
          if (!paramString.contains("video")) {
            break label179;
          }
          localUri = paramUri;
          localObject1 = paramUri;
          paramContext = MediaStore.Video.Thumbnails.getThumbnail(localContentResolver, i, 1, null);
        }
        for (;;)
        {
          localObject1 = paramContext;
          if (paramUri == null) {
            break;
          }
          paramUri.close();
          return paramContext;
          label179:
          paramContext = localObject3;
          localUri = paramUri;
          localObject1 = paramUri;
          if (paramString.contains("image/*"))
          {
            localUri = paramUri;
            localObject1 = paramUri;
            paramContext = MediaStore.Images.Thumbnails.getThumbnail(localContentResolver, i, 1, null);
          }
        }
      }
      catch (Exception paramContext)
      {
        localObject1 = localUri;
        Log.e("FileUtils", "getThumbnail", paramContext);
        localObject1 = localObject2;
        if (localUri == null) {
          continue;
        }
        localUri.close();
        return null;
      }
      finally
      {
        if (localObject1 != null) {
          ((Cursor)localObject1).close();
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
