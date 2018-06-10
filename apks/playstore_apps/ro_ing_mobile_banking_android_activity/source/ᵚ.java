import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.annotation.Size;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class ᵚ
  extends ｯ
{
  private Boolean zzdvl;
  
  ᵚ(ᒩ paramᒩ)
  {
    super(paramᒩ);
  }
  
  public static long zzayb()
  {
    return ((Long)ﮅ.zzjbg.get()).longValue();
  }
  
  public static long zzayc()
  {
    return ((Long)ﮅ.zzjag.get()).longValue();
  }
  
  public static boolean zzaye()
  {
    return ((Boolean)ﮅ.zzjab.get()).booleanValue();
  }
  
  public final long zza(String paramString, ﮃ<Long> paramﮃ)
  {
    if (paramString == null) {
      return ((Long)paramﮃ.get()).longValue();
    }
    paramString = zzawv().ˊ(paramString, paramﮃ.getKey());
    if (TextUtils.isEmpty(paramString)) {
      return ((Long)paramﮃ.get()).longValue();
    }
    try
    {
      long l = ((Long)paramﮃ.get(Long.valueOf(Long.valueOf(paramString).longValue()))).longValue();
      return l;
    }
    catch (NumberFormatException paramString)
    {
      for (;;) {}
    }
    return ((Long)paramﮃ.get()).longValue();
  }
  
  public final boolean zzaya()
  {
    Boolean localBoolean = ˋ("firebase_analytics_collection_deactivated");
    return (localBoolean != null) && (localBoolean.booleanValue());
  }
  
  public final String zzayd()
  {
    try
    {
      String str = (String)Class.forName("android.os.SystemProperties").getMethod("get", new Class[] { String.class, String.class }).invoke(null, new Object[] { "debug.firebase.analytics.app", "" });
      return str;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      zzawy().zzazd().zzj("Could not find SystemProperties class", localClassNotFoundException);
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      zzawy().zzazd().zzj("Could not find SystemProperties.get() method", localNoSuchMethodException);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      zzawy().zzazd().zzj("Could not access SystemProperties.get()", localIllegalAccessException);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      zzawy().zzazd().zzj("SystemProperties.get() threw an exception", localInvocationTargetException);
    }
    return "";
  }
  
  public final int zzb(String paramString, ﮃ<Integer> paramﮃ)
  {
    if (paramString == null) {
      return ((Integer)paramﮃ.get()).intValue();
    }
    paramString = zzawv().ˊ(paramString, paramﮃ.getKey());
    if (TextUtils.isEmpty(paramString)) {
      return ((Integer)paramﮃ.get()).intValue();
    }
    try
    {
      int i = ((Integer)paramﮃ.get(Integer.valueOf(Integer.valueOf(paramString).intValue()))).intValue();
      return i;
    }
    catch (NumberFormatException paramString)
    {
      for (;;) {}
    }
    return ((Integer)paramﮃ.get()).intValue();
  }
  
  public final int zzix(@Size(min=1L) String paramString)
  {
    return zzb(paramString, ﮅ.zzjar);
  }
  
  public final boolean zziz(String paramString)
  {
    return "1".equals(zzawv().ˊ(paramString, "gaia_collection_enabled"));
  }
  
  public final boolean zzyp()
  {
    if (this.zzdvl == null) {}
    for (;;)
    {
      try
      {
        if (this.zzdvl == null)
        {
          Object localObject2 = getContext().getApplicationInfo();
          String str = ϲ.zzamo();
          if (localObject2 != null)
          {
            localObject2 = ((ApplicationInfo)localObject2).processName;
            if ((localObject2 == null) || (!((String)localObject2).equals(str))) {
              break label107;
            }
            bool = true;
            this.zzdvl = Boolean.valueOf(bool);
          }
          if (this.zzdvl == null)
          {
            this.zzdvl = Boolean.TRUE;
            zzawy().zzazd().log("My process not in the list of running processes");
          }
        }
      }
      finally {}
      return this.zzdvl.booleanValue();
      label107:
      boolean bool = false;
    }
  }
  
  @Nullable
  final Boolean ˋ(@Size(min=1L) String paramString)
  {
    ʅ.zzgm(paramString);
    try
    {
      if (getContext().getPackageManager() == null)
      {
        zzawy().zzazd().log("Failed to load metadata: PackageManager is null");
        return null;
      }
      ApplicationInfo localApplicationInfo = จ.zzdb(getContext()).getApplicationInfo(getContext().getPackageName(), 128);
      if (localApplicationInfo == null)
      {
        zzawy().zzazd().log("Failed to load metadata: ApplicationInfo is null");
        return null;
      }
      if (localApplicationInfo.metaData == null)
      {
        zzawy().zzazd().log("Failed to load metadata: Metadata bundle is null");
        return null;
      }
      boolean bool = localApplicationInfo.metaData.containsKey(paramString);
      if (!bool) {
        return null;
      }
      bool = localApplicationInfo.metaData.getBoolean(paramString);
      return Boolean.valueOf(bool);
    }
    catch (PackageManager.NameNotFoundException paramString)
    {
      zzawy().zzazd().zzj("Failed to load metadata: Package name not found", paramString);
    }
    return null;
  }
}
