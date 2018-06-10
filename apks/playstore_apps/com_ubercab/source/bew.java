import android.content.Context;
import android.graphics.Bitmap.Config;
import java.util.Set;

public class bew
{
  private bco a;
  private Bitmap.Config b;
  private awk<bdz> c;
  private bdf d;
  private final Context e;
  private boolean f = false;
  private awk<bdz> g;
  private bes h;
  private bdr i;
  private bfj j;
  private awk<Boolean> k;
  private auu l;
  private awt m;
  private bje n;
  private bcx o;
  private bgy p;
  private bfl q;
  private Set<bfz> r;
  private boolean s = true;
  private auu t;
  private bet u;
  private bfk v;
  private final bez w = new bez(this);
  
  private bew(Context paramContext)
  {
    this.e = ((Context)awi.a(paramContext));
  }
  
  public bev a()
  {
    return new bev(this, null);
  }
  
  public bew a(bje paramBje)
  {
    this.n = paramBje;
    return this;
  }
  
  public bew a(Set<bfz> paramSet)
  {
    this.r = paramSet;
    return this;
  }
  
  public bew a(boolean paramBoolean)
  {
    this.f = paramBoolean;
    return this;
  }
}
