package com.facebook.internal;

import android.net.Uri;
import org.json.JSONArray;

public final class t
{
  String a;
  String b;
  public Uri c;
  int[] d;
  
  t(String paramString1, String paramString2, Uri paramUri, int[] paramArrayOfInt)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramUri;
    this.d = paramArrayOfInt;
  }
  
  static int[] a(JSONArray paramJSONArray)
  {
    if (paramJSONArray != null)
    {
      int m = paramJSONArray.length();
      int[] arrayOfInt2 = new int[m];
      int j = 0;
      for (;;)
      {
        Object localObject = arrayOfInt2;
        if (j >= m) {
          break;
        }
        int k = paramJSONArray.optInt(j, -1);
        int i = k;
        if (k == -1)
        {
          localObject = paramJSONArray.optString(j);
          i = k;
          if (!bh.a((String)localObject)) {
            try
            {
              i = Integer.parseInt((String)localObject);
            }
            catch (NumberFormatException localNumberFormatException)
            {
              bh.a("FacebookSDK", localNumberFormatException);
              i = -1;
            }
          }
        }
        arrayOfInt2[j] = i;
        j += 1;
      }
    }
    int[] arrayOfInt1 = null;
    return arrayOfInt1;
  }
}
