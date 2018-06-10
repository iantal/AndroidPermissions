import java.util.Map;

final class dos
  implements cpr<Object>
{
  dos(dor paramDor) {}
  
  public final void a(Object arg1, Map<String, String> paramMap)
  {
    synchronized (dor.a(this.a))
    {
      if (dor.b(this.a).isDone()) {
        return;
      }
      if (!dor.c(this.a).equals(paramMap.get("request_id"))) {
        return;
      }
      paramMap = new dox(1, paramMap);
      String str1 = paramMap.f();
      String str2 = String.valueOf(paramMap.b());
      StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str1).length() + 24 + String.valueOf(str2).length());
      localStringBuilder.append("Invalid ");
      localStringBuilder.append(str1);
      localStringBuilder.append(" request error: ");
      localStringBuilder.append(str2);
      dsq.e(localStringBuilder.toString());
      dor.b(this.a).b(paramMap);
      return;
    }
  }
}
