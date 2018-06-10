public class bgm
{
  final bgn a;
  private final axi<byte[]> b;
  
  public bgm(awt paramAwt, bgz paramBgz)
  {
    boolean bool;
    if (paramBgz.f > 0) {
      bool = true;
    } else {
      bool = false;
    }
    awi.a(bool);
    this.a = new bgn(paramAwt, paramBgz, bgu.a());
    this.b = new axi()
    {
      public void a(byte[] paramAnonymousArrayOfByte)
      {
        bgm.this.a(paramAnonymousArrayOfByte);
      }
    };
  }
  
  public axd<byte[]> a(int paramInt)
  {
    return axd.a(this.a.a(paramInt), this.b);
  }
  
  public void a(byte[] paramArrayOfByte)
  {
    this.a.a(paramArrayOfByte);
  }
}
