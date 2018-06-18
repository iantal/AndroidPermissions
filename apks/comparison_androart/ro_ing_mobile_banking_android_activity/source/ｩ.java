import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.measurement.AppMeasurement;

public final class ｩ
  extends ﮣ
{
  private final String zzgay = (String)ﮅ.zzjad.get();
  private final long zzixd = 11910L;
  private final char zzjbt;
  private final ʇ zzjbu;
  private final ʇ zzjbv;
  private final ʇ zzjbw;
  private final ʇ zzjbx;
  private final ʇ zzjby;
  private final ʇ zzjbz;
  private final ʇ zzjca;
  private final ʇ zzjcb;
  private final ʇ zzjcc;
  
  ｩ(ᒩ paramᒩ)
  {
    super(paramᒩ);
    if (zzaxa().zzyp()) {
      this.zzjbt = 'C';
    } else {
      this.zzjbt = 'c';
    }
    this.zzjbu = new ʇ(this, 6, false, false);
    this.zzjbv = new ʇ(this, 6, true, false);
    this.zzjbw = new ʇ(this, 6, false, true);
    this.zzjbx = new ʇ(this, 5, false, false);
    this.zzjby = new ʇ(this, 5, true, false);
    this.zzjbz = new ʇ(this, 5, false, true);
    this.zzjca = new ʇ(this, 4, false, false);
    this.zzjcb = new ʇ(this, 3, false, false);
    this.zzjcc = new ʇ(this, 2, false, false);
  }
  
  private static String zza(boolean paramBoolean, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    String str1 = paramString;
    if (paramString == null) {
      str1 = "";
    }
    String str2 = zzb(paramBoolean, paramObject1);
    paramObject2 = zzb(paramBoolean, paramObject2);
    paramObject3 = zzb(paramBoolean, paramObject3);
    StringBuilder localStringBuilder = new StringBuilder();
    paramString = "";
    if (!TextUtils.isEmpty(str1))
    {
      localStringBuilder.append(str1);
      paramString = ": ";
    }
    paramObject1 = paramString;
    if (!TextUtils.isEmpty(str2))
    {
      localStringBuilder.append(paramString);
      localStringBuilder.append(str2);
      paramObject1 = ", ";
    }
    paramString = paramObject1;
    if (!TextUtils.isEmpty(paramObject2))
    {
      localStringBuilder.append(paramObject1);
      localStringBuilder.append(paramObject2);
      paramString = ", ";
    }
    if (!TextUtils.isEmpty(paramObject3))
    {
      localStringBuilder.append(paramString);
      localStringBuilder.append(paramObject3);
    }
    return localStringBuilder.toString();
  }
  
  private static String zzb(boolean paramBoolean, Object paramObject)
  {
    if (paramObject == null) {
      return "";
    }
    Object localObject1 = paramObject;
    if ((paramObject instanceof Integer)) {
      localObject1 = Long.valueOf(((Integer)paramObject).intValue());
    }
    int i;
    if ((localObject1 instanceof Long))
    {
      if (!paramBoolean) {
        return String.valueOf(localObject1);
      }
      if (Math.abs(((Long)localObject1).longValue()) < 100L) {
        return String.valueOf(localObject1);
      }
      if (String.valueOf(localObject1).charAt(0) == '-') {
        paramObject = "-";
      } else {
        paramObject = "";
      }
      localObject1 = String.valueOf(Math.abs(((Long)localObject1).longValue()));
      long l1 = Math.round(Math.pow(10.0D, ((String)localObject1).length() - 1));
      long l2 = Math.round(Math.pow(10.0D, ((String)localObject1).length()) - 1.0D);
      i = String.valueOf(paramObject).length();
      return String.valueOf(paramObject).length() + (i + 43) + paramObject + l1 + "..." + paramObject + l2;
    }
    if ((localObject1 instanceof Boolean)) {
      return String.valueOf(localObject1);
    }
    if ((localObject1 instanceof Throwable))
    {
      Object localObject2 = (Throwable)localObject1;
      if (paramBoolean) {
        paramObject = localObject2.getClass().getName();
      } else {
        paramObject = ((Throwable)localObject2).toString();
      }
      paramObject = new StringBuilder(paramObject);
      localObject1 = zzjl(AppMeasurement.class.getCanonicalName());
      String str1 = zzjl(ᒩ.class.getCanonicalName());
      localObject2 = ((Throwable)localObject2).getStackTrace();
      int j = localObject2.length;
      i = 0;
      while (i < j)
      {
        Object localObject3 = localObject2[i];
        if (!localObject3.isNativeMethod())
        {
          String str2 = localObject3.getClassName();
          if (str2 != null)
          {
            str2 = zzjl(str2);
            if ((str2.equals(localObject1)) || (str2.equals(str1)))
            {
              paramObject.append(": ");
              paramObject.append(localObject3);
              break;
            }
          }
        }
        i += 1;
      }
      return paramObject.toString();
    }
    if ((localObject1 instanceof ɫ)) {
      return ɫ.ॱ((ɫ)localObject1);
    }
    if (paramBoolean) {
      return "-";
    }
    return String.valueOf(localObject1);
  }
  
  private static String zzjl(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return "";
    }
    int i = paramString.lastIndexOf('.');
    if (i == -1) {
      return paramString;
    }
    return paramString.substring(0, i);
  }
  
  protected static Object ˏ(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return new ɫ(paramString);
  }
  
  public final ʇ zzazd()
  {
    return this.zzjbu;
  }
  
  public final ʇ zzaze()
  {
    return this.zzjbv;
  }
  
  public final ʇ zzazf()
  {
    return this.zzjbx;
  }
  
  public final ʇ zzazg()
  {
    return this.zzjbz;
  }
  
  public final ʇ zzazh()
  {
    return this.zzjca;
  }
  
  public final ʇ zzazi()
  {
    return this.zzjcb;
  }
  
  public final ʇ zzazj()
  {
    return this.zzjcc;
  }
  
  public final String zzazk()
  {
    Object localObject = zzawz().zzjcq.zzaad();
    if ((localObject == null) || (localObject == ԇ.ˊ)) {
      return null;
    }
    String str = String.valueOf(((Pair)localObject).second);
    localObject = (String)((Pair)localObject).first;
    int i = String.valueOf(str).length();
    return String.valueOf(localObject).length() + (i + 1) + str + ":" + (String)localObject;
  }
  
  protected final void ˊ(int paramInt, String paramString)
  {
    Log.println(paramInt, this.zzgay, paramString);
  }
  
  protected final boolean ˎ(int paramInt)
  {
    return Log.isLoggable(this.zzgay, paramInt);
  }
  
  protected final void ˏ(int paramInt, boolean paramBoolean1, boolean paramBoolean2, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    if ((!paramBoolean1) && (ˎ(paramInt))) {
      ˊ(paramInt, zza(false, paramString, paramObject1, paramObject2, paramObject3));
    }
    if ((!paramBoolean2) && (paramInt >= 5))
    {
      int i = paramInt;
      ʅ.checkNotNull(paramString);
      ร localร = this.ॱ.ˎ();
      if (localร == null)
      {
        ˊ(6, "Scheduler not set. Not logging error/warn");
        return;
      }
      if (!localร.ͺ())
      {
        ˊ(6, "Scheduler not initialized. Not logging error/warn");
        return;
      }
      paramInt = i;
      if (i < 0) {
        paramInt = 0;
      }
      i = paramInt;
      if (paramInt >= 9) {
        i = 8;
      }
      char c1 = "01VDIWEA?".charAt(i);
      char c2 = this.zzjbt;
      long l = this.zzixd;
      paramObject1 = zza(true, paramString, paramObject1, paramObject2, paramObject3);
      paramInt = String.valueOf("2").length();
      paramObject2 = String.valueOf(paramObject1).length() + (paramInt + 23) + "2" + c1 + c2 + l + ":" + paramObject1;
      paramObject1 = paramObject2;
      if (paramObject2.length() > 1024) {
        paramObject1 = paramString.substring(0, 1024);
      }
      localร.zzg(new ﾝ(this, paramObject1));
    }
  }
  
  protected final boolean ˏ()
  {
    return false;
  }
}
