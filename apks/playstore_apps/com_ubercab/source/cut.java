import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.zzaaz;
import com.google.android.gms.internal.zzaey;
import java.util.Iterator;
import java.util.List;

@fug
public final class cut
{
  private final Context a;
  private boolean b;
  private drl c;
  private zzaaz d;
  
  public cut(Context paramContext, drl paramDrl, zzaaz paramZzaaz)
  {
    this.a = paramContext;
    this.c = paramDrl;
    this.d = paramZzaaz;
    if (this.d == null) {
      this.d = new zzaaz();
    }
  }
  
  private final boolean c()
  {
    return ((this.c != null) && (this.c.a().f)) || (this.d.a);
  }
  
  public final void a()
  {
    this.b = true;
  }
  
  public final void a(String paramString)
  {
    if (!c()) {
      return;
    }
    if (paramString == null) {
      paramString = "";
    }
    if (this.c != null)
    {
      this.c.a(paramString, null, 3);
      return;
    }
    if ((this.d.a) && (this.d.b != null))
    {
      Iterator localIterator = this.d.b.iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (!TextUtils.isEmpty(str))
        {
          str = str.replace("{NAVIGATION_URL}", Uri.encode(paramString));
          ctw.e();
          dtz.b(this.a, "", str);
        }
      }
    }
  }
  
  public final boolean b()
  {
    return (!c()) || (this.b);
  }
}
