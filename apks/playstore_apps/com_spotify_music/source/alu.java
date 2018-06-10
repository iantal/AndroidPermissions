public final class alu
{
  private static sv<alu> d = new sw(20);
  public int a;
  public ajl b;
  ajl c;
  
  private alu() {}
  
  public static alu a()
  {
    alu localAlu2 = (alu)d.a();
    alu localAlu1 = localAlu2;
    if (localAlu2 == null) {
      localAlu1 = new alu();
    }
    return localAlu1;
  }
  
  static void a(alu paramAlu)
  {
    paramAlu.a = 0;
    paramAlu.b = null;
    paramAlu.c = null;
    d.a(paramAlu);
  }
  
  public static void b()
  {
    while (d.a() != null) {}
  }
}
