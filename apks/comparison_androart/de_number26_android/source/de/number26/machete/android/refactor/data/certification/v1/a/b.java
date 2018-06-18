package de.number26.machete.android.refactor.data.certification.v1.a;

import com.n26.d.a;
import de.number26.machete.android.refactor.data.remote_message.reception.d;
import de.number26.machete.android.refactor.data.remote_message.reception.p;
import de.number26.machete.core.o.k;
import java.util.Map;

class b
  implements p
{
  private static final String a = "b";
  
  b() {}
  
  private e.b a(String paramString)
  {
    if ("OVERDRAFT".equals(paramString)) {
      return e.b.a;
    }
    String str = a;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Unknown certification category: ");
    localStringBuilder.append(paramString);
    a.d(str, localStringBuilder.toString());
    return e.b.b;
  }
  
  public d a(Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("tanId");
    if (k.a(str))
    {
      paramMap = new StringBuilder();
      paramMap.append(a);
      paramMap.append(": TanId is not present in the certification remote message!");
      throw new IllegalArgumentException(paramMap.toString());
    }
    paramMap = a((String)paramMap.get("category"));
    return e.c().a(str).a(paramMap).a();
  }
  
  public boolean a(String paramString1, String paramString2, String paramString3)
  {
    return "DEVICE_CERTIFICATION".equals(paramString1);
  }
}
