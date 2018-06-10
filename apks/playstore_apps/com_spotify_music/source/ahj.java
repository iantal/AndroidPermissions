import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;

public final class ahj
  implements ahm
{
  public ahj() {}
  
  private static akk c(ahl paramAhl)
  {
    return (akk)paramAhl.c();
  }
  
  public final float a(ahl paramAhl)
  {
    return c(paramAhl).a * 2.0F;
  }
  
  public final void a() {}
  
  public final void a(ahl paramAhl, float paramFloat)
  {
    paramAhl = c(paramAhl);
    if (paramFloat != paramAhl.a)
    {
      paramAhl.a = paramFloat;
      paramAhl.a(null);
      paramAhl.invalidateSelf();
    }
  }
  
  public final void a(ahl paramAhl, Context paramContext, ColorStateList paramColorStateList, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramAhl.a(new akk(paramColorStateList, paramFloat1));
    paramContext = paramAhl.d();
    paramContext.setClipToOutline(true);
    paramContext.setElevation(paramFloat2);
    paramContext = c(paramAhl);
    boolean bool1 = paramAhl.a();
    boolean bool2 = paramAhl.b();
    if ((paramFloat3 != paramContext.b) || (paramContext.c != bool1) || (paramContext.d != bool2))
    {
      paramContext.b = paramFloat3;
      paramContext.c = bool1;
      paramContext.d = bool2;
      paramContext.a(null);
      paramContext.invalidateSelf();
    }
    if (!paramAhl.a())
    {
      paramAhl.a(0, 0, 0, 0);
      return;
    }
    paramFloat1 = c(paramAhl).b;
    paramFloat2 = c(paramAhl).a;
    int i = (int)Math.ceil(akl.b(paramFloat1, paramFloat2, paramAhl.b()));
    int j = (int)Math.ceil(akl.a(paramFloat1, paramFloat2, paramAhl.b()));
    paramAhl.a(i, j, i, j);
  }
  
  public final float b(ahl paramAhl)
  {
    return c(paramAhl).a * 2.0F;
  }
}
