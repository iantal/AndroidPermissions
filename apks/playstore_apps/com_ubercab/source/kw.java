import android.support.v4.app.Fragment;
import java.util.ArrayList;

class kw
  implements kf
{
  private final boolean a;
  private final jw b;
  private int c;
  
  kw(jw paramJw, boolean paramBoolean)
  {
    this.a = paramBoolean;
    this.b = paramJw;
  }
  
  public void a()
  {
    this.c -= 1;
    if (this.c != 0) {
      return;
    }
    ko.a(this.b.a);
  }
  
  public void b()
  {
    this.c += 1;
  }
  
  public boolean c()
  {
    return this.c == 0;
  }
  
  public void d()
  {
    int i = this.c;
    int j = 0;
    if (i > 0) {
      i = 1;
    } else {
      i = 0;
    }
    ko localKo = this.b.a;
    int k = localKo.e.size();
    while (j < k)
    {
      Fragment localFragment = (Fragment)localKo.e.get(j);
      localFragment.setOnStartEnterTransitionListener(null);
      if ((i != 0) && (localFragment.isPostponed())) {
        localFragment.startPostponedEnterTransition();
      }
      j += 1;
    }
    ko.a(this.b.a, this.b, this.a, i ^ 0x1, true);
  }
  
  public void e()
  {
    ko.a(this.b.a, this.b, this.a, false, false);
  }
}
