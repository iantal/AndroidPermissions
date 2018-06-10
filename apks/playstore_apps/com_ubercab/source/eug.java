import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class eug
  extends euj
{
  private final View d;
  
  public eug(eln paramEln, String paramString1, String paramString2, eds paramEds, int paramInt1, int paramInt2, View paramView)
  {
    super(paramEln, paramString1, paramString2, paramEds, paramInt1, 57);
    this.d = paramView;
  }
  
  protected final void a()
    throws IllegalAccessException, InvocationTargetException
  {
    if (this.d != null)
    {
      Object localObject = this.a.a().getResources().getDisplayMetrics();
      localObject = new eor((String)this.c.invoke(null, new Object[] { this.d, localObject }));
      edv localEdv = new edv();
      localEdv.a = ((eor)localObject).a;
      localEdv.b = ((eor)localObject).b;
      localEdv.c = ((eor)localObject).c;
      this.b.M = localEdv;
    }
  }
}
