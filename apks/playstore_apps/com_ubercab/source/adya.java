import android.app.Application;
import android.support.v4.util.Pair;
import com.ubercab.common.collect.ImmutableList;
import com.ubercab.common.collect.ImmutableMap;
import io.reactivex.Observable;

public class adya
{
  public adya() {}
  
  private void a(ahaw paramAhaw, aejz paramAejz)
  {
    if (!paramAhaw.j()) {
      ayoi.a(paramAejz);
    }
  }
  
  private void a(jyi paramJyi, aekc paramAekc)
  {
    paramAekc.a(paramJyi.a(kvu.HELIX_CRASHLINE_NETWORK_LOGGING));
  }
  
  public void a(adyb paramAdyb)
  {
    aukl.a(new aukn(paramAdyb.t(), paramAdyb.a(), paramAdyb.r(), paramAdyb.al()).a(paramAdyb.ak()).a(paramAdyb.am()).a(ImmutableList.of(Pair.a(kqb.class, Boolean.valueOf(paramAdyb.a().a(kuq.MP_HEALTHLINE_ALTERNATE_LAUNCH_SEQUENCE_ENABLE))))).a(paramAdyb.ah().a().map(-..Lambda.adya.aUKR1tjhBs73aYyMxqKqZBzXfes.INSTANCE)).a());
    a(paramAdyb.a(), paramAdyb.ai());
    a(paramAdyb.aB(), paramAdyb.aj());
  }
  
  public void a(Application paramApplication, ahaw paramAhaw)
  {
    aukl.b(new aukp(paramApplication, paramAhaw).a(new jkw().a(".session.xml").a()).b(new jkw().a("experiments-key-value-store").a()).c(ImmutableList.of(Pair.a(new kqd().a("https://m2.uber.com/").a(), Boolean.valueOf(false)))).a(ImmutableMap.of(Integer.valueOf(5), new ksi(new kqe(), false))).a());
  }
}
