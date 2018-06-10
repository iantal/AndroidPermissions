public class ars
  extends arp
  implements ata
{
  public ars(String paramString)
  {
    super(paramString);
    b.b("InternalRawImage(%s)", new Object[] { paramString });
  }
  
  public void a(byte[] paramArrayOfByte)
  {
    b.b("setImage(%s)", new Object[] { paramArrayOfByte });
    d().a(this.c, paramArrayOfByte);
  }
}
