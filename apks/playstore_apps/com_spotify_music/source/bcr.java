import android.os.Handler;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;

final class bcr
  extends OutputStream
  implements bct
{
  final Map<bcb, bcu> a = new HashMap();
  int b;
  private final Handler c;
  private bcb d;
  private bcu e;
  
  bcr(Handler paramHandler)
  {
    this.c = paramHandler;
  }
  
  final void a(long paramLong)
  {
    if (this.e == null)
    {
      this.e = new bcu(this.c, this.d);
      this.a.put(this.d, this.e);
    }
    bcu localBcu = this.e;
    localBcu.d += paramLong;
    this.b = ((int)(this.b + paramLong));
  }
  
  public final void a(bcb paramBcb)
  {
    this.d = paramBcb;
    if (paramBcb != null) {
      paramBcb = (bcu)this.a.get(paramBcb);
    } else {
      paramBcb = null;
    }
    this.e = paramBcb;
  }
  
  public final void write(int paramInt)
  {
    a(1L);
  }
  
  public final void write(byte[] paramArrayOfByte)
  {
    a(paramArrayOfByte.length);
  }
  
  public final void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    a(paramInt2);
  }
}
