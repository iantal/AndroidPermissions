package com.db.pwcc.dbmobile.financial_overview.activities;

import android.content.BroadcastReceiver;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.support.v4.content.LocalBroadcastManager;
import android.view.View;
import android.view.View.OnClickListener;
import com.db.pwcc.dbmobile.financial_overview.R.string;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.oonoon;
import uuuuuu.ppphhp;
import uuuuuu.sxssss;
import uuuuuu.yyhyyh;
import uuuuuu.yyhyyh.hhyyyh;
import xxxxxx.uxxxxx;

public abstract class BaseTransactionsActivity
  extends SessionActivity
  implements yyhyyh.hhyyyh
{
  public static int b00620062bbbbb = 69;
  public static int b0062bbbbbb = 1;
  public static int bb0062bbbbb = 2;
  public static int bbb0062bbbb;
  public String accountId;
  private DialogInterface.OnClickListener confirmOnClickListener = new DialogInterface.OnClickListener()
  {
    public static int b00700070pp0070p0070pp = 2;
    public static int b0070ppp0070p0070pp = 0;
    public static int bp0070pp0070p0070pp = 1;
    public static int bpppp0070p0070pp = 62;
    
    public static int booo006Foooooo()
    {
      return 50;
    }
    
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      BaseTransactionsActivity.this.onDeleteMbaProductConfirmed();
      if ((bpppp0070p0070pp + bp0070pp0070p0070pp) * bpppp0070p0070pp % b00700070pp0070p0070pp != b0070ppp0070p0070pp)
      {
        if ((bpppp0070p0070pp + bp0070pp0070p0070pp) * bpppp0070p0070pp % b00700070pp0070p0070pp != b0070ppp0070p0070pp)
        {
          bpppp0070p0070pp = 13;
          b0070ppp0070p0070pp = 29;
        }
        bpppp0070p0070pp = 15;
        b0070ppp0070p0070pp = booo006Foooooo();
      }
    }
  };
  private View.OnClickListener deleteMbaProductClickListener = new View.OnClickListener()
  {
    public static int b0062006200620062bbb = 2;
    public static int b0062b00620062bbb = 16;
    public static int bb006200620062bbb = 1;
    public static int bbbbb0062bb;
    
    public static int b0062bbb0062bb()
    {
      return 1;
    }
    
    public void onClick(View paramAnonymousView)
    {
      if (BaseTransactionsActivity.this.canDeleteMbaProduct())
      {
        sxssss localSxssss = BaseTransactionsActivity.access$100(BaseTransactionsActivity.this);
        BaseTransactionsActivity localBaseTransactionsActivity1 = BaseTransactionsActivity.this;
        String str1 = BaseTransactionsActivity.this.getString(R.string.mba_delete_product_dialog_title);
        String str2 = BaseTransactionsActivity.this.getString(R.string.mba_delete_product_dialog_message);
        BaseTransactionsActivity localBaseTransactionsActivity2 = BaseTransactionsActivity.this;
        int i = R.string.mba_delete_product_dialog_remove;
        if ((b0062b00620062bbb + b0062bbb0062bb()) * b0062b00620062bbb % b0062006200620062bbb != bbbbb0062bb)
        {
          b0062b00620062bbb = 73;
          bbbbb0062bb = 26;
        }
        String str3 = localBaseTransactionsActivity2.getString(i);
        String str4 = BaseTransactionsActivity.this.getString(R.string.mba_delete_product_dialog_cancel);
        DialogInterface.OnClickListener localOnClickListener = BaseTransactionsActivity.access$000(BaseTransactionsActivity.this);
        int j = b0062b00620062bbb;
        switch (j * (j + bb006200620062bbb) % b0062006200620062bbb)
        {
        default: 
          b0062b00620062bbb = 2;
          bb006200620062bbb = 76;
        }
        localSxssss.b006Bk006Bkk006B006B006Bk006B(localBaseTransactionsActivity1, str1, str2, str3, str4, localOnClickListener, null);
      }
    }
  };
  private yyhyyh deleteProductBroadcastHelper;
  private boolean productDeletedWhileInBackground = false;
  
  public BaseTransactionsActivity() {}
  
  public static int b006200620062bbbb()
  {
    return 0;
  }
  
  public static int b0062b0062bbbb()
  {
    return 1;
  }
  
  public static int bb00620062bbbb()
  {
    return 2;
  }
  
  public static int bq007100710071007100710071()
  {
    return 82;
  }
  
  private void initAccountIdFromExtras()
  {
    Bundle localBundle = getIntent().getExtras();
    if (localBundle == null) {}
    for (;;)
    {
      return;
      String str = uxxxxx.bbbb0062b0062b0062b0062("\003\027\026\025\024KJPOGFLK\013BAGF>=CB\002", '', 'À', '\000');
      Class[] arrayOfClass = new Class[3];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = "P]\\\036UT!dlYZ&]\\hk_gke/g{xwg5ILMZa[bnYU";
      arrayOfObject[1] = Character.valueOf('6');
      arrayOfObject[2] = Character.valueOf('\001');
      try
      {
        Object localObject = localMethod.invoke(null, arrayOfObject);
        this.accountId = localBundle.getString((String)localObject);
        if ((b00620062bbbbb + b0062bbbbbb) * b00620062bbbbb % bb0062bbbbb == bbb0062bbbb) {
          continue;
        }
        b00620062bbbbb = bq007100710071007100710071();
        bbb0062bbbb = 28;
        return;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
    }
  }
  
  private void initDeleteMbaProductBroadcastHelper()
  {
    if (this.accountId == null) {
      return;
    }
    this.deleteProductBroadcastHelper = new yyhyyh(this, this.accountId);
    yyhyyh localYyhyyh = this.deleteProductBroadcastHelper;
    int i = (b00620062bbbbb + b0062bbbbbb) * b00620062bbbbb % bb0062bbbbb;
    int j = b00620062bbbbb;
    switch (j * (j + b0062bbbbbb) % bb0062bbbbb)
    {
    default: 
      b00620062bbbbb = 93;
      bbb0062bbbb = bq007100710071007100710071();
    }
    if (i != bbb0062bbbb)
    {
      b00620062bbbbb = 48;
      bbb0062bbbb = bq007100710071007100710071();
    }
    localYyhyyh.bo006Foo006Fooooo();
  }
  
  public abstract boolean canDeleteMbaProduct();
  
  public View.OnClickListener getDeleteMbaProductClickListener()
  {
    View.OnClickListener localOnClickListener = this.deleteMbaProductClickListener;
    int i = b00620062bbbbb;
    switch (i * (i + b0062bbbbbb) % bb0062bbbbb)
    {
    default: 
      b00620062bbbbb = 64;
      bbb0062bbbb = bq007100710071007100710071();
      if ((b00620062bbbbb + b0062bbbbbb) * b00620062bbbbb % bb0062bbbbb != bbb0062bbbb)
      {
        b00620062bbbbb = bq007100710071007100710071();
        bbb0062bbbb = 21;
      }
      break;
    }
    return localOnClickListener;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    if ((b00620062bbbbb + b0062bbbbbb) * b00620062bbbbb % bb0062bbbbb != bbb0062bbbb)
    {
      b00620062bbbbb = bq007100710071007100710071();
      bbb0062bbbb = 3;
    }
    super.onCreate(paramBundle);
    initAccountIdFromExtras();
    initDeleteMbaProductBroadcastHelper();
    if ((b00620062bbbbb + b0062bbbbbb) * b00620062bbbbb % bb0062bbbbb != bbb0062bbbb)
    {
      b00620062bbbbb = bq007100710071007100710071();
      bbb0062bbbb = 74;
    }
  }
  
  public void onDataReceived()
  {
    hideProgress();
    int i = (b00620062bbbbb + b0062b0062bbbb()) * b00620062bbbbb % bb0062bbbbb;
    int j = bbb0062bbbb;
    if ((b00620062bbbbb + b0062bbbbbb) * b00620062bbbbb % bb00620062bbbb() != bbb0062bbbb)
    {
      b00620062bbbbb = 32;
      bbb0062bbbb = 54;
    }
    if (i != j)
    {
      b00620062bbbbb = bq007100710071007100710071();
      bbb0062bbbb = bq007100710071007100710071();
    }
  }
  
  public abstract void onDeleteMbaProductConfirmed();
  
  public void onDestroy()
  {
    if (this.deleteProductBroadcastHelper != null) {
      this.deleteProductBroadcastHelper.b006F006Foo006Fooooo();
    }
    if ((b00620062bbbbb + b0062bbbbbb) * b00620062bbbbb % bb0062bbbbb != bbb0062bbbb)
    {
      b00620062bbbbb = 69;
      bbb0062bbbb = 9;
      int i = b00620062bbbbb;
      switch (i * (i + b0062bbbbbb) % bb0062bbbbb)
      {
      default: 
        b00620062bbbbb = 25;
        bbb0062bbbb = bq007100710071007100710071();
      }
    }
    super.onDestroy();
  }
  
  public void onMbaProductDeleteFinished()
  {
    setResult(-1, new Intent());
    oonoon localOonoon = oonoon.bk006B006Bkk006B006Bkk006B();
    int i = b00620062bbbbb;
    int j = i * (i + b0062bbbbbb);
    if ((b00620062bbbbb + b0062bbbbbb) * b00620062bbbbb % bb0062bbbbb != b006200620062bbbb())
    {
      b00620062bbbbb = 60;
      bbb0062bbbb = bq007100710071007100710071();
    }
    switch (j % bb0062bbbbb)
    {
    default: 
      b00620062bbbbb = bq007100710071007100710071();
      bbb0062bbbb = bq007100710071007100710071();
    }
    if (localOonoon.bkk006B006Bk006B006Bkk006B())
    {
      this.productDeletedWhileInBackground = true;
      return;
    }
    onBackPressed();
  }
  
  public void onResume()
  {
    super.onResume();
    if (this.productDeletedWhileInBackground)
    {
      int i = (bq007100710071007100710071() + b0062bbbbbb) * bq007100710071007100710071();
      int j = bb0062bbbbb;
      int k = b00620062bbbbb;
      switch (k * (k + b0062bbbbbb) % bb00620062bbbb())
      {
      default: 
        b00620062bbbbb = bq007100710071007100710071();
        bbb0062bbbb = bq007100710071007100710071();
      }
      if (i % j != bbb0062bbbb)
      {
        b00620062bbbbb = 40;
        bbb0062bbbb = bq007100710071007100710071();
      }
      onBackPressed();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if ((bq007100710071007100710071() + b0062bbbbbb) * bq007100710071007100710071() % bb0062bbbbb != bbb0062bbbb)
    {
      int i = b00620062bbbbb;
      switch (i * (i + b0062bbbbbb) % bb00620062bbbb())
      {
      default: 
        b00620062bbbbb = bq007100710071007100710071();
        bbb0062bbbb = 45;
      }
      b00620062bbbbb = 46;
      bbb0062bbbb = 21;
    }
  }
  
  public boolean registerBroadcastReceiver(BroadcastReceiver paramBroadcastReceiver, IntentFilter paramIntentFilter)
  {
    if ((b00620062bbbbb + b0062bbbbbb) * b00620062bbbbb % bb0062bbbbb != b006200620062bbbb())
    {
      b00620062bbbbb = 26;
      bbb0062bbbb = 55;
    }
    LocalBroadcastManager localLocalBroadcastManager = LocalBroadcastManager.getInstance(this);
    int i = b00620062bbbbb;
    switch (i * (i + b0062bbbbbb) % bb0062bbbbb)
    {
    default: 
      b00620062bbbbb = bq007100710071007100710071();
      bbb0062bbbb = bq007100710071007100710071();
    }
    localLocalBroadcastManager.registerReceiver(paramBroadcastReceiver, paramIntentFilter);
    return true;
  }
  
  public boolean unregisterBroadcastReceiver(BroadcastReceiver paramBroadcastReceiver)
  {
    LocalBroadcastManager localLocalBroadcastManager = LocalBroadcastManager.getInstance(this);
    if ((b00620062bbbbb + b0062b0062bbbb()) * b00620062bbbbb % bb0062bbbbb != bbb0062bbbb)
    {
      int i = b00620062bbbbb;
      switch (i * (i + b0062b0062bbbb()) % bb00620062bbbb())
      {
      default: 
        b00620062bbbbb = 4;
        bbb0062bbbb = 65;
      }
      b00620062bbbbb = 82;
      bbb0062bbbb = 54;
    }
    localLocalBroadcastManager.unregisterReceiver(paramBroadcastReceiver);
    return true;
  }
}
