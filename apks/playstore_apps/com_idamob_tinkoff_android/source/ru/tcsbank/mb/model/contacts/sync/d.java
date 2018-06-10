package ru.tcsbank.mb.model.contacts.sync;

import android.content.Context;
import android.graphics.Bitmap.CompressFormat;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import ru.tinkoff.b.a.a;
import ru.tinkoff.b.b;
import ru.tinkoff.b.b.a;
import ru.tinkoff.b.f;

public final class d
{
  final Context a;
  final b b;
  final a c;
  
  public d(Context paramContext)
  {
    this.a = paramContext;
    this.b = new b.a().a(Bitmap.CompressFormat.PNG).a();
    this.c = new a(640, 640);
  }
  
  private static final class a
    implements f
  {
    ByteArrayOutputStream a;
    
    a() {}
    
    public final OutputStream a()
    {
      if (this.a == null) {
        this.a = new ByteArrayOutputStream(1024);
      }
      return this.a;
    }
  }
}
