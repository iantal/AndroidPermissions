package com.google.zxing.client.android.share;

import android.app.ListActivity;
import android.content.ContentResolver;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import android.view.View;
import android.widget.ListView;

public final class BookmarkPickerActivity
  extends ListActivity
{
  private static final Uri BOOKMARKS_URI = Uri.parse("content://browser/bookmarks");
  private static final String[] BOOKMARK_PROJECTION;
  private static final String BOOKMARK_SELECTION = "bookmark = 1 AND url IS NOT NULL";
  private static final String TAG = BookmarkPickerActivity.class.getSimpleName();
  static final int TITLE_COLUMN = 0;
  static final int URL_COLUMN = 1;
  private Cursor cursor;
  
  static
  {
    BOOKMARK_PROJECTION = new String[] { "title", "url" };
  }
  
  public BookmarkPickerActivity() {}
  
  protected void onListItemClick(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    if ((!this.cursor.isClosed()) && (this.cursor.moveToPosition(paramInt)))
    {
      paramListView = new Intent();
      paramListView.addFlags(524288);
      paramListView.putExtra("title", this.cursor.getString(0));
      paramListView.putExtra("url", this.cursor.getString(1));
      setResult(-1, paramListView);
    }
    for (;;)
    {
      finish();
      return;
      setResult(0);
    }
  }
  
  protected void onPause()
  {
    if (this.cursor != null)
    {
      this.cursor.close();
      this.cursor = null;
    }
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    this.cursor = getContentResolver().query(BOOKMARKS_URI, BOOKMARK_PROJECTION, "bookmark = 1 AND url IS NOT NULL", null, null);
    if (this.cursor == null)
    {
      Log.w(TAG, "No cursor returned for bookmark query");
      finish();
      return;
    }
    setListAdapter(new BookmarkAdapter(this, this.cursor));
  }
}
