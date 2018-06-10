package ru.tcsbank.mb.model.contacts.a.a;

import android.database.Cursor;
import android.net.Uri;
import java.util.Arrays;
import ru.tcsbank.mb.model.contacts.a.a;

public final class g
  implements c
{
  private static final String[] a = { "photo_uri", "data15" };
  
  public g() {}
  
  public final String a()
  {
    return "vnd.android.cursor.item/photo";
  }
  
  public final void a(Cursor paramCursor, a paramA)
  {
    int i = paramCursor.getColumnIndexOrThrow("data15");
    int j = paramCursor.getColumnIndexOrThrow("photo_uri");
    if ((!paramCursor.isNull(i)) && (!paramCursor.isNull(j)))
    {
      paramA.e = Uri.parse(paramCursor.getString(j));
      paramA.f = String.valueOf(Arrays.hashCode(paramCursor.getBlob(i)));
    }
  }
  
  public final String[] b()
  {
    return a;
  }
}
