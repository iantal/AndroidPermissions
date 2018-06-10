public final class bcg
{
  public static final bch a = new bch("JPEG", "jpeg");
  public static final bch b = new bch("PNG", "png");
  public static final bch c = new bch("GIF", "gif");
  public static final bch d = new bch("BMP", "bmp");
  public static final bch e = new bch("WEBP_SIMPLE", "webp");
  public static final bch f = new bch("WEBP_LOSSLESS", "webp");
  public static final bch g = new bch("WEBP_EXTENDED", "webp");
  public static final bch h = new bch("WEBP_EXTENDED_WITH_ALPHA", "webp");
  public static final bch i = new bch("WEBP_ANIMATED", "webp");
  
  public static boolean a(bch paramBch)
  {
    return (b(paramBch)) || (paramBch == i);
  }
  
  public static boolean b(bch paramBch)
  {
    return (paramBch == e) || (paramBch == f) || (paramBch == g) || (paramBch == h);
  }
}
