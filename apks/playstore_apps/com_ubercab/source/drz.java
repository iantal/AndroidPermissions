import com.google.android.gms.internal.zzaat;
import com.google.android.gms.internal.zzaax;
import com.google.android.gms.internal.zzjn;
import org.json.JSONObject;

@fug
public final class drz
{
  public final zzaat a;
  public final zzaax b;
  public final foy c;
  public final zzjn d;
  public final int e;
  public final long f;
  public final long g;
  public final JSONObject h;
  public final fdo i;
  public final boolean j;
  
  public drz(zzaat paramZzaat, zzaax paramZzaax, foy paramFoy, zzjn paramZzjn, int paramInt, long paramLong1, long paramLong2, JSONObject paramJSONObject, fdo paramFdo, Boolean paramBoolean)
  {
    this.a = paramZzaat;
    this.b = paramZzaax;
    this.c = paramFoy;
    this.d = paramZzjn;
    this.e = paramInt;
    this.f = paramLong1;
    this.g = paramLong2;
    this.h = paramJSONObject;
    this.i = paramFdo;
    boolean bool;
    if (paramBoolean != null) {
      bool = paramBoolean.booleanValue();
    }
    for (;;)
    {
      this.j = bool;
      return;
      ctw.e();
      if (dtz.a(paramZzaat.c)) {
        bool = true;
      } else {
        bool = false;
      }
    }
  }
  
  public drz(zzaat paramZzaat, zzaax paramZzaax, foy paramFoy, zzjn paramZzjn, int paramInt, long paramLong1, long paramLong2, JSONObject paramJSONObject, fdw paramFdw)
  {
    this.a = paramZzaat;
    this.b = paramZzaax;
    this.c = null;
    this.d = null;
    this.e = paramInt;
    this.f = paramLong1;
    this.g = paramLong2;
    this.h = null;
    paramZzaat = fhv.cJ;
    this.i = new fdo(paramFdw, ((Boolean)fex.f().a(paramZzaat)).booleanValue());
    this.j = false;
  }
}
