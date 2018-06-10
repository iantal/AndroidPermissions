package com.crashlytics.android;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import io.fabric.sdk.android.c;
import io.fabric.sdk.android.h;
import io.fabric.sdk.android.services.b.o;

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
    new o();
    b localB = new b();
    if ((o.a(localContext)) && (localB.a(localContext))) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {}
      try
      {
        c.a(localContext, new h[] { new a() });
        c.a();
        return true;
      }
      catch (IllegalStateException localIllegalStateException)
      {
        c.a();
      }
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
  
  static abstract interface a
  {
    public abstract boolean a(Context paramContext);
  }
}
