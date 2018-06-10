import android.graphics.BitmapFactory;

public class aqt
  extends ars
{
  private final String a;
  
  public aqt(String paramString1, String paramString2)
  {
    super(paramString1);
    this.a = paramString2;
    b.b("InternalPlayerScreenImage(%s), SplitScreenIdent (%s)", new Object[] { paramString1, paramString2 });
  }
  
  public final void a(boolean paramBoolean)
  {
    d().a(this.c, paramBoolean);
    d().a(this.a, paramBoolean);
  }
  
  public final void a(byte[] paramArrayOfByte)
  {
    b.b("setImage(%s)", new Object[] { paramArrayOfByte });
    d().a(this.c, paramArrayOfByte);
    if (paramArrayOfByte != null)
    {
      paramArrayOfByte = asr.a(BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length));
      if ((paramArrayOfByte != null) && (paramArrayOfByte.length > 0)) {
        d().a(this.a, paramArrayOfByte);
      }
      return;
    }
    d().a(this.a, paramArrayOfByte);
  }
}
