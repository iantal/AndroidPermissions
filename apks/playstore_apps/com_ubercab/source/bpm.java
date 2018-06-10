public class bpm
{
  private static final bpm a = new bpm(bpn.a, "main_ui");
  private final bpn b;
  private final String c;
  private final long d;
  
  private bpm(bpn paramBpn, String paramString)
  {
    this(paramBpn, paramString, 0L);
  }
  
  private bpm(bpn paramBpn, String paramString, long paramLong)
  {
    this.b = paramBpn;
    this.c = paramString;
    this.d = paramLong;
  }
  
  public static bpm a()
  {
    return a;
  }
  
  public static bpm a(String paramString)
  {
    return new bpm(bpn.b, paramString);
  }
  
  public static bpm a(String paramString, long paramLong)
  {
    return new bpm(bpn.b, paramString, paramLong);
  }
  
  public bpn b()
  {
    return this.b;
  }
  
  public String c()
  {
    return this.c;
  }
  
  public long d()
  {
    return this.d;
  }
}
