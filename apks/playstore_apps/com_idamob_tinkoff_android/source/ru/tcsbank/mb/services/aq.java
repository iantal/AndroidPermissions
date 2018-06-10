package ru.tcsbank.mb.services;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import ru.tcsbank.mb.model.l;
import ru.tinkoff.core.smartfields.api.preq.PreqFormGroup;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.b;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class aq
{
  public final SharedPreferences a;
  h b;
  public f c;
  public g d;
  private final ru.tinkoff.mb.api.b.a e;
  
  public aq(l paramL, ru.tinkoff.mb.api.b.a paramA)
  {
    this.a = paramL.a();
    this.e = paramA;
  }
  
  public static String a(int[] paramArrayOfInt)
  {
    if ((paramArrayOfInt == null) || (paramArrayOfInt.length == 0)) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    int j = paramArrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      localStringBuilder.append(paramArrayOfInt[i]).append(",");
      i += 1;
    }
    localStringBuilder.setLength(localStringBuilder.length() - 1);
    return localStringBuilder.toString();
  }
  
  public static int[] b(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    paramString = paramString.split(",");
    int[] arrayOfInt = new int[paramString.length];
    int i = 0;
    while (i < paramString.length) {
      try
      {
        arrayOfInt[i] = Integer.parseInt(paramString[i]);
        i += 1;
      }
      catch (NumberFormatException paramString)
      {
        return null;
      }
    }
    return arrayOfInt;
  }
  
  public final void a()
  {
    try
    {
      if (this.c != null) {
        this.c.obtainMessage(2).sendToTarget();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void a(String paramString)
  {
    this.a.edit().remove("full_form_" + paramString).remove("full_form_steps" + paramString).apply();
  }
  
  public final void a(a paramA)
  {
    if (this.b == null) {
      this.b = new h((byte)0);
    }
    this.b.a.put(paramA.a(), paramA);
  }
  
  public final boolean a(String paramString1, PreqFormGroup paramPreqFormGroup, String paramString2, boolean paramBoolean1, boolean paramBoolean2, String paramString3)
  {
    c localC = new c(paramPreqFormGroup.getShortApplicationFields(), paramBoolean1);
    b localB = new b((byte)0);
    localB.c = paramPreqFormGroup.getRequestId();
    localB.d = paramString3;
    localB.a = paramString2;
    paramString2 = new HashMap();
    paramString3 = paramPreqFormGroup.obtainRequestParams(new ar(this, paramBoolean2)).entrySet().iterator();
    while (paramString3.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramString3.next();
      Object localObject = localEntry.getValue();
      if (localObject != null) {
        paramString2.put(localEntry.getKey(), localObject.toString());
      }
    }
    if (paramBoolean1) {}
    for (paramPreqFormGroup = paramPreqFormGroup.getAdditionalParamsComplete();; paramPreqFormGroup = paramPreqFormGroup.getAdditionalParamsShort())
    {
      paramString2.putAll(paramPreqFormGroup);
      localB.b = paramString2;
      localB.e = paramString1;
      localB.g = paramBoolean1;
      localB.h = paramBoolean2;
      paramPreqFormGroup = localB.b.keySet().iterator();
      while (paramPreqFormGroup.hasNext())
      {
        paramString2 = (String)paramPreqFormGroup.next();
        if (localC.a.contains(paramString2)) {
          localC.c -= 1;
        }
      }
    }
    if (((!localC.a.isEmpty()) && (localC.c == 0)) || (localC.b)) {}
    for (int i = 1; i == 0; i = 0) {
      return false;
    }
    if (this.d != null) {
      this.d.a();
    }
    try
    {
      if ((this.c == null) || (!paramString1.equals(this.c.a)))
      {
        if (this.c != null) {
          this.c.obtainMessage(0).sendToTarget();
        }
        paramPreqFormGroup = new HandlerThread("full_form_handler", 10);
        paramPreqFormGroup.start();
        this.c = new f(paramPreqFormGroup.getLooper(), paramString1, this.e);
      }
      this.c.removeMessages(0);
      this.c.removeMessages(1);
      paramString1 = this.c.obtainMessage(1);
      paramString1.obj = localB;
      paramString1.sendToTarget();
      return true;
    }
    finally {}
  }
  
  public final void b(a paramA)
  {
    if (this.b == null) {
      throw new IllegalStateException("Call register() first");
    }
    this.b.a.remove(paramA.a());
    if (this.b.a.isEmpty()) {
      this.b = null;
    }
  }
  
  public static abstract interface a
  {
    public abstract String a();
    
    public abstract void a(Exception paramException);
    
    public abstract void a(String paramString, boolean paramBoolean);
  }
  
  private static final class b
  {
    String a;
    Map<String, String> b;
    String c;
    String d;
    String e;
    Exception f;
    boolean g;
    boolean h;
    
    private b() {}
  }
  
  private static final class c
  {
    final List<String> a;
    final boolean b;
    int c;
    
    c(List<String> paramList, boolean paramBoolean)
    {
      Object localObject = paramList;
      if (paramList == null) {
        localObject = new ArrayList();
      }
      this.a = ((List)localObject);
      this.c = this.a.size();
      this.b = paramBoolean;
    }
  }
  
  public static final class d
  {
    public final String a;
    public final int[] b;
    
    public d(String paramString, int[] paramArrayOfInt)
    {
      this.a = paramString;
      this.b = paramArrayOfInt;
    }
  }
  
  private static final class e
  {
    final ru.tinkoff.mb.api.b.a a;
    
    e(ru.tinkoff.mb.api.b.a paramA)
    {
      this.a = paramA;
    }
  }
  
  private final class f
    extends Handler
  {
    final String a;
    final aq.e b;
    public String c;
    
    f(Looper paramLooper, String paramString, ru.tinkoff.mb.api.b.a paramA)
    {
      super();
      this.a = paramString;
      this.b = new aq.e(paramA);
    }
    
    public final void handleMessage(Message paramMessage)
    {
      int i = paramMessage.what;
      aq localAq = aq.this;
      if (i == 0) {
        try
        {
          getLooper().quit();
          localAq.c = null;
          return;
        }
        finally {}
      }
      if (i == 2) {
        try
        {
          this.c = null;
          return;
        }
        finally {}
      }
      aq.b localB;
      if (i == 1)
      {
        localB = (aq.b)paramMessage.obj;
        if (localB.c == null) {}
        for (;;)
        {
          try
          {
            localB.c = this.c;
          }
          finally {}
          try
          {
            paramMessage = this.b;
            if (localB.h) {
              break label204;
            }
            paramMessage = ((ru.tinkoff.mb.api.entities.b.a)paramMessage.a.c().a(localB.c, localB.d, localB.b).c()).a;
            localB.c = paramMessage;
          }
          catch (ServerException paramMessage)
          {
            localB.f = paramMessage;
            continue;
          }
          this.c = localB.c;
          try
          {
            if (localAq.b != null) {
              localAq.b.obtainMessage(0, localB).sendToTarget();
            }
            sendMessageDelayed(obtainMessage(0), 30000L);
            return;
          }
          finally {}
          label204:
          paramMessage.a.c().a(localB.c, localB.b).c();
          paramMessage = localB.c;
        }
      }
    }
  }
  
  public static abstract interface g
  {
    public abstract void a();
  }
  
  private static final class h
    extends Handler
  {
    Map<String, aq.a> a = new android.support.v4.f.a();
    
    private h() {}
    
    public final void handleMessage(Message paramMessage)
    {
      paramMessage = (aq.b)paramMessage.obj;
      aq.a localA = (aq.a)this.a.get(paramMessage.a);
      if (localA != null)
      {
        if (paramMessage.f != null) {
          localA.a(paramMessage.f);
        }
      }
      else {
        return;
      }
      localA.a(paramMessage.c, paramMessage.g);
    }
  }
}
