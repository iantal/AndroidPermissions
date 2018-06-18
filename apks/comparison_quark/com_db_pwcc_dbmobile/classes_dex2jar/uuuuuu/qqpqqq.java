package uuuuuu;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.v4.content.LocalBroadcastManager;
import com.db.pwcc.dbmobile.foundation.data.manager.broadcasting.InputActionRequiredBroadcastReceiver;
import com.db.pwcc.dbmobile.foundation.data.manager.broadcasting.ModelUpdatedBroadcastReceiver;
import com.db.pwcc.dbmobile.foundation.data.manager.model.DataManagerBaseActionRequest;
import com.db.pwcc.dbmobile.model.error.DbError;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.inject.Inject;
import xxxxxx.uxxxxx;

public class qqpqqq
  implements pqpqqq, oonoon.onnoon
{
  private static final String b006E006E006E006Enn006Enn = qqpqqq.class.getSimpleName();
  public static int b006E006E006En006En006Enn = 0;
  public static int b006En006En006En006Enn = 53;
  public static int bn006E006En006En006Enn = 1;
  public static int bnnn006E006En006Enn = 2;
  private Map<Type, ppqpqq> b006E006Enn006En006Enn;
  private Context b006Ennn006En006Enn;
  private xxxsss bn006Enn006En006Enn;
  public Set<Intent> bnn006En006En006Enn;
  private ggyggy bnnnn006En006Enn;
  
  static
  {
    int i = b006En006En006En006Enn;
    switch (i * (i + bn006E006En006En006Enn) % b006Bkkk006B006Bk006Bkk())
    {
    default: 
      b006En006En006En006Enn = 53;
      bn006E006En006En006Enn = 19;
      if ((b006En006En006En006Enn + bn006E006En006En006Enn) * b006En006En006En006Enn % bnnn006E006En006Enn != b006E006E006En006En006Enn)
      {
        b006En006En006En006Enn = bk006Bkk006B006Bk006Bkk();
        b006E006E006En006En006Enn = bk006Bkk006B006Bk006Bkk();
      }
      break;
    }
  }
  
  @Inject
  public qqpqqq(Context paramContext, xxxsss paramXxxsss, ggyggy paramGgyggy)
  {
    this.b006Ennn006En006Enn = paramContext;
    this.bn006Enn006En006Enn = paramXxxsss;
    this.b006E006Enn006En006Enn = new HashMap();
    this.bnn006En006En006Enn = new HashSet();
    this.bnnnn006En006Enn = paramGgyggy;
  }
  
  public static int b006B006Bkk006B006Bk006Bkk()
  {
    return 1;
  }
  
  public static int b006Bkkk006B006Bk006Bkk()
  {
    return 2;
  }
  
  private void bk006B006Bk006B006Bk006Bkk(Intent paramIntent)
  {
    if (oonoon.bk006B006Bkk006B006Bkk006B().b006B006Bk006Bk006B006Bkk006B())
    {
      LocalBroadcastManager localLocalBroadcastManager = LocalBroadcastManager.getInstance(this.b006Ennn006En006Enn);
      if ((b006En006En006En006Enn + bn006E006En006En006Enn) * b006En006En006En006Enn % bnnn006E006En006Enn != b006E006E006En006En006Enn)
      {
        b006En006En006En006Enn = 36;
        b006E006E006En006En006Enn = 13;
        if ((b006En006En006En006Enn + bn006E006En006En006Enn) * b006En006En006En006Enn % bnnn006E006En006Enn != b006E006E006En006En006Enn)
        {
          b006En006En006En006Enn = 65;
          b006E006E006En006En006Enn = 64;
        }
      }
      localLocalBroadcastManager.sendBroadcast(paramIntent);
      return;
    }
    this.bnn006En006En006Enn.add(paramIntent);
  }
  
  public static int bk006Bkk006B006Bk006Bkk()
  {
    return 35;
  }
  
  public static int bkkkk006B006Bk006Bkk()
  {
    return 0;
  }
  
  public void b006B006B006B006Bk006Bk006Bkk(String paramString, DbError paramDbError, Bundle paramBundle)
  {
    int i = b006En006En006En006Enn;
    switch (i * (i + bn006E006En006En006Enn) % bnnn006E006En006Enn)
    {
    default: 
      b006En006En006En006Enn = bk006Bkk006B006Bk006Bkk();
      b006E006E006En006En006Enn = bk006Bkk006B006Bk006Bkk();
    }
    this.bn006Enn006En006Enn.bk006B006B006B006B006B006B006Bk006B();
    LocalBroadcastManager localLocalBroadcastManager = LocalBroadcastManager.getInstance(this.b006Ennn006En006Enn);
    if ((bk006Bkk006B006Bk006Bkk() + bn006E006En006En006Enn) * bk006Bkk006B006Bk006Bkk() % b006Bkkk006B006Bk006Bkk() != bkkkk006B006Bk006Bkk())
    {
      b006En006En006En006Enn = bk006Bkk006B006Bk006Bkk();
      b006E006E006En006En006Enn = 66;
    }
    localLocalBroadcastManager.sendBroadcast(ModelUpdatedBroadcastReceiver.makeModelUpdatedIntent(paramString, paramBundle, paramDbError));
  }
  
  public void b006B006B006Bk006B006Bk006Bkk(Context paramContext)
  {
    if ((b006En006En006En006Enn + bn006E006En006En006Enn) * b006En006En006En006Enn % bnnn006E006En006Enn != b006E006E006En006En006Enn)
    {
      int i = b006En006En006En006Enn;
      switch (i * (i + b006B006Bkk006B006Bk006Bkk()) % bnnn006E006En006Enn)
      {
      default: 
        b006En006En006En006Enn = 72;
        b006E006E006En006En006Enn = bk006Bkk006B006Bk006Bkk();
      }
      b006En006En006En006Enn = bk006Bkk006B006Bk006Bkk();
      b006E006E006En006En006Enn = bk006Bkk006B006Bk006Bkk();
    }
    this.b006Ennn006En006Enn = paramContext;
  }
  
  public void b006B006Bk006Bk006Bk006Bkk(DataManagerBaseActionRequest paramDataManagerBaseActionRequest)
  {
    if ((b006En006En006En006Enn + bn006E006En006En006Enn) * b006En006En006En006Enn % bnnn006E006En006Enn != b006E006E006En006En006Enn)
    {
      b006En006En006En006Enn = bk006Bkk006B006Bk006Bkk();
      b006E006E006En006En006Enn = bk006Bkk006B006Bk006Bkk();
      if ((b006En006En006En006Enn + bn006E006En006En006Enn) * b006En006En006En006Enn % bnnn006E006En006Enn != bkkkk006B006Bk006Bkk())
      {
        b006En006En006En006Enn = 34;
        b006E006E006En006En006Enn = bk006Bkk006B006Bk006Bkk();
      }
    }
    bk006B006Bk006B006Bk006Bkk(InputActionRequiredBroadcastReceiver.makeInputActionRequiredIntent(paramDataManagerBaseActionRequest));
  }
  
  public void b006Bk006B006Bk006Bk006Bkk(String paramString, Bundle paramBundle)
  {
    if ((b006En006En006En006Enn + b006B006Bkk006B006Bk006Bkk()) * b006En006En006En006Enn % bnnn006E006En006Enn != b006E006E006En006En006Enn)
    {
      b006En006En006En006Enn = bk006Bkk006B006Bk006Bkk();
      b006E006E006En006En006Enn = 3;
    }
    this.bn006Enn006En006Enn.bk006B006B006B006B006B006B006Bk006B();
    if ((b006En006En006En006Enn + b006B006Bkk006B006Bk006Bkk()) * b006En006En006En006Enn % bnnn006E006En006Enn != b006E006E006En006En006Enn)
    {
      b006En006En006En006Enn = 50;
      b006E006E006En006En006Enn = bk006Bkk006B006Bk006Bkk();
    }
    bk006B006Bk006B006Bk006Bkk(ModelUpdatedBroadcastReceiver.makeModelUpdatedIntent(paramString, paramBundle, null));
  }
  
  public <T extends ppqpqq> T b006Bk006Bk006B006Bk006Bkk(@NonNull Class<T> paramClass)
  {
    ppqpqq localPpqpqq1 = (ppqpqq)this.b006E006Enn006En006Enn.get(paramClass);
    if (localPpqpqq1 == null) {}
    ppqpqq localPpqpqq2;
    try
    {
      localPpqpqq1 = (ppqpqq)paramClass.newInstance();
      int i = b006En006En006En006Enn;
      switch (i * (i + bn006E006En006En006Enn) % bnnn006E006En006Enn)
      {
      default: 
        b006En006En006En006Enn = 85;
        b006E006E006En006En006Enn = bk006Bkk006B006Bk006Bkk();
      }
      localPpqpqq1.bkkkk006Bkk006Bkk(this);
      this.b006E006Enn006En006Enn.put(paramClass, localPpqpqq1);
      return localPpqpqq1;
    }
    catch (InstantiationException localInstantiationException)
    {
      localPpqpqq2 = localPpqpqq1;
      localObject1 = localInstantiationException;
      str1 = b006E006E006E006Enn006Enn;
      String str2 = uxxxxx.bbbb0062b0062b0062b0062("w\016GHPQ\023\024MNVWQRZ[\035VW_`Z[cd&", 'Õ', 'À', '\002');
      Class[] arrayOfClass = new Class[4];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      arrayOfClass[3] = Character.TYPE;
      localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
      arrayOfObject = new Object[4];
      arrayOfObject[0] = "u\024%\026s\020\"\016x\f\030\n\017\f\030D\007\022\027\r\004>\f\f\020:{}7\004\b\bs\005xo\002qo";
      arrayOfObject[1] = Character.valueOf('°');
      arrayOfObject[2] = Character.valueOf('d');
      arrayOfObject[3] = Character.valueOf('\001');
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;)
      {
        try
        {
          String str1;
          Method localMethod;
          Object[] arrayOfObject;
          Object localObject2 = localMethod.invoke(null, arrayOfObject);
          rvvvrv.b00710071qq00710071q0071q0071(str1, (String)localObject2, (Throwable)localObject1);
          if ((b006En006En006En006Enn + b006B006Bkk006B006Bk006Bkk()) * b006En006En006En006Enn % bnnn006E006En006Enn == b006E006E006En006En006Enn) {
            break;
          }
          b006En006En006En006Enn = 47;
          b006E006E006En006En006Enn = 14;
          return localPpqpqq2;
        }
        catch (InvocationTargetException localInvocationTargetException)
        {
          Object localObject1;
          throw localInvocationTargetException.getCause();
        }
        localIllegalAccessException = localIllegalAccessException;
        localPpqpqq2 = localPpqpqq1;
        localObject1 = localIllegalAccessException;
      }
    }
    return localPpqpqq2;
  }
  
  public void bk006B006B006Bk006Bk006Bkk(String paramString, DbError paramDbError)
  {
    this.bn006Enn006En006Enn.bk006B006B006B006B006B006B006Bk006B();
    LocalBroadcastManager.getInstance(this.b006Ennn006En006Enn).sendBroadcast(ModelUpdatedBroadcastReceiver.makeModelUpdatedIntent(paramString, null, paramDbError));
    if ((b006En006En006En006Enn + bn006E006En006En006Enn) * b006En006En006En006Enn % bnnn006E006En006Enn != b006E006E006En006En006Enn)
    {
      b006En006En006En006Enn = 34;
      b006E006E006En006En006Enn = bk006Bkk006B006Bk006Bkk();
    }
    if ((b006En006En006En006Enn + bn006E006En006En006Enn) * b006En006En006En006Enn % bnnn006E006En006Enn != b006E006E006En006En006Enn)
    {
      b006En006En006En006Enn = bk006Bkk006B006Bk006Bkk();
      b006E006E006En006En006Enn = 18;
    }
  }
  
  public Context bk006Bk006Bk006Bk006Bkk()
  {
    if ((b006En006En006En006Enn + bn006E006En006En006Enn) * b006En006En006En006Enn % bnnn006E006En006Enn != bkkkk006B006Bk006Bkk())
    {
      b006En006En006En006Enn = 10;
      int i = bk006Bkk006B006Bk006Bkk();
      if ((b006En006En006En006Enn + bn006E006En006En006Enn) * b006En006En006En006Enn % bnnn006E006En006Enn != b006E006E006En006En006Enn)
      {
        b006En006En006En006Enn = 2;
        b006E006E006En006En006Enn = 21;
      }
      b006E006E006En006En006Enn = i;
    }
    return this.b006Ennn006En006Enn;
  }
  
  public void bkk006B006Bk006Bk006Bkk(String paramString)
  {
    int i = b006En006En006En006Enn;
    switch (i * (i + bn006E006En006En006Enn) % b006Bkkk006B006Bk006Bkk())
    {
    default: 
      if ((b006En006En006En006Enn + b006B006Bkk006B006Bk006Bkk()) * b006En006En006En006Enn % bnnn006E006En006Enn != b006E006E006En006En006Enn)
      {
        b006En006En006En006Enn = 43;
        b006E006E006En006En006Enn = 48;
      }
      b006En006En006En006Enn = bk006Bkk006B006Bk006Bkk();
      b006E006E006En006En006Enn = bk006Bkk006B006Bk006Bkk();
    }
    this.bn006Enn006En006Enn.bk006B006B006B006B006B006B006Bk006B();
    bk006B006Bk006B006Bk006Bkk(ModelUpdatedBroadcastReceiver.makeModelUpdatedIntent(paramString, null, null));
  }
  
  public void bkk006Bk006B006Bk006Bkk()
  {
    int i = b006En006En006En006Enn;
    switch (i * (i + bn006E006En006En006Enn) % bnnn006E006En006Enn)
    {
    default: 
      b006En006En006En006Enn = 45;
      b006E006E006En006En006Enn = bk006Bkk006B006Bk006Bkk();
    }
    Map localMap = this.b006E006Enn006En006Enn;
    if ((b006En006En006En006Enn + bn006E006En006En006Enn) * b006En006En006En006Enn % bnnn006E006En006Enn != b006E006E006En006En006Enn)
    {
      b006En006En006En006Enn = 82;
      b006E006E006En006En006Enn = 95;
    }
    if (localMap == null) {
      return;
    }
    Iterator localIterator = this.b006E006Enn006En006Enn.values().iterator();
    while (localIterator.hasNext()) {
      ((ppqpqq)localIterator.next()).bo006F006Foo006Fooo006F(this.bnnnn006En006Enn);
    }
    this.b006E006Enn006En006Enn.clear();
  }
  
  public void onBecameBackground() {}
  
  public void onBecameForeground()
  {
    if ((this.bnn006En006En006Enn == null) || (this.bnn006En006En006Enn.isEmpty())) {
      return;
    }
    Set localSet = this.bnn006En006En006Enn;
    if ((b006En006En006En006Enn + bn006E006En006En006Enn) * b006En006En006En006Enn % bnnn006E006En006Enn != b006E006E006En006En006Enn)
    {
      b006En006En006En006Enn = bk006Bkk006B006Bk006Bkk();
      b006E006E006En006En006Enn = bk006Bkk006B006Bk006Bkk();
    }
    Iterator localIterator = localSet.iterator();
    while (localIterator.hasNext())
    {
      Intent localIntent = (Intent)localIterator.next();
      LocalBroadcastManager.getInstance(this.b006Ennn006En006Enn).sendBroadcast(localIntent);
      int i = bk006Bkk006B006Bk006Bkk();
      switch (i * (i + bn006E006En006En006Enn) % bnnn006E006En006Enn)
      {
      }
      b006En006En006En006Enn = 69;
      b006E006E006En006En006Enn = 25;
    }
    this.bnn006En006En006Enn.clear();
  }
}
