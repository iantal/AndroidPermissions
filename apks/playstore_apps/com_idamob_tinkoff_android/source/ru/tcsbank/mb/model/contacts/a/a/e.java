package ru.tcsbank.mb.model.contacts.a.a;

import android.database.Cursor;
import ru.tcsbank.mb.model.contacts.a.a;

public final class e
  implements c
{
  private static final String[] a = { "data2", "data3", "data5" };
  
  public e() {}
  
  public final String a()
  {
    return "vnd.android.cursor.item/name";
  }
  
  public final void a(Cursor paramCursor, a paramA)
  {
    ru.tinkoff.mb.api.entities.contacts.c localC = new ru.tinkoff.mb.api.entities.contacts.c();
    localC.a = paramCursor.getString(paramCursor.getColumnIndexOrThrow("data2"));
    localC.b = paramCursor.getString(paramCursor.getColumnIndexOrThrow("data3"));
    localC.c = paramCursor.getString(paramCursor.getColumnIndexOrThrow("data5"));
    paramA.b = localC;
  }
  
  public final String[] b()
  {
    return a;
  }
}
