public final class abd
{
  public static final abd a;
  public static final abd b;
  public static final abd c;
  public static final abd d;
  public static final abd e;
  public static final abd f;
  final float[] g = new float[3];
  final float[] h = new float[3];
  final float[] i = new float[3];
  boolean j = true;
  
  static
  {
    abd localAbd = new abd();
    a = localAbd;
    c(localAbd);
    d(a);
    localAbd = new abd();
    b = localAbd;
    b(localAbd);
    d(b);
    localAbd = new abd();
    c = localAbd;
    a(localAbd);
    d(c);
    localAbd = new abd();
    d = localAbd;
    c(localAbd);
    e(d);
    localAbd = new abd();
    e = localAbd;
    b(localAbd);
    e(e);
    localAbd = new abd();
    f = localAbd;
    a(localAbd);
    e(f);
  }
  
  abd()
  {
    a(this.g);
    a(this.h);
    this.i[0] = 0.24F;
    this.i[1] = 0.52F;
    this.i[2] = 0.24F;
  }
  
  private static void a(abd paramAbd)
  {
    paramAbd.h[1] = 0.26F;
    paramAbd.h[2] = 0.45F;
  }
  
  private static void a(float[] paramArrayOfFloat)
  {
    paramArrayOfFloat[0] = 0.0F;
    paramArrayOfFloat[1] = 0.5F;
    paramArrayOfFloat[2] = 1.0F;
  }
  
  private static void b(abd paramAbd)
  {
    paramAbd.h[0] = 0.3F;
    paramAbd.h[1] = 0.5F;
    paramAbd.h[2] = 0.7F;
  }
  
  private static void c(abd paramAbd)
  {
    paramAbd.h[0] = 0.55F;
    paramAbd.h[1] = 0.74F;
  }
  
  private static void d(abd paramAbd)
  {
    paramAbd.g[0] = 0.35F;
    paramAbd.g[1] = 1.0F;
  }
  
  private static void e(abd paramAbd)
  {
    paramAbd.g[1] = 0.3F;
    paramAbd.g[2] = 0.4F;
  }
}
