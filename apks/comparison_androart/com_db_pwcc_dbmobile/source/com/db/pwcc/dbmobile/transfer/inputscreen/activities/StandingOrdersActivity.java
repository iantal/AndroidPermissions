package com.db.pwcc.dbmobile.transfer.inputscreen.activities;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.FloatingActionButton;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.RelativeLayout;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout.Callback;
import com.db.pwcc.dbmobile.foundation.widgets.dbPicker.DbPicker;
import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.sepa.StandingOrder;
import com.db.pwcc.dbmobile.transfer.R.id;
import com.db.pwcc.dbmobile.transfer.R.layout;
import com.db.pwcc.dbmobile.transfer.R.string;
import com.db.pwcc.dbmobile.transfer.inputscreen.activities.adapters.StandingOrdersListAdapter;
import com.db.pwcc.dbmobile.transfer.inputscreen.activities.adapters.StandingOrdersListAdapter.nnnttt;
import com.db.pwcc.dbmobile.utils.DebouncingClickListener;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import uuuuuu.ggyggy;
import uuuuuu.gyyygy.yyyygy;
import uuuuuu.lolllo;
import uuuuuu.lvvvvv;
import uuuuuu.nnnnnt.nttttn;
import uuuuuu.nnnnnt.tttttn;
import uuuuuu.ppphhp;
import uuuuuu.vkkvvk;
import uuuuuu.vvllll;
import uuuuuu.yyyggy;
import xxxxxx.uxxxxx;

