package com.google.firebase.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import com.google.android.gms.common.internal.zzbq;
import com.google.firebase.FirebaseApp;

public class FirebaseInitProvider
  extends ContentProvider
{
  public FirebaseInitProvider() {}
  
  public void attachInfo(Context paramContext, ProviderInfo paramProviderInfo)
  {
    zzbq.zza(paramProviderInfo, "FirebaseInitProvider ProviderInfo cannot be null.");
    if ("com.google.firebase.firebaseinitprovider".equals(paramProviderInfo.authority)) {
      throw new IllegalStateException("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
    }
    super.attachInfo(paramContext, paramProviderInfo);
  }
  
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
    String str1;
    if (FirebaseApp.initializeApp(getContext()) == null) {
      str1 = "FirebaseInitProvider";
    }
    for (String str2 = "FirebaseApp initialization unsuccessful";; str2 = "FirebaseApp initialization successful")
    {
      Log.i(str1, str2);
      break;
      str1 = "FirebaseInitProvider";
    }
    return false;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    return null;
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
}
