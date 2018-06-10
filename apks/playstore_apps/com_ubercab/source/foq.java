import org.json.JSONObject;

@fug
public final class foq<I, O>
  implements foe<I, O>
{
  private final fog<O> a;
  private final foh<I> b;
  private final cqx c;
  private final String d;
  
  foq(cqx paramCqx, String paramString, foh<I> paramFoh, fog<O> paramFog)
  {
    this.c = paramCqx;
    this.d = paramString;
    this.b = paramFoh;
    this.a = paramFog;
  }
  
  private final void a(cpz paramCpz, cqi paramCqi, I paramI, dxu<O> paramDxu)
  {
    try
    {
      ctw.e();
      String str = dtz.a();
      cpb.o.a(str, new fot(this, paramCpz, paramDxu));
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("id", str);
      localJSONObject.put("args", this.b.a(paramI));
      paramCqi.b(this.d, localJSONObject);
      return;
    }
    catch (Exception paramCqi)
    {
      try
      {
        paramDxu.a(paramCqi);
        dsq.b("Unable to invokeJavaScript", paramCqi);
        return;
      }
      finally
      {
        paramCpz.a();
      }
    }
  }
  
  public final dxj<O> a(I paramI)
    throws Exception
  {
    return b(paramI);
  }
  
  public final dxj<O> b(I paramI)
  {
    dxu localDxu = new dxu();
    cpz localCpz = this.c.b(null);
    localCpz.a(new for(this, localCpz, paramI, localDxu), new fos(this, localDxu, localCpz));
    return localDxu;
  }
}
