import com.google.android.exoplayer2.text.SubtitleDecoderException;
import java.nio.ByteBuffer;

public abstract class cau
  extends bsl<caz, cba, SubtitleDecoderException>
  implements cax
{
  public cau()
  {
    super(new caz[2], new cba[2]);
    int j = this.b;
    bsj[] arrayOfBsj = this.a;
    int i = 0;
    boolean bool;
    if (j == arrayOfBsj.length) {
      bool = true;
    } else {
      bool = false;
    }
    ceo.b(bool);
    arrayOfBsj = this.a;
    j = arrayOfBsj.length;
    while (i < j)
    {
      arrayOfBsj[i].c(1024);
      i += 1;
    }
  }
  
  private SubtitleDecoderException a(caz paramCaz, cba paramCba, boolean paramBoolean)
  {
    try
    {
      Object localObject = paramCaz.c;
      localObject = a(((ByteBuffer)localObject).array(), ((ByteBuffer)localObject).limit(), paramBoolean);
      paramCba.a(paramCaz.d, (caw)localObject, paramCaz.f);
      paramCba.a &= 0x7FFFFFFF;
      return null;
    }
    catch (SubtitleDecoderException paramCaz) {}
    return paramCaz;
  }
  
  public abstract caw a(byte[] paramArrayOfByte, int paramInt, boolean paramBoolean);
  
  public final void a(long paramLong) {}
  
  protected final void a(cba paramCba)
  {
    super.a(paramCba);
  }
}
