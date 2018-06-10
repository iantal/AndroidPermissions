import android.graphics.Path;
import android.graphics.PointF;
import java.util.List;

public class apo
{
  public apo() {}
  
  public static double a(double paramDouble1, double paramDouble2, double paramDouble3)
  {
    return paramDouble1 + paramDouble3 * (paramDouble2 - paramDouble1);
  }
  
  public static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return paramFloat1 + paramFloat3 * (paramFloat2 - paramFloat1);
  }
  
  static int a(float paramFloat1, float paramFloat2)
  {
    return a((int)paramFloat1, (int)paramFloat2);
  }
  
  private static int a(int paramInt1, int paramInt2)
  {
    return paramInt1 - b(paramInt1, paramInt2) * paramInt2;
  }
  
  public static int a(int paramInt1, int paramInt2, float paramFloat)
  {
    return (int)(paramInt1 + paramFloat * (paramInt2 - paramInt1));
  }
  
  public static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    return Math.max(paramInt2, Math.min(paramInt3, paramInt1));
  }
  
  public static PointF a(PointF paramPointF1, PointF paramPointF2)
  {
    return new PointF(paramPointF1.x + paramPointF2.x, paramPointF1.y + paramPointF2.y);
  }
  
  public static void a(amc paramAmc1, int paramInt, List<amc> paramList, amc paramAmc2, akw paramAkw)
  {
    if (paramAmc1.c(paramAkw.b(), paramInt)) {
      paramList.add(paramAmc2.a(paramAkw.b()).a(paramAkw));
    }
  }
  
  public static void a(anh paramAnh, Path paramPath)
  {
    paramPath.reset();
    PointF localPointF1 = paramAnh.a();
    paramPath.moveTo(localPointF1.x, localPointF1.y);
    localPointF1 = new PointF(localPointF1.x, localPointF1.y);
    int i = 0;
    while (i < paramAnh.c().size())
    {
      Object localObject = (aly)paramAnh.c().get(i);
      PointF localPointF2 = ((aly)localObject).a();
      PointF localPointF3 = ((aly)localObject).b();
      localObject = ((aly)localObject).c();
      if ((localPointF2.equals(localPointF1)) && (localPointF3.equals(localObject))) {
        paramPath.lineTo(((PointF)localObject).x, ((PointF)localObject).y);
      } else {
        paramPath.cubicTo(localPointF2.x, localPointF2.y, localPointF3.x, localPointF3.y, ((PointF)localObject).x, ((PointF)localObject).y);
      }
      localPointF1.set(((PointF)localObject).x, ((PointF)localObject).y);
      i += 1;
    }
    if (paramAnh.b()) {
      paramPath.close();
    }
  }
  
  public static float b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return Math.max(paramFloat2, Math.min(paramFloat3, paramFloat1));
  }
  
  private static int b(int paramInt1, int paramInt2)
  {
    int j = paramInt1 / paramInt2;
    int i = j;
    if ((paramInt1 ^ paramInt2) < 0)
    {
      i = j;
      if (paramInt2 * j != paramInt1) {
        i = j - 1;
      }
    }
    return i;
  }
}
