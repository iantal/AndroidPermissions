package com.salesforce.android.chat.ui.internal.c;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore.Images.Media;
import java.io.File;
import java.io.FileNotFoundException;

class a
{
  a() {}
  
  private File b(Cursor paramCursor)
  {
    return new File(paramCursor.getString(paramCursor.getColumnIndex("_data")));
  }
  
  private Uri c(Cursor paramCursor)
  {
    int i = paramCursor.getInt(paramCursor.getColumnIndex("_id"));
    return ContentUris.withAppendedId(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, i);
  }
  
  Cursor a(ContentResolver paramContentResolver)
    throws FileNotFoundException
  {
    String[] arrayOfString = { "_id", "_data", "datetaken" };
    Cursor localCursor = paramContentResolver.query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, arrayOfString, null, null, "datetaken DESC");
    if ((localCursor != null) && (localCursor.getCount() != 0)) {
      return localCursor;
    }
    throw new FileNotFoundException();
  }
  
  Uri a(Cursor paramCursor)
    throws FileNotFoundException
  {
    paramCursor.moveToFirst();
    Uri localUri;
    File localFile;
    do
    {
      localUri = c(paramCursor);
      localFile = b(paramCursor);
    } while ((!localFile.canRead()) && (paramCursor.moveToNext()));
    paramCursor.close();
    if ((localFile.exists()) && (localFile.canRead())) {
      return localUri;
    }
    throw new FileNotFoundException();
  }
}
