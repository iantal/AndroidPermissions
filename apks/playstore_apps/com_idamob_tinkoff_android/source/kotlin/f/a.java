package kotlin.f;

import java.nio.charset.Charset;
import kotlin.d.b.f;

public final class a
{
  public static final Charset a;
  public static final Charset b;
  public static final Charset c;
  public static final Charset d;
  public static final Charset e;
  public static final Charset f;
  public static final a g = new a();
  
  static
  {
    Charset localCharset = Charset.forName("UTF-8");
    f.a(localCharset, "Charset.forName(\"UTF-8\")");
    a = localCharset;
    localCharset = Charset.forName("UTF-16");
    f.a(localCharset, "Charset.forName(\"UTF-16\")");
    b = localCharset;
    localCharset = Charset.forName("UTF-16BE");
    f.a(localCharset, "Charset.forName(\"UTF-16BE\")");
    c = localCharset;
    localCharset = Charset.forName("UTF-16LE");
    f.a(localCharset, "Charset.forName(\"UTF-16LE\")");
    d = localCharset;
    localCharset = Charset.forName("US-ASCII");
    f.a(localCharset, "Charset.forName(\"US-ASCII\")");
    e = localCharset;
    localCharset = Charset.forName("ISO-8859-1");
    f.a(localCharset, "Charset.forName(\"ISO-8859-1\")");
    f = localCharset;
  }
  
  private a() {}
}
