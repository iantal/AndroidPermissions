package o;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Pair;
import java.security.SecureRandom;

public final class jw
{
  private String ˋ;
  private final String ˎ;
  private final String ˏ;
  private final long ॱ;
  
  private jw(js paramJs, String paramString, long paramLong)
  {
    fg.ˎ(paramString);
    boolean bool;
    if (paramLong > 0L) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ˎ(bool);
    this.ˋ = String.valueOf(paramString).concat(":start");
    this.ˏ = String.valueOf(paramString).concat(":count");
    this.ˎ = String.valueOf(paramString).concat(":value");
    this.ॱ = paramLong;
  }
  
  private final long ˋ()
  {
    return js.ˎ(this.ˊ).getLong(this.ˋ, 0L);
  }
  
  private final void ˎ()
  {
    this.ˊ.ˏ();
    long l = this.ˊ.ˏॱ().ॱ();
    SharedPreferences.Editor localEditor = js.ˎ(this.ˊ).edit();
    localEditor.remove(this.ˏ);
    localEditor.remove(this.ˎ);
    localEditor.putLong(this.ˋ, l);
    localEditor.apply();
  }
  
  public final void ˋ(String paramString, long paramLong)
  {
    this.ˊ.ˏ();
    if (ˋ() == 0L) {
      ˎ();
    }
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    paramLong = js.ˎ(this.ˊ).getLong(this.ˏ, 0L);
    if (paramLong <= 0L)
    {
      paramString = js.ˎ(this.ˊ).edit();
      paramString.putString(this.ˎ, str);
      paramString.putLong(this.ˏ, 1L);
      paramString.apply();
      return;
    }
    int i;
    if ((this.ˊ.ॱˎ().ˊᐝ().nextLong() & 0x7FFFFFFFFFFFFFFF) < Long.MAX_VALUE / (1L + paramLong)) {
      i = 1;
    } else {
      i = 0;
    }
    paramString = js.ˎ(this.ˊ).edit();
    if (i != 0) {
      paramString.putString(this.ˎ, str);
    }
    paramString.putLong(this.ˏ, 1L + paramLong);
    paramString.apply();
  }
  
  public final Pair<String, Long> ˏ()
  {
    this.ˊ.ˏ();
    this.ˊ.ˏ();
    long l = ˋ();
    if (l == 0L)
    {
      ˎ();
      l = 0L;
    }
    else
    {
      l = Math.abs(l - this.ˊ.ˏॱ().ॱ());
    }
    if (l < this.ॱ) {
      return null;
    }
    if (l > this.ॱ << 1)
    {
      ˎ();
      return null;
    }
    String str = js.ˎ(this.ˊ).getString(this.ˎ, null);
    l = js.ˎ(this.ˊ).getLong(this.ˏ, 0L);
    ˎ();
    if ((str == null) || (l <= 0L)) {
      return js.ˋ;
    }
    return new Pair(str, Long.valueOf(l));
  }
}
