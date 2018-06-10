import java.util.Map;

final class dot
  implements cpr<Object>
{
  dot(dor paramDor) {}
  
  public final void a(Object paramObject, Map<String, String> paramMap)
  {
    synchronized (dor.a(this.a))
    {
      if (dor.b(this.a).isDone()) {
        return;
      }
      dox localDox = new dox(-2, paramMap);
      if (!dor.c(this.a).equals(localDox.h())) {
        return;
      }
      paramObject = localDox.e();
      if (paramObject == null)
      {
        dsq.e("URL missing in loadAdUrl GMSG.");
        return;
      }
      if (paramObject.contains("%40mediation_adapters%40"))
      {
        paramObject = paramObject.replaceAll("%40mediation_adapters%40", dsl.a(dor.d(this.a), (String)paramMap.get("check_adapters"), dor.e(this.a)));
        localDox.a(paramObject);
        paramObject = String.valueOf(paramObject);
        if (paramObject.length() != 0) {
          paramObject = "Ad request URL modified to ".concat(paramObject);
        } else {
          paramObject = new String("Ad request URL modified to ");
        }
        dsq.a(paramObject);
      }
      dor.b(this.a).b(localDox);
      return;
    }
  }
}
