import android.os.Handler;
import android.view.View;
import com.facebook.ads.internal.j.c;
import java.lang.ref.WeakReference;
import java.util.Map;

final class bif
  extends biz<bid>
{
  public bif(bid paramBid)
  {
    super(paramBid);
  }
  
  public final void run()
  {
    bid localBid = (bid)this.a.get();
    if (localBid == null) {
      return;
    }
    Object localObject2 = bid.a(localBid);
    bie localBie = bid.b(localBid);
    if (localObject2 != null)
    {
      if (localBie == null) {
        return;
      }
      localObject2 = bid.a((View)localObject2, bid.c(localBid));
      if (((big)localObject2).a()) {
        bid.d(localBid);
      } else {
        bid.e(localBid);
      }
      int i = bid.f(localBid);
      int j = bid.g(localBid);
      int k = 0;
      if (i > j) {
        i = 1;
      } else {
        i = 0;
      }
      if ((bid.h(localBid) != null) && (bid.h(localBid).a())) {
        j = 1;
      } else {
        j = 0;
      }
      if ((i != 0) || (!((big)localObject2).a())) {
        bid.a(localBid, (big)localObject2);
      }
      localObject2 = String.valueOf(((big)localObject2).a.r);
      try
      {
        if (bid.i(localBid).containsKey(localObject2)) {
          k = ((Integer)bid.i(localBid).get(localObject2)).intValue();
        }
        bid.i(localBid).put(localObject2, Integer.valueOf(k + 1));
        if ((i != 0) && (j == 0))
        {
          bid.a(localBid, System.currentTimeMillis());
          localBie.a();
          if (bid.j(localBid)) {}
        }
        else if ((i == 0) && (j != 0))
        {
          localBie.b();
        }
        if ((!bid.k(localBid)) && (bid.l(localBid) != null)) {
          bid.n(localBid).postDelayed(bid.l(localBid), bid.m(localBid));
        }
        return;
      }
      finally {}
    }
  }
}
