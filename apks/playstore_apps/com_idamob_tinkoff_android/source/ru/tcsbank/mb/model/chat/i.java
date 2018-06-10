package ru.tcsbank.mb.model.chat;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import e.a.a.a.e;
import io.reactivex.y;
import java.io.File;
import ru.tcsbank.mb.model.config.a;
import ru.tinkoff.chat.webim.r;

public final class i
  implements r
{
  final Context a;
  private final a b;
  private final ru.tinkoff.chat.webim.b c;
  
  i(Context paramContext, a paramA, ru.tinkoff.chat.webim.b paramB)
  {
    this.a = paramContext;
    this.b = paramA;
    this.c = paramB;
  }
  
  public final void a(Uri paramUri, File paramFile)
    throws Exception
  {
    if ("image/jpeg".equals(this.a.getContentResolver().getType(paramUri)))
    {
      e.a(this.b.b).f(j.a).e(new k(this, paramUri, paramFile)).b();
      return;
    }
    this.c.a(paramUri, paramFile);
  }
}
