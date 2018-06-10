import android.content.Context;
import android.os.SystemClock;
import com.spotify.android.util.PRNGFixes;
import com.spotify.base.java.logging.LogLevel;
import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.mobile.android.util.ProcessType;
import com.spotify.music.SpotifyApplication;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.List;

public final class url
{
  private static boolean a;
  
  public static void a(Context paramContext)
  {
    try
    {
      boolean bool = a;
      if (bool) {
        return;
      }
      Object localObject1 = new uro();
      SpotifyApplication.a().a((uro)localObject1);
      localObject1 = ((uro)localObject1).a;
      Object localObject2 = new ArrayList();
      ((List)localObject2).add(new mqc(EnumSet.of(LogLevel.e)));
      ((List)localObject2).add(((urj)localObject1).a);
      Logger.a(new goh(), new gon(), (List)localObject2);
      localObject1 = new urn();
      SpotifyApplication.a().a((urn)localObject1);
      Assertion.a(new uqk(), Assertion.b);
      if (nhx.a) {
        localObject1 = ProcessType.b;
      } else {
        localObject1 = ProcessType.a(new gmz(paramContext).a("com.spotify.music"));
      }
      ((mmu)gpm.a(mmu.class)).a = ((ProcessType)localObject1);
      localObject1 = new urm();
      SpotifyApplication.a().a((urm)localObject1);
      localObject1 = ((urm)localObject1).a;
      localObject2 = ((mmu)gpm.a(mmu.class)).a;
      upt localUpt = (upt)gpm.a(upt.class);
      localUpt.b = SystemClock.elapsedRealtime();
      if (localObject2 == ProcessType.a)
      {
        if (((ups)gpm.a(ups.class)).a) {
          new uqo(paramContext, new uqh(), new upv(localUpt), localUpt, ((urd)localObject1).a).a();
        }
        ((upk)gpm.a(upk.class)).c();
      }
      bool = nhx.a;
      if (!bool) {
        try
        {
          PRNGFixes.a();
        }
        catch (Exception paramContext)
        {
          Logger.b(paramContext, "Could not apply PRNGFixes", new Object[0]);
          Assertion.a("Could not apply PRNGFixes", paramContext);
        }
      }
      a = true;
      return;
    }
    finally {}
  }
}
