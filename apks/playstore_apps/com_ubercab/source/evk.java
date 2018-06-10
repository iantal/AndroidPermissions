import java.io.IOException;

final class evk
  implements eyz
{
  private final evg a;
  
  private evk(evg paramEvg)
  {
    this.a = ((evg)ewe.a(paramEvg, "output"));
    this.a.a = this;
  }
  
  public static evk a(evg paramEvg)
  {
    if (paramEvg.a != null) {
      return paramEvg.a;
    }
    return new evk(paramEvg);
  }
  
  public final int a()
  {
    return ewb.k;
  }
  
  public final void a(int paramInt, Object paramObject)
  {
    try
    {
      if ((paramObject instanceof euu))
      {
        this.a.b(paramInt, (euu)paramObject);
        return;
      }
      this.a.b(paramInt, (exd)paramObject);
      return;
    }
    catch (IOException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
  }
}
