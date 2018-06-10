package ru.tcsbank.mb.push;

import com.google.common.a.i;
import com.google.common.a.i.a;
import ru.tinkoff.mb.api.entities.o.x;

public final class h
{
  public final String a;
  public final String b;
  public final String c;
  final boolean d;
  final x e;
  
  public h(String paramString1, String paramString2, String paramString3, x paramX)
  {
    this(paramString1, paramString2, paramString3, false, paramX);
  }
  
  public h(String paramString1, String paramString2, String paramString3, boolean paramBoolean, x paramX)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramBoolean;
    this.e = paramX;
  }
  
  public final String toString()
  {
    return i.a(this).a("id", this.a).a("message", this.b).a("payload", this.c).a("fromApi", this.d).toString();
  }
}
