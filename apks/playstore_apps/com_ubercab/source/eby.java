import java.io.UnsupportedEncodingException;

public class eby
  extends flq<String>
{
  private final fsj<String> a;
  
  public eby(int paramInt, String paramString, fsj<String> paramFsj, fri paramFri)
  {
    super(paramInt, paramString, paramFri);
    this.a = paramFsj;
  }
  
  protected final fqp<String> a(fjp paramFjp)
  {
    try
    {
      str = new String(paramFjp.b, ear.a(paramFjp.c));
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      String str;
      for (;;) {}
    }
    str = new String(paramFjp.b);
    return fqp.a(str, ear.a(paramFjp));
  }
  
  protected void a(String paramString)
  {
    if (this.a != null) {
      this.a.a(paramString);
    }
  }
}
