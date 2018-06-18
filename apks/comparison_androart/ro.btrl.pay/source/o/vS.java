package o;

import java.nio.charset.Charset;

public final class vS
{
  public static final vS ʽ = new vS();
  public static final Charset ˊ;
  public static final Charset ˋ;
  public static final Charset ˎ;
  public static final Charset ˏ;
  public static final Charset ॱ;
  public static final Charset ॱॱ;
  
  static
  {
    Charset localCharset = Charset.forName("UTF-8");
    vq.ˋ(localCharset, "Charset.forName(\"UTF-8\")");
    ˊ = localCharset;
    localCharset = Charset.forName("UTF-16");
    vq.ˋ(localCharset, "Charset.forName(\"UTF-16\")");
    ॱ = localCharset;
    localCharset = Charset.forName("UTF-16BE");
    vq.ˋ(localCharset, "Charset.forName(\"UTF-16BE\")");
    ˎ = localCharset;
    localCharset = Charset.forName("UTF-16LE");
    vq.ˋ(localCharset, "Charset.forName(\"UTF-16LE\")");
    ˋ = localCharset;
    localCharset = Charset.forName("US-ASCII");
    vq.ˋ(localCharset, "Charset.forName(\"US-ASCII\")");
    ˏ = localCharset;
    localCharset = Charset.forName("ISO-8859-1");
    vq.ˋ(localCharset, "Charset.forName(\"ISO-8859-1\")");
    ॱॱ = localCharset;
  }
  
  private vS() {}
}
