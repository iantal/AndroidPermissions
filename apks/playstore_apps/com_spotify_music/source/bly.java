import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import java.util.UUID;

final class bly
{
  Long a;
  Long b;
  int c;
  Long d;
  bma e;
  UUID f;
  
  public bly(Long paramLong1, Long paramLong2)
  {
    this(paramLong1, paramLong2, UUID.randomUUID());
  }
  
  private bly(Long paramLong1, Long paramLong2, UUID paramUUID)
  {
    this.a = paramLong1;
    this.b = paramLong2;
    this.f = paramUUID;
  }
  
  public final void a()
  {
    Object localObject = PreferenceManager.getDefaultSharedPreferences(bbz.g()).edit();
    ((SharedPreferences.Editor)localObject).putLong("com.facebook.appevents.SessionInfo.sessionStartTime", this.a.longValue());
    ((SharedPreferences.Editor)localObject).putLong("com.facebook.appevents.SessionInfo.sessionEndTime", this.b.longValue());
    ((SharedPreferences.Editor)localObject).putInt("com.facebook.appevents.SessionInfo.interruptionCount", this.c);
    ((SharedPreferences.Editor)localObject).putString("com.facebook.appevents.SessionInfo.sessionId", this.f.toString());
    ((SharedPreferences.Editor)localObject).apply();
    if (this.e != null)
    {
      localObject = this.e;
      SharedPreferences.Editor localEditor = PreferenceManager.getDefaultSharedPreferences(bbz.g()).edit();
      localEditor.putString("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage", ((bma)localObject).a);
      localEditor.putBoolean("com.facebook.appevents.SourceApplicationInfo.openedByApplink", ((bma)localObject).b);
      localEditor.apply();
    }
  }
}
