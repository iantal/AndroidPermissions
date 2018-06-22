package com.google.zxing.client.android.share;

import android.app.ListActivity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import com.google.zxing.client.android.v;
import java.util.List;

final class c
  extends AsyncTask<Object, Object, List<a>>
{
  private static final String[] a = { "com.google.android.apps." };
  private static final String[] b = { "com.android.", "android", "com.google.android.", "com.htc" };
  private final ListActivity c;
  
  c(ListActivity paramListActivity)
  {
    this.c = paramListActivity;
  }
  
  private static boolean a(String paramString)
  {
    if (paramString == null) {
      return true;
    }
    String[] arrayOfString1 = a;
    int i = arrayOfString1.length;
    for (int j = 0; j < i; j++) {
      if (paramString.startsWith(arrayOfString1[j])) {
        return false;
      }
    }
    String[] arrayOfString2 = b;
    int k = arrayOfString2.length;
    for (int m = 0;; m++)
    {
      if (m >= k) {
        break label76;
      }
      if (paramString.startsWith(arrayOfString2[m])) {
        break;
      }
    }
    label76:
    return false;
  }
}
