package com.db.pwcc.dbmobile.foundation.tutorial;

import android.os.Bundle;
import android.support.annotation.LayoutRes;
import android.support.annotation.NonNull;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.R.id;
import com.db.pwcc.dbmobile.foundation.R.layout;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class TutorialFragment
  extends Fragment
{
  private static final String BUNDLE_LAYOUT_ID = "\0371)\036%\0356\"\026-\"'%/\030\022";
  public static int b006F006F006Fo006Fo006F006F = 2;
  public static int b006Foo006F006Fo006F006F = 0;
  public static int bo006Fo006F006Fo006F006F = 1;
  public static int boo006Fo006Fo006F006F = 32;
  
  public TutorialFragment() {}
  
  public static int b006F006Fo006F006Fo006F006F()
  {
    return 2;
  }
  
  public static int b006Fo006Fo006Fo006F006F()
  {
    return 0;
  }
  
  public static int bo006F006Fo006Fo006F006F()
  {
    return 1;
  }
  
  public static int booo006F006Fo006F006F()
  {
    return 23;
  }
  
  private void initView(@LayoutRes int paramInt, View paramView)
  {
    if (paramInt == R.layout.tutorial_page_phototan)
    {
      paramView = (Button)paramView.findViewById(R.id.phototan_tutorial_button);
      if ((boo006Fo006Fo006F006F + bo006F006Fo006Fo006F006F()) * boo006Fo006Fo006F006F % b006F006F006Fo006Fo006F006F != b006Fo006Fo006Fo006F006F())
      {
        boo006Fo006Fo006F006F = booo006F006Fo006F006F();
        b006F006F006Fo006Fo006F006F = 96;
      }
      if ((boo006Fo006Fo006F006F + bo006Fo006F006Fo006F006F) * boo006Fo006Fo006F006F % b006F006Fo006F006Fo006F006F() != b006Foo006F006Fo006F006F)
      {
        boo006Fo006Fo006F006F = booo006F006Fo006F006F();
        b006Foo006F006Fo006F006F = 26;
      }
      InstrumentationCallbacks.setOnClickListenerCalled(paramView, new TutorialFragment.1(this));
    }
  }
  
  public static TutorialFragment newInstance(int paramInt)
  {
    Bundle localBundle = new Bundle();
    int i = boo006Fo006Fo006F006F;
    switch (i * (bo006Fo006F006Fo006F006F + i) % b006F006F006Fo006Fo006F006F)
    {
    default: 
      boo006Fo006Fo006F006F = booo006F006Fo006F006F();
      b006Foo006F006Fo006F006F = 32;
      if ((boo006Fo006Fo006F006F + bo006Fo006F006Fo006F006F) * boo006Fo006Fo006F006F % b006F006F006Fo006Fo006F006F != b006Foo006F006Fo006F006F)
      {
        boo006Fo006Fo006F006F = 43;
        b006Foo006F006Fo006F006F = booo006F006Fo006F006F();
      }
      break;
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("[qrst./7823;<}78@A;<DE\007", 'a', 'ç', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\f \032\021\032\024/\035\023,#**6!\035", Character.valueOf('d'), Character.valueOf('\001') });
      localBundle.putInt((String)localObject, paramInt);
      localObject = new TutorialFragment();
      ((TutorialFragment)localObject).setArguments(localBundle);
      return localObject;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public View onCreateView(@NonNull LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    Object localObject = getArguments();
    paramBundle = null;
    if (localObject != null)
    {
      paramBundle = getArguments();
      localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\007\033RQWV\026\025LKQPHGML\fCBHG?>DC\003", 'm', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "Qc[PWOhTH_TYWaJD", Character.valueOf('A'), Character.valueOf('/'), Character.valueOf('\000') });
      localObject = (String)localObject;
      if ((boo006Fo006Fo006F006F + bo006F006Fo006Fo006F006F()) * boo006Fo006Fo006F006F % b006F006F006Fo006Fo006F006F != b006Fo006Fo006Fo006F006F())
      {
        if ((boo006Fo006Fo006F006F + bo006Fo006F006Fo006F006F) * boo006Fo006Fo006F006F % b006F006F006Fo006Fo006F006F != b006Foo006F006Fo006F006F)
        {
          boo006Fo006Fo006F006F = 94;
          b006Foo006F006Fo006F006F = booo006F006Fo006F006F();
        }
        boo006Fo006Fo006F006F = 21;
        b006Foo006F006Fo006F006F = 70;
      }
      int i = paramBundle.getInt((String)localObject, -1);
      paramBundle = paramLayoutInflater.inflate(i, paramViewGroup, false);
      initView(i, paramBundle);
      return paramBundle;
    }
    catch (InvocationTargetException paramLayoutInflater)
    {
      throw paramLayoutInflater.getCause();
    }
  }
}
