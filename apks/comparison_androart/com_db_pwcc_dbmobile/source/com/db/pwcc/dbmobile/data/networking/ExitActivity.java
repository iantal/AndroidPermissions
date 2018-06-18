package com.db.pwcc.dbmobile.data.networking;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.uppupu;
import xxxxxx.uxxxxx;

public class ExitActivity
  extends Activity
{
  public static int b006700670067gg00670067 = 1;
  public static int b0067gg0067g00670067 = 4;
  public static int bg00670067gg00670067 = 0;
  public static int bg0067g0067g00670067 = 2;
  
  public ExitActivity() {}
  
  public static int b00670067g0067g00670067()
  {
    return 1;
  }
  
  public static int b0067g0067gg00670067()
  {
    return 97;
  }
  
  public static int bggg0067g00670067()
  {
    return 2;
  }
  
  public static void exitApp(Context paramContext)
  {
    Intent localIntent = new Intent(paramContext, ExitActivity.class);
    if ((b0067g0067gg00670067() + b006700670067gg00670067) * b0067g0067gg00670067() % bggg0067g00670067() != bg00670067gg00670067)
    {
      bg00670067gg00670067 = b0067g0067gg00670067();
      if ((b0067gg0067g00670067 + b006700670067gg00670067) * b0067gg0067g00670067 % bggg0067g00670067() != bg00670067gg00670067)
      {
        b0067gg0067g00670067 = b0067g0067gg00670067();
        bg00670067gg00670067 = b0067g0067gg00670067();
      }
    }
    localIntent.addFlags(1149337600);
    paramContext.startActivity(localIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    Context localContext = getApplicationContext();
    Method localMethod = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("+wv|v65qpvp0/.-,", '7', '\003'), new Class[] { Context.class });
    try
    {
      localMethod.invoke(null, new Object[] { localContext });
      localContext = getApplicationContext();
      localMethod = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("A\020\021\031\025V\025\026\036\032\031\032\"\036\035\036&\"!\"*&%&.*kl", 'û', '', '\002'), new Class[] { Context.class });
      try
      {
        localMethod.invoke(null, new Object[] { localContext });
        uppupu.b0072r0072r00720072rr0072(getApplicationContext());
        InstrumentationCallbacks.onCreateCalled(this);
        int i = b0067gg0067g00670067;
        switch (i * (b006700670067gg00670067 + i) % bggg0067g00670067())
        {
        default: 
          b0067gg0067g00670067 = 12;
          bg00670067gg00670067 = b0067g0067gg00670067();
        }
        super.onCreate(paramBundle);
        i = Build.VERSION.SDK_INT;
        int j = b0067gg0067g00670067;
        switch (j * (b006700670067gg00670067 + j) % bg0067g0067g00670067)
        {
        default: 
          b0067gg0067g00670067 = 99;
          bg00670067gg00670067 = b0067g0067gg00670067();
        }
        if (i >= 21)
        {
          finishAndRemoveTask();
          return;
        }
      }
      catch (InvocationTargetException paramBundle)
      {
        throw paramBundle.getCause();
      }
      finishAffinity();
      return;
    }
    catch (InvocationTargetException paramBundle)
    {
      throw paramBundle.getCause();
    }
  }
  
  public void onDestroy()
  {
    if ((b0067g0067gg00670067() + b006700670067gg00670067) * b0067g0067gg00670067() % bg0067g0067g00670067 != bg00670067gg00670067)
    {
      b0067gg0067g00670067 = b0067g0067gg00670067();
      bg00670067gg00670067 = b0067g0067gg00670067();
    }
    super.onDestroy();
    if ((b0067gg0067g00670067 + b00670067g0067g00670067()) * b0067gg0067g00670067 % bg0067g0067g00670067 != bg00670067gg00670067)
    {
      b0067gg0067g00670067 = b0067g0067gg00670067();
      bg00670067gg00670067 = 80;
    }
    InstrumentationCallbacks.onDestroyCalled(this);
  }
  
  public void onPause()
  {
    super.onPause();
    InstrumentationCallbacks.onPauseCalled(this);
    if ((b0067gg0067g00670067 + b006700670067gg00670067) * b0067gg0067g00670067 % bg0067g0067g00670067 != bg00670067gg00670067)
    {
      if ((b0067gg0067g00670067 + b006700670067gg00670067) * b0067gg0067g00670067 % bggg0067g00670067() != bg00670067gg00670067)
      {
        b0067gg0067g00670067 = 89;
        bg00670067gg00670067 = b0067g0067gg00670067();
      }
      b0067gg0067g00670067 = 69;
      bg00670067gg00670067 = b0067g0067gg00670067();
    }
  }
  
  public void onRestart()
  {
    super.onRestart();
    int i = b0067gg0067g00670067;
    if ((b0067gg0067g00670067 + b006700670067gg00670067) * b0067gg0067g00670067 % bg0067g0067g00670067 != bg00670067gg00670067)
    {
      b0067gg0067g00670067 = b0067g0067gg00670067();
      bg00670067gg00670067 = 10;
    }
    switch (i * (b006700670067gg00670067 + i) % bggg0067g00670067())
    {
    default: 
      b0067gg0067g00670067 = b0067g0067gg00670067();
      bg00670067gg00670067 = 90;
    }
    InstrumentationCallbacks.onRestartCalled(this);
  }
  
  public void onResume()
  {
    super.onResume();
    if ((b0067gg0067g00670067 + b006700670067gg00670067) * b0067gg0067g00670067 % bg0067g0067g00670067 != bg00670067gg00670067)
    {
      if ((b0067gg0067g00670067 + b006700670067gg00670067) * b0067gg0067g00670067 % bggg0067g00670067() != bg00670067gg00670067)
      {
        b0067gg0067g00670067 = 67;
        bg00670067gg00670067 = b0067g0067gg00670067();
      }
      b0067gg0067g00670067 = 17;
      bg00670067gg00670067 = b0067g0067gg00670067();
    }
    InstrumentationCallbacks.onResumeCalled(this);
  }
  
  public void onStart()
  {
    int i = b0067gg0067g00670067;
    switch (i * (b006700670067gg00670067 + i) % bg0067g0067g00670067)
    {
    default: 
      b0067gg0067g00670067 = 22;
      bg00670067gg00670067 = b0067g0067gg00670067();
    }
    super.onStart();
    InstrumentationCallbacks.onStartCalled(this);
    i = b0067gg0067g00670067;
    switch (i * (b006700670067gg00670067 + i) % bg0067g0067g00670067)
    {
    default: 
      b0067gg0067g00670067 = b0067g0067gg00670067();
      bg00670067gg00670067 = b0067g0067gg00670067();
    }
  }
  
  public void onStop()
  {
    if ((b0067gg0067g00670067 + b006700670067gg00670067) * b0067gg0067g00670067 % bg0067g0067g00670067 != bg00670067gg00670067)
    {
      b0067gg0067g00670067 = b0067g0067gg00670067();
      int i = b0067gg0067g00670067;
      switch (i * (b00670067g0067g00670067() + i) % bg0067g0067g00670067)
      {
      default: 
        b0067gg0067g00670067 = 52;
        bg00670067gg00670067 = 29;
      }
      bg00670067gg00670067 = b0067g0067gg00670067();
    }
    super.onStop();
    InstrumentationCallbacks.onStopCalled(this);
  }
}
