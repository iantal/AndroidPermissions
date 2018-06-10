import android.util.Log;
import com.google.android.gms.common.ConnectionResult;

final class dev
  implements dam
{
  public final int a;
  public final daj b;
  public final dam c;
  
  public dev(deu paramDeu, int paramInt, daj paramDaj, dam paramDam)
  {
    this.a = paramInt;
    this.b = paramDaj;
    this.c = paramDam;
    paramDaj.a(this);
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    String str = String.valueOf(paramConnectionResult);
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str).length() + 27);
    localStringBuilder.append("beginFailureResolution for ");
    localStringBuilder.append(str);
    Log.d("AutoManageHelper", localStringBuilder.toString());
    this.d.b(paramConnectionResult, this.a);
  }
}
