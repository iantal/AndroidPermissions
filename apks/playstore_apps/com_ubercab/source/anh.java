import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

public class anh
{
  private final List<aly> a = new ArrayList();
  private PointF b;
  private boolean c;
  
  public anh() {}
  
  public anh(PointF paramPointF, boolean paramBoolean, List<aly> paramList)
  {
    this.b = paramPointF;
    this.c = paramBoolean;
    this.a.addAll(paramList);
  }
  
  private void a(float paramFloat1, float paramFloat2)
  {
    if (this.b == null) {
      this.b = new PointF();
    }
    this.b.set(paramFloat1, paramFloat2);
  }
  
  public PointF a()
  {
    return this.b;
  }
  
  public void a(anh paramAnh1, anh paramAnh2, float paramFloat)
  {
    if (this.b == null) {
      this.b = new PointF();
    }
    boolean bool;
    if ((!paramAnh1.b()) && (!paramAnh2.b())) {
      bool = false;
    } else {
      bool = true;
    }
    this.c = bool;
    if ((!this.a.isEmpty()) && (this.a.size() != paramAnh1.c().size()) && (this.a.size() != paramAnh2.c().size()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("Curves must have the same number of control points. This: ");
      ((StringBuilder)localObject1).append(c().size());
      ((StringBuilder)localObject1).append("\tShape 1: ");
      ((StringBuilder)localObject1).append(paramAnh1.c().size());
      ((StringBuilder)localObject1).append("\tShape 2: ");
      ((StringBuilder)localObject1).append(paramAnh2.c().size());
      throw new IllegalStateException(((StringBuilder)localObject1).toString());
    }
    if (this.a.isEmpty())
    {
      i = paramAnh1.c().size() - 1;
      while (i >= 0)
      {
        this.a.add(new aly());
        i -= 1;
      }
    }
    Object localObject1 = paramAnh1.a();
    PointF localPointF1 = paramAnh2.a();
    a(apo.a(((PointF)localObject1).x, localPointF1.x, paramFloat), apo.a(((PointF)localObject1).y, localPointF1.y, paramFloat));
    int i = this.a.size() - 1;
    while (i >= 0)
    {
      Object localObject3 = (aly)paramAnh1.c().get(i);
      Object localObject2 = (aly)paramAnh2.c().get(i);
      localObject1 = ((aly)localObject3).a();
      localPointF1 = ((aly)localObject3).b();
      localObject3 = ((aly)localObject3).c();
      PointF localPointF2 = ((aly)localObject2).a();
      PointF localPointF3 = ((aly)localObject2).b();
      localObject2 = ((aly)localObject2).c();
      ((aly)this.a.get(i)).a(apo.a(((PointF)localObject1).x, localPointF2.x, paramFloat), apo.a(((PointF)localObject1).y, localPointF2.y, paramFloat));
      ((aly)this.a.get(i)).b(apo.a(localPointF1.x, localPointF3.x, paramFloat), apo.a(localPointF1.y, localPointF3.y, paramFloat));
      ((aly)this.a.get(i)).c(apo.a(((PointF)localObject3).x, ((PointF)localObject2).x, paramFloat), apo.a(((PointF)localObject3).y, ((PointF)localObject2).y, paramFloat));
      i -= 1;
    }
  }
  
  public boolean b()
  {
    return this.c;
  }
  
  public List<aly> c()
  {
    return this.a;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("ShapeData{numCurves=");
    localStringBuilder.append(this.a.size());
    localStringBuilder.append("closed=");
    localStringBuilder.append(this.c);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
