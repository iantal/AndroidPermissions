package ru.tcsbank.mb.model.contacts.a.a;

import android.database.Cursor;
import android.text.TextUtils;
import java.util.Map;
import ru.tcsbank.mb.model.contacts.a.a;
import ru.tcsbank.mb.model.contacts.a.g;

public final class h
  implements c
{
  private static final String[] a = { "data10", "data8", "data7", "data4", "data9", "data2" };
  
  public h() {}
  
  public final String a()
  {
    return "vnd.android.cursor.item/postal-address_v2";
  }
  
  public final void a(Cursor paramCursor, a paramA)
  {
    String str1 = paramCursor.getString(paramCursor.getColumnIndexOrThrow("data10"));
    String str2 = paramCursor.getString(paramCursor.getColumnIndexOrThrow("data8"));
    String str3 = paramCursor.getString(paramCursor.getColumnIndexOrThrow("data7"));
    String str4 = paramCursor.getString(paramCursor.getColumnIndexOrThrow("data4"));
    String str5 = paramCursor.getString(paramCursor.getColumnIndexOrThrow("data9"));
    g localG;
    if ((!TextUtils.isEmpty(str1)) && (!TextUtils.isEmpty(str3)) && (!TextUtils.isEmpty(str4)))
    {
      localG = new g();
      localG.a = str1;
      localG.b = str2;
      localG.c = str3;
      localG.d = str4;
      localG.e = str5;
      switch (paramCursor.getInt(paramCursor.getColumnIndexOrThrow("data2")))
      {
      default: 
        paramCursor = ru.tcsbank.mb.model.contacts.a.h.c;
      }
    }
    for (;;)
    {
      paramA.i.put(paramCursor, localG);
      return;
      paramCursor = ru.tcsbank.mb.model.contacts.a.h.a;
      continue;
      paramCursor = ru.tcsbank.mb.model.contacts.a.h.b;
    }
  }
  
  public final String[] b()
  {
    return a;
  }
}
