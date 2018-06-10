import android.content.Context;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

public final class gpu
{
  Runnable a;
  Runnable b;
  private Context c;
  private int d = -1;
  private ViewGroup e;
  private View f;
  
  private gpu(ViewGroup paramViewGroup, int paramInt, Context paramContext)
  {
    this.c = paramContext;
    this.e = paramViewGroup;
    this.d = paramInt;
  }
  
  public gpu(ViewGroup paramViewGroup, View paramView)
  {
    this.e = paramViewGroup;
    this.f = paramView;
  }
  
  public static gpu a(View paramView)
  {
    return (gpu)paramView.getTag(gps.current_scene);
  }
  
  public static gpu a(ViewGroup paramViewGroup, int paramInt, Context paramContext)
  {
    Object localObject2 = (SparseArray)paramViewGroup.getTag(gps.scene_layoutid_cache);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = new SparseArray();
      paramViewGroup.setTag(gps.scene_layoutid_cache, localObject1);
    }
    localObject2 = (gpu)((SparseArray)localObject1).get(paramInt);
    if (localObject2 != null) {
      return localObject2;
    }
    paramViewGroup = new gpu(paramViewGroup, paramInt, paramContext);
    ((SparseArray)localObject1).put(paramInt, paramViewGroup);
    return paramViewGroup;
  }
  
  static void a(View paramView, gpu paramGpu)
  {
    paramView.setTag(gps.current_scene, paramGpu);
  }
  
  public ViewGroup a()
  {
    return this.e;
  }
  
  public void a(Runnable paramRunnable)
  {
    this.a = paramRunnable;
  }
  
  public void b()
  {
    if ((a(this.e) == this) && (this.b != null)) {
      this.b.run();
    }
  }
  
  public void b(Runnable paramRunnable)
  {
    this.b = paramRunnable;
  }
  
  public void c()
  {
    if ((this.d > 0) || (this.f != null))
    {
      a().removeAllViews();
      if (this.d > 0) {
        LayoutInflater.from(this.c).inflate(this.d, this.e);
      } else {
        this.e.addView(this.f);
      }
    }
    if (this.a != null) {
      this.a.run();
    }
    a(this.e, this);
  }
  
  boolean d()
  {
    return this.d > 0;
  }
}
