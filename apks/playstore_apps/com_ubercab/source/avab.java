import com.ubercab.screenflow.sdk.component.FlowComponent;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

public class avab<T extends FlowComponent>
  implements auzz<T>
{
  private final String a;
  private final auzi<T> b;
  private final avaa c;
  private final String d;
  
  avab(avaa paramAvaa, String paramString1, auzi<T> paramAuzi, String paramString2)
  {
    this.c = paramAvaa;
    this.d = paramString1;
    this.a = paramString2;
    this.b = paramAuzi;
  }
  
  public static <E extends FlowComponent> avab<E> a(String paramString1, auzi<E> paramAuzi, String paramString2)
  {
    return new avab(new avaa(new avai()), paramString1, paramAuzi, paramString2);
  }
  
  public auzi<T> a()
  {
    return this.b;
  }
  
  public ScreenflowElement b()
    throws auzv
  {
    return this.c.a(this.d);
  }
  
  public String c()
  {
    return this.a;
  }
}
