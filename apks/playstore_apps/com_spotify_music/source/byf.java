import java.nio.ByteBuffer;
import java.util.Arrays;

public final class byf
  implements bxz
{
  public byf() {}
  
  public final bxx a(byb paramByb)
  {
    Object localObject = paramByb.c;
    paramByb = ((ByteBuffer)localObject).array();
    int i = ((ByteBuffer)localObject).limit();
    localObject = new cfb(paramByb, i);
    String str1 = ((cfb)localObject).q();
    String str2 = ((cfb)localObject).q();
    long l = ((cfb)localObject).h();
    ((cfb)localObject).d(4);
    return new bxx(new bxy[] { new bye(str1, str2, ((cfb)localObject).h() * 1000L / l, ((cfb)localObject).h(), Arrays.copyOfRange(paramByb, ((cfb)localObject).b, i)) });
  }
}
