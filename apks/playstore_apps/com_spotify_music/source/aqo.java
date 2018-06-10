import com.bmwgroup.connected.car.internal.SdkManager;

public class aqo
  extends apn
  implements ase
{
  private static final ass k = ass.a("connected.car.sdk");
  protected asg d;
  protected asf e;
  protected ash f;
  protected ata g;
  protected asn h;
  protected aqw i;
  protected aqw j;
  
  public aqo(any paramAny, anz paramAnz)
  {
    super(paramAny, paramAnz);
    k.b("InternalPlayerScreen() constructor", new Object[0]);
  }
  
  public asg a()
  {
    k.b("getArtist() -> %s", new Object[] { this.b });
    if (this.d == null) {
      this.d = new aqq(String.format("%s$%d", new Object[] { this.b, Integer.valueOf(32) }), String.format("%s$%d", new Object[] { this.b, Integer.valueOf(29) }), String.format("%s$%d", new Object[] { this.b, Integer.valueOf(42) }), String.format("%s$%d", new Object[] { this.b, Integer.valueOf(39) }));
    }
    return this.d;
  }
  
  public final atb a(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < 8))
    {
      if (this.c[paramInt] == null) {
        this.c[paramInt] = new art(String.format("%s:%d", new Object[] { SdkManager.a.c(), Integer.valueOf(paramInt) }));
      }
      return this.c[paramInt];
    }
    throw new IndexOutOfBoundsException();
  }
  
  public asf b()
  {
    k.b("getAlbum() -> %s", new Object[] { this.b });
    if (this.e == null) {
      this.e = new aqp(String.format("%s$%d", new Object[] { this.b, Integer.valueOf(33) }), String.format("%s$%d", new Object[] { this.b, Integer.valueOf(30) }), String.format("%s$%d", new Object[] { this.b, Integer.valueOf(43) }), String.format("%s$%d", new Object[] { this.b, Integer.valueOf(40) }));
    }
    return this.e;
  }
  
  public ash c()
  {
    k.b("getTitle() -> %s", new Object[] { this.b });
    if (this.f == null) {
      this.f = new aqx(String.format("%s$%d", new Object[] { this.b, Integer.valueOf(34) }), String.format("%s$%d", new Object[] { this.b, Integer.valueOf(31) }), String.format("%s$%d", new Object[] { this.b, Integer.valueOf(44) }), String.format("%s$%d", new Object[] { this.b, Integer.valueOf(41) }));
    }
    return this.f;
  }
  
  public ata d()
  {
    k.b("getCover() -> %s", new Object[] { this.b });
    if (this.g == null) {
      this.g = new aqr(String.format("%s$%d", new Object[] { this.b, Integer.valueOf(27) }), String.format("%s$%d", new Object[] { this.b, Integer.valueOf(38) }));
    }
    return this.g;
  }
  
  public asn e()
  {
    k.b("getProgress() -> %s", new Object[] { this.b });
    if (this.h == null) {
      this.h = new aqu(String.format("%s$%d", new Object[] { this.b, Integer.valueOf(37) }), String.format("%s$%d", new Object[] { this.b, Integer.valueOf(48) }));
    }
    return this.h;
  }
  
  public asz f()
  {
    if (this.i == null) {
      this.i = new aqw(String.format("%s$%d", new Object[] { this.b, Integer.valueOf(35) }), String.format("%s$%d", new Object[] { this.b, Integer.valueOf(46) }));
    }
    return this.i;
  }
  
  public asz g()
  {
    if (this.j == null) {
      this.j = new aqw(String.format("%s$%d", new Object[] { this.b, Integer.valueOf(36) }), String.format("%s$%d", new Object[] { this.b, Integer.valueOf(47) }));
    }
    return this.j;
  }
}
