package com.sony.snei.np.android.a.a;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import fyb;

class f
  implements c
{
  private static final Uri a = Uri.parse("content://com.sony.snei.np.android.account.provider/duid");
  private static String b;
  
  public f(Context paramContext) {}
  
  private static String b(Context paramContext)
  {
    paramContext = paramContext.getContentResolver();
    Object localObject = null;
    try
    {
      Cursor localCursor = paramContext.query(a, null, null, null, null);
      if (localCursor == null) {
        return null;
      }
      paramContext = localObject;
      if (localCursor.moveToFirst())
      {
        int i = localCursor.getColumnIndex("data");
        paramContext = localObject;
        if (i >= 0) {
          paramContext = localCursor.getString(i);
        }
      }
      localCursor.close();
      return paramContext;
    }
    catch (SecurityException paramContext)
    {
      fyb.c("retrieveDuidString", "SecurityException: %s", new Object[] { paramContext.getMessage() });
    }
    return null;
  }
  
  public String a()
  {
    return b;
  }
}
