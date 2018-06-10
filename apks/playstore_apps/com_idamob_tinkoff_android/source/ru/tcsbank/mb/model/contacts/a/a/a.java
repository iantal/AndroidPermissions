package ru.tcsbank.mb.model.contacts.a.a;

import android.database.Cursor;
import android.text.TextUtils;
import com.google.common.b.ay;
import ru.tcsbank.mb.model.contacts.a.d;

public final class a
  implements c
{
  private static final String[] a = { "data1", "data2" };
  
  public a() {}
  
  public final String a()
  {
    return "vnd.android.cursor.item/email_v2";
  }
  
  public final void a(Cursor paramCursor, ru.tcsbank.mb.model.contacts.a.a paramA)
  {
    String str = paramCursor.getString(paramCursor.getColumnIndexOrThrow("data1"));
    if (!TextUtils.isEmpty(str)) {
      switch (paramCursor.getInt(paramCursor.getColumnIndexOrThrow("data2")))
      {
      case 3: 
      default: 
        paramCursor = d.d;
      }
    }
    for (;;)
    {
      if (!paramA.g.b(paramCursor, str)) {
        paramA.g.a(paramCursor, str);
      }
      return;
      paramCursor = d.a;
      continue;
      paramCursor = d.b;
      continue;
      paramCursor = d.c;
    }
  }
  
  public final String[] b()
  {
    return a;
  }
}
