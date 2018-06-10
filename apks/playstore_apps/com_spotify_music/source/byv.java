import java.nio.ByteBuffer;

public final class byv
  implements bxz
{
  private final cfb a = new cfb();
  private final cfa b = new cfa();
  private cfh c;
  
  public byv() {}
  
  public final bxx a(byb paramByb)
  {
    if ((this.c == null) || (paramByb.f != this.c.a()))
    {
      this.c = new cfh(paramByb.d);
      this.c.b(paramByb.d - paramByb.f);
    }
    paramByb = paramByb.c;
    byte[] arrayOfByte = paramByb.array();
    int i = paramByb.limit();
    this.a.a(arrayOfByte, i);
    this.b.a(arrayOfByte, i);
    this.b.b(39);
    long l = this.b.c(1) << 32 | this.b.c(32);
    this.b.b(20);
    i = this.b.c(12);
    int j = this.b.c(8);
    paramByb = null;
    this.a.d(14);
    if (j != 0)
    {
      if (j != 255) {
        switch (j)
        {
        default: 
          break;
        case 6: 
          paramByb = bzc.a(this.a, l, this.c);
          break;
        case 5: 
          paramByb = byw.a(this.a, l, this.c);
          break;
        case 4: 
          paramByb = byz.a(this.a);
          break;
        }
      } else {
        paramByb = byt.a(this.a, i, l);
      }
    }
    else {
      paramByb = new byy();
    }
    if (paramByb == null) {
      return new bxx(new bxy[0]);
    }
    return new bxx(new bxy[] { paramByb });
  }
}
