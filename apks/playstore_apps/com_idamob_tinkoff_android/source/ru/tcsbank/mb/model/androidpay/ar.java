package ru.tcsbank.mb.model.androidpay;

import android.content.Context;
import java.util.Arrays;
import java.util.List;
import ru.tcsbank.mb.utils.i.a;

final class ar
{
  private static final List<String> a = Arrays.asList(new String[] { "com.idamob.tinkoff.android", "com.idamob.tinkoff.android.qa2", "com.idamob.tinkoff.android.proddebug" });
  
  static a a(Context paramContext)
  {
    if (!a.contains(paramContext.getPackageName())) {
      return a.b;
    }
    if (!new a(paramContext).a("C0:E0:A4:E5:48:0B:1E:55:18:B7:8D:41:D2:FA:D1:D1:4E:42:CC:AC")) {
      return a.c;
    }
    return a.a;
  }
  
  static enum a
  {
    final String d;
    
    private a(String paramString)
    {
      this.d = paramString;
    }
  }
}
