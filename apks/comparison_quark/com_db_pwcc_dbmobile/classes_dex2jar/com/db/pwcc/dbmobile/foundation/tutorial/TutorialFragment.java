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
      Button localButton = (Button)paramView.findViewById(R.id.phototan_tutorial_button);
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
      InstrumentationCallbacks.setOnClickListenerCalled(localButton, new TutorialFragment.1(this));
    }
  }
  
  public static TutorialFragment newInstance(int paramInt)
  {
    Bundle localBundle = new Bundle();
    int i = boo006Fo006Fo006F006F;
    switch (i * (i + bo006Fo006F006Fo006F006F) % b006F006F006Fo006Fo006F006F)
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
    String str = uxxxxx.bbbb0062b0062b0062b0062("[qrst./7823;<}78@A;<DE\007", 'a', 'ç', '\002');
    Class[] arrayOfClass = new Class[3];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = "\f \032\021\032\024/\035\023,#**6!\035";
    arrayOfObject[1] = Character.valueOf('d');
    arrayOfObject[2] = Character.valueOf('\001');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      localBundle.putInt((String)localObject, paramInt);
      TutorialFragment localTutorialFragment = new TutorialFragment();
      localTutorialFragment.setArguments(localBundle);
      return localTutorialFragment;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public View onCreateView(@NonNull LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    Bundle localBundle1 = getArguments();
    View localView = null;
    Bundle localBundle2;
    Method localMethod;
    Object[] arrayOfObject;
    if (localBundle1 != null)
    {
      localBundle2 = getArguments();
      String str1 = uxxxxx.bb00620062bb0062b0062b0062("\007\033RQWV\026\025LKQPHGML\fCBHG?>DC\003", 'm', '\004');
      Class[] arrayOfClass = new Class[4];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      arrayOfClass[3] = Character.TYPE;
      localMethod = ppphhp.class.getMethod(str1, arrayOfClass);
      arrayOfObject = new Object[4];
      arrayOfObject[0] = "Qc[PWOhTH_TYWaJD";
      arrayOfObject[1] = Character.valueOf('A');
      arrayOfObject[2] = Character.valueOf('/');
      arrayOfObject[3] = Character.valueOf('\000');
    }
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      String str2 = (String)localObject;
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
      int i = localBundle2.getInt(str2, -1);
      localView = paramLayoutInflater.inflate(i, paramViewGroup, false);
      initView(i, localView);
      return localView;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
}