public class StandingOrdersActivity
  extends PopupActivity
  implements nnnnnt.nttttn, vkkvvk, StandingOrdersListAdapter.nnnttt
{
  private static final String STATE_SELECTED_ACCOUNT_ITEM_POSITION = "np^rdtgoihzll\tkno|\004}\005\021{\by\003\026\b\b\r\004\020\006\r\r";
  private static final String TAG;
  public static int b00740074t0074t0074tt0074 = 1;
  public static int b0074tt0074t0074tt0074 = 32;
  public static int bt0074t0074t0074tt0074 = 0;
  public static int btt00740074t0074tt0074 = 2;
  private lvvvvv accountAdapter = null;
  private DbPicker accountSelector = null;
  private FloatingActionButton fabAddStandingOrder = null;
  private LoadingOverlayLayout loadingOverlayLayout = null;
  private final nnnnnt.tttttn presenter = new vvllll();
  private RecyclerView standingOrdersList = null;
  
  static
  {
    Object localObject = STATE_SELECTED_ACCOUNT_ITEM_POSITION;
    if ((b0074t00740074t0074tt0074() + b00740074t0074t0074tt0074) * b0074t00740074t0074tt0074() % b0074007400740074t0074tt0074() != bt007400740074t0074tt0074())
    {
      b0074tt0074t0074tt0074 = 77;
      bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
    }
    Method localMethod = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("@TSRQ\t\b\016\r\005\004\n\tH~\005\004{z\001?", 'ß', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = localMethod.invoke(null, new Object[] { localObject, Character.valueOf('M'), Character.valueOf('\001') });
      localObject = (String)localObject;
      if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
      {
        if ((b0074t00740074t0074tt0074() + b00740074t0074t0074tt0074) * b0074t00740074t0074tt0074() % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
        {
          b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
          bt0074t0074t0074tt0074 = 46;
          if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
          {
            b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
            bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
          }
        }
        b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
        bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
      }
      STATE_SELECTED_ACCOUNT_ITEM_POSITION = (String)localObject;
      TAG = StandingOrdersActivity.class.getSimpleName();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public StandingOrdersActivity() {}
  
  public static int b0074007400740074t0074tt0074()
  {
    return 2;
  }
  
  public static int b0074t00740074t0074tt0074()
  {
    return 12;
  }
  
  public static int bt007400740074t0074tt0074()
  {
    return 0;
  }
  
  public static int btttt00740074tt0074()
  {
    return 1;
  }
  
  private void initDbToolbar()
  {
    setToolbarForPopupModeWithCloseButton(0, R.string.standing_orders_title, 0, new View.OnClickListener()
    {
      public static int bt00740074ttt0074t0074 = 2;
      public static int btt0074ttt0074t0074 = 97;
      public static int bttt0074tt0074t0074 = 1;
      
      public static int b007400740074ttt0074t0074()
      {
        return 0;
      }
      
      public static int b0074t0074ttt0074t0074()
      {
        return 1;
      }
      
      public static int b0074tt0074tt0074t0074()
      {
        return 95;
      }
      
      public void onClick(View paramAnonymousView)
      {
        int i = 3;
        int j = btt0074ttt0074t0074;
        switch (j * (b0074t0074ttt0074t0074() + j) % bt00740074ttt0074t0074)
        {
        default: 
          btt0074ttt0074t0074 = 3;
          bt00740074ttt0074t0074 = 14;
          if ((btt0074ttt0074t0074 + bttt0074tt0074t0074) * btt0074ttt0074t0074 % bt00740074ttt0074t0074 != b007400740074ttt0074t0074())
          {
            btt0074ttt0074t0074 = b0074tt0074tt0074t0074();
            bttt0074tt0074t0074 = 44;
          }
          j = btt0074ttt0074t0074;
          switch (j * (bttt0074tt0074t0074 + j) % bt00740074ttt0074t0074)
          {
          default: 
            btt0074ttt0074t0074 = 84;
            bttt0074tt0074t0074 = 4;
          }
          break;
        }
        StandingOrdersActivity.this.onBackPressed();
        try
        {
          for (;;)
          {
            i /= 0;
          }
          return;
        }
        catch (Exception paramAnonymousView) {}
      }
    });
    int i = b0074tt0074t0074tt0074;
    int j = b00740074t0074t0074tt0074;
    int k = btt00740074t0074tt0074;
    int m = b0074tt0074t0074tt0074;
    switch (m * (b00740074t0074t0074tt0074 + m) % btt00740074t0074tt0074)
    {
    default: 
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = 23;
    }
    switch (i * (j + i) % k)
    {
    default: 
      if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
      {
        b0074tt0074t0074tt0074 = 82;
        bt0074t0074t0074tt0074 = 44;
        if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
        {
          b0074tt0074t0074tt0074 = 91;
          bt0074t0074t0074tt0074 = 72;
        }
      }
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
    }
  }
  
  private void initSmoothTransitions()
  {
    int i = b0074tt0074t0074tt0074;
    switch (i * (btttt00740074tt0074() + i) % btt00740074t0074tt0074)
    {
    default: 
      b0074tt0074t0074tt0074 = 83;
      bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
    }
    RelativeLayout localRelativeLayout = (RelativeLayout)findViewById(R.id.container);
    LayoutTransition localLayoutTransition = new LayoutTransition();
    if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
    {
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = 55;
      if ((b0074t00740074t0074tt0074() + b00740074t0074t0074tt0074) * b0074t00740074t0074tt0074() % btt00740074t0074tt0074 != bt007400740074t0074tt0074())
      {
        b0074tt0074t0074tt0074 = 71;
        bt0074t0074t0074tt0074 = 11;
      }
    }
    localRelativeLayout.setLayoutTransition(localLayoutTransition);
    localLayoutTransition.enableTransitionType(4);
    if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
    {
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = 6;
    }
    localRelativeLayout.setMotionEventSplittingEnabled(false);
  }
  
  private void initView()
  {
    initDbToolbar();
    if ((b0074tt0074t0074tt0074 + btttt00740074tt0074()) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt007400740074t0074tt0074())
    {
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
    }
    initSmoothTransitions();
    this.accountSelector = ((DbPicker)findViewById(R.id.account_picker));
    this.standingOrdersList = ((RecyclerView)findViewById(R.id.standing_orders_list));
    this.loadingOverlayLayout = ((LoadingOverlayLayout)findViewById(R.id.retry_view));
    Object localObject1 = this.accountSelector;
    Object localObject2 = getResources().getString(R.string.standing_orders_selectAccount_label);
    int i = b0074tt0074t0074tt0074;
    switch (i * (b00740074t0074t0074tt0074 + i) % btt00740074t0074tt0074)
    {
    default: 
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = 63;
    }
    ((DbPicker)localObject1).setHint((String)localObject2);
    this.accountSelector.setOnItemClickedListener(new AdapterView.OnItemClickListener()
    {
      public static int b00620062bbb0062006200620062 = 2;
      public static int b0062bbbb0062006200620062 = 35;
      public static int bb0062bbb0062006200620062 = 1;
      public static int bbb0062bb0062006200620062;
      
      public static int b00690069iii0069iii0069()
      {
        return 63;
      }
      
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = StandingOrdersActivity.access$000(StandingOrdersActivity.this).b0070007000700070pp00700070pp(gyyygy.yyyygy.bkkk006Bk006Bk006Bk);
        if ((b0062bbbb0062006200620062 + bb0062bbb0062006200620062) * b0062bbbb0062006200620062 % b00620062bbb0062006200620062 != bbb0062bb0062006200620062)
        {
          b0062bbbb0062006200620062 = 21;
          bbb0062bb0062006200620062 = 67;
        }
        int i = b00690069iii0069iii0069();
        switch (i * (bb0062bbb0062006200620062 + i) % b00620062bbb0062006200620062)
        {
        default: 
          b0062bbbb0062006200620062 = 74;
          bb0062bbb0062006200620062 = b00690069iii0069iii0069();
        }
        paramAnonymousAdapterView.b00700070007000700070p00700070pp(new Object[] { lolllo.b007100710071qqqqq0071.name() });
        Method localMethod;
        if (StandingOrdersActivity.access$100(StandingOrdersActivity.this) != null)
        {
          if ((b0062bbbb0062006200620062 + bb0062bbb0062006200620062) * b0062bbbb0062006200620062 % b00620062bbb0062006200620062 != bbb0062bb0062006200620062)
          {
            b0062bbbb0062006200620062 = 72;
            bbb0062bb0062006200620062 = b00690069iii0069iii0069();
          }
          i = b0062bbbb0062006200620062;
          switch (i * (bb0062bbb0062006200620062 + i) % b00620062bbb0062006200620062)
          {
          default: 
            b0062bbbb0062006200620062 = b00690069iii0069iii0069();
            bb0062bbb0062006200620062 = 49;
          }
          paramAnonymousAdapterView = StandingOrdersActivity.access$200(StandingOrdersActivity.this);
          paramAnonymousView = StandingOrdersActivity.access$100(StandingOrdersActivity.this).biii0069ii0069006900690069(paramAnonymousInt);
          localMethod = nnnnnt.tttttn.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\034$klsw)pqx|tu|\0012yz\002\00678\001\b\f", '', '\031', '\003'), new Class[] { Integer.TYPE, String.class });
        }
        try
        {
          localMethod.invoke(paramAnonymousAdapterView, new Object[] { Integer.valueOf(paramAnonymousInt), paramAnonymousView });
          return;
        }
        catch (InvocationTargetException paramAnonymousAdapterView)
        {
          throw paramAnonymousAdapterView.getCause();
        }
      }
    });
    localObject1 = this.loadingOverlayLayout;
    localObject2 = new LoadingOverlayLayout.Callback()
    {
      public static int b006200620062bb0062006200620062 = 1;
      public static int bb00620062bb0062006200620062 = 6;
      public static int bbbb0062b0062006200620062 = 2;
      
      public static int b0069i0069ii0069iii0069()
      {
        return 1;
      }
      
      public static int bii0069ii0069iii0069()
      {
        return 14;
      }
      
      public void onRetryClicked()
      {
        int i = StandingOrdersActivity.access$300(StandingOrdersActivity.this).getSelectedItemPosition();
        int j = bb00620062bb0062006200620062;
        int k = b006200620062bb0062006200620062;
        int m = bbbb0062b0062006200620062;
        int n = bb00620062bb0062006200620062;
        switch (n * (b0069i0069ii0069iii0069() + n) % bbbb0062b0062006200620062)
        {
        default: 
          bb00620062bb0062006200620062 = bii0069ii0069iii0069();
          b006200620062bb0062006200620062 = 25;
        }
        switch (j * (k + j) % m)
        {
        default: 
          bb00620062bb0062006200620062 = bii0069ii0069iii0069();
          b006200620062bb0062006200620062 = bii0069ii0069iii0069();
          j = bb00620062bb0062006200620062;
          switch (j * (b006200620062bb0062006200620062 + j) % bbbb0062b0062006200620062)
          {
          default: 
            bb00620062bb0062006200620062 = bii0069ii0069iii0069();
            b006200620062bb0062006200620062 = 64;
          }
          break;
        }
        nnnnnt.tttttn localTttttn = StandingOrdersActivity.access$200(StandingOrdersActivity.this);
        String str = StandingOrdersActivity.access$100(StandingOrdersActivity.this).biii0069ii0069006900690069(i);
        j = bb00620062bb0062006200620062;
        switch (j * (b006200620062bb0062006200620062 + j) % bbbb0062b0062006200620062)
        {
        default: 
          bb00620062bb0062006200620062 = bii0069ii0069iii0069();
          b006200620062bb0062006200620062 = 69;
        }
        Method localMethod = nnnnnt.tttttn.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("qyABIM~FGNRJKRV\bOPW[\r\016UV]a", '¿', 'N', '\003'), new Class[] { Integer.TYPE, String.class });
        try
        {
          localMethod.invoke(localTttttn, new Object[] { Integer.valueOf(i), str });
          return;
        }
        catch (InvocationTargetException localInvocationTargetException)
        {
          throw localInvocationTargetException.getCause();
        }
      }
    };
    if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
    {
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = 30;
    }
    ((LoadingOverlayLayout)localObject1).setCallback((LoadingOverlayLayout.Callback)localObject2);
    this.fabAddStandingOrder = ((FloatingActionButton)findViewById(R.id.fab_add_standing_order));
    localObject1 = this.fabAddStandingOrder;
    if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
    {
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = 41;
    }
    InstrumentationCallbacks.setOnClickListenerCalled((View)localObject1, new DebouncingClickListener()
    {
      public static int b007400740074007400740074tt0074 = 1;
      public static int b0074t0074007400740074tt0074 = 88;
      public static int bt00740074007400740074tt0074 = 0;
      public static int btttttt0074t0074 = 2;
      
      public static int b0074ttttt0074t0074()
      {
        return 43;
      }
      
      /* Error */
      public void onSafeClick(View paramAnonymousView)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 24	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;
        //   4: invokestatic 37	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:access$200	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;)Luuuuuu/nnnnnt$tttttn;
        //   7: astore_1
        //   8: ldc 39
        //   10: ldc 41
        //   12: bipush 121
        //   14: bipush 18
        //   16: iconst_3
        //   17: invokestatic 47	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
        //   20: iconst_0
        //   21: anewarray 49	java/lang/Class
        //   24: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   27: astore 6
        //   29: aload 6
        //   31: aload_1
        //   32: iconst_0
        //   33: anewarray 55	java/lang/Object
        //   36: invokevirtual 61	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   39: pop
        //   40: aload_0
        //   41: getfield 24	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;
        //   44: invokestatic 37	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:access$200	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;)Luuuuuu/nnnnnt$tttttn;
        //   47: astore_1
        //   48: ldc 39
        //   50: ldc 63
        //   52: sipush 138
        //   55: iconst_3
        //   56: invokestatic 67	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
        //   59: iconst_1
        //   60: anewarray 49	java/lang/Class
        //   63: dup
        //   64: iconst_0
        //   65: getstatic 73	java/lang/Boolean:TYPE	Ljava/lang/Class;
        //   68: aastore
        //   69: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   72: astore 6
        //   74: aload 6
        //   76: aload_1
        //   77: iconst_1
        //   78: anewarray 55	java/lang/Object
        //   81: dup
        //   82: iconst_0
        //   83: iconst_1
        //   84: invokestatic 77	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
        //   87: aastore
        //   88: invokevirtual 61	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   91: pop
        //   92: aload_0
        //   93: getfield 24	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;
        //   96: astore_1
        //   97: aload_0
        //   98: getfield 24	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;
        //   101: aload_0
        //   102: getfield 24	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;
        //   105: invokestatic 81	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:access$300	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;
        //   108: invokevirtual 86	com/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker:getSelectedItemPosition	()I
        //   111: invokestatic 92	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:makeIntent	(Landroid/content/Context;I)Landroid/content/Intent;
        //   114: astore 6
        //   116: getstatic 94	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:b0074t0074007400740074tt0074	I
        //   119: istore_2
        //   120: getstatic 96	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:b007400740074007400740074tt0074	I
        //   123: istore_3
        //   124: getstatic 94	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:b0074t0074007400740074tt0074	I
        //   127: istore 4
        //   129: getstatic 96	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:b007400740074007400740074tt0074	I
        //   132: istore 5
        //   134: getstatic 94	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:b0074t0074007400740074tt0074	I
        //   137: getstatic 96	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:b007400740074007400740074tt0074	I
        //   140: iadd
        //   141: getstatic 94	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:b0074t0074007400740074tt0074	I
        //   144: imul
        //   145: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:btttttt0074t0074	I
        //   148: irem
        //   149: getstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:bt00740074007400740074tt0074	I
        //   152: if_icmpeq +13 -> 165
        //   155: bipush 7
        //   157: putstatic 94	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:b0074t0074007400740074tt0074	I
        //   160: bipush 46
        //   162: putstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:bt00740074007400740074tt0074	I
        //   165: iload 4
        //   167: iload 5
        //   169: iadd
        //   170: getstatic 94	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:b0074t0074007400740074tt0074	I
        //   173: imul
        //   174: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:btttttt0074t0074	I
        //   177: irem
        //   178: getstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:bt00740074007400740074tt0074	I
        //   181: if_icmpeq +13 -> 194
        //   184: iconst_4
        //   185: putstatic 94	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:b0074t0074007400740074tt0074	I
        //   188: invokestatic 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:b0074ttttt0074t0074	()I
        //   191: putstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:bt00740074007400740074tt0074	I
        //   194: iload_2
        //   195: iload_3
        //   196: iadd
        //   197: getstatic 94	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:b0074t0074007400740074tt0074	I
        //   200: imul
        //   201: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:btttttt0074t0074	I
        //   204: irem
        //   205: getstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:bt00740074007400740074tt0074	I
        //   208: if_icmpeq +59 -> 267
        //   211: bipush 31
        //   213: putstatic 94	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:b0074t0074007400740074tt0074	I
        //   216: invokestatic 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:b0074ttttt0074t0074	()I
        //   219: putstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:bt00740074007400740074tt0074	I
        //   222: getstatic 94	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:b0074t0074007400740074tt0074	I
        //   225: istore_2
        //   226: iload_2
        //   227: getstatic 96	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:b007400740074007400740074tt0074	I
        //   230: iload_2
        //   231: iadd
        //   232: imul
        //   233: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:btttttt0074t0074	I
        //   236: irem
        //   237: tableswitch	default:+19->256, 0:+30->267
        //   256: bipush 35
        //   258: putstatic 94	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:b0074t0074007400740074tt0074	I
        //   261: invokestatic 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:b0074ttttt0074t0074	()I
        //   264: putstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3:bt00740074007400740074tt0074	I
        //   267: aload_1
        //   268: aload 6
        //   270: invokevirtual 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:startActivity	(Landroid/content/Intent;)V
        //   273: return
        //   274: astore_1
        //   275: aload_1
        //   276: invokevirtual 110	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   279: athrow
        //   280: astore_1
        //   281: aload_1
        //   282: invokevirtual 110	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   285: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	286	0	this	3
        //   0	286	1	paramAnonymousView	View
        //   119	114	2	i	int
        //   123	74	3	j	int
        //   127	43	4	k	int
        //   132	38	5	m	int
        //   27	242	6	localObject	Object
        // Exception table:
        //   from	to	target	type
        //   29	40	274	java/lang/reflect/InvocationTargetException
        //   74	92	280	java/lang/reflect/InvocationTargetException
      }
    });
  }
  
  public static Intent makeIntent(Context paramContext)
  {
    int i = b0074tt0074t0074tt0074;
    switch (i * (b00740074t0074t0074tt0074 + i) % btt00740074t0074tt0074)
    {
    default: 
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
    }
    i = b0074tt0074t0074tt0074;
    switch (i * (b00740074t0074t0074tt0074 + i) % btt00740074t0074tt0074)
    {
    default: 
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
    }
    if ((b0074tt0074t0074tt0074 + btttt00740074tt0074()) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
    {
      i = b0074tt0074t0074tt0074;
      switch (i * (b00740074t0074t0074tt0074 + i) % btt00740074t0074tt0074)
      {
      default: 
        b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
        bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
      }
      b0074tt0074t0074tt0074 = 65;
      bt0074t0074t0074tt0074 = 77;
    }
    return new Intent(paramContext, StandingOrdersActivity.class);
  }
  
  private void showNoDataError(int paramInt)
  {
    int i = b0074tt0074t0074tt0074;
    switch (i * (b00740074t0074t0074tt0074 + i) % btt00740074t0074tt0074)
    {
    default: 
      if ((b0074tt0074t0074tt0074 + btttt00740074tt0074()) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
      {
        b0074tt0074t0074tt0074 = 24;
        bt0074t0074t0074tt0074 = 60;
      }
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = 25;
    }
    if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
    {
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
    }
    this.standingOrdersList.setVisibility(8);
    this.loadingOverlayLayout.showErrorOverlay(getString(paramInt));
    LoadingOverlayLayout localLoadingOverlayLayout = this.loadingOverlayLayout;
    paramInt = b0074tt0074t0074tt0074;
    switch (paramInt * (b00740074t0074t0074tt0074 + paramInt) % btt00740074t0074tt0074)
    {
    default: 
      b0074tt0074t0074tt0074 = 3;
      bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
    }
    localLoadingOverlayLayout.setVisibility(0);
  }
  
  public int getLayout()
  {
    int i = R.layout.activity_standing_orders;
    if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
    {
      int j = b0074tt0074t0074tt0074;
      switch (j * (b00740074t0074t0074tt0074 + j) % btt00740074t0074tt0074)
      {
      default: 
        b0074tt0074t0074tt0074 = 41;
        bt0074t0074t0074tt0074 = 47;
      }
      b0074tt0074t0074tt0074 = 62;
      bt0074t0074t0074tt0074 = 11;
      j = b0074tt0074t0074tt0074;
      switch (j * (btttt00740074tt0074() + j) % btt00740074t0074tt0074)
      {
      default: 
        if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
        {
          b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
          bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
        }
        b0074tt0074t0074tt0074 = 9;
        bt0074t0074t0074tt0074 = 41;
      }
    }
    return i;
  }
  
  public void onBackPressed()
  {
    yyyggy localYyyggy = this.backendFacade.b0070007000700070pp00700070pp(gyyygy.yyyygy.bkkk006Bk006Bk006Bk);
    int i = b0074tt0074t0074tt0074;
    switch (i * (b00740074t0074t0074tt0074 + i) % b0074007400740074t0074tt0074())
    {
    default: 
      i = b0074tt0074t0074tt0074;
      switch (i * (btttt00740074tt0074() + i) % btt00740074t0074tt0074)
      {
      default: 
        b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
        bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
      }
      b0074tt0074t0074tt0074 = 12;
      bt0074t0074t0074tt0074 = 61;
      if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
      {
        b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
        bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
      }
      break;
    }
    localYyyggy.b00700070007000700070p00700070pp(new Object[] { lolllo.b007100710071qqqqq0071.name(), lolllo.b0071q0071q0071007100710071q.name() });
    if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
    {
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
    }
    super.onBackPressed();
  }
  
  /* Error */
  public void onCreate(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 310	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: ldc_w 312
    //   8: ldc_w 314
    //   11: sipush 219
    //   14: sipush 131
    //   17: iconst_1
    //   18: invokestatic 318	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   21: iconst_1
    //   22: anewarray 78	java/lang/Class
    //   25: dup
    //   26: iconst_0
    //   27: ldc_w 320
    //   30: aastore
    //   31: invokevirtual 90	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   34: astore 4
    //   36: aload 4
    //   38: aconst_null
    //   39: iconst_1
    //   40: anewarray 92	java/lang/Object
    //   43: dup
    //   44: iconst_0
    //   45: aload_3
    //   46: aastore
    //   47: invokevirtual 102	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   50: pop
    //   51: aload_0
    //   52: invokevirtual 310	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:getApplicationContext	()Landroid/content/Context;
    //   55: astore_3
    //   56: ldc_w 322
    //   59: ldc_w 324
    //   62: bipush 80
    //   64: bipush 79
    //   66: iconst_2
    //   67: invokestatic 318	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   70: iconst_1
    //   71: anewarray 78	java/lang/Class
    //   74: dup
    //   75: iconst_0
    //   76: ldc_w 320
    //   79: aastore
    //   80: invokevirtual 90	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   83: astore 4
    //   85: aload 4
    //   87: aconst_null
    //   88: iconst_1
    //   89: anewarray 92	java/lang/Object
    //   92: dup
    //   93: iconst_0
    //   94: aload_3
    //   95: aastore
    //   96: invokevirtual 102	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   99: pop
    //   100: aload_0
    //   101: invokevirtual 310	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:getApplicationContext	()Landroid/content/Context;
    //   104: invokestatic 330	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   107: aload_0
    //   108: aload_1
    //   109: invokespecial 332	com/db/pwcc/dbmobile/foundation/activities/common/PopupActivity:onCreate	(Landroid/os/Bundle;)V
    //   112: aload_0
    //   113: getfield 123	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:presenter	Luuuuuu/nnnnnt$tttttn;
    //   116: astore_1
    //   117: getstatic 64	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074tt0074t0074tt0074	I
    //   120: istore_2
    //   121: iload_2
    //   122: getstatic 56	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b00740074t0074t0074tt0074	I
    //   125: iload_2
    //   126: iadd
    //   127: imul
    //   128: getstatic 104	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:btt00740074t0074tt0074	I
    //   131: irem
    //   132: tableswitch	default:+20->152, 0:+30->162
    //   152: iconst_4
    //   153: putstatic 64	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074tt0074t0074tt0074	I
    //   156: invokestatic 54	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074t00740074t0074tt0074	()I
    //   159: putstatic 66	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:bt0074t0074t0074tt0074	I
    //   162: ldc_w 334
    //   165: ldc_w 336
    //   168: bipush 28
    //   170: iconst_0
    //   171: invokestatic 76	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   174: iconst_1
    //   175: anewarray 78	java/lang/Class
    //   178: dup
    //   179: iconst_0
    //   180: ldc 6
    //   182: aastore
    //   183: invokevirtual 90	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   186: astore_3
    //   187: aload_3
    //   188: aload_1
    //   189: iconst_1
    //   190: anewarray 92	java/lang/Object
    //   193: dup
    //   194: iconst_0
    //   195: aload_0
    //   196: aastore
    //   197: invokevirtual 102	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   200: pop
    //   201: getstatic 64	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074tt0074t0074tt0074	I
    //   204: getstatic 56	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b00740074t0074t0074tt0074	I
    //   207: iadd
    //   208: getstatic 64	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074tt0074t0074tt0074	I
    //   211: imul
    //   212: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074007400740074t0074tt0074	()I
    //   215: irem
    //   216: getstatic 66	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:bt0074t0074t0074tt0074	I
    //   219: if_icmpeq +15 -> 234
    //   222: invokestatic 54	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074t00740074t0074tt0074	()I
    //   225: putstatic 64	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074tt0074t0074tt0074	I
    //   228: invokestatic 54	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074t00740074t0074tt0074	()I
    //   231: putstatic 66	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:bt0074t0074t0074tt0074	I
    //   234: aload_0
    //   235: invokespecial 338	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:initView	()V
    //   238: invokestatic 54	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074t00740074t0074tt0074	()I
    //   241: getstatic 56	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b00740074t0074t0074tt0074	I
    //   244: iadd
    //   245: invokestatic 54	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074t00740074t0074tt0074	()I
    //   248: imul
    //   249: invokestatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074007400740074t0074tt0074	()I
    //   252: irem
    //   253: getstatic 66	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:bt0074t0074t0074tt0074	I
    //   256: if_icmpeq +58 -> 314
    //   259: invokestatic 54	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074t00740074t0074tt0074	()I
    //   262: putstatic 64	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074tt0074t0074tt0074	I
    //   265: bipush 32
    //   267: putstatic 66	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:bt0074t0074t0074tt0074	I
    //   270: getstatic 64	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074tt0074t0074tt0074	I
    //   273: istore_2
    //   274: iload_2
    //   275: getstatic 56	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b00740074t0074t0074tt0074	I
    //   278: iload_2
    //   279: iadd
    //   280: imul
    //   281: getstatic 104	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:btt00740074t0074tt0074	I
    //   284: irem
    //   285: tableswitch	default:+19->304, 0:+29->314
    //   304: bipush 94
    //   306: putstatic 64	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074tt0074t0074tt0074	I
    //   309: bipush 45
    //   311: putstatic 66	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:bt0074t0074t0074tt0074	I
    //   314: aload_0
    //   315: getfield 123	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:presenter	Luuuuuu/nnnnnt$tttttn;
    //   318: astore_1
    //   319: ldc_w 334
    //   322: ldc_w 340
    //   325: sipush 146
    //   328: sipush 160
    //   331: iconst_3
    //   332: invokestatic 318	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   335: iconst_0
    //   336: anewarray 78	java/lang/Class
    //   339: invokevirtual 90	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   342: astore_3
    //   343: aload_3
    //   344: aload_1
    //   345: iconst_0
    //   346: anewarray 92	java/lang/Object
    //   349: invokevirtual 102	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   352: pop
    //   353: aload_0
    //   354: getfield 123	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:presenter	Luuuuuu/nnnnnt$tttttn;
    //   357: astore_1
    //   358: ldc_w 334
    //   361: ldc_w 342
    //   364: bipush 108
    //   366: bipush 93
    //   368: iconst_1
    //   369: invokestatic 318	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   372: iconst_0
    //   373: anewarray 78	java/lang/Class
    //   376: invokevirtual 90	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   379: astore_3
    //   380: aload_3
    //   381: aload_1
    //   382: iconst_0
    //   383: anewarray 92	java/lang/Object
    //   386: invokevirtual 102	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   389: pop
    //   390: return
    //   391: astore_1
    //   392: aload_1
    //   393: invokevirtual 114	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   396: athrow
    //   397: astore_1
    //   398: aload_1
    //   399: invokevirtual 114	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   402: athrow
    //   403: astore_1
    //   404: aload_1
    //   405: invokevirtual 114	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   408: athrow
    //   409: astore_1
    //   410: aload_1
    //   411: invokevirtual 114	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   414: athrow
    //   415: astore_1
    //   416: aload_1
    //   417: invokevirtual 114	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   420: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	421	0	this	StandingOrdersActivity
    //   0	421	1	paramBundle	Bundle
    //   120	161	2	i	int
    //   4	377	3	localObject	Object
    //   34	52	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   187	201	391	java/lang/reflect/InvocationTargetException
    //   85	100	397	java/lang/reflect/InvocationTargetException
    //   36	51	403	java/lang/reflect/InvocationTargetException
    //   380	390	409	java/lang/reflect/InvocationTargetException
    //   343	353	415	java/lang/reflect/InvocationTargetException
  }
  
  public void onPause()
  {
    nnnnnt.tttttn localTttttn = this.presenter;
    if ((b0074t00740074t0074tt0074() + b00740074t0074t0074tt0074) * b0074t00740074t0074tt0074() % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
    {
      int i = b0074tt0074t0074tt0074;
      switch (i * (b00740074t0074t0074tt0074 + i) % btt00740074t0074tt0074)
      {
      default: 
        b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
        bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
      }
      b0074tt0074t0074tt0074 = 34;
      bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
      if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
      {
        b0074tt0074t0074tt0074 = 74;
        bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
      }
    }
    Method localMethod = nnnnnt.tttttn.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("'%rqvpnmrljinh\030edic\023\022_^c]\r", '\017', 'Ò', '\001'), new Class[0]);
    try
    {
      localMethod.invoke(localTttttn, new Object[0]);
      super.onPause();
      if ((b0074t00740074t0074tt0074() + b00740074t0074t0074tt0074) * b0074t00740074t0074tt0074() % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
      {
        b0074tt0074t0074tt0074 = 12;
        bt0074t0074t0074tt0074 = 28;
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onPickerExpanded(DbPicker paramDbPicker) {}
  
  /* Error */
  public void onRestoreInstanceState(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 352	com/db/pwcc/dbmobile/foundation/activities/common/PopupActivity:onRestoreInstanceState	(Landroid/os/Bundle;)V
    //   5: aload_0
    //   6: getfield 123	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:presenter	Luuuuuu/nnnnnt$tttttn;
    //   9: astore 11
    //   11: getstatic 64	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074tt0074t0074tt0074	I
    //   14: istore_2
    //   15: getstatic 56	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b00740074t0074t0074tt0074	I
    //   18: istore_3
    //   19: getstatic 64	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074tt0074t0074tt0074	I
    //   22: istore 4
    //   24: getstatic 104	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:btt00740074t0074tt0074	I
    //   27: istore 5
    //   29: getstatic 64	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074tt0074t0074tt0074	I
    //   32: istore 6
    //   34: getstatic 56	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b00740074t0074t0074tt0074	I
    //   37: istore 7
    //   39: getstatic 64	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074tt0074t0074tt0074	I
    //   42: istore 8
    //   44: getstatic 104	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:btt00740074t0074tt0074	I
    //   47: istore 9
    //   49: invokestatic 62	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:bt007400740074t0074tt0074	()I
    //   52: istore 10
    //   54: getstatic 64	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074tt0074t0074tt0074	I
    //   57: getstatic 56	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b00740074t0074t0074tt0074	I
    //   60: iadd
    //   61: getstatic 64	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074tt0074t0074tt0074	I
    //   64: imul
    //   65: getstatic 104	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:btt00740074t0074tt0074	I
    //   68: irem
    //   69: getstatic 66	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:bt0074t0074t0074tt0074	I
    //   72: if_icmpeq +15 -> 87
    //   75: invokestatic 54	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074t00740074t0074tt0074	()I
    //   78: putstatic 64	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074tt0074t0074tt0074	I
    //   81: invokestatic 54	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074t00740074t0074tt0074	()I
    //   84: putstatic 66	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:bt0074t0074t0074tt0074	I
    //   87: iload 6
    //   89: iload 7
    //   91: iadd
    //   92: iload 8
    //   94: imul
    //   95: iload 9
    //   97: irem
    //   98: iload 10
    //   100: if_icmpeq +15 -> 115
    //   103: invokestatic 54	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074t00740074t0074tt0074	()I
    //   106: putstatic 64	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074tt0074t0074tt0074	I
    //   109: invokestatic 54	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074t00740074t0074tt0074	()I
    //   112: putstatic 66	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:bt0074t0074t0074tt0074	I
    //   115: iload_2
    //   116: iload_3
    //   117: iadd
    //   118: iload 4
    //   120: imul
    //   121: iload 5
    //   123: irem
    //   124: getstatic 66	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:bt0074t0074t0074tt0074	I
    //   127: if_icmpeq +58 -> 185
    //   130: invokestatic 54	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074t00740074t0074tt0074	()I
    //   133: istore_2
    //   134: iload_2
    //   135: getstatic 56	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b00740074t0074t0074tt0074	I
    //   138: iload_2
    //   139: iadd
    //   140: imul
    //   141: getstatic 104	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:btt00740074t0074tt0074	I
    //   144: irem
    //   145: tableswitch	default:+19->164, 0:+30->175
    //   164: bipush 71
    //   166: putstatic 64	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074tt0074t0074tt0074	I
    //   169: invokestatic 54	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074t00740074t0074tt0074	()I
    //   172: putstatic 66	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:bt0074t0074t0074tt0074	I
    //   175: invokestatic 54	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074t00740074t0074tt0074	()I
    //   178: putstatic 64	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:b0074tt0074t0074tt0074	I
    //   181: iconst_3
    //   182: putstatic 66	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity:bt0074t0074t0074tt0074	I
    //   185: ldc 68
    //   187: ldc_w 354
    //   190: bipush 30
    //   192: sipush 161
    //   195: iconst_3
    //   196: invokestatic 318	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   199: iconst_3
    //   200: anewarray 78	java/lang/Class
    //   203: dup
    //   204: iconst_0
    //   205: ldc 80
    //   207: aastore
    //   208: dup
    //   209: iconst_1
    //   210: getstatic 86	java/lang/Character:TYPE	Ljava/lang/Class;
    //   213: aastore
    //   214: dup
    //   215: iconst_2
    //   216: getstatic 86	java/lang/Character:TYPE	Ljava/lang/Class;
    //   219: aastore
    //   220: invokevirtual 90	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   223: astore 12
    //   225: aload 12
    //   227: aconst_null
    //   228: iconst_3
    //   229: anewarray 92	java/lang/Object
    //   232: dup
    //   233: iconst_0
    //   234: ldc_w 356
    //   237: aastore
    //   238: dup
    //   239: iconst_1
    //   240: bipush 53
    //   242: invokestatic 96	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   245: aastore
    //   246: dup
    //   247: iconst_2
    //   248: iconst_3
    //   249: invokestatic 96	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   252: aastore
    //   253: invokevirtual 102	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   256: astore 12
    //   258: aload_1
    //   259: aload 12
    //   261: checkcast 80	java/lang/String
    //   264: iconst_0
    //   265: invokevirtual 362	android/os/Bundle:getInt	(Ljava/lang/String;I)I
    //   268: istore_2
    //   269: ldc_w 334
    //   272: ldc_w 364
    //   275: sipush 203
    //   278: sipush 197
    //   281: iconst_1
    //   282: invokestatic 318	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   285: iconst_1
    //   286: anewarray 78	java/lang/Class
    //   289: dup
    //   290: iconst_0
    //   291: getstatic 367	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   294: aastore
    //   295: invokevirtual 90	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   298: astore_1
    //   299: aload_1
    //   300: aload 11
    //   302: iconst_1
    //   303: anewarray 92	java/lang/Object
    //   306: dup
    //   307: iconst_0
    //   308: iload_2
    //   309: invokestatic 370	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   312: aastore
    //   313: invokevirtual 102	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   316: pop
    //   317: return
    //   318: astore_1
    //   319: aload_1
    //   320: invokevirtual 114	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   323: athrow
    //   324: astore_1
    //   325: aload_1
    //   326: invokevirtual 114	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   329: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	330	0	this	StandingOrdersActivity
    //   0	330	1	paramBundle	Bundle
    //   14	295	2	i	int
    //   18	100	3	j	int
    //   22	99	4	k	int
    //   27	97	5	m	int
    //   32	60	6	n	int
    //   37	55	7	i1	int
    //   42	53	8	i2	int
    //   47	51	9	i3	int
    //   52	49	10	i4	int
    //   9	292	11	localTttttn	nnnnnt.tttttn
    //   223	37	12	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   225	258	318	java/lang/reflect/InvocationTargetException
    //   299	317	324	java/lang/reflect/InvocationTargetException
  }
  
  public void onResume()
  {
    int i = b0074tt0074t0074tt0074;
    switch (i * (b00740074t0074t0074tt0074 + i) % btt00740074t0074tt0074)
    {
    default: 
      i = b0074tt0074t0074tt0074;
      switch (i * (b00740074t0074t0074tt0074 + i) % btt00740074t0074tt0074)
      {
      default: 
        b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
        bt0074t0074t0074tt0074 = 13;
      }
      b0074tt0074t0074tt0074 = 46;
      bt0074t0074t0074tt0074 = 26;
      if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % b0074007400740074t0074tt0074() != bt0074t0074t0074tt0074)
      {
        b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
        bt0074t0074t0074tt0074 = 48;
      }
      break;
    }
    super.onResume();
    nnnnnt.tttttn localTttttn = this.presenter;
    i = b0074tt0074t0074tt0074;
    switch (i * (b00740074t0074t0074tt0074 + i) % btt00740074t0074tt0074)
    {
    default: 
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = 58;
    }
    Method localMethod = nnnnnt.tttttn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("qyz{CDKOGHOS\005LMTX\n\013RSZ^", '', '\000'), new Class[] { nnnnnt.nttttn.class });
    try
    {
      localMethod.invoke(localTttttn, new Object[] { this });
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    int i = b0074tt0074t0074tt0074;
    switch (i * (b00740074t0074t0074tt0074 + i) % btt00740074t0074tt0074)
    {
    default: 
      b0074tt0074t0074tt0074 = 13;
      bt0074t0074t0074tt0074 = 61;
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Lb\034\035%&gh\"#+,&'/0q+,45/089z", 'i', 'þ', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "))\025'\0270#\024\032\022\017\037\017\r'\b\t\b\023\030\020\025\037\b\022\002\t\032\n\b\013\n}\003\001", Character.valueOf('Ò'), Character.valueOf(')'), Character.valueOf('\001') });
      localObject = (String)localObject;
      if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % b0074007400740074t0074tt0074() != bt0074t0074t0074tt0074)
      {
        b0074tt0074t0074tt0074 = 0;
        bt0074t0074t0074tt0074 = 73;
      }
      paramBundle.putInt((String)localObject, this.accountSelector.getSelectedItemPosition());
      super.onSaveInstanceState(paramBundle);
      i = b0074tt0074t0074tt0074;
      switch (i * (b00740074t0074t0074tt0074 + i) % btt00740074t0074tt0074)
      {
      default: 
        i = b0074tt0074t0074tt0074;
        switch (i * (b00740074t0074t0074tt0074 + i) % btt00740074t0074tt0074)
        {
        default: 
          b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
          bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
        }
        b0074tt0074t0074tt0074 = 33;
        bt0074t0074t0074tt0074 = 16;
      }
      return;
    }
    catch (InvocationTargetException paramBundle)
    {
      throw paramBundle.getCause();
    }
  }
  
  public void onStandingOrderClicked(String paramString, int paramInt)
  {
    if (this.accountAdapter == null) {
      return;
    }
    Object localObject = this.accountAdapter.biii0069ii0069006900690069(this.accountSelector.getSelectedItemPosition());
    StandingOrdersListAdapter localStandingOrdersListAdapter = (StandingOrdersListAdapter)this.standingOrdersList.getAdapter();
    int i = b0074tt0074t0074tt0074;
    switch (i * (b00740074t0074t0074tt0074 + i) % btt00740074t0074tt0074)
    {
    default: 
      b0074tt0074t0074tt0074 = 53;
      bt0074t0074t0074tt0074 = 31;
    }
    startActivity(StandingOrderDetailsActivity.makeIntent(this, (String)localObject, paramString, localStandingOrdersListAdapter.getIsModifiable(paramInt)));
    paramInt = b0074tt0074t0074tt0074;
    i = b00740074t0074t0074tt0074;
    if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
    {
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = 18;
    }
    if ((paramInt + i) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
    {
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = 5;
    }
    paramInt = b0074tt0074t0074tt0074;
    switch (paramInt * (b00740074t0074t0074tt0074 + paramInt) % btt00740074t0074tt0074)
    {
    default: 
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
    }
    paramString = this.presenter;
    localObject = nnnnnt.tttttn.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("3\002\003\n\016\006\007\016\022C\013\f\023\027\017\020\027\033L\024\025\034 QR\032\033\"&", 'Ò', '\003', '\002'), new Class[] { Boolean.TYPE });
    try
    {
      ((Method)localObject).invoke(paramString, new Object[] { Boolean.valueOf(true) });
      return;
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  public void selectEligibleAccount(int paramInt)
  {
    int i = b0074tt0074t0074tt0074;
    int j = b0074t00740074t0074tt0074();
    switch (j * (b00740074t0074t0074tt0074 + j) % b0074007400740074t0074tt0074())
    {
    default: 
      b0074tt0074t0074tt0074 = 60;
      bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
      j = b0074tt0074t0074tt0074;
      switch (j * (btttt00740074tt0074() + j) % btt00740074t0074tt0074)
      {
      default: 
        b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
        bt0074t0074t0074tt0074 = 50;
      }
      break;
    }
    j = b00740074t0074t0074tt0074;
    int k = b0074tt0074t0074tt0074;
    int m = btt00740074t0074tt0074;
    int n = bt0074t0074t0074tt0074;
    if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt007400740074t0074tt0074())
    {
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = 8;
    }
    if ((i + j) * k % m != n)
    {
      b0074tt0074t0074tt0074 = 32;
      bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
    }
    this.accountSelector.setSelectedItemPosition(paramInt);
  }
  
  public void setEligibleAccounts(List<Account> paramList)
  {
    if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % b0074007400740074t0074tt0074() != bt0074t0074t0074tt0074)
    {
      b0074tt0074t0074tt0074 = 18;
      bt0074t0074t0074tt0074 = 48;
    }
    paramList = new lvvvvv(this, R.layout.list_item, paramList);
    int i = b0074tt0074t0074tt0074;
    int j = b00740074t0074t0074tt0074;
    int k = b0074tt0074t0074tt0074;
    int m = btt00740074t0074tt0074;
    int n = bt007400740074t0074tt0074();
    int i1 = b0074tt0074t0074tt0074;
    int i2 = b00740074t0074t0074tt0074;
    int i3 = b0074007400740074t0074tt0074();
    int i4 = b0074t00740074t0074tt0074();
    switch (i4 * (b00740074t0074t0074tt0074 + i4) % b0074007400740074t0074tt0074())
    {
    default: 
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
    }
    switch (i1 * (i2 + i1) % i3)
    {
    default: 
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = 40;
    }
    if ((i + j) * k % m != n)
    {
      b0074tt0074t0074tt0074 = 6;
      bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
    }
    this.accountAdapter = paramList;
    this.accountSelector.setAdapter(this.accountAdapter);
  }
  
  public void setStandingOrdersList(List<StandingOrder> paramList)
  {
    paramList = new StandingOrdersListAdapter(this, paramList);
    if ((b0074tt0074t0074tt0074 + btttt00740074tt0074()) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
    {
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
    }
    this.standingOrdersList.setAdapter(paramList);
    this.standingOrdersList.setLayoutManager(new LinearLayoutManager(this));
    if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt007400740074t0074tt0074())
    {
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = 39;
      int i = b0074tt0074t0074tt0074;
      switch (i * (b00740074t0074t0074tt0074 + i) % btt00740074t0074tt0074)
      {
      default: 
        b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
        bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
      }
    }
    this.loadingOverlayLayout.setVisibility(8);
    paramList = this.standingOrdersList;
    if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
    {
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = 58;
    }
    paramList.setVisibility(0);
  }
  
  public void showError(int paramInt)
  {
    this.loadingOverlayLayout.setVisibility(0);
    Object localObject = this.standingOrdersList;
    int i = b0074tt0074t0074tt0074;
    switch (i * (b00740074t0074t0074tt0074 + i) % btt00740074t0074tt0074)
    {
    default: 
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = 49;
    }
    ((RecyclerView)localObject).setVisibility(8);
    localObject = this.loadingOverlayLayout;
    String str = getString(paramInt);
    paramInt = b0074tt0074t0074tt0074;
    i = b00740074t0074t0074tt0074;
    int j = b0074tt0074t0074tt0074;
    int k = btt00740074t0074tt0074;
    int m = b0074tt0074t0074tt0074;
    switch (m * (b00740074t0074t0074tt0074 + m) % b0074007400740074t0074tt0074())
    {
    default: 
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = 84;
    }
    if ((paramInt + i) * j % k != bt0074t0074t0074tt0074)
    {
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
      if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
      {
        b0074tt0074t0074tt0074 = 44;
        bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
      }
    }
    ((LoadingOverlayLayout)localObject).showRetryOverlay(str);
  }
  
  public void showNoEligibleAccountsError()
  {
    int i = b0074tt0074t0074tt0074;
    switch (i * (b00740074t0074t0074tt0074 + i) % btt00740074t0074tt0074)
    {
    default: 
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
      if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt007400740074t0074tt0074())
      {
        if ((b0074t00740074t0074tt0074() + b00740074t0074t0074tt0074) * b0074t00740074t0074tt0074() % b0074007400740074t0074tt0074() != bt0074t0074t0074tt0074)
        {
          b0074tt0074t0074tt0074 = 50;
          bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
        }
        b0074tt0074t0074tt0074 = 27;
        bt0074t0074t0074tt0074 = 86;
      }
      break;
    }
    DbPicker localDbPicker = this.accountSelector;
    if ((b0074tt0074t0074tt0074 + btttt00740074tt0074()) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
    {
      b0074tt0074t0074tt0074 = 99;
      bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
    }
    localDbPicker.setVisibility(8);
    showNoDataError(R.string.no_standing_orders_available);
  }
  
  public void showNoStandingOrdersError()
  {
    int i = b0074t00740074t0074tt0074();
    switch (i * (b00740074t0074t0074tt0074 + i) % btt00740074t0074tt0074)
    {
    default: 
      b0074tt0074t0074tt0074 = 19;
      bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
    }
    i = b0074tt0074t0074tt0074;
    switch (i * (b00740074t0074t0074tt0074 + i) % b0074007400740074t0074tt0074())
    {
    default: 
      b0074tt0074t0074tt0074 = 70;
      bt0074t0074t0074tt0074 = 37;
    }
    i = b0074tt0074t0074tt0074;
    int j = b00740074t0074t0074tt0074;
    int k = b0074tt0074t0074tt0074;
    int m = b0074007400740074t0074tt0074();
    int n = bt007400740074t0074tt0074();
    int i1 = b0074tt0074t0074tt0074;
    switch (i1 * (b00740074t0074t0074tt0074 + i1) % btt00740074t0074tt0074)
    {
    default: 
      b0074tt0074t0074tt0074 = 14;
      bt0074t0074t0074tt0074 = 84;
    }
    if ((i + j) * k % m != n)
    {
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
    }
    showNoDataError(R.string.no_standing_orders_available);
  }
  
  public void showProgressBar()
  {
    this.standingOrdersList.setVisibility(8);
    int i = b0074tt0074t0074tt0074;
    switch (i * (b00740074t0074t0074tt0074 + i) % btt00740074t0074tt0074)
    {
    default: 
      b0074tt0074t0074tt0074 = 58;
      bt0074t0074t0074tt0074 = 61;
    }
    LoadingOverlayLayout localLoadingOverlayLayout = this.loadingOverlayLayout;
    if ((b0074tt0074t0074tt0074 + btttt00740074tt0074()) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
    {
      if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
      {
        b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
        bt0074t0074t0074tt0074 = b0074t00740074t0074tt0074();
      }
      b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
      bt0074t0074t0074tt0074 = 14;
      if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074)
      {
        b0074tt0074t0074tt0074 = b0074t00740074t0074tt0074();
        bt0074t0074t0074tt0074 = 38;
      }
    }
    localLoadingOverlayLayout.showLoadingOverlay();
    this.loadingOverlayLayout.setVisibility(0);
  }
}
