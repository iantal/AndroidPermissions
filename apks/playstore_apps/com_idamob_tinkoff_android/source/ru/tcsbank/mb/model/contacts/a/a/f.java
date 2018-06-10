package ru.tcsbank.mb.model.contacts.a.a;

import android.database.Cursor;
import android.text.TextUtils;
import com.google.common.b.ay;
import ru.tcsbank.mb.model.contacts.a.a;

public final class f
  implements c
{
  private static final String[] a = { "data1", "data4", "data2" };
  
  public f() {}
  
  public final String a()
  {
    return "vnd.android.cursor.item/phone_v2";
  }
  
  public final void a(Cursor paramCursor, a paramA)
  {
    String str2 = paramCursor.getString(paramCursor.getColumnIndexOrThrow("data4"));
    String str1 = str2;
    if (TextUtils.isEmpty(str2)) {
      str1 = paramCursor.getString(paramCursor.getColumnIndexOrThrow("data1"));
    }
    if (!TextUtils.isEmpty(str1)) {
      switch (paramCursor.getInt(paramCursor.getColumnIndexOrThrow("data2")))
      {
      default: 
        paramCursor = ru.tcsbank.mb.model.contacts.a.f.d;
      }
    }
    for (;;)
    {
      str1 = ru.tinkoff.core.h.f.b(str1);
      if (!paramA.h.b(paramCursor, str1)) {
        paramA.h.a(paramCursor, str1);
      }
      return;
      paramCursor = ru.tcsbank.mb.model.contacts.a.f.a;
      continue;
      paramCursor = ru.tcsbank.mb.model.contacts.a.f.b;
      continue;
      paramCursor = ru.tcsbank.mb.model.contacts.a.f.c;
    }
  }
  
  public final String[] b()
  {
    return a;
  }
}
