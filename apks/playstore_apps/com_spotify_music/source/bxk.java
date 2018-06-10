import java.util.Collections;
import java.util.List;

public final class bxk
{
  public final int a;
  public final String b;
  public final List<bxj> c;
  public final byte[] d;
  
  public bxk(int paramInt, String paramString, List<bxj> paramList, byte[] paramArrayOfByte)
  {
    this.a = paramInt;
    this.b = paramString;
    if (paramList == null) {
      paramString = Collections.emptyList();
    } else {
      paramString = Collections.unmodifiableList(paramList);
    }
    this.c = paramString;
    this.d = paramArrayOfByte;
  }
}
