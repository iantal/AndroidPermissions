package com.db.pwcc.dbmobile.financial_overview.activities.securities_details;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.GridLayout;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.db.pwcc.dbmobile.financial_overview.R.drawable;
import com.db.pwcc.dbmobile.financial_overview.R.id;
import com.db.pwcc.dbmobile.financial_overview.R.layout;
import com.db.pwcc.dbmobile.financial_overview.R.string;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.UserAvatar;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;
import uuuuuu.ppphhp;
import uuuuuu.qqllqq;
import uuuuuu.ssssst;
import xxxxxx.uxxxxx;

public abstract class BaseSecuritiesDetailsActivity<T extends ssssst>
  extends SessionActivity
{
  public static int b006500650065e0065e0065 = 0;
  public static int b00650065ee0065e0065 = 1;
  public static int be0065ee0065e0065 = 63;
  public static int bee0065e0065e0065 = 2;
  public TextView currentValuation;
  public qqllqq decorator;
  public GridLayout grid;
  public Locale locale;
  public TextView name;
  public T presenter;
  public UserAvatar trendIndicatorIv;
  public TextView unitsTv;
  public TextView winLossInCurrencyTv;
  public TextView winLossInPercentTv;
  
  public BaseSecuritiesDetailsActivity() {}
  
  public static int b0065e0065e0065e0065()
  {
    return 6;
  }
  
  public static int b0065ee00650065e0065()
  {
    return 2;
  }
  
  public static int be00650065e0065e0065()
  {
    return 0;
  }
  
  public static int beee00650065e0065()
  {
    return 1;
  }
  
  private void initDbToolbar()
  {
    getActionToolbar().setTitle(getString(R.string.details));
    int i = be0065ee0065e0065;
    int j = i * (i + b00650065ee0065e0065);
    int k = bee0065e0065e0065;
    if ((be0065ee0065e0065 + b00650065ee0065e0065) * be0065ee0065e0065 % bee0065e0065e0065 != be00650065e0065e0065())
    {
      be0065ee0065e0065 = b0065e0065e0065e0065();
      b00650065ee0065e0065 = 18;
    }
    switch (j % k)
    {
    default: 
      be0065ee0065e0065 = b0065e0065e0065e0065();
      b00650065ee0065e0065 = b0065e0065e0065e0065();
    }
    getActionToolbar().setPrimaryActionButton(R.drawable.ic_info, new View.OnClickListener()
    {
      public static int b00650065e00650065e0065 = 1;
      public static int be0065006500650065e0065 = 0;
      public static int be0065e00650065e0065 = 52;
      public static int bee006500650065e0065 = 2;
      
      public static int b0065e006500650065e0065()
      {
        return 34;
      }
      
      public void onClick(View paramAnonymousView)
      {
        BaseSecuritiesDetailsActivity.this.onInfoAction();
        int i = be0065e00650065e0065;
        switch (i * (i + b00650065e00650065e0065) % bee006500650065e0065)
        {
        default: 
          be0065e00650065e0065 = b0065e006500650065e0065();
          b00650065e00650065e0065 = 11;
          if ((be0065e00650065e0065 + b00650065e00650065e0065) * be0065e00650065e0065 % bee006500650065e0065 != be0065006500650065e0065)
          {
            be0065e00650065e0065 = 61;
            be0065006500650065e0065 = b0065e006500650065e0065();
          }
          break;
        }
      }
    });
    showToolbarUpButton();
  }
  
  private void initView()
  {
    this.name = ((TextView)findViewById(R.id.beneficiary_name));
    View localView = findViewById(R.id.transaction_type);
    int i = be0065ee0065e0065 + b00650065ee0065e0065;
    if ((be0065ee0065e0065 + beee00650065e0065()) * be0065ee0065e0065 % bee0065e0065e0065 != b006500650065e0065e0065)
    {
      be0065ee0065e0065 = b0065e0065e0065e0065();
      b006500650065e0065e0065 = b0065e0065e0065e0065();
    }
    if (i * be0065ee0065e0065 % bee0065e0065e0065 != b006500650065e0065e0065)
    {
      be0065ee0065e0065 = 2;
      b006500650065e0065e0065 = b0065e0065e0065e0065();
    }
    this.unitsTv = ((TextView)localView);
    this.currentValuation = ((TextView)findViewById(R.id.transaction_amount));
    this.winLossInCurrencyTv = ((TextView)findViewById(R.id.sec_win_loss_in_currency));
    this.winLossInPercentTv = ((TextView)findViewById(R.id.sec_win_loss_in_percent));
    this.trendIndicatorIv = ((UserAvatar)findViewById(R.id.beneficiary_initials));
    this.grid = ((GridLayout)findViewById(R.id.securities_details_grid));
    this.decorator = new qqllqq(this);
  }
  
  public int getLayout()
  {
    int i = be0065ee0065e0065;
    int j = i * (i + b00650065ee0065e0065);
    int k = bee0065e0065e0065;
    if ((be0065ee0065e0065 + beee00650065e0065()) * be0065ee0065e0065 % bee0065e0065e0065 != be00650065e0065e0065())
    {
      be0065ee0065e0065 = b0065e0065e0065e0065();
      b006500650065e0065e0065 = 59;
    }
    switch (j % k)
    {
    default: 
      be0065ee0065e0065 = b0065e0065e0065e0065();
      b006500650065e0065e0065 = 92;
    }
    return R.layout.securities_details;
  }
  
  public abstract void initPresenter(Bundle paramBundle);
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    Method localMethod;
    Object[] arrayOfObject;
    if ((paramInt2 == -1) && (paramInt1 == 29) && (paramIntent != null))
    {
      String str1 = uxxxxx.bbbb0062b0062b0062b0062("5I\001\006\005DCzy~vu{z:qpvumlrq1", '×', 'ª', '\001');
      Class[] arrayOfClass = new Class[4];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      arrayOfClass[3] = Character.TYPE;
      localMethod = ppphhp.class.getMethod(str1, arrayOfClass);
      arrayOfObject = new Object[4];
      arrayOfObject[0] = "h\0371,)\027b\035!(\026##\033\022\032\037\035V\032\f\032\032\026\021u\020o\016\021\006\020\004\t\007c\t\t";
      arrayOfObject[1] = Character.valueOf('J');
      arrayOfObject[2] = Character.valueOf('');
      arrayOfObject[3] = Character.valueOf('\001');
    }
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      String str2 = (String)localObject;
      int i = be0065ee0065e0065;
      switch (i * (i + b00650065ee0065e0065) % bee0065e0065e0065)
      {
      default: 
        be0065ee0065e0065 = b0065e0065e0065e0065();
        b006500650065e0065e0065 = b0065e0065e0065e0065();
        if ((be0065ee0065e0065 + b00650065ee0065e0065) * be0065ee0065e0065 % b0065ee00650065e0065() != b006500650065e0065e0065)
        {
          be0065ee0065e0065 = 66;
          b006500650065e0065e0065 = 63;
        }
        break;
      }
      if (paramIntent.getBooleanExtra(str2, false)) {
        finish();
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    int i = be0065ee0065e0065;
    int j = i + b00650065ee0065e0065;
    if ((be0065ee0065e0065 + b00650065ee0065e0065) * be0065ee0065e0065 % bee0065e0065e0065 != b006500650065e0065e0065)
    {
      be0065ee0065e0065 = b0065e0065e0065e0065();
      b006500650065e0065e0065 = 15;
    }
    switch (i * j % bee0065e0065e0065)
    {
    default: 
      be0065ee0065e0065 = 49;
      b006500650065e0065e0065 = 5;
    }
    super.onCreate(paramBundle);
    this.locale = Locale.getDefault();
    initDbToolbar();
    initView();
    initPresenter(getIntent().getExtras());
  }
  
  public abstract void onInfoAction();
  
  public void onStop()
  {
    ssssst localSsssst = this.presenter;
    Method localMethod = ssssst.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("^^./6223:667>:k;<C?pqABIEv", 'ú', '\002'), new Class[0]);
    Object[] arrayOfObject = new Object[0];
    try
    {
      localMethod.invoke(localSsssst, arrayOfObject);
      super.onStop();
      if ((be0065ee0065e0065 + b00650065ee0065e0065) * be0065ee0065e0065 % bee0065e0065e0065 != b006500650065e0065e0065)
      {
        if ((be0065ee0065e0065 + b00650065ee0065e0065) * be0065ee0065e0065 % bee0065e0065e0065 != b006500650065e0065e0065)
        {
          be0065ee0065e0065 = 8;
          b006500650065e0065e0065 = b0065e0065e0065e0065();
        }
        be0065ee0065e0065 = b0065e0065e0065e0065();
        b006500650065e0065e0065 = b0065e0065e0065e0065();
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
}
