package com.google.zxing.client.android.share;

import android.app.ListActivity;
import android.content.Context;
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
    String[] arrayOfString = a;
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      if (paramString.startsWith(arrayOfString[i])) {
        return false;
      }
      i += 1;
    }
    arrayOfString = b;
    j = arrayOfString.length;
    i = 0;
    for (;;)
    {
      if (i >= j) {
        break label70;
      }
      if (paramString.startsWith(arrayOfString[i])) {
        break;
      }
      i += 1;
    }
    label70:
    return false;
  }
}
