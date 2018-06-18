package com.db.pwcc.dbmobile.gini.fragments;

import android.app.Fragment;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.gini.R.id;
import com.db.pwcc.dbmobile.gini.R.layout;
import com.db.pwcc.dbmobile.gini.R.string;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import net.gini.android.vision.internal.ui.FragmentImplCallback;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class ErrorFragment
  extends Fragment
  implements FragmentImplCallback
{
  private static final String ERROR_TYPE_KEY = "&21-/;/3)\0356!\032-";
  public static int b00680068hh006800680068h = 2;
  public static int b0068h0068h006800680068h = 0;
  public static int b0068hhh006800680068h = 20;
  public static int bh0068hh006800680068h = 1;
  private boolean isNetworkError = false;
  private Button retryButton = null;
  private DbTextView textSubtitle = null;
  private DbTextView textTitle = null;
  
  public ErrorFragment() {}
  
  public static int b006800680068h006800680068h()
  {
    return 2;
  }
  
  public static int bh00680068h006800680068h()
  {
    return 0;
  }
  
  public static int bhh0068h006800680068h()
  {
    return 39;
  }
  
  private void bindViews(View paramView)
  {
    this.textTitle = ((DbTextView)paramView.findViewById(R.id.error_text_title));
    this.textSubtitle = ((DbTextView)paramView.findViewById(R.id.error_test_subtitle));
    int i = b0068hhh006800680068h;
    switch (i * (i + bh0068hh006800680068h) % b00680068hh006800680068h)
    {
    default: 
      b0068hhh006800680068h = 8;
      bh0068hh006800680068h = bhh0068h006800680068h();
    }
    this.retryButton = ((Button)paramView.findViewById(R.id.retry_button));
    int j = b0068hhh006800680068h;
    switch (j * (j + bh0068hh006800680068h) % b00680068hh006800680068h)
    {
    default: 
      b0068hhh006800680068h = 16;
      bh0068hh006800680068h = bhh0068h006800680068h();
    }
  }
  
  public static ErrorFragment createInstance(boolean paramBoolean)
  {
    ErrorFragment localErrorFragment = new ErrorFragment();
    Bundle localBundle = new Bundle();
    if ((b0068hhh006800680068h + bh0068hh006800680068h) * b0068hhh006800680068h % b00680068hh006800680068h != b0068h0068h006800680068h)
    {
      b0068hhh006800680068h = bhh0068h006800680068h();
      b0068h0068h006800680068h = bhh0068h006800680068h();
      if ((b0068hhh006800680068h + bh0068hh006800680068h) * b0068hhh006800680068h % b00680068hh006800680068h != b0068h0068h006800680068h)
      {
        b0068hhh006800680068h = 74;
        b0068h0068h006800680068h = 20;
      }
    }
    String str = uxxxxx.bb00620062bb0062b0062b0062("aw12:;|}78@A;<DE\007@AIJDEMN\020", '?', '\001');
    Class[] arrayOfClass = new Class[4];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    arrayOfClass[3] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = "O]^\\`ndjbXs`[p";
    arrayOfObject[1] = Character.valueOf('');
    arrayOfObject[2] = Character.valueOf('z');
    arrayOfObject[3] = Character.valueOf('\003');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      localBundle.putBoolean((String)localObject, paramBoolean);
      localErrorFragment.setArguments(localBundle);
      return localErrorFragment;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private void updateLayoutForErrorType()
  {
    if (this.isNetworkError)
    {
      this.textTitle.setText(getString(R.string.error_text_network_title));
      this.textSubtitle.setText(getString(R.string.check_internet_connection));
      Button localButton = this.retryButton;
      int i = R.string.error_button_network;
      if ((b0068hhh006800680068h + bh0068hh006800680068h) * b0068hhh006800680068h % b00680068hh006800680068h != bh00680068h006800680068h())
      {
        b0068hhh006800680068h = 90;
        b0068h0068h006800680068h = bhh0068h006800680068h();
        int j = b0068hhh006800680068h;
        switch (j * (j + bh0068hh006800680068h) % b006800680068h006800680068h())
        {
        default: 
          b0068hhh006800680068h = 49;
          b0068h0068h006800680068h = bhh0068h006800680068h();
        }
      }
      localButton.setButtonText(getString(i));
      InstrumentationCallbacks.setOnClickListenerCalled(this.retryButton, new ErrorFragment.1(this));
      return;
    }
    this.textTitle.setText(getString(R.string.error_text_retry_title));
    this.textSubtitle.setText(getString(R.string.error_text_retry_subtitle));
    this.retryButton.setButtonText(getString(R.string.error_button_retry));
    InstrumentationCallbacks.setOnClickListenerCalled(this.retryButton, new ErrorFragment.2(this));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Bundle localBundle = getArguments();
    if ((b0068hhh006800680068h + bh0068hh006800680068h) * b0068hhh006800680068h % b00680068hh006800680068h != b0068h0068h006800680068h)
    {
      int i = b0068hhh006800680068h;
      switch (i * (i + bh0068hh006800680068h) % b00680068hh006800680068h)
      {
      default: 
        b0068hhh006800680068h = bhh0068h006800680068h();
        b0068h0068h006800680068h = bhh0068h006800680068h();
      }
      b0068hhh006800680068h = bhh0068h006800680068h();
      b0068h0068h006800680068h = bhh0068h006800680068h();
    }
    String str = uxxxxx.bbbb0062b0062b0062b0062("3IJKL\006\007\017\020\n\013\023\024U\017\020\030\031\023\024\034\035^", 'u', 'Ù', '\003');
    Class[] arrayOfClass = new Class[3];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = "=KLJN\\RXPFaNI^";
    arrayOfObject[1] = Character.valueOf('{');
    arrayOfObject[2] = Character.valueOf('\001');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      this.isNetworkError = localBundle.getBoolean((String)localObject, false);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    View localView = paramLayoutInflater.inflate(R.layout.fragment_error_db, paramViewGroup, false);
    bindViews(localView);
    if ((b0068hhh006800680068h + bh0068hh006800680068h) * b0068hhh006800680068h % b00680068hh006800680068h != b0068h0068h006800680068h)
    {
      b0068hhh006800680068h = 56;
      b0068h0068h006800680068h = 83;
    }
    updateLayoutForErrorType();
    if ((bhh0068h006800680068h() + bh0068hh006800680068h) * bhh0068h006800680068h() % b00680068hh006800680068h != b0068h0068h006800680068h)
    {
      b0068hhh006800680068h = bhh0068h006800680068h();
      b0068h0068h006800680068h = 35;
    }
    return localView;
  }
}
