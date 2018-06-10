import android.content.Context;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.media.AudioManager;
import java.util.ArrayList;

final class ado
  extends adg
{
  private static final ArrayList<IntentFilter> k;
  final AudioManager i;
  int j = -1;
  private final adq l;
  
  static
  {
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addCategory("android.media.intent.category.LIVE_AUDIO");
    localIntentFilter.addCategory("android.media.intent.category.LIVE_VIDEO");
    ArrayList localArrayList = new ArrayList();
    k = localArrayList;
    localArrayList.add(localIntentFilter);
  }
  
  public ado(Context paramContext)
  {
    super(paramContext);
    this.i = ((AudioManager)paramContext.getSystemService("audio"));
    this.l = new adq(this);
    paramContext.registerReceiver(this.l, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
    b();
  }
  
  public final abm a(String paramString)
  {
    if (paramString.equals("DEFAULT_ROUTE")) {
      return new adp(this);
    }
    return null;
  }
  
  final void b()
  {
    Object localObject = this.a.getResources();
    int m = this.i.getStreamMaxVolume(3);
    this.j = this.i.getStreamVolume(3);
    localObject = new abg("DEFAULT_ROUTE", ((Resources)localObject).getString(2131756258)).a(k).b(3).a(0).e(1).d(m).c(this.j).a();
    a(new abo().a((abf)localObject).a());
  }
}
