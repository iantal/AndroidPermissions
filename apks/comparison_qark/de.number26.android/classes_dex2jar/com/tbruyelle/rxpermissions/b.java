package com.tbruyelle.rxpermissions;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import rx.e;
import rx.e.c;

public class b
{
  static b a;
  private Context b;
  private Map<String, rx.h.b<a>> c = new HashMap();
  private boolean d;
  
  b(Context paramContext)
  {
    this.b = paramContext;
  }
  
  public static b a(Context paramContext)
  {
    if (a == null) {
      a = new b(paramContext.getApplicationContext());
    }
    return a;
  }
  
  private e<?> a(e<?> paramE1, e<?> paramE2)
  {
    if (paramE1 == null) {
      return e.b(null);
    }
    return e.b(paramE1, paramE2);
  }
  
  private e<a> a(e<?> paramE, String... paramVarArgs)
  {
    if ((paramVarArgs != null) && (paramVarArgs.length != 0)) {
      return a(paramE, d(paramVarArgs)).d(new b.2(this, paramVarArgs));
    }
    throw new IllegalArgumentException("RxPermissions.request/requestEach requires at least one input permission");
  }
  
  @TargetApi(23)
  private boolean b(Activity paramActivity, String... paramVarArgs)
  {
    int i = paramVarArgs.length;
    for (int j = 0; j < i; j++)
    {
      String str = paramVarArgs[j];
      if ((!a(str)) && (!paramActivity.shouldShowRequestPermissionRationale(str))) {
        return false;
      }
    }
    return true;
  }
  
  private void c(String paramString)
  {
    if (this.d) {
      Log.d("RxPermissions", paramString);
    }
  }
  
  private e<?> d(String... paramVarArgs)
  {
    int i = 0;
    int j = paramVarArgs.length;
    while (i < j)
    {
      String str = paramVarArgs[i];
      if (!this.c.containsKey(str)) {
        return e.f();
      }
      i++;
    }
    return e.b(null);
  }
  
  @TargetApi(23)
  private boolean d(String paramString)
  {
    return this.b.checkSelfPermission(paramString) == 0;
  }
  
  @TargetApi(23)
  private e<a> e(String... paramVarArgs)
  {
    ArrayList localArrayList1 = new ArrayList(paramVarArgs.length);
    ArrayList localArrayList2 = new ArrayList();
    int i = paramVarArgs.length;
    for (int j = 0; j < i; j++)
    {
      String str = paramVarArgs[j];
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Requesting permission ");
      localStringBuilder.append(str);
      c(localStringBuilder.toString());
      if (a(str))
      {
        localArrayList1.add(e.b(new a(str, true)));
      }
      else if (b(str))
      {
        localArrayList1.add(e.b(new a(str, false)));
      }
      else
      {
        rx.h.b localB = (rx.h.b)this.c.get(str);
        if (localB == null)
        {
          localArrayList2.add(str);
          localB = rx.h.b.b();
          this.c.put(str, localB);
        }
        localArrayList1.add(localB);
      }
    }
    if (!localArrayList2.isEmpty()) {
      c((String[])localArrayList2.toArray(new String[localArrayList2.size()]));
    }
    return e.a(e.a(localArrayList1));
  }
  
  @TargetApi(23)
  private boolean e(String paramString)
  {
    return this.b.getPackageManager().isPermissionRevokedByPolicy(paramString, this.b.getPackageName());
  }
  
  public e.c<Object, Boolean> a(String... paramVarArgs)
  {
    return new b.1(this, paramVarArgs);
  }
  
  public e<Boolean> a(Activity paramActivity, String... paramVarArgs)
  {
    if (!a()) {
      return e.b(Boolean.valueOf(false));
    }
    return e.b(Boolean.valueOf(b(paramActivity, paramVarArgs)));
  }
  
  void a(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    int i = paramArrayOfString.length;
    for (int j = 0; j < i; j++)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("onRequestPermissionsResult  ");
      localStringBuilder.append(paramArrayOfString[j]);
      c(localStringBuilder.toString());
      rx.h.b localB = (rx.h.b)this.c.get(paramArrayOfString[j]);
      if (localB == null) {
        throw new IllegalStateException("RxPermissions.onRequestPermissionsResult invoked but didn't find the corresponding permission request.");
      }
      this.c.remove(paramArrayOfString[j]);
      boolean bool;
      if (paramArrayOfInt[j] == 0) {
        bool = true;
      } else {
        bool = false;
      }
      localB.a(new a(paramArrayOfString[j], bool));
      localB.Y_();
    }
  }
  
  boolean a()
  {
    return Build.VERSION.SDK_INT >= 23;
  }
  
  public boolean a(String paramString)
  {
    return (!a()) || (d(paramString));
  }
  
  public e<Boolean> b(String... paramVarArgs)
  {
    return e.b(null).a(a(paramVarArgs));
  }
  
  public boolean b(String paramString)
  {
    return (a()) && (e(paramString));
  }
  
  void c(String[] paramArrayOfString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("startShadowActivity ");
    localStringBuilder.append(TextUtils.join(", ", paramArrayOfString));
    c(localStringBuilder.toString());
    Intent localIntent = new Intent(this.b, ShadowActivity.class);
    localIntent.putExtra("permissions", paramArrayOfString);
    localIntent.addFlags(268435456);
    this.b.startActivity(localIntent);
  }
}
