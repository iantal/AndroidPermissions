import com.squareup.duktape.Duktape;
import java.util.Iterator;
import java.util.List;

public class auwu
  implements auwv
{
  private Duktape a;
  private auzp b;
  
  public auwu(Duktape paramDuktape, auzp paramAuzp)
  {
    this.a = paramDuktape;
    this.b = paramAuzp;
  }
  
  public String a(String paramString)
  {
    try
    {
      paramString = (String)this.a.a(paramString);
      return paramString;
    }
    catch (Exception paramString)
    {
      auzp localAuzp = this.b;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("From Javascript, ");
      localStringBuilder.append(paramString.getMessage());
      localAuzp.a(new auzu(localStringBuilder.toString(), paramString));
    }
    return "";
  }
  
  public void a()
  {
    this.a.close();
  }
  
  public void a(List<auye> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      auye localAuye = (auye)paramList.next();
      this.a.a(localAuye.a(), localAuye.b(), localAuye.c());
    }
  }
}
