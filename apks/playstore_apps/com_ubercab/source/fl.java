import android.support.design.widget.TabLayout;
import java.lang.ref.WeakReference;

public class fl
  implements tv
{
  private final WeakReference<TabLayout> a;
  private int b;
  private int c;
  
  public fl(TabLayout paramTabLayout)
  {
    this.a = new WeakReference(paramTabLayout);
  }
  
  public void a()
  {
    this.c = 0;
    this.b = 0;
  }
  
  public void a(int paramInt1, float paramFloat, int paramInt2)
  {
    TabLayout localTabLayout = (TabLayout)this.a.get();
    if (localTabLayout != null)
    {
      paramInt2 = this.c;
      boolean bool2 = false;
      boolean bool1;
      if ((paramInt2 == 2) && (this.b != 1)) {
        bool1 = false;
      } else {
        bool1 = true;
      }
      if ((this.c != 2) || (this.b != 0)) {
        bool2 = true;
      }
      localTabLayout.a(paramInt1, paramFloat, bool1, bool2);
    }
  }
  
  public void a_(int paramInt)
  {
    this.b = this.c;
    this.c = paramInt;
  }
  
  public void b(int paramInt)
  {
    TabLayout localTabLayout = (TabLayout)this.a.get();
    if ((localTabLayout != null) && (localTabLayout.d() != paramInt) && (paramInt < localTabLayout.c()))
    {
      boolean bool;
      if ((this.c != 0) && ((this.c != 2) || (this.b != 0))) {
        bool = false;
      } else {
        bool = true;
      }
      localTabLayout.b(localTabLayout.a(paramInt), bool);
    }
  }
}
