import android.view.View;
import com.facebook.react.uimanager.ViewManager;
import java.lang.reflect.Method;
import java.util.Arrays;

abstract class car
{
  private static final Object[] e = new Object[2];
  private static final Object[] f = new Object[3];
  private static final Object[] g = new Object[1];
  private static final Object[] h = new Object[2];
  protected final String a;
  protected final String b;
  protected final Method c;
  protected final Integer d;
  
  private car(cav paramCav, String paramString, Method paramMethod)
  {
    this.a = paramCav.a();
    if (!"__default_type__".equals(paramCav.b())) {
      paramString = paramCav.b();
    }
    this.b = paramString;
    this.c = paramMethod;
    this.d = null;
  }
  
  private car(caw paramCaw, String paramString, Method paramMethod, int paramInt)
  {
    this.a = paramCaw.a()[paramInt];
    if (!"__default_type__".equals(paramCaw.b())) {
      paramString = paramCaw.b();
    }
    this.b = paramString;
    this.c = paramMethod;
    this.d = Integer.valueOf(paramInt);
  }
  
  protected abstract Object a(byg paramByg);
  
  public String a()
  {
    return this.a;
  }
  
  public void a(bye paramBye, byg paramByg)
  {
    try
    {
      if (this.d == null)
      {
        g[0] = a(paramByg);
        this.c.invoke(paramBye, g);
        Arrays.fill(g, null);
        return;
      }
      h[0] = this.d;
      h[1] = a(paramByg);
      this.c.invoke(paramBye, h);
      Arrays.fill(h, null);
      return;
    }
    catch (Throwable paramByg)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Error while updating prop ");
      localStringBuilder.append(this.a);
      awn.b(ViewManager.class, localStringBuilder.toString(), paramByg);
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("Error while updating property '");
      localStringBuilder.append(this.a);
      localStringBuilder.append("' in shadow node of type: ");
      localStringBuilder.append(paramBye.getViewClass());
      throw new bnu(localStringBuilder.toString(), paramByg);
    }
  }
  
  public void a(ViewManager paramViewManager, View paramView, byg paramByg)
  {
    try
    {
      if (this.d == null)
      {
        e[0] = paramView;
        e[1] = a(paramByg);
        this.c.invoke(paramViewManager, e);
        Arrays.fill(e, null);
        return;
      }
      f[0] = paramView;
      f[1] = this.d;
      f[2] = a(paramByg);
      this.c.invoke(paramViewManager, f);
      Arrays.fill(f, null);
      return;
    }
    catch (Throwable paramView)
    {
      paramByg = new StringBuilder();
      paramByg.append("Error while updating prop ");
      paramByg.append(this.a);
      awn.b(ViewManager.class, paramByg.toString(), paramView);
      paramByg = new StringBuilder();
      paramByg.append("Error while updating property '");
      paramByg.append(this.a);
      paramByg.append("' of a view managed by: ");
      paramByg.append(paramViewManager.getName());
      throw new bnu(paramByg.toString(), paramView);
    }
  }
  
  public String b()
  {
    return this.b;
  }
}
