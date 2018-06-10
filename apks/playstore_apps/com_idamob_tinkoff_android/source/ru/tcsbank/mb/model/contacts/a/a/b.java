package ru.tcsbank.mb.model.contacts.a.a;

import android.database.Cursor;
import java.util.Map;
import org.joda.time.n;
import ru.tcsbank.mb.model.contacts.a.e;

public final class b
  implements c
{
  private static final org.joda.time.e.b a = org.joda.time.e.a.a("yyyy-MM-dd");
  
  public b() {}
  
  public final String a()
  {
    return "vnd.android.cursor.item/contact_event";
  }
  
  public final void a(Cursor paramCursor, ru.tcsbank.mb.model.contacts.a.a paramA)
  {
    Object localObject = paramCursor.getString(paramCursor.getColumnIndexOrThrow("data1"));
    if (localObject == null) {}
    for (;;)
    {
      return;
      try
      {
        localObject = a.b((String)localObject);
        if (((n)localObject).d() == 0) {
          continue;
        }
        switch (paramCursor.getInt(paramCursor.getColumnIndexOrThrow("data2")))
        {
        }
        for (;;)
        {
          paramCursor = e.c;
          for (;;)
          {
            paramA.j.put(paramCursor, localObject);
            return;
            paramCursor = e.a;
            continue;
            paramCursor = e.b;
          }
        }
        return;
      }
      catch (IllegalArgumentException paramCursor) {}
    }
  }
  
  public final String[] b()
  {
    return new String[] { "data2", "data1" };
  }
}
