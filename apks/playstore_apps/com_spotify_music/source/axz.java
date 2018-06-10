import android.app.Activity;
import com.crashlytics.android.answers.SessionEvent.Type;
import java.util.Collections;

public final class axz
  implements axm
{
  final long a;
  public final axf b;
  final xty c;
  final axl d;
  final axi e;
  
  axz(axf paramAxf, xty paramXty, axl paramAxl, axi paramAxi, long paramLong)
  {
    this.b = paramAxf;
    this.c = paramXty;
    this.d = paramAxl;
    this.e = paramAxi;
    this.a = paramLong;
  }
  
  public final void a()
  {
    xuc.a();
    axf localAxf = this.b;
    localAxf.a(new axf.5(localAxf));
  }
  
  public final void a(Activity paramActivity, SessionEvent.Type paramType)
  {
    xuc.a();
    new StringBuilder("Logged lifecycle event: ").append(paramType.name());
    axf localAxf = this.b;
    paramActivity = Collections.singletonMap("activity", paramActivity.getClass().getName());
    paramType = new ayb(paramType);
    paramType.c = paramActivity;
    localAxf.a(paramType, false, false);
  }
}
