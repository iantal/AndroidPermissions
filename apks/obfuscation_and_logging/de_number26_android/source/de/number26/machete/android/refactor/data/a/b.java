package de.number26.machete.android.refactor.data.a;

import de.number26.machete.android.refactor.data.remote_message.reception.d;
import de.number26.machete.android.refactor.data.remote_message.reception.p;
import f.d.b.j;
import java.util.Map;

public final class b
  implements p
{
  public static final a a = new a(null);
  private static final String b = "INFO";
  private static final String c = "KYC";
  
  public b() {}
  
  public d a(Map<String, String> paramMap)
  {
    j.b(paramMap, "remoteMessageMap");
    return (d)new a();
  }
  
  public boolean a(String paramString1, String paramString2, String paramString3)
  {
    return (j.a(a.a(), paramString1)) && (j.a(a.b(), paramString2));
  }
  
  public static final class a
  {
    private a() {}
    
    public final String a()
    {
      return b.a();
    }
    
    public final String b()
    {
      return b.b();
    }
  }
}
