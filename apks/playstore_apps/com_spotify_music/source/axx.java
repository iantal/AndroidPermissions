import android.content.Context;
import com.crashlytics.android.answers.SessionEvent;
import java.util.UUID;

final class axx
  extends xwl<SessionEvent>
{
  xxj a;
  
  axx(Context paramContext, ayd paramAyd, xve paramXve, xwn paramXwn)
  {
    super(paramContext, paramAyd, paramXve, paramXwn);
  }
  
  protected final String a()
  {
    UUID localUUID = UUID.randomUUID();
    StringBuilder localStringBuilder = new StringBuilder("sa_");
    localStringBuilder.append(localUUID.toString());
    localStringBuilder.append("_");
    localStringBuilder.append(this.d.a());
    localStringBuilder.append(".tap");
    return localStringBuilder.toString();
  }
  
  protected final int b()
  {
    if (this.a == null) {
      return super.b();
    }
    return this.a.d;
  }
  
  protected final int c()
  {
    if (this.a == null) {
      return super.c();
    }
    return this.a.c;
  }
}
