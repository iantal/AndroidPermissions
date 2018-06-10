import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import io.fabric.sdk.android.services.common.CommonUtils;
import io.fabric.sdk.android.services.common.IdManager;
import io.fabric.sdk.android.services.common.IdManager.DeviceIdentifierType;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

abstract class ayf
  implements ayo
{
  final AtomicBoolean a = new AtomicBoolean();
  final AtomicBoolean b;
  private Context c;
  private ayh d;
  private IdManager e;
  private xxn f;
  private ayi g;
  private xxg h;
  private xve i;
  private xxa j;
  private long k = 0L;
  
  public ayf()
  {
    this(false);
  }
  
  public ayf(boolean paramBoolean)
  {
    this.b = new AtomicBoolean(paramBoolean);
  }
  
  @SuppressLint({"CommitPrefEdits"})
  protected final void a()
  {
    synchronized (this.h)
    {
      if (this.h.a().contains("last_update_check")) {
        this.h.a(this.h.b().remove("last_update_check"));
      }
      long l1 = this.i.a();
      long l2 = this.f.b;
      xuc.a();
      xuc.a();
      new StringBuilder("Check for updates last check time: ").append(this.k);
      l2 = this.k + l2 * 1000L;
      xuc.a();
      ??? = new StringBuilder("Check for updates current time: ");
      ((StringBuilder)???).append(l1);
      ((StringBuilder)???).append(", next check time: ");
      ((StringBuilder)???).append(l2);
      if (l1 >= l2) {
        try
        {
          xuc.a();
          new xuz();
          ??? = xuz.a(this.c);
          String str1 = (String)this.e.c().get(IdManager.DeviceIdentifierType.a);
          ayh localAyh = this.d;
          String str2 = CommonUtils.c(this.d.i, "com.crashlytics.ApiEndpoint");
          String str3 = this.f.a;
          xxa localXxa = this.j;
          new ayl();
          new ayj(localAyh, str2, str3, localXxa).a((String)???, str1, this.g);
          return;
        }
        finally
        {
          this.k = l1;
        }
      }
      xuc.a();
      return;
    }
  }
  
  public final void a(Context paramContext, ayh paramAyh, IdManager paramIdManager, xxn paramXxn, ayi paramAyi, xxg paramXxg, xve paramXve, xxa paramXxa)
  {
    this.c = paramContext;
    this.d = paramAyh;
    this.e = paramIdManager;
    this.f = paramXxn;
    this.g = paramAyi;
    this.h = paramXxg;
    this.i = paramXve;
    this.j = paramXxa;
    this.a.set(true);
    if (this.b.get()) {
      a();
    }
  }
}
