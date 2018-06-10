package com.mobile.ui.coa.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.coa.fragment.CoaErrorFragment;
import com.mobile.ui.common.activity.BaseActivity;
import com.mobile.ui.common.activity.BaseActivity.rrrggg;
import kkkkkk.nkkkkk;
import kkkkkk.nknnkk;
import kkkkkk.nnnkkk;

public class CoaCctmDeclineActivity
  extends BaseActivity
{
  public static int b041CММММ041CММ = 1;
  public static int bМ041CМММ041CММ = 2;
  public static int bММ041CММ041CММ = 0;
  public static int bМММММ041CММ = 52;
  
  public CoaCctmDeclineActivity() {}
  
  public static int b041C041C041CММ041CММ()
  {
    return 1;
  }
  
  public static int b041C041CМММ041CММ()
  {
    return 65;
  }
  
  public static int bМММ041CМ041CММ()
  {
    return 0;
  }
  
  public static Intent getIntent(@NonNull Context paramContext)
  {
    paramContext = new Intent(paramContext, CoaCctmDeclineActivity.class);
    paramContext.addFlags(268468224);
    int i = bМММММ041CММ;
    switch (i * (b041CММММ041CММ + i) % bМ041CМММ041CММ)
    {
    default: 
      bМММММ041CММ = b041C041CМММ041CММ();
      b041CММММ041CММ = 80;
    }
    return paramContext;
  }
  
  /* Error */
  public java.util.Map<String, Bundle> getDeepLinkMap(Context paramContext)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: iload_2
    //   3: iconst_0
    //   4: idiv
    //   5: istore_2
    //   6: goto -4 -> 2
    //   9: astore_1
    //   10: bipush 20
    //   12: putstatic 37	com/mobile/ui/coa/activity/CoaCctmDeclineActivity:bМММММ041CММ	I
    //   15: getstatic 52	com/mobile/ui/coa/activity/CoaCctmDeclineActivity:NOT_LINKABLE_MAP	Ljava/util/Map;
    //   18: astore_1
    //   19: getstatic 37	com/mobile/ui/coa/activity/CoaCctmDeclineActivity:bМММММ041CММ	I
    //   22: invokestatic 54	com/mobile/ui/coa/activity/CoaCctmDeclineActivity:b041C041C041CММ041CММ	()I
    //   25: iadd
    //   26: getstatic 37	com/mobile/ui/coa/activity/CoaCctmDeclineActivity:bМММММ041CММ	I
    //   29: imul
    //   30: getstatic 41	com/mobile/ui/coa/activity/CoaCctmDeclineActivity:bМ041CМММ041CММ	I
    //   33: irem
    //   34: getstatic 56	com/mobile/ui/coa/activity/CoaCctmDeclineActivity:bММ041CММ041CММ	I
    //   37: if_icmpeq +14 -> 51
    //   40: invokestatic 43	com/mobile/ui/coa/activity/CoaCctmDeclineActivity:b041C041CМММ041CММ	()I
    //   43: putstatic 37	com/mobile/ui/coa/activity/CoaCctmDeclineActivity:bМММММ041CММ	I
    //   46: bipush 53
    //   48: putstatic 56	com/mobile/ui/coa/activity/CoaCctmDeclineActivity:bММ041CММ041CММ	I
    //   51: aload_1
    //   52: areturn
    //   53: astore_1
    //   54: aload_1
    //   55: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	56	0	this	CoaCctmDeclineActivity
    //   0	56	1	paramContext	Context
    //   1	5	2	i	int
    // Exception table:
    //   from	to	target	type
    //   2	6	9	java/lang/Exception
    //   15	19	53	java/lang/Exception
  }
  
  protected int getLayoutId()
  {
    int i = R.layout.activity_coa_cctm_decline;
    if ((bМММММ041CММ + b041CММММ041CММ) * bМММММ041CММ % bМ041CМММ041CММ != bММ041CММ041CММ)
    {
      bМММММ041CММ = 43;
      int j = b041C041CМММ041CММ();
      if ((bМММММ041CММ + b041CММММ041CММ) * bМММММ041CММ % bМ041CМММ041CММ != bММ041CММ041CММ)
      {
        bМММММ041CММ = b041C041CМММ041CММ();
        bММ041CММ041CММ = b041C041CМММ041CММ();
      }
      bММ041CММ041CММ = j;
    }
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        case 0: 
        default: 
          for (;;)
          {
            switch (1)
            {
            }
          }
        }
        switch (0)
        {
        }
      }
    }
    return i;
  }
  
  protected BaseActivity.rrrggg getMenuType()
  {
    try
    {
      BaseActivity.rrrggg localRrrggg = BaseActivity.rrrggg.PRE_AUTH;
      int i = bМММММ041CММ;
      int j = b041CММММ041CММ;
      int k = bМММММ041CММ;
      switch (k * (b041CММММ041CММ + k) % bМ041CМММ041CММ)
      {
      default: 
        bМММММ041CММ = 99;
        bММ041CММ041CММ = 94;
      }
      switch (i * (j + i) % bМ041CМММ041CММ)
      {
      default: 
        bМММММ041CММ = 86;
        bММ041CММ041CММ = 81;
        switch (1)
        {
        case 0: 
        default: 
          for (;;)
          {
            switch (1)
            {
            }
          }
        }
        break;
      }
      return localRrrggg;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  protected boolean hasBackNavigation()
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    if ((bМММММ041CММ + b041CММММ041CММ) * bМММММ041CММ % bМ041CМММ041CММ != bММ041CММ041CММ)
    {
      bМММММ041CММ = 65;
      bММ041CММ041CММ = 51;
    }
    return false;
  }
  
  protected void onCreate(@Nullable Bundle paramBundle)
  {
    nkkkkk.bЗЗ0417З0417З0417041704170417(getApplicationContext());
    Context localContext = getApplicationContext();
    int i = bМММММ041CММ;
    switch (i * (b041CММММ041CММ + i) % bМ041CМММ041CММ)
    {
    default: 
      bМММММ041CММ = 3;
      bММ041CММ041CММ = 69;
    }
    nnnkkk.bхх0445ххххххх(localContext);
    nknnkk.bх0445ххх04450445ххх(getApplicationContext());
    super.onCreate(paramBundle);
    paramBundle = getSupportFragmentManager().beginTransaction().replace(R.id.coaCctmDeclineContainer, CoaErrorFragment.newInstance(7));
    if ((bМММММ041CММ + b041CММММ041CММ) * bМММММ041CММ % bМ041CМММ041CММ != bММ041CММ041CММ)
    {
      bМММММ041CММ = 38;
      bММ041CММ041CММ = 66;
    }
    paramBundle.commit();
  }
  
  protected boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    if ((bМММММ041CММ + b041CММММ041CММ) * bМММММ041CММ % bМ041CМММ041CММ != bММ041CММ041CММ)
    {
      if ((b041C041CМММ041CММ() + b041C041C041CММ041CММ()) * b041C041CМММ041CММ() % bМ041CМММ041CММ != bМММ041CМ041CММ())
      {
        bМММММ041CММ = 47;
        bММ041CММ041CММ = 54;
      }
      bМММММ041CММ = b041C041CМММ041CММ();
      bММ041CММ041CММ = 12;
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
    }
    return true;
  }
}
