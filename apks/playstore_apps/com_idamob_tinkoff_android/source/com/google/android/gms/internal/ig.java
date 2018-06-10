package com.google.android.gms.internal;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.util.c;
import com.google.android.gms.measurement.AppMeasurement;

public final class ig
  extends kc
{
  public final ii a;
  final ii b;
  public final ii c;
  final ii d;
  final ii e;
  final ii f;
  public final ii g;
  private final String h = hj.a();
  private final char i;
  private final long j = hj.W();
  private final ii k;
  private final ii l;
  
  ig(je paramJe)
  {
    super(paramJe);
    if (super.x().Y()) {
      hj.X();
    }
    for (this.i = 'C';; this.i = 'c')
    {
      this.a = new ii(this, 6, false, false);
      this.b = new ii(this, 6, true, false);
      this.k = new ii(this, 6, false, true);
      this.c = new ii(this, 5, false, false);
      this.l = new ii(this, 5, true, false);
      this.d = new ii(this, 5, false, true);
      this.e = new ii(this, 4, false, false);
      this.f = new ii(this, 3, false, false);
      this.g = new ii(this, 2, false, false);
      return;
      hj.X();
    }
  }
  
  protected static Object a(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return new ij(paramString);
  }
  
  private static String a(boolean paramBoolean, Object paramObject)
  {
    if (paramObject == null) {
      return "";
    }
    if ((paramObject instanceof Integer)) {
      paramObject = Long.valueOf(((Integer)paramObject).intValue());
    }
    for (;;)
    {
      String str1;
      if ((paramObject instanceof Long))
      {
        if (!paramBoolean) {
          return String.valueOf(paramObject);
        }
        if (Math.abs(((Long)paramObject).longValue()) < 100L) {
          return String.valueOf(paramObject);
        }
        if (String.valueOf(paramObject).charAt(0) == '-') {}
        for (str1 = "-";; str1 = "")
        {
          paramObject = String.valueOf(Math.abs(((Long)paramObject).longValue()));
          long l1 = Math.round(Math.pow(10.0D, paramObject.length() - 1));
          long l2 = Math.round(Math.pow(10.0D, paramObject.length()) - 1.0D);
          return String.valueOf(str1).length() + 43 + String.valueOf(str1).length() + str1 + l1 + "..." + str1 + l2;
        }
      }
      if ((paramObject instanceof Boolean)) {
        return String.valueOf(paramObject);
      }
      if ((paramObject instanceof Throwable))
      {
        Object localObject1 = (Throwable)paramObject;
        String str2;
        int n;
        int m;
        if (paramBoolean)
        {
          paramObject = localObject1.getClass().getName();
          paramObject = new StringBuilder(paramObject);
          str1 = b(AppMeasurement.class.getCanonicalName());
          str2 = b(je.class.getCanonicalName());
          localObject1 = ((Throwable)localObject1).getStackTrace();
          n = localObject1.length;
          m = 0;
        }
        for (;;)
        {
          if (m < n)
          {
            Object localObject2 = localObject1[m];
            if (!localObject2.isNativeMethod())
            {
              String str3 = localObject2.getClassName();
              if (str3 != null)
              {
                str3 = b(str3);
                if ((str3.equals(str1)) || (str3.equals(str2)))
                {
                  paramObject.append(": ");
                  paramObject.append(localObject2);
                }
              }
            }
          }
          else
          {
            return paramObject.toString();
            paramObject = ((Throwable)localObject1).toString();
            break;
          }
          m += 1;
        }
      }
      if ((paramObject instanceof ij)) {
        return ((ij)paramObject).a;
      }
      if (paramBoolean) {
        return "-";
      }
      return String.valueOf(paramObject);
    }
  }
  
  private static String a(boolean paramBoolean, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    String str1 = paramString;
    if (paramString == null) {
      str1 = "";
    }
    String str2 = a(paramBoolean, paramObject1);
    paramObject2 = a(paramBoolean, paramObject2);
    paramObject3 = a(paramBoolean, paramObject3);
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
  
  private static String b(String paramString)
  {
    String str;
    if (TextUtils.isEmpty(paramString)) {
      str = "";
    }
    int m;
    do
    {
      return str;
      m = paramString.lastIndexOf('.');
      str = paramString;
    } while (m == -1);
    return paramString.substring(0, m);
  }
  
  protected final void a() {}
  
  protected final void a(int paramInt, String paramString)
  {
    Log.println(paramInt, this.h, paramString);
  }
  
  protected final void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    if ((!paramBoolean1) && (a(paramInt))) {
      a(paramInt, a(false, paramString, paramObject1, paramObject2, paramObject3));
    }
    iz localIz;
    if ((!paramBoolean2) && (paramInt >= 5))
    {
      ac.a(paramString);
      localIz = this.s.d;
      if (localIz == null) {
        a(6, "Scheduler not set. Not logging error/warn");
      }
    }
    else
    {
      return;
    }
    if (!localIz.K())
    {
      a(6, "Scheduler not initialized. Not logging error/warn");
      return;
    }
    if (paramInt < 0) {
      paramInt = 0;
    }
    for (;;)
    {
      int m = paramInt;
      if (paramInt >= 9) {
        m = 8;
      }
      String str = String.valueOf("2");
      char c1 = "01VDIWEA?".charAt(m);
      char c2 = this.i;
      long l1 = this.j;
      paramObject1 = String.valueOf(a(true, paramString, paramObject1, paramObject2, paramObject3));
      paramObject2 = String.valueOf(str).length() + 23 + String.valueOf(paramObject1).length() + str + c1 + c2 + l1 + ":" + paramObject1;
      paramObject1 = paramObject2;
      if (paramObject2.length() > 1024) {
        paramObject1 = paramString.substring(0, 1024);
      }
      localIz.a(new ih(this, paramObject1));
      return;
    }
  }
  
  protected final boolean a(int paramInt)
  {
    return Log.isLoggable(this.h, paramInt);
  }
  
  public final String y()
  {
    Object localObject = super.w().b;
    ((it)localObject).d.e();
    ((it)localObject).d.e();
    long l1 = ((it)localObject).b();
    if (l1 == 0L)
    {
      ((it)localObject).a();
      l1 = 0L;
      if (l1 >= ((it)localObject).c) {
        break label84;
      }
      localObject = null;
    }
    for (;;)
    {
      if ((localObject != null) && (localObject != iq.a)) {
        break label180;
      }
      return null;
      l1 = Math.abs(l1 - ((it)localObject).d.m().a());
      break;
      label84:
      if (l1 > ((it)localObject).c << 1)
      {
        ((it)localObject).a();
        localObject = null;
      }
      else
      {
        str = iq.b(((it)localObject).d).getString(((it)localObject).b, null);
        l1 = iq.b(((it)localObject).d).getLong(((it)localObject).a, 0L);
        ((it)localObject).a();
        if ((str == null) || (l1 <= 0L)) {
          localObject = iq.a;
        } else {
          localObject = new Pair(str, Long.valueOf(l1));
        }
      }
    }
    label180:
    String str = String.valueOf(String.valueOf(((Pair)localObject).second));
    localObject = (String)((Pair)localObject).first;
    return String.valueOf(str).length() + 1 + String.valueOf(localObject).length() + str + ":" + (String)localObject;
  }
}
