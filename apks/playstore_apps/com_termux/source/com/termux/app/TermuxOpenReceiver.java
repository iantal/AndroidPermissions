package com.termux.app;

import android.content.ActivityNotFoundException;
import android.content.BroadcastReceiver;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.util.Log;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.IOException;

public class TermuxOpenReceiver
  extends BroadcastReceiver
{
  public TermuxOpenReceiver() {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    int j = 1;
    Uri localUri = paramIntent.getData();
    if (localUri == null)
    {
      Log.e("termux", "termux-open: Called without intent data");
      return;
    }
    String str2 = localUri.getPath();
    Object localObject = paramIntent.getStringExtra("content-type");
    boolean bool = paramIntent.getBooleanExtra("chooser", false);
    String str1;
    int i;
    if (paramIntent.getAction() == null)
    {
      str1 = "android.intent.action.VIEW";
      i = -1;
      switch (str1.hashCode())
      {
      default: 
        switch (i)
        {
        default: 
          label92:
          Log.e("termux", "Invalid action '" + str1 + "', using 'view'");
        }
        if ((localUri.getScheme() != null) && (!localUri.getScheme().equals("file")))
        {
          i = j;
          label171:
          if (i == 0) {
            break label317;
          }
          paramIntent = new Intent(str1, localUri);
          if (!str1.equals("android.intent.action.SEND")) {
            break label300;
          }
          paramIntent.putExtra("android.intent.extra.TEXT", localUri.toString());
          paramIntent.setData(null);
        }
        break;
      }
    }
    for (;;)
    {
      paramIntent.addFlags(268435456);
      try
      {
        paramContext.startActivity(paramIntent);
        return;
      }
      catch (ActivityNotFoundException paramContext)
      {
        Log.e("termux", "termux-open: No app handles the url " + localUri);
        return;
      }
      str1 = paramIntent.getAction();
      break;
      if (!str1.equals("android.intent.action.SEND")) {
        break label92;
      }
      i = 0;
      break label92;
      if (!str1.equals("android.intent.action.VIEW")) {
        break label92;
      }
      i = 1;
      break label92;
      i = 0;
      break label171;
      label300:
      if (localObject != null) {
        paramIntent.setDataAndType(localUri, (String)localObject);
      }
    }
    label317:
    File localFile = new File(str2);
    if ((!localFile.isFile()) || (!localFile.canRead()))
    {
      Log.e("termux", "termux-open: Not a readable file: '" + localFile.getAbsolutePath() + "'");
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setAction(str1);
    localIntent.addFlags(268435457);
    paramIntent = (Intent)localObject;
    if (localObject == null)
    {
      paramIntent = localFile.getName();
      paramIntent = paramIntent.substring(paramIntent.lastIndexOf('.') + 1, paramIntent.length());
      localObject = MimeTypeMap.getSingleton().getMimeTypeFromExtension(paramIntent.toLowerCase());
      paramIntent = (Intent)localObject;
      if (localObject == null) {
        paramIntent = "application/octet-stream";
      }
    }
    localObject = Uri.withAppendedPath(Uri.parse("content://com.termux.files/"), str2);
    if ("android.intent.action.SEND".equals(str1))
    {
      localIntent.putExtra("android.intent.extra.STREAM", (Parcelable)localObject);
      localIntent.setType(paramIntent);
      if (!bool) {
        break label560;
      }
    }
    label560:
    for (paramIntent = Intent.createChooser(localIntent, null).addFlags(268435456);; paramIntent = localIntent)
    {
      try
      {
        paramContext.startActivity(paramIntent);
        return;
      }
      catch (ActivityNotFoundException paramContext)
      {
        Log.e("termux", "termux-open: No app handles the url " + localUri);
        return;
      }
      localIntent.setDataAndType((Uri)localObject, paramIntent);
      break;
    }
  }
  
  public static class ContentProvider
    extends ContentProvider
  {
    public ContentProvider() {}
    
    public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
    {
      return 0;
    }
    
    public String getType(Uri paramUri)
    {
      return null;
    }
    
    public Uri insert(Uri paramUri, ContentValues paramContentValues)
    {
      return null;
    }
    
    public boolean onCreate()
    {
      return true;
    }
    
    public ParcelFileDescriptor openFile(Uri paramUri, String paramString)
    {
      paramUri = new File(paramUri.getPath());
      try
      {
        paramString = paramUri.getCanonicalPath();
        String str = Environment.getExternalStorageDirectory().getCanonicalPath();
        if ((!paramString.startsWith("/data/data/com.termux/files")) && (!paramString.startsWith(str))) {
          throw new IllegalArgumentException("Invalid path: " + paramString);
        }
      }
      catch (IOException paramUri)
      {
        throw new IllegalArgumentException(paramUri);
      }
      return ParcelFileDescriptor.open(paramUri, 268435456);
    }
    
    public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
    {
      paramArrayOfString2 = new File(paramUri.getPath());
      paramString1 = paramArrayOfString1;
      if (paramArrayOfString1 == null)
      {
        paramString1 = new String[3];
        paramString1[0] = "_display_name";
        paramString1[1] = "_size";
        paramString1[2] = "_id";
      }
      paramArrayOfString1 = new Object[paramString1.length];
      int j = 0;
      if (j < paramString1.length)
      {
        paramUri = paramString1[j];
        int i = -1;
        switch (paramUri.hashCode())
        {
        default: 
          switch (i)
          {
          default: 
            label100:
            paramUri = null;
          }
          break;
        }
        for (;;)
        {
          paramArrayOfString1[j] = paramUri;
          j += 1;
          break;
          if (!paramUri.equals("_display_name")) {
            break label100;
          }
          i = 0;
          break label100;
          if (!paramUri.equals("_size")) {
            break label100;
          }
          i = 1;
          break label100;
          if (!paramUri.equals("_id")) {
            break label100;
          }
          i = 2;
          break label100;
          paramUri = paramArrayOfString2.getName();
          continue;
          paramUri = Integer.valueOf((int)paramArrayOfString2.length());
          continue;
          paramUri = Integer.valueOf(1);
        }
      }
      paramUri = new MatrixCursor(paramString1);
      paramUri.addRow(paramArrayOfString1);
      return paramUri;
    }
    
    public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
    {
      return 0;
    }
  }
}
