package com.google.zxing.client.android.share;

import android.app.ListActivity;
import android.content.ContentResolver;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.view.View;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.List;

public final class BookmarkPickerActivity
  extends ListActivity
{
  private static final String a = BookmarkPickerActivity.class.getSimpleName();
  private static final String[] b = { "title", "url" };
  private static final Uri c = Uri.parse("content://browser/bookmarks");
  private final List<String[]> d = new ArrayList();
  
  public BookmarkPickerActivity() {}
  
  protected final void onListItemClick(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    String[] arrayOfString = (String[])this.d.get(paramInt);
    Intent localIntent = new Intent();
    localIntent.addFlags(524288);
    localIntent.putExtra("title", arrayOfString[0]);
    localIntent.putExtra("url", arrayOfString[1]);
    setResult(-1, localIntent);
    finish();
  }
  
  protected final void onResume()
  {
    super.onResume();
    this.d.clear();
    Cursor localCursor = getContentResolver().query(c, b, "bookmark = 1 AND url IS NOT NULL", null, null);
    if (localCursor == null)
    {
      finish();
      return;
    }
    try
    {
      while (localCursor.moveToNext())
      {
        List localList = this.d;
        String[] arrayOfString = new String[2];
        arrayOfString[0] = localCursor.getString(0);
        arrayOfString[1] = localCursor.getString(1);
        localList.add(arrayOfString);
      }
      setListAdapter(new b(this, this.d));
    }
    finally
    {
      localCursor.close();
    }
  }
}
