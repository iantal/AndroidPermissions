public final class cdn
{
  public final cdk a;
  public final bre[] b;
  
  public cdn(cdk paramCdk, bre[] paramArrayOfBre)
  {
    this.a = paramCdk;
    this.b = paramArrayOfBre;
  }
  
  public final boolean a(cdn paramCdn, int paramInt)
  {
    if (paramCdn == null) {
      return false;
    }
    return (cfk.a(this.a.b[paramInt], paramCdn.a.b[paramInt])) && (cfk.a(this.b[paramInt], paramCdn.b[paramInt]));
  }
}
