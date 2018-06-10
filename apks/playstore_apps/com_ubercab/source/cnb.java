import android.view.View;
import com.google.android.flexbox.FlexboxLayoutManager;
import java.util.List;

public class cnb
{
  private int c;
  private int d;
  private int e;
  private int f = 0;
  private boolean g;
  private boolean h;
  private boolean i;
  
  private cnb(FlexboxLayoutManager paramFlexboxLayoutManager) {}
  
  private void a()
  {
    this.c = -1;
    this.d = -1;
    this.e = Integer.MIN_VALUE;
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool4 = false;
    boolean bool1 = false;
    this.h = false;
    this.i = false;
    if (this.b.j())
    {
      if (FlexboxLayoutManager.a(this.b) == 0)
      {
        if (FlexboxLayoutManager.b(this.b) == 1) {
          bool1 = true;
        }
        this.g = bool1;
        return;
      }
      bool1 = bool2;
      if (FlexboxLayoutManager.a(this.b) == 2) {
        bool1 = true;
      }
      this.g = bool1;
      return;
    }
    if (FlexboxLayoutManager.a(this.b) == 0)
    {
      bool1 = bool3;
      if (FlexboxLayoutManager.b(this.b) == 3) {
        bool1 = true;
      }
      this.g = bool1;
      return;
    }
    bool1 = bool4;
    if (FlexboxLayoutManager.a(this.b) == 2) {
      bool1 = true;
    }
    this.g = bool1;
  }
  
  private void a(View paramView)
  {
    if ((!this.b.j()) && (FlexboxLayoutManager.c(this.b)))
    {
      if (this.g) {
        this.e = (FlexboxLayoutManager.d(this.b).a(paramView) + FlexboxLayoutManager.d(this.b).b());
      } else {
        this.e = FlexboxLayoutManager.d(this.b).b(paramView);
      }
    }
    else if (this.g) {
      this.e = (FlexboxLayoutManager.d(this.b).b(paramView) + FlexboxLayoutManager.d(this.b).b());
    } else {
      this.e = FlexboxLayoutManager.d(this.b).a(paramView);
    }
    this.c = this.b.d(paramView);
    int j = 0;
    this.i = false;
    if ((!a) && (FlexboxLayoutManager.e(this.b).a == null)) {
      throw new AssertionError();
    }
    int k = FlexboxLayoutManager.e(this.b).a[this.c];
    if (k != -1) {
      j = k;
    }
    this.d = j;
    if (FlexboxLayoutManager.f(this.b).size() > this.d) {
      this.c = ((cmx)FlexboxLayoutManager.f(this.b).get(this.d)).o;
    }
  }
  
  private void b()
  {
    int j;
    if ((!this.b.j()) && (FlexboxLayoutManager.c(this.b)))
    {
      if (this.g) {
        j = FlexboxLayoutManager.d(this.b).d();
      } else {
        j = this.b.A() - FlexboxLayoutManager.d(this.b).c();
      }
      this.e = j;
      return;
    }
    if (this.g) {
      j = FlexboxLayoutManager.d(this.b).d();
    } else {
      j = FlexboxLayoutManager.d(this.b).c();
    }
    this.e = j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("AnchorInfo{mPosition=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", mFlexLinePosition=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", mCoordinate=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", mPerpendicularCoordinate=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(", mLayoutFromEnd=");
    localStringBuilder.append(this.g);
    localStringBuilder.append(", mValid=");
    localStringBuilder.append(this.h);
    localStringBuilder.append(", mAssignedFromSavedState=");
    localStringBuilder.append(this.i);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
