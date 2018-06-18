package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.Arrays;

public final class eI
{
  private final String ˊ;
  private final int ˋ;
  private final String ˎ;
  private final ComponentName ˏ;
  
  public eI(String paramString1, String paramString2, int paramInt)
  {
    this.ˎ = fg.ˎ(paramString1);
    this.ˊ = fg.ˎ(paramString2);
    this.ˏ = null;
    this.ˋ = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof eI)) {
      return false;
    }
    paramObject = (eI)paramObject;
    return (fa.ˊ(this.ˎ, paramObject.ˎ)) && (fa.ˊ(this.ˊ, paramObject.ˊ)) && (fa.ˊ(this.ˏ, paramObject.ˏ)) && (this.ˋ == paramObject.ˋ);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.ˎ, this.ˊ, this.ˏ, Integer.valueOf(this.ˋ) });
  }
  
  public final String toString()
  {
    if (this.ˎ == null) {
      return this.ˏ.flattenToString();
    }
    return this.ˎ;
  }
  
  public final int ˊ()
  {
    return this.ˋ;
  }
  
  public final Intent ˊ(Context paramContext)
  {
    if (this.ˎ != null) {
      return new Intent(this.ˎ).setPackage(this.ˊ);
    }
    return new Intent().setComponent(this.ˏ);
  }
  
  public final String ˎ()
  {
    return this.ˊ;
  }
  
  public final ComponentName ˏ()
  {
    return this.ˏ;
  }
}
