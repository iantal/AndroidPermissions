import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.facebook.ads.internal.b.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class bem
{
  public final View a;
  public final List<beo> b;
  public final Context c;
  public c d;
  
  public bem(Context paramContext, View paramView, List<ben> paramList)
  {
    this.c = paramContext;
    this.a = paramView;
    this.b = new ArrayList(paramList.size());
    paramContext = paramList.iterator();
    while (paramContext.hasNext())
    {
      paramView = (ben)paramContext.next();
      this.b.add(new beo(paramView));
    }
    this.d = new c();
  }
  
  public bem(Context paramContext, View paramView, List<ben> paramList, Bundle paramBundle)
  {
    this.c = paramContext;
    this.a = paramView;
    this.b = new ArrayList(paramList.size());
    paramContext = paramBundle.getParcelableArrayList("TESTS");
    int i = 0;
    while (i < paramList.size())
    {
      this.b.add(new beo((ben)paramList.get(i), (Bundle)paramContext.get(i)));
      i += 1;
    }
    this.d = ((c)paramBundle.getSerializable("STATISTICS"));
  }
  
  public final Bundle a()
  {
    Bundle localBundle1 = new Bundle();
    localBundle1.putSerializable("STATISTICS", this.d);
    ArrayList localArrayList = new ArrayList(this.b.size());
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext())
    {
      beo localBeo = (beo)localIterator.next();
      Bundle localBundle2 = new Bundle();
      localBundle2.putSerializable("viewableStats", localBeo.a);
      localBundle2.putSerializable("testStats", localBeo.b);
      localBundle2.putBoolean("ended", localBeo.d);
      localBundle2.putBoolean("passed", localBeo.e);
      localBundle2.putBoolean("complete", localBeo.f);
      localArrayList.add(localBundle2);
    }
    localBundle1.putParcelableArrayList("TESTS", localArrayList);
    return localBundle1;
  }
}
