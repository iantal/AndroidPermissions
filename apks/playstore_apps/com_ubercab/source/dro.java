import android.content.Context;
import android.text.TextUtils;

@fug
public final class dro
  implements fbp
{
  private final Context a;
  private final Object b;
  private String c;
  private boolean d;
  
  public dro(Context paramContext, String paramString)
  {
    Context localContext = paramContext;
    if (paramContext.getApplicationContext() != null) {
      localContext = paramContext.getApplicationContext();
    }
    this.a = localContext;
    this.c = paramString;
    this.d = false;
    this.b = new Object();
  }
  
  public final void a(fbo paramFbo)
  {
    a(paramFbo.a);
  }
  
  public final void a(String paramString)
  {
    this.c = paramString;
  }
  
  public final void a(boolean paramBoolean)
  {
    if (!ctw.z().a(this.a)) {
      return;
    }
    synchronized (this.b)
    {
      if (this.d == paramBoolean) {
        return;
      }
      this.d = paramBoolean;
      if (TextUtils.isEmpty(this.c)) {
        return;
      }
      if (this.d) {
        ctw.z().a(this.a, this.c);
      } else {
        ctw.z().b(this.a, this.c);
      }
      return;
    }
  }
}
