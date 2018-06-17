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
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import rx.c.f;
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
  
  private e<a> a(e<?> paramE, final String... paramVarArgs)
  {
    if ((paramVarArgs != null) && (paramVarArgs.length != 0)) {
      a(paramE, d(paramVarArgs)).d(new f()
      {
        public e<a> b(Object paramAnonymousObject)
        {
          return b.a(b.this, paramVarArgs);
        }
      });
    }
    throw new IllegalArgumentException("RxPermissions.request/requestEach requires at least one input permission");
  }
  
  @TargetApi(23)
  private boolean b(Activity paramActivity, String... paramVarArgs)
  {
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      String str = paramVarArgs[i];
      if ((!a(str)) && (!paramActivity.shouldShowRequestPermissionRationale(str))) {
        return false;
      }
      i += 1;
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
      i += 1;
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
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      String str = paramVarArgs[i];
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Requesting permission ");
      ((StringBuilder)localObject).append(str);
      c(((StringBuilder)localObject).toString());
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
        localObject = localB;
        if (localB == null)
        {
          localArrayList2.add(str);
          localObject = rx.h.b.b();
          this.c.put(str, localObject);
        }
        localArrayList1.add(localObject);
      }
      i += 1;
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
  
  public e.c<Object, Boolean> a(final String... paramVarArgs)
  {
    new e.c()
    {
      public e<Boolean> a(e<Object> paramAnonymousE)
      {
        b.a(b.this, paramAnonymousE, paramVarArgs).a(paramVarArgs.length).d(new f()
        {
          public e<Boolean> a(List<a> paramAnonymous2List)
          {
            if (paramAnonymous2List.isEmpty()) {
              return e.f();
            }
            paramAnonymous2List = paramAnonymous2List.iterator();
            while (paramAnonymous2List.hasNext()) {
              if (!((a)paramAnonymous2List.next()).b) {
                return e.b(Boolean.valueOf(false));
              }
            }
            return e.b(Boolean.valueOf(true));
          }
        });
      }
    };
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
    paramInt = 0;
    while (paramInt < i)
    {
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append("onRequestPermissionsResult  ");
      ((StringBuilder)localObject).append(paramArrayOfString[paramInt]);
      c(((StringBuilder)localObject).toString());
      localObject = (rx.h.b)this.c.get(paramArrayOfString[paramInt]);
      if (localObject == null) {
        throw new IllegalStateException("RxPermissions.onRequestPermissionsResult invoked but didn't find the corresponding permission request.");
      }
      this.c.remove(paramArrayOfString[paramInt]);
      boolean bool;
      if (paramArrayOfInt[paramInt] == 0) {
        bool = true;
      } else {
        bool = false;
      }
      ((rx.h.b)localObject).a(new a(paramArrayOfString[paramInt], bool));
      ((rx.h.b)localObject).Y_();
      paramInt += 1;
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
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("startShadowActivity ");
    ((StringBuilder)localObject).append(TextUtils.join(", ", paramArrayOfString));
    c(((StringBuilder)localObject).toString());
    localObject = new Intent(this.b, ShadowActivity.class);
    ((Intent)localObject).putExtra("permissions", paramArrayOfString);
    ((Intent)localObject).addFlags(268435456);
    this.b.startActivity((Intent)localObject);
  }
}
