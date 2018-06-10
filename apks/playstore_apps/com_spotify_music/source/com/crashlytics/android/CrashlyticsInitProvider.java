package com.crashlytics.android;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import axb;
import axc;
import axd;
import xuc;
import xuj;
import xvh;

public class CrashlyticsInitProvider
  extends ContentProvider
{
  public CrashlyticsInitProvider() {}
  
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
    Context localContext = getContext();
    new xvh();
    axd localAxd = new axd();
    int i;
    if ((xvh.a(localContext)) && (localAxd.a(localContext))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {}
    try
    {
      xuc.a(localContext, new xuj[] { new axb() });
      xuc.a();
      return true;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      for (;;) {}
    }
    xuc.a();
    return false;
    return true;
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
