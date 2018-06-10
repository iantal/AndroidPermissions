import java.io.InputStream;
import java.util.Collections;
import java.util.List;

public final class ebs
{
  private final int a;
  private final List<ffw> b;
  private final int c;
  private final InputStream d;
  
  public ebs(int paramInt, List<ffw> paramList)
  {
    this(paramInt, paramList, -1, null);
  }
  
  public ebs(int paramInt1, List<ffw> paramList, int paramInt2, InputStream paramInputStream)
  {
    this.a = paramInt1;
    this.b = paramList;
    this.c = paramInt2;
    this.d = paramInputStream;
  }
  
  public final int a()
  {
    return this.a;
  }
  
  public final List<ffw> b()
  {
    return Collections.unmodifiableList(this.b);
  }
  
  public final int c()
  {
    return this.c;
  }
  
  public final InputStream d()
  {
    return this.d;
  }
}
