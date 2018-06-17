import android.content.ComponentName;
import android.content.Intent;
import java.util.Arrays;

public final class ᵉ
{
  private final ComponentName mComponentName;
  private final String zzdrp;
  private final String zzgak;
  private final int zzgal;
  
  public ᵉ(ComponentName paramComponentName, int paramInt)
  {
    this.zzdrp = null;
    this.zzgak = null;
    this.mComponentName = ((ComponentName)ʅ.checkNotNull(paramComponentName));
    this.zzgal = 129;
  }
  
  public ᵉ(String paramString1, String paramString2, int paramInt)
  {
    this.zzdrp = ʅ.zzgm(paramString1);
    this.zzgak = ʅ.zzgm(paramString2);
    this.mComponentName = null;
    this.zzgal = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof ᵉ)) {
      return false;
    }
    paramObject = (ᵉ)paramObject;
    return (ŀ.equal(this.zzdrp, paramObject.zzdrp)) && (ŀ.equal(this.zzgak, paramObject.zzgak)) && (ŀ.equal(this.mComponentName, paramObject.mComponentName)) && (this.zzgal == paramObject.zzgal);
  }
  
  public final ComponentName getComponentName()
  {
    return this.mComponentName;
  }
  
  public final String getPackage()
  {
    return this.zzgak;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.zzdrp, this.zzgak, this.mComponentName, Integer.valueOf(this.zzgal) });
  }
  
  public final String toString()
  {
    if (this.zzdrp == null) {
      return this.mComponentName.flattenToString();
    }
    return this.zzdrp;
  }
  
  public final int zzalk()
  {
    return this.zzgal;
  }
  
  public final Intent zzall()
  {
    if (this.zzdrp != null) {
      return new Intent(this.zzdrp).setPackage(this.zzgak);
    }
    return new Intent().setComponent(this.mComponentName);
  }
}
