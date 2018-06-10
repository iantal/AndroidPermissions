class air
{
  static rl<air> d = new rm(20);
  int a;
  agb b;
  agb c;
  
  private air() {}
  
  static air a()
  {
    air localAir2 = (air)d.a();
    air localAir1 = localAir2;
    if (localAir2 == null) {
      localAir1 = new air();
    }
    return localAir1;
  }
  
  static void a(air paramAir)
  {
    paramAir.a = 0;
    paramAir.b = null;
    paramAir.c = null;
    d.a(paramAir);
  }
  
  static void b()
  {
    while (d.a() != null) {}
  }
}
