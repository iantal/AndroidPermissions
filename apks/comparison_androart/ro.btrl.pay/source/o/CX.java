package o;

import java.io.OutputStreamWriter;
import java.io.Writer;
import java.nio.charset.Charset;

final class CX<T>
  implements Cy<T, xH>
{
  private static final Charset ˏ = Charset.forName("UTF-8");
  private static final xC ॱ = xC.ॱ("application/json; charset=UTF-8");
  private final nw ˊ;
  private final nR<T> ˎ;
  
  CX(nw paramNw, nR<T> paramNR)
  {
    this.ˊ = paramNw;
    this.ˎ = paramNR;
  }
  
  public xH ˊ(T paramT)
  {
    yW localYW = new yW();
    Object localObject = new OutputStreamWriter(localYW.ˋ(), ˏ);
    localObject = this.ˊ.ˎ((Writer)localObject);
    this.ˎ.ˎ((oC)localObject, paramT);
    ((oC)localObject).close();
    return xH.ˎ(ॱ, localYW.ˊॱ());
  }
}
