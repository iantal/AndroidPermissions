package com.db.pwcc.dbmobile.investment.activities;

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.DrawableRes;
import android.support.annotation.StringRes;
import android.support.v4.app.Fragment;
import android.support.v4.view.ViewPager;
import android.support.v7.app.ActionBar;
import android.view.View;
import android.view.View.OnClickListener;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.views.DBProgressDialog;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.investment.R.id;
import com.db.pwcc.dbmobile.investment.R.layout;
import com.db.pwcc.dbmobile.investment.R.string;
import com.db.pwcc.dbmobile.investment.fragments.OrderVerificationFragment;
import com.db.pwcc.dbmobile.tan.ui.TanModule;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.Deque;
import uuuuuu.dvdvdd.ddvvdd;
import uuuuuu.dvdvdd.vvdvdd;
import uuuuuu.kkkvvk;
import uuuuuu.kkvkvk;
import uuuuuu.kvvkvk;
import uuuuuu.ppphhp;
import uuuuuu.vkvkvk;
import xxxxxx.uxxxxx;

public class OrderTransactionActivity
  extends PopupActivity
  implements dvdvdd.ddvvdd, vkvkvk
{
  public static final String WORKFLOW_CONFIRMATION = "/1\"\".h1(*\"\034!#*_\024\037\035\024\026\036\030\013\035\021\026\024";
  public static final String WORKFLOW_DETAILS = "mo``l'ofh`Z_ah\036SSaMTV\\";
  public static final String WORKFLOW_SEARCH = "8:++7q:13+%*,3h-\036\031)\031\035";
  public static final String WORKFLOW_VALIDATION = "<@35CJCGA=DHQ\tR>JHDBVLSS";
  public static final String WORKFLOW_VERIFICATION = "ptgiw4~w{uqx|\006=\007v\005|z~yx\r\003\n\n";
  public static int b006300630063c00630063c0063 = 2;
  public static int b0063c0063c00630063c0063 = 55;
  public static int bc00630063c00630063c0063 = 1;
  public static int bc0063c006300630063c0063;
  private boolean blockBackNavigation = false;
  private String currentName = null;
  private Deque<String> navigationStack = null;
  public dvdvdd.vvdvdd presenter = null;
  public DBProgressDialog progressDialog = null;
  private kkkvvk transactionWorkflowAdapter = null;
  private ViewPager viewPager = null;
  
  public OrderTransactionActivity() {}
  
  public static int b00630063c006300630063c0063()
  {
    return 1;
  }
  
  public static int b0063cc006300630063c0063()
  {
    return 0;
  }
  
  public static int bcc0063006300630063c0063()
  {
    return 2;
  }
  
  public static int bccc006300630063c0063()
  {
    return 31;
  }
  
  private void handleNavigationToPage(final String paramString, final Bundle paramBundle)
  {
    ViewPager localViewPager = this.viewPager;
    if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != b0063cc006300630063c0063())
    {
      if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063)
      {
        b0063c0063c00630063c0063 = bccc006300630063c0063();
        bc0063c006300630063c0063 = 7;
      }
      b0063c0063c00630063c0063 = 49;
      bc0063c006300630063c0063 = 63;
    }
    localViewPager.post(new Runnable()
    {
      public static int b006300630063c00630063006300630063 = 57;
      public static int b0063c0063c00630063006300630063 = 0;
      public static int bc00630063c00630063006300630063 = 1;
      public static int bccc006300630063006300630063 = 2;
      
      public static int b0071qq0071q0071q00710071q()
      {
        return 53;
      }
      
      public static int bq0071q0071q0071q00710071q()
      {
        return 2;
      }
      
      public void run()
      {
        int i = OrderTransactionActivity.access$000(OrderTransactionActivity.this).bqqq00710071q0071qqq(paramString);
        if ((b0071qq0071q0071q00710071q() + bc00630063c00630063006300630063) * b0071qq0071q0071q00710071q() % bq0071q0071q0071q00710071q() != b0063c0063c00630063006300630063) {
          b0063c0063c00630063006300630063 = b0071qq0071q0071q00710071q();
        }
        int j = OrderTransactionActivity.access$100(OrderTransactionActivity.this).getCurrentItem();
        OrderTransactionActivity.access$100(OrderTransactionActivity.this).setCurrentItem(i, false);
        OrderTransactionActivity.access$202(OrderTransactionActivity.this, paramString);
        Fragment localFragment = OrderTransactionActivity.access$000(OrderTransactionActivity.this).b007100710071q0071q0071qqq(i);
        int k = b006300630063c00630063006300630063;
        switch (k * (bc00630063c00630063006300630063 + k) % bccc006300630063006300630063)
        {
        default: 
          b006300630063c00630063006300630063 = b0071qq0071q0071q00710071q();
          b0063c0063c00630063006300630063 = 53;
        }
        if ((paramBundle != null) && ((localFragment instanceof kvvkvk))) {
          ((kvvkvk)localFragment).setData(paramBundle);
        }
        OrderTransactionActivity.access$300(OrderTransactionActivity.this, localFragment, i, j);
      }
    });
  }
  
  private void handleWorkflowLifecycle(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if ((paramFragment instanceof kkvkvk))
    {
      if (paramInt1 != paramInt2)
      {
        Object localObject = this.transactionWorkflowAdapter;
        if ((b0063c0063c00630063c0063 + b00630063c006300630063c0063()) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != b0063cc006300630063c0063())
        {
          b0063c0063c00630063c0063 = 30;
          bc0063c006300630063c0063 = 72;
        }
        localObject = ((kkkvvk)localObject).b007100710071q0071q0071qqq(paramInt2);
        if ((localObject instanceof kkvkvk))
        {
          ((kkvkvk)localObject).workflowPageExited();
          if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063)
          {
            b0063c0063c00630063c0063 = 62;
            bc0063c006300630063c0063 = 30;
          }
        }
      }
      ((kkvkvk)paramFragment).workflowPageEntered();
    }
  }
  
  private void initDbToolbar()
  {
    int i = R.string.security_ordering_title;
    int j = R.string.security_ordering_subtitle;
    int k = b0063c0063c00630063c0063;
    switch (k * (bc00630063c00630063c0063 + k) % b006300630063c00630063c0063)
    {
    default: 
      b0063c0063c00630063c0063 = bccc006300630063c0063();
      bc0063c006300630063c0063 = bccc006300630063c0063();
    }
    if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063)
    {
      b0063c0063c00630063c0063 = bccc006300630063c0063();
      bc0063c006300630063c0063 = bccc006300630063c0063();
    }
    setToolbarForPopupModeWithCloseButton(0, i, j, new View.OnClickListener()
    {
      public static int b00630063c0063cc00630063 = 2;
      public static int b0063cc0063cc00630063 = 0;
      public static int bc0063c0063cc00630063 = 1;
      public static int bccc0063cc00630063 = 15;
      
      public static int b0063c00630063cc00630063()
      {
        return 1;
      }
      
      public static int bcc00630063cc00630063()
      {
        return 41;
      }
      
      public void onClick(View paramAnonymousView)
      {
        if ((bccc0063cc00630063 + bc0063c0063cc00630063) * bccc0063cc00630063 % b00630063c0063cc00630063 != b0063cc0063cc00630063)
        {
          bccc0063cc00630063 = 34;
          b0063cc0063cc00630063 = bcc00630063cc00630063();
        }
        if (!OrderTransactionActivity.access$400(OrderTransactionActivity.this))
        {
          int i = bccc0063cc00630063;
          switch (i * (b0063c00630063cc00630063() + i) % b00630063c0063cc00630063)
          {
          default: 
            bccc0063cc00630063 = 46;
            b0063cc0063cc00630063 = bcc00630063cc00630063();
          }
          OrderTransactionActivity.this.finish();
        }
      }
    });
  }
  
  /* Error */
  private void initDefaults()
  {
    // Byte code:
    //   0: aload_0
    //   1: new 122	uuuuuu/kkkvvk
    //   4: dup
    //   5: aload_0
    //   6: invokevirtual 155	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   9: invokespecial 158	uuuuuu/kkkvvk:<init>	(Landroid/support/v4/app/FragmentManager;)V
    //   12: putfield 63	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:transactionWorkflowAdapter	Luuuuuu/kkkvvk;
    //   15: aload_0
    //   16: getfield 63	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:transactionWorkflowAdapter	Luuuuuu/kkkvvk;
    //   19: astore_3
    //   20: ldc -96
    //   22: ldc -94
    //   24: sipush 202
    //   27: iconst_5
    //   28: invokestatic 168	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   31: iconst_4
    //   32: anewarray 170	java/lang/Class
    //   35: dup
    //   36: iconst_0
    //   37: ldc -84
    //   39: aastore
    //   40: dup
    //   41: iconst_1
    //   42: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   45: aastore
    //   46: dup
    //   47: iconst_2
    //   48: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   51: aastore
    //   52: dup
    //   53: iconst_3
    //   54: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   57: aastore
    //   58: invokevirtual 182	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   61: astore 4
    //   63: aload 4
    //   65: aconst_null
    //   66: iconst_4
    //   67: anewarray 184	java/lang/Object
    //   70: dup
    //   71: iconst_0
    //   72: ldc -70
    //   74: aastore
    //   75: dup
    //   76: iconst_1
    //   77: bipush 117
    //   79: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   82: aastore
    //   83: dup
    //   84: iconst_2
    //   85: bipush 68
    //   87: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   90: aastore
    //   91: dup
    //   92: iconst_3
    //   93: iconst_2
    //   94: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   97: aastore
    //   98: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   101: astore 4
    //   103: aload_3
    //   104: new 198	uuuuuu/vvkkvk
    //   107: dup
    //   108: aload 4
    //   110: checkcast 172	java/lang/String
    //   113: ldc -56
    //   115: invokespecial 203	uuuuuu/vvkkvk:<init>	(Ljava/lang/String;Ljava/lang/Class;)V
    //   118: invokevirtual 207	uuuuuu/kkkvvk:bq0071qq0071q0071qqq	(Luuuuuu/kkkvvk$vvvkvk;)V
    //   121: aload_0
    //   122: getfield 63	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:transactionWorkflowAdapter	Luuuuuu/kkkvvk;
    //   125: astore_3
    //   126: ldc -96
    //   128: ldc -47
    //   130: sipush 160
    //   133: iconst_2
    //   134: invokestatic 168	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   137: iconst_3
    //   138: anewarray 170	java/lang/Class
    //   141: dup
    //   142: iconst_0
    //   143: ldc -84
    //   145: aastore
    //   146: dup
    //   147: iconst_1
    //   148: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   151: aastore
    //   152: dup
    //   153: iconst_2
    //   154: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   157: aastore
    //   158: invokevirtual 182	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   161: astore 4
    //   163: aload 4
    //   165: aconst_null
    //   166: iconst_3
    //   167: anewarray 184	java/lang/Object
    //   170: dup
    //   171: iconst_0
    //   172: ldc -45
    //   174: aastore
    //   175: dup
    //   176: iconst_1
    //   177: bipush 29
    //   179: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   182: aastore
    //   183: dup
    //   184: iconst_2
    //   185: iconst_3
    //   186: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   189: aastore
    //   190: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   193: astore 4
    //   195: aload_3
    //   196: new 198	uuuuuu/vvkkvk
    //   199: dup
    //   200: aload 4
    //   202: checkcast 172	java/lang/String
    //   205: ldc -43
    //   207: invokespecial 203	uuuuuu/vvkkvk:<init>	(Ljava/lang/String;Ljava/lang/Class;)V
    //   210: invokevirtual 207	uuuuuu/kkkvvk:bq0071qq0071q0071qqq	(Luuuuuu/kkkvvk$vvvkvk;)V
    //   213: aload_0
    //   214: getfield 63	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:transactionWorkflowAdapter	Luuuuuu/kkkvvk;
    //   217: astore_3
    //   218: ldc -96
    //   220: ldc -41
    //   222: bipush 11
    //   224: iconst_1
    //   225: invokestatic 168	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   228: iconst_3
    //   229: anewarray 170	java/lang/Class
    //   232: dup
    //   233: iconst_0
    //   234: ldc -84
    //   236: aastore
    //   237: dup
    //   238: iconst_1
    //   239: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   242: aastore
    //   243: dup
    //   244: iconst_2
    //   245: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   248: aastore
    //   249: invokevirtual 182	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   252: astore 4
    //   254: aload 4
    //   256: aconst_null
    //   257: iconst_3
    //   258: anewarray 184	java/lang/Object
    //   261: dup
    //   262: iconst_0
    //   263: ldc -39
    //   265: aastore
    //   266: dup
    //   267: iconst_1
    //   268: bipush 117
    //   270: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   273: aastore
    //   274: dup
    //   275: iconst_2
    //   276: iconst_3
    //   277: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   280: aastore
    //   281: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   284: astore 4
    //   286: aload_3
    //   287: new 198	uuuuuu/vvkkvk
    //   290: dup
    //   291: aload 4
    //   293: checkcast 172	java/lang/String
    //   296: ldc -37
    //   298: invokespecial 203	uuuuuu/vvkkvk:<init>	(Ljava/lang/String;Ljava/lang/Class;)V
    //   301: invokevirtual 207	uuuuuu/kkkvvk:bq0071qq0071q0071qqq	(Luuuuuu/kkkvvk$vvvkvk;)V
    //   304: aload_0
    //   305: getfield 63	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:transactionWorkflowAdapter	Luuuuuu/kkkvvk;
    //   308: astore_3
    //   309: ldc -96
    //   311: ldc -35
    //   313: bipush 39
    //   315: iconst_0
    //   316: invokestatic 168	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   319: iconst_4
    //   320: anewarray 170	java/lang/Class
    //   323: dup
    //   324: iconst_0
    //   325: ldc -84
    //   327: aastore
    //   328: dup
    //   329: iconst_1
    //   330: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   333: aastore
    //   334: dup
    //   335: iconst_2
    //   336: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   339: aastore
    //   340: dup
    //   341: iconst_3
    //   342: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   345: aastore
    //   346: invokevirtual 182	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   349: astore 4
    //   351: aload 4
    //   353: aconst_null
    //   354: iconst_4
    //   355: anewarray 184	java/lang/Object
    //   358: dup
    //   359: iconst_0
    //   360: ldc -33
    //   362: aastore
    //   363: dup
    //   364: iconst_1
    //   365: sipush 222
    //   368: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   371: aastore
    //   372: dup
    //   373: iconst_2
    //   374: bipush 70
    //   376: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   379: aastore
    //   380: dup
    //   381: iconst_3
    //   382: iconst_1
    //   383: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   386: aastore
    //   387: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   390: astore 4
    //   392: aload_3
    //   393: new 198	uuuuuu/vvkkvk
    //   396: dup
    //   397: aload 4
    //   399: checkcast 172	java/lang/String
    //   402: ldc -31
    //   404: invokespecial 203	uuuuuu/vvkkvk:<init>	(Ljava/lang/String;Ljava/lang/Class;)V
    //   407: invokevirtual 207	uuuuuu/kkkvvk:bq0071qq0071q0071qqq	(Luuuuuu/kkkvvk$vvvkvk;)V
    //   410: aload_0
    //   411: getfield 63	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:transactionWorkflowAdapter	Luuuuuu/kkkvvk;
    //   414: astore_3
    //   415: ldc -96
    //   417: ldc -29
    //   419: sipush 219
    //   422: bipush 122
    //   424: iconst_3
    //   425: invokestatic 231	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   428: iconst_3
    //   429: anewarray 170	java/lang/Class
    //   432: dup
    //   433: iconst_0
    //   434: ldc -84
    //   436: aastore
    //   437: dup
    //   438: iconst_1
    //   439: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   442: aastore
    //   443: dup
    //   444: iconst_2
    //   445: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   448: aastore
    //   449: invokevirtual 182	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   452: astore 4
    //   454: aload 4
    //   456: aconst_null
    //   457: iconst_3
    //   458: anewarray 184	java/lang/Object
    //   461: dup
    //   462: iconst_0
    //   463: ldc -23
    //   465: aastore
    //   466: dup
    //   467: iconst_1
    //   468: sipush 235
    //   471: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   474: aastore
    //   475: dup
    //   476: iconst_2
    //   477: iconst_4
    //   478: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   481: aastore
    //   482: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   485: astore 4
    //   487: aload 4
    //   489: checkcast 172	java/lang/String
    //   492: astore 4
    //   494: getstatic 78	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b0063c0063c00630063c0063	I
    //   497: istore_1
    //   498: getstatic 80	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bc00630063c00630063c0063	I
    //   501: istore_2
    //   502: getstatic 78	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b0063c0063c00630063c0063	I
    //   505: getstatic 80	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bc00630063c00630063c0063	I
    //   508: iadd
    //   509: getstatic 78	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b0063c0063c00630063c0063	I
    //   512: imul
    //   513: invokestatic 235	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bcc0063006300630063c0063	()I
    //   516: irem
    //   517: getstatic 93	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bc0063c006300630063c0063	I
    //   520: if_icmpeq +15 -> 535
    //   523: invokestatic 86	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bccc006300630063c0063	()I
    //   526: putstatic 78	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b0063c0063c00630063c0063	I
    //   529: invokestatic 86	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bccc006300630063c0063	()I
    //   532: putstatic 93	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bc0063c006300630063c0063	I
    //   535: iload_1
    //   536: iload_2
    //   537: iload_1
    //   538: iadd
    //   539: imul
    //   540: getstatic 82	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b006300630063c00630063c0063	I
    //   543: irem
    //   544: tableswitch	default:+20->564, 0:+32->576
    //   564: invokestatic 86	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bccc006300630063c0063	()I
    //   567: putstatic 78	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b0063c0063c00630063c0063	I
    //   570: invokestatic 86	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bccc006300630063c0063	()I
    //   573: putstatic 93	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bc0063c006300630063c0063	I
    //   576: aload_3
    //   577: new 198	uuuuuu/vvkkvk
    //   580: dup
    //   581: aload 4
    //   583: ldc -19
    //   585: invokespecial 203	uuuuuu/vvkkvk:<init>	(Ljava/lang/String;Ljava/lang/Class;)V
    //   588: invokevirtual 207	uuuuuu/kkkvvk:bq0071qq0071q0071qqq	(Luuuuuu/kkkvvk$vvvkvk;)V
    //   591: aload_0
    //   592: getfield 61	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:viewPager	Landroid/support/v4/view/ViewPager;
    //   595: aload_0
    //   596: getfield 63	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:transactionWorkflowAdapter	Luuuuuu/kkkvvk;
    //   599: invokevirtual 241	android/support/v4/view/ViewPager:setAdapter	(Landroid/support/v4/view/PagerAdapter;)V
    //   602: aload_0
    //   603: getfield 73	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:presenter	Luuuuuu/dvdvdd$vvdvdd;
    //   606: astore_3
    //   607: ldc -13
    //   609: ldc -11
    //   611: sipush 159
    //   614: iconst_0
    //   615: invokestatic 168	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   618: iconst_0
    //   619: anewarray 170	java/lang/Class
    //   622: invokevirtual 182	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   625: astore 4
    //   627: aload 4
    //   629: aload_3
    //   630: iconst_0
    //   631: anewarray 184	java/lang/Object
    //   634: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   637: astore_3
    //   638: aload_3
    //   639: checkcast 247	java/lang/Boolean
    //   642: invokevirtual 251	java/lang/Boolean:booleanValue	()Z
    //   645: ifeq +202 -> 847
    //   648: ldc -96
    //   650: ldc -3
    //   652: sipush 191
    //   655: iconst_1
    //   656: iconst_0
    //   657: invokestatic 231	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   660: iconst_4
    //   661: anewarray 170	java/lang/Class
    //   664: dup
    //   665: iconst_0
    //   666: ldc -84
    //   668: aastore
    //   669: dup
    //   670: iconst_1
    //   671: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   674: aastore
    //   675: dup
    //   676: iconst_2
    //   677: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   680: aastore
    //   681: dup
    //   682: iconst_3
    //   683: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   686: aastore
    //   687: invokevirtual 182	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   690: astore_3
    //   691: aload_3
    //   692: aconst_null
    //   693: iconst_4
    //   694: anewarray 184	java/lang/Object
    //   697: dup
    //   698: iconst_0
    //   699: ldc -1
    //   701: aastore
    //   702: dup
    //   703: iconst_1
    //   704: bipush 103
    //   706: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   709: aastore
    //   710: dup
    //   711: iconst_2
    //   712: bipush 80
    //   714: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   717: aastore
    //   718: dup
    //   719: iconst_3
    //   720: iconst_3
    //   721: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   724: aastore
    //   725: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   728: astore_3
    //   729: aload_0
    //   730: aload_3
    //   731: checkcast 172	java/lang/String
    //   734: iconst_0
    //   735: invokevirtual 259	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:navigateToPage	(Ljava/lang/String;Z)V
    //   738: return
    //   739: astore_3
    //   740: aload_3
    //   741: invokevirtual 263	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   744: athrow
    //   745: ldc -96
    //   747: ldc_w 265
    //   750: bipush 118
    //   752: sipush 239
    //   755: iconst_2
    //   756: invokestatic 231	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   759: iconst_4
    //   760: anewarray 170	java/lang/Class
    //   763: dup
    //   764: iconst_0
    //   765: ldc -84
    //   767: aastore
    //   768: dup
    //   769: iconst_1
    //   770: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   773: aastore
    //   774: dup
    //   775: iconst_2
    //   776: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   779: aastore
    //   780: dup
    //   781: iconst_3
    //   782: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   785: aastore
    //   786: invokevirtual 182	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   789: astore_3
    //   790: aload_3
    //   791: aconst_null
    //   792: iconst_4
    //   793: anewarray 184	java/lang/Object
    //   796: dup
    //   797: iconst_0
    //   798: ldc_w 267
    //   801: aastore
    //   802: dup
    //   803: iconst_1
    //   804: sipush 235
    //   807: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   810: aastore
    //   811: dup
    //   812: iconst_2
    //   813: sipush 165
    //   816: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   819: aastore
    //   820: dup
    //   821: iconst_3
    //   822: iconst_0
    //   823: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   826: aastore
    //   827: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   830: astore_3
    //   831: aload_0
    //   832: aload_3
    //   833: checkcast 172	java/lang/String
    //   836: iconst_0
    //   837: invokevirtual 259	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:navigateToPage	(Ljava/lang/String;Z)V
    //   840: return
    //   841: astore_3
    //   842: aload_3
    //   843: invokevirtual 263	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   846: athrow
    //   847: aload_0
    //   848: getfield 73	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:presenter	Luuuuuu/dvdvdd$vvdvdd;
    //   851: astore_3
    //   852: ldc -13
    //   854: ldc_w 269
    //   857: bipush 97
    //   859: iconst_1
    //   860: invokestatic 168	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   863: iconst_0
    //   864: anewarray 170	java/lang/Class
    //   867: invokevirtual 182	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   870: astore 4
    //   872: aload 4
    //   874: aload_3
    //   875: iconst_0
    //   876: anewarray 184	java/lang/Object
    //   879: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   882: astore_3
    //   883: aload_3
    //   884: checkcast 247	java/lang/Boolean
    //   887: invokevirtual 251	java/lang/Boolean:booleanValue	()Z
    //   890: ifeq -145 -> 745
    //   893: ldc -96
    //   895: ldc_w 271
    //   898: bipush 66
    //   900: bipush 96
    //   902: iconst_3
    //   903: invokestatic 231	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   906: iconst_4
    //   907: anewarray 170	java/lang/Class
    //   910: dup
    //   911: iconst_0
    //   912: ldc -84
    //   914: aastore
    //   915: dup
    //   916: iconst_1
    //   917: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   920: aastore
    //   921: dup
    //   922: iconst_2
    //   923: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   926: aastore
    //   927: dup
    //   928: iconst_3
    //   929: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   932: aastore
    //   933: invokevirtual 182	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   936: astore_3
    //   937: aload_3
    //   938: aconst_null
    //   939: iconst_4
    //   940: anewarray 184	java/lang/Object
    //   943: dup
    //   944: iconst_0
    //   945: ldc_w 273
    //   948: aastore
    //   949: dup
    //   950: iconst_1
    //   951: bipush 74
    //   953: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   956: aastore
    //   957: dup
    //   958: iconst_2
    //   959: sipush 138
    //   962: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   965: aastore
    //   966: dup
    //   967: iconst_3
    //   968: iconst_0
    //   969: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   972: aastore
    //   973: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   976: astore_3
    //   977: aload_3
    //   978: checkcast 172	java/lang/String
    //   981: astore_3
    //   982: aload_0
    //   983: getfield 73	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:presenter	Luuuuuu/dvdvdd$vvdvdd;
    //   986: astore 4
    //   988: ldc -13
    //   990: ldc_w 275
    //   993: sipush 221
    //   996: iconst_5
    //   997: invokestatic 168	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1000: iconst_0
    //   1001: anewarray 170	java/lang/Class
    //   1004: invokevirtual 182	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1007: astore 5
    //   1009: aload 5
    //   1011: aload 4
    //   1013: iconst_0
    //   1014: anewarray 184	java/lang/Object
    //   1017: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1020: astore 4
    //   1022: aload_0
    //   1023: aload_3
    //   1024: aload 4
    //   1026: checkcast 277	android/os/Bundle
    //   1029: iconst_0
    //   1030: invokevirtual 280	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:navigateToPage	(Ljava/lang/String;Landroid/os/Bundle;Z)V
    //   1033: return
    //   1034: astore_3
    //   1035: aload_3
    //   1036: invokevirtual 263	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1039: athrow
    //   1040: astore_3
    //   1041: aload_3
    //   1042: invokevirtual 263	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1045: athrow
    //   1046: astore_3
    //   1047: aload_3
    //   1048: invokevirtual 263	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1051: athrow
    //   1052: astore_3
    //   1053: aload_3
    //   1054: invokevirtual 263	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1057: athrow
    //   1058: astore_3
    //   1059: aload_3
    //   1060: invokevirtual 263	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1063: athrow
    //   1064: astore_3
    //   1065: aload_3
    //   1066: invokevirtual 263	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1069: athrow
    //   1070: astore_3
    //   1071: aload_3
    //   1072: invokevirtual 263	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1075: athrow
    //   1076: astore_3
    //   1077: aload_3
    //   1078: invokevirtual 263	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1081: athrow
    //   1082: astore_3
    //   1083: aload_3
    //   1084: invokevirtual 263	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1087: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1088	0	this	OrderTransactionActivity
    //   497	43	1	i	int
    //   501	38	2	j	int
    //   19	712	3	localObject1	Object
    //   739	2	3	localInvocationTargetException1	InvocationTargetException
    //   789	44	3	localObject2	Object
    //   841	2	3	localInvocationTargetException2	InvocationTargetException
    //   851	173	3	localObject3	Object
    //   1034	2	3	localInvocationTargetException3	InvocationTargetException
    //   1040	2	3	localInvocationTargetException4	InvocationTargetException
    //   1046	2	3	localInvocationTargetException5	InvocationTargetException
    //   1052	2	3	localInvocationTargetException6	InvocationTargetException
    //   1058	2	3	localInvocationTargetException7	InvocationTargetException
    //   1064	2	3	localInvocationTargetException8	InvocationTargetException
    //   1070	2	3	localInvocationTargetException9	InvocationTargetException
    //   1076	2	3	localInvocationTargetException10	InvocationTargetException
    //   1082	2	3	localInvocationTargetException11	InvocationTargetException
    //   61	964	4	localObject4	Object
    //   1007	3	5	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   454	487	739	java/lang/reflect/InvocationTargetException
    //   790	831	841	java/lang/reflect/InvocationTargetException
    //   872	883	1034	java/lang/reflect/InvocationTargetException
    //   63	103	1040	java/lang/reflect/InvocationTargetException
    //   163	195	1046	java/lang/reflect/InvocationTargetException
    //   254	286	1052	java/lang/reflect/InvocationTargetException
    //   351	392	1058	java/lang/reflect/InvocationTargetException
    //   691	729	1064	java/lang/reflect/InvocationTargetException
    //   627	638	1070	java/lang/reflect/InvocationTargetException
    //   937	977	1076	java/lang/reflect/InvocationTargetException
    //   1009	1022	1082	java/lang/reflect/InvocationTargetException
  }
  
  private void initView()
  {
    this.viewPager = ((ViewPager)findViewById(R.id.viewPager));
    this.viewPager.setOffscreenPageLimit(2);
    if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063)
    {
      if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % bcc0063006300630063c0063() != b0063cc006300630063c0063())
      {
        b0063c0063c00630063c0063 = 23;
        bc0063c006300630063c0063 = bccc006300630063c0063();
      }
      b0063c0063c00630063c0063 = 94;
      bc0063c006300630063c0063 = bccc006300630063c0063();
    }
    initDbToolbar();
  }
  
  /* Error */
  public static Intent makeIntent(android.content.Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean)
  {
    // Byte code:
    //   0: new 299	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 302	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: ldc -96
    //   13: ldc_w 304
    //   16: sipush 245
    //   19: iconst_2
    //   20: invokestatic 168	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   23: iconst_4
    //   24: anewarray 170	java/lang/Class
    //   27: dup
    //   28: iconst_0
    //   29: ldc -84
    //   31: aastore
    //   32: dup
    //   33: iconst_1
    //   34: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   37: aastore
    //   38: dup
    //   39: iconst_2
    //   40: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   43: aastore
    //   44: dup
    //   45: iconst_3
    //   46: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   49: aastore
    //   50: invokevirtual 182	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   53: astore 6
    //   55: aload 6
    //   57: aconst_null
    //   58: iconst_4
    //   59: anewarray 184	java/lang/Object
    //   62: dup
    //   63: iconst_0
    //   64: ldc_w 306
    //   67: aastore
    //   68: dup
    //   69: iconst_1
    //   70: bipush 99
    //   72: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   75: aastore
    //   76: dup
    //   77: iconst_2
    //   78: bipush 50
    //   80: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   83: aastore
    //   84: dup
    //   85: iconst_3
    //   86: iconst_1
    //   87: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   90: aastore
    //   91: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   94: astore 6
    //   96: aload_0
    //   97: aload 6
    //   99: checkcast 172	java/lang/String
    //   102: aload_1
    //   103: invokevirtual 310	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   106: pop
    //   107: ldc -96
    //   109: ldc_w 312
    //   112: bipush 43
    //   114: iconst_2
    //   115: invokestatic 168	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   118: iconst_3
    //   119: anewarray 170	java/lang/Class
    //   122: dup
    //   123: iconst_0
    //   124: ldc -84
    //   126: aastore
    //   127: dup
    //   128: iconst_1
    //   129: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   132: aastore
    //   133: dup
    //   134: iconst_2
    //   135: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   138: aastore
    //   139: invokevirtual 182	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   142: astore_1
    //   143: aload_1
    //   144: aconst_null
    //   145: iconst_3
    //   146: anewarray 184	java/lang/Object
    //   149: dup
    //   150: iconst_0
    //   151: ldc_w 314
    //   154: aastore
    //   155: dup
    //   156: iconst_1
    //   157: bipush 62
    //   159: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   162: aastore
    //   163: dup
    //   164: iconst_2
    //   165: iconst_2
    //   166: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   169: aastore
    //   170: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   173: astore_1
    //   174: aload_0
    //   175: aload_1
    //   176: checkcast 172	java/lang/String
    //   179: aload_2
    //   180: invokevirtual 310	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   183: pop
    //   184: ldc -96
    //   186: ldc_w 316
    //   189: sipush 157
    //   192: iconst_0
    //   193: invokestatic 168	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   196: iconst_3
    //   197: anewarray 170	java/lang/Class
    //   200: dup
    //   201: iconst_0
    //   202: ldc -84
    //   204: aastore
    //   205: dup
    //   206: iconst_1
    //   207: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   210: aastore
    //   211: dup
    //   212: iconst_2
    //   213: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   216: aastore
    //   217: invokevirtual 182	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   220: astore_1
    //   221: aload_1
    //   222: aconst_null
    //   223: iconst_3
    //   224: anewarray 184	java/lang/Object
    //   227: dup
    //   228: iconst_0
    //   229: ldc_w 318
    //   232: aastore
    //   233: dup
    //   234: iconst_1
    //   235: sipush 198
    //   238: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   241: aastore
    //   242: dup
    //   243: iconst_2
    //   244: iconst_4
    //   245: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   248: aastore
    //   249: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   252: astore_1
    //   253: aload_0
    //   254: aload_1
    //   255: checkcast 172	java/lang/String
    //   258: aload_3
    //   259: invokevirtual 310	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   262: pop
    //   263: ldc -96
    //   265: ldc_w 320
    //   268: bipush 61
    //   270: sipush 147
    //   273: iconst_1
    //   274: invokestatic 231	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   277: iconst_3
    //   278: anewarray 170	java/lang/Class
    //   281: dup
    //   282: iconst_0
    //   283: ldc -84
    //   285: aastore
    //   286: dup
    //   287: iconst_1
    //   288: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   291: aastore
    //   292: dup
    //   293: iconst_2
    //   294: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   297: aastore
    //   298: invokevirtual 182	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   301: astore_1
    //   302: aload_1
    //   303: aconst_null
    //   304: iconst_3
    //   305: anewarray 184	java/lang/Object
    //   308: dup
    //   309: iconst_0
    //   310: ldc_w 322
    //   313: aastore
    //   314: dup
    //   315: iconst_1
    //   316: bipush 77
    //   318: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   321: aastore
    //   322: dup
    //   323: iconst_2
    //   324: iconst_0
    //   325: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   328: aastore
    //   329: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   332: astore_1
    //   333: aload_0
    //   334: aload_1
    //   335: checkcast 172	java/lang/String
    //   338: aload 4
    //   340: invokevirtual 310	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   343: pop
    //   344: getstatic 78	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b0063c0063c00630063c0063	I
    //   347: invokestatic 120	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b00630063c006300630063c0063	()I
    //   350: iadd
    //   351: getstatic 78	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b0063c0063c00630063c0063	I
    //   354: imul
    //   355: getstatic 82	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b006300630063c00630063c0063	I
    //   358: irem
    //   359: getstatic 93	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bc0063c006300630063c0063	I
    //   362: if_icmpeq +44 -> 406
    //   365: bipush 28
    //   367: putstatic 78	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b0063c0063c00630063c0063	I
    //   370: bipush 87
    //   372: putstatic 93	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bc0063c006300630063c0063	I
    //   375: getstatic 78	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b0063c0063c00630063c0063	I
    //   378: getstatic 80	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bc00630063c00630063c0063	I
    //   381: iadd
    //   382: getstatic 78	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b0063c0063c00630063c0063	I
    //   385: imul
    //   386: getstatic 82	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b006300630063c00630063c0063	I
    //   389: irem
    //   390: invokestatic 89	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b0063cc006300630063c0063	()I
    //   393: if_icmpeq +13 -> 406
    //   396: bipush 8
    //   398: putstatic 78	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b0063c0063c00630063c0063	I
    //   401: bipush 89
    //   403: putstatic 93	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bc0063c006300630063c0063	I
    //   406: ldc -96
    //   408: ldc_w 324
    //   411: sipush 177
    //   414: bipush 42
    //   416: iconst_2
    //   417: invokestatic 231	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   420: iconst_3
    //   421: anewarray 170	java/lang/Class
    //   424: dup
    //   425: iconst_0
    //   426: ldc -84
    //   428: aastore
    //   429: dup
    //   430: iconst_1
    //   431: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   434: aastore
    //   435: dup
    //   436: iconst_2
    //   437: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   440: aastore
    //   441: invokevirtual 182	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   444: astore_1
    //   445: aload_1
    //   446: aconst_null
    //   447: iconst_3
    //   448: anewarray 184	java/lang/Object
    //   451: dup
    //   452: iconst_0
    //   453: ldc_w 326
    //   456: aastore
    //   457: dup
    //   458: iconst_1
    //   459: bipush 95
    //   461: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   464: aastore
    //   465: dup
    //   466: iconst_2
    //   467: iconst_0
    //   468: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   471: aastore
    //   472: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   475: astore_1
    //   476: aload_0
    //   477: aload_1
    //   478: checkcast 172	java/lang/String
    //   481: iload 5
    //   483: invokevirtual 329	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   486: pop
    //   487: aload_0
    //   488: areturn
    //   489: astore_0
    //   490: aload_0
    //   491: invokevirtual 263	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   494: athrow
    //   495: astore_0
    //   496: aload_0
    //   497: invokevirtual 263	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   500: athrow
    //   501: astore_0
    //   502: aload_0
    //   503: invokevirtual 263	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   506: athrow
    //   507: astore_0
    //   508: aload_0
    //   509: invokevirtual 263	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   512: athrow
    //   513: astore_0
    //   514: aload_0
    //   515: invokevirtual 263	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   518: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	519	0	paramContext	android.content.Context
    //   0	519	1	paramString1	String
    //   0	519	2	paramString2	String
    //   0	519	3	paramString3	String
    //   0	519	4	paramString4	String
    //   0	519	5	paramBoolean	boolean
    //   53	45	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   55	96	489	java/lang/reflect/InvocationTargetException
    //   143	174	495	java/lang/reflect/InvocationTargetException
    //   302	333	501	java/lang/reflect/InvocationTargetException
    //   221	253	507	java/lang/reflect/InvocationTargetException
    //   445	476	513	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public static Intent makeIntent(android.content.Context paramContext, String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: new 299	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 302	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: getstatic 78	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b0063c0063c00630063c0063	I
    //   14: getstatic 80	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bc00630063c00630063c0063	I
    //   17: iadd
    //   18: getstatic 78	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b0063c0063c00630063c0063	I
    //   21: imul
    //   22: getstatic 82	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b006300630063c00630063c0063	I
    //   25: irem
    //   26: getstatic 93	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bc0063c006300630063c0063	I
    //   29: if_icmpeq +59 -> 88
    //   32: bipush 71
    //   34: putstatic 78	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b0063c0063c00630063c0063	I
    //   37: invokestatic 86	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bccc006300630063c0063	()I
    //   40: putstatic 93	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bc0063c006300630063c0063	I
    //   43: getstatic 78	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b0063c0063c00630063c0063	I
    //   46: istore_3
    //   47: iload_3
    //   48: getstatic 80	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bc00630063c00630063c0063	I
    //   51: iload_3
    //   52: iadd
    //   53: imul
    //   54: getstatic 82	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b006300630063c00630063c0063	I
    //   57: irem
    //   58: tableswitch	default:+18->76, 0:+30->88
    //   76: invokestatic 86	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bccc006300630063c0063	()I
    //   79: putstatic 78	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b0063c0063c00630063c0063	I
    //   82: invokestatic 86	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bccc006300630063c0063	()I
    //   85: putstatic 93	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bc0063c006300630063c0063	I
    //   88: ldc -96
    //   90: ldc_w 332
    //   93: bipush 59
    //   95: bipush 75
    //   97: iconst_2
    //   98: invokestatic 231	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   101: iconst_4
    //   102: anewarray 170	java/lang/Class
    //   105: dup
    //   106: iconst_0
    //   107: ldc -84
    //   109: aastore
    //   110: dup
    //   111: iconst_1
    //   112: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   115: aastore
    //   116: dup
    //   117: iconst_2
    //   118: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   121: aastore
    //   122: dup
    //   123: iconst_3
    //   124: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   127: aastore
    //   128: invokevirtual 182	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   131: astore 4
    //   133: aload 4
    //   135: aconst_null
    //   136: iconst_4
    //   137: anewarray 184	java/lang/Object
    //   140: dup
    //   141: iconst_0
    //   142: ldc_w 334
    //   145: aastore
    //   146: dup
    //   147: iconst_1
    //   148: bipush 12
    //   150: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   153: aastore
    //   154: dup
    //   155: iconst_2
    //   156: sipush 203
    //   159: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   162: aastore
    //   163: dup
    //   164: iconst_3
    //   165: iconst_0
    //   166: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   169: aastore
    //   170: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   173: astore 4
    //   175: aload_0
    //   176: aload 4
    //   178: checkcast 172	java/lang/String
    //   181: aload_1
    //   182: invokevirtual 310	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   185: pop
    //   186: ldc -96
    //   188: ldc_w 336
    //   191: sipush 136
    //   194: iconst_0
    //   195: invokestatic 168	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   198: iconst_3
    //   199: anewarray 170	java/lang/Class
    //   202: dup
    //   203: iconst_0
    //   204: ldc -84
    //   206: aastore
    //   207: dup
    //   208: iconst_1
    //   209: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   212: aastore
    //   213: dup
    //   214: iconst_2
    //   215: getstatic 178	java/lang/Character:TYPE	Ljava/lang/Class;
    //   218: aastore
    //   219: invokevirtual 182	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   222: astore_1
    //   223: aload_1
    //   224: aconst_null
    //   225: iconst_3
    //   226: anewarray 184	java/lang/Object
    //   229: dup
    //   230: iconst_0
    //   231: ldc_w 338
    //   234: aastore
    //   235: dup
    //   236: iconst_1
    //   237: bipush 11
    //   239: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   242: aastore
    //   243: dup
    //   244: iconst_2
    //   245: iconst_1
    //   246: invokestatic 190	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   249: aastore
    //   250: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   253: astore_1
    //   254: aload_0
    //   255: aload_1
    //   256: checkcast 172	java/lang/String
    //   259: iload_2
    //   260: invokevirtual 329	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   263: pop
    //   264: aload_0
    //   265: areturn
    //   266: astore_0
    //   267: aload_0
    //   268: invokevirtual 263	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   271: athrow
    //   272: astore_0
    //   273: aload_0
    //   274: invokevirtual 263	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   277: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	278	0	paramContext	android.content.Context
    //   0	278	1	paramString	String
    //   0	278	2	paramBoolean	boolean
    //   46	8	3	i	int
    //   131	46	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   133	175	266	java/lang/reflect/InvocationTargetException
    //   223	254	272	java/lang/reflect/InvocationTargetException
  }
  
  public void closeWorkflow()
  {
    if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063)
    {
      b0063c0063c00630063c0063 = bccc006300630063c0063();
      bc0063c006300630063c0063 = 52;
    }
    Intent localIntent = getIntent();
    int i = b0063c0063c00630063c0063;
    switch (i * (bc00630063c00630063c0063 + i) % b006300630063c00630063c0063)
    {
    default: 
      b0063c0063c00630063c0063 = bccc006300630063c0063();
      bc0063c006300630063c0063 = 43;
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Uklmn()12,-56w12:;56>?\001", '¸', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "m&:76&s06?/>@:3=DDE9IKIF-I+KPGSIPP/MXZ", Character.valueOf('?'), Character.valueOf('\002') });
      localIntent.putExtra((String)localObject, true);
      setResult(-1, localIntent);
      finish();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public int getLayout()
  {
    int i = R.layout.security_transaction_activity;
    int j = b0063c0063c00630063c0063;
    switch (j * (bc00630063c00630063c0063 + j) % b006300630063c00630063c0063)
    {
    default: 
      b0063c0063c00630063c0063 = 14;
      bc0063c006300630063c0063 = 47;
    }
    return i;
  }
  
  public void hideToolbar()
  {
    getSupportActionBar().hide();
    int i = b0063c0063c00630063c0063;
    switch (i * (bc00630063c00630063c0063 + i) % b006300630063c00630063c0063)
    {
    default: 
      i = bccc006300630063c0063();
      switch (i * (b00630063c006300630063c0063() + i) % b006300630063c00630063c0063)
      {
      default: 
        b0063c0063c00630063c0063 = 55;
        bc0063c006300630063c0063 = 2;
      }
      b0063c0063c00630063c0063 = 80;
      bc0063c006300630063c0063 = 44;
    }
  }
  
  public void interruptWorkflow()
  {
    if ((b0063c0063c00630063c0063 + b00630063c006300630063c0063()) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063)
    {
      int i = b0063c0063c00630063c0063;
      switch (i * (b00630063c006300630063c0063() + i) % b006300630063c00630063c0063)
      {
      default: 
        b0063c0063c00630063c0063 = bccc006300630063c0063();
        bc0063c006300630063c0063 = bccc006300630063c0063();
      }
      b0063c0063c00630063c0063 = bccc006300630063c0063();
      bc0063c006300630063c0063 = bccc006300630063c0063();
    }
    finish();
  }
  
  public void navigateToPage(String paramString, Bundle paramBundle, boolean paramBoolean)
  {
    if ((paramBoolean) && (this.currentName != null))
    {
      if (this.navigationStack == null)
      {
        int i = b0063c0063c00630063c0063;
        switch (i * (bc00630063c00630063c0063 + i) % b006300630063c00630063c0063)
        {
        default: 
          b0063c0063c00630063c0063 = bccc006300630063c0063();
          bc0063c006300630063c0063 = bccc006300630063c0063();
        }
        this.navigationStack = new ArrayDeque();
      }
      this.navigationStack.push(this.currentName);
      if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != b0063cc006300630063c0063())
      {
        b0063c0063c00630063c0063 = bccc006300630063c0063();
        bc0063c006300630063c0063 = 2;
      }
      setToolbarUpNavigation(true);
    }
    for (;;)
    {
      handleNavigationToPage(paramString, paramBundle);
      return;
      if (this.navigationStack != null) {
        this.navigationStack.clear();
      }
      setToolbarUpNavigation(false);
    }
  }
  
  public void navigateToPage(String paramString, boolean paramBoolean)
  {
    if ((bccc006300630063c0063() + bc00630063c00630063c0063) * bccc006300630063c0063() % b006300630063c00630063c0063 != b0063cc006300630063c0063())
    {
      b0063c0063c00630063c0063 = bccc006300630063c0063();
      bc0063c006300630063c0063 = bccc006300630063c0063();
      if ((b0063c0063c00630063c0063 + b00630063c006300630063c0063()) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != b0063cc006300630063c0063())
      {
        b0063c0063c00630063c0063 = 21;
        bc0063c006300630063c0063 = 76;
      }
    }
    navigateToPage(paramString, null, paramBoolean);
  }
  
  public void navigateUp()
  {
    if ((this.navigationStack == null) || (this.navigationStack.isEmpty()))
    {
      setToolbarUpNavigation(false);
      return;
    }
    handleNavigationToPage((String)this.navigationStack.pop(), null);
    int i = b0063c0063c00630063c0063;
    switch (i * (bc00630063c00630063c0063 + i) % b006300630063c00630063c0063)
    {
    default: 
      b0063c0063c00630063c0063 = 93;
      bc0063c006300630063c0063 = bccc006300630063c0063();
    }
    if (!this.navigationStack.isEmpty()) {}
    for (boolean bool = true;; bool = false)
    {
      setToolbarUpNavigation(bool);
      if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 == bc0063c006300630063c0063) {
        break;
      }
      b0063c0063c00630063c0063 = bccc006300630063c0063();
      bc0063c006300630063c0063 = 2;
      return;
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 24)
    {
      int i = this.viewPager.getCurrentItem();
      TanModule localTanModule = ((OrderVerificationFragment)this.transactionWorkflowAdapter.b007100710071q0071q0071qqq(i)).getTanModule();
      if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063)
      {
        if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063)
        {
          b0063c0063c00630063c0063 = bccc006300630063c0063();
          bc0063c006300630063c0063 = 82;
        }
        b0063c0063c00630063c0063 = 28;
        bc0063c006300630063c0063 = 33;
      }
      localTanModule.onActivityResult(paramInt1, paramInt2, paramIntent);
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    boolean bool = this.blockBackNavigation;
    int i = b0063c0063c00630063c0063;
    int j = bc00630063c00630063c0063;
    int k = b0063c0063c00630063c0063;
    int m = bcc0063006300630063c0063();
    if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063)
    {
      b0063c0063c00630063c0063 = 29;
      bc0063c006300630063c0063 = 54;
    }
    if ((i + j) * k % m != bc0063c006300630063c0063)
    {
      b0063c0063c00630063c0063 = bccc006300630063c0063();
      bc0063c006300630063c0063 = 75;
    }
    if (!bool) {
      super.onBackPressed();
    }
  }
  
  /* Error */
  public void onCreate(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 422	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: ldc_w 424
    //   8: ldc_w 426
    //   11: bipush 99
    //   13: iconst_0
    //   14: invokestatic 168	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   17: iconst_1
    //   18: anewarray 170	java/lang/Class
    //   21: dup
    //   22: iconst_0
    //   23: ldc_w 428
    //   26: aastore
    //   27: invokevirtual 182	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   30: astore 4
    //   32: aload 4
    //   34: aconst_null
    //   35: iconst_1
    //   36: anewarray 184	java/lang/Object
    //   39: dup
    //   40: iconst_0
    //   41: aload_3
    //   42: aastore
    //   43: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   46: pop
    //   47: aload_0
    //   48: invokevirtual 422	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:getApplicationContext	()Landroid/content/Context;
    //   51: astore_3
    //   52: ldc_w 430
    //   55: ldc_w 432
    //   58: sipush 205
    //   61: sipush 192
    //   64: iconst_2
    //   65: invokestatic 231	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   68: iconst_1
    //   69: anewarray 170	java/lang/Class
    //   72: dup
    //   73: iconst_0
    //   74: ldc_w 428
    //   77: aastore
    //   78: invokevirtual 182	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   81: astore 4
    //   83: aload 4
    //   85: aconst_null
    //   86: iconst_1
    //   87: anewarray 184	java/lang/Object
    //   90: dup
    //   91: iconst_0
    //   92: aload_3
    //   93: aastore
    //   94: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   97: pop
    //   98: getstatic 78	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b0063c0063c00630063c0063	I
    //   101: istore_2
    //   102: iload_2
    //   103: getstatic 80	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bc00630063c00630063c0063	I
    //   106: iload_2
    //   107: iadd
    //   108: imul
    //   109: getstatic 82	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b006300630063c00630063c0063	I
    //   112: irem
    //   113: tableswitch	default:+19->132, 0:+30->143
    //   132: bipush 98
    //   134: putstatic 78	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b0063c0063c00630063c0063	I
    //   137: invokestatic 86	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bccc006300630063c0063	()I
    //   140: putstatic 93	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bc0063c006300630063c0063	I
    //   143: aload_0
    //   144: invokevirtual 422	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:getApplicationContext	()Landroid/content/Context;
    //   147: invokestatic 438	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   150: aload_0
    //   151: aload_1
    //   152: invokespecial 440	com/db/pwcc/dbmobile/foundation/activities/common/PopupActivity:onCreate	(Landroid/os/Bundle;)V
    //   155: aload_0
    //   156: invokevirtual 343	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:getIntent	()Landroid/content/Intent;
    //   159: invokevirtual 444	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   162: astore_1
    //   163: getstatic 78	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b0063c0063c00630063c0063	I
    //   166: invokestatic 120	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b00630063c006300630063c0063	()I
    //   169: iadd
    //   170: getstatic 78	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b0063c0063c00630063c0063	I
    //   173: imul
    //   174: getstatic 82	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b006300630063c00630063c0063	I
    //   177: irem
    //   178: getstatic 93	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bc0063c006300630063c0063	I
    //   181: if_icmpeq +14 -> 195
    //   184: invokestatic 86	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bccc006300630063c0063	()I
    //   187: putstatic 78	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:b0063c0063c00630063c0063	I
    //   190: bipush 61
    //   192: putstatic 93	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:bc0063c006300630063c0063	I
    //   195: aload_0
    //   196: new 446	uuuuuu/vdvvdd
    //   199: dup
    //   200: aload_0
    //   201: invokespecial 449	uuuuuu/vdvvdd:<init>	(Luuuuuu/dvdvdd$ddvvdd;)V
    //   204: putfield 73	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:presenter	Luuuuuu/dvdvdd$vvdvdd;
    //   207: aload_0
    //   208: getfield 73	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:presenter	Luuuuuu/dvdvdd$vvdvdd;
    //   211: astore_3
    //   212: ldc -13
    //   214: ldc_w 451
    //   217: bipush 68
    //   219: iconst_1
    //   220: invokestatic 168	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   223: iconst_1
    //   224: anewarray 170	java/lang/Class
    //   227: dup
    //   228: iconst_0
    //   229: ldc_w 277
    //   232: aastore
    //   233: invokevirtual 182	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   236: astore 4
    //   238: aload 4
    //   240: aload_3
    //   241: iconst_1
    //   242: anewarray 184	java/lang/Object
    //   245: dup
    //   246: iconst_0
    //   247: aload_1
    //   248: aastore
    //   249: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   252: pop
    //   253: aload_0
    //   254: getfield 73	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:presenter	Luuuuuu/dvdvdd$vvdvdd;
    //   257: astore_1
    //   258: ldc -13
    //   260: ldc_w 453
    //   263: bipush 113
    //   265: iconst_5
    //   266: invokestatic 168	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   269: iconst_0
    //   270: anewarray 170	java/lang/Class
    //   273: invokevirtual 182	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   276: astore_3
    //   277: aload_3
    //   278: aload_1
    //   279: iconst_0
    //   280: anewarray 184	java/lang/Object
    //   283: invokevirtual 196	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   286: pop
    //   287: aload_0
    //   288: invokespecial 455	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:initView	()V
    //   291: aload_0
    //   292: invokespecial 457	com/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity:initDefaults	()V
    //   295: return
    //   296: astore_1
    //   297: aload_1
    //   298: invokevirtual 263	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   301: athrow
    //   302: astore_1
    //   303: aload_1
    //   304: invokevirtual 263	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   307: athrow
    //   308: astore_1
    //   309: aload_1
    //   310: invokevirtual 263	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   313: athrow
    //   314: astore_1
    //   315: aload_1
    //   316: invokevirtual 263	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   319: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	320	0	this	OrderTransactionActivity
    //   0	320	1	paramBundle	Bundle
    //   101	8	2	i	int
    //   4	274	3	localObject	Object
    //   30	209	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   32	47	296	java/lang/reflect/InvocationTargetException
    //   83	98	302	java/lang/reflect/InvocationTargetException
    //   238	253	308	java/lang/reflect/InvocationTargetException
    //   277	287	314	java/lang/reflect/InvocationTargetException
  }
  
  public void setToolbarAction(@DrawableRes int paramInt, View.OnClickListener paramOnClickListener)
  {
    int i = b0063c0063c00630063c0063;
    switch (i * (b00630063c006300630063c0063() + i) % b006300630063c00630063c0063)
    {
    default: 
      b0063c0063c00630063c0063 = bccc006300630063c0063();
      bc0063c006300630063c0063 = bccc006300630063c0063();
    }
    getActionToolbar().setPrimaryActionButton(paramInt, paramOnClickListener);
    if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063)
    {
      b0063c0063c00630063c0063 = bccc006300630063c0063();
      bc0063c006300630063c0063 = bccc006300630063c0063();
    }
  }
  
  public void setToolbarInfo(String paramString1, String paramString2)
  {
    if (paramString1 != null) {
      getActionToolbar().setTitle(paramString1);
    }
    if (paramString2 != null) {
      getActionToolbar().setSubtitle(paramString2);
    }
    do
    {
      return;
      getActionToolbar().setSubtitleVisibility(8);
    } while ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 == bc0063c006300630063c0063);
    if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063)
    {
      b0063c0063c00630063c0063 = 92;
      bc0063c006300630063c0063 = bccc006300630063c0063();
    }
    b0063c0063c00630063c0063 = bccc006300630063c0063();
    bc0063c006300630063c0063 = 8;
  }
  
  public void setToolbarUpNavigation(boolean paramBoolean)
  {
    Object localObject = getSupportActionBar();
    if (localObject != null)
    {
      if (paramBoolean) {
        break label28;
      }
      ((ActionBar)localObject).setDisplayShowHomeEnabled(false);
      this.toolbar.setNavigationButtonVisibility(8);
    }
    label28:
    do
    {
      return;
      localObject = new View.OnClickListener()
      {
        public static int b00630063cccc00630063 = 59;
        public static int b0063c0063ccc00630063 = 1;
        public static int bc00630063ccc00630063 = 2;
        public static int bcc0063ccc00630063;
        
        public static int b006300630063ccc00630063()
        {
          return 86;
        }
        
        public void onClick(View paramAnonymousView)
        {
          OrderTransactionActivity.this.navigateUp();
          if ((b00630063cccc00630063 + b0063c0063ccc00630063) * b00630063cccc00630063 % bc00630063ccc00630063 != bcc0063ccc00630063)
          {
            if ((b00630063cccc00630063 + b0063c0063ccc00630063) * b00630063cccc00630063 % bc00630063ccc00630063 != bcc0063ccc00630063)
            {
              b00630063cccc00630063 = b006300630063ccc00630063();
              bcc0063ccc00630063 = b006300630063ccc00630063();
            }
            b00630063cccc00630063 = 82;
            bcc0063ccc00630063 = b006300630063ccc00630063();
          }
        }
      };
      this.toolbar.setNavigationButtonVisibility(0);
      this.toolbar.setNavigationOnClickListener((View.OnClickListener)localObject);
    } while ((b0063c0063c00630063c0063 + b00630063c006300630063c0063()) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 == bc0063c006300630063c0063);
    if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063)
    {
      b0063c0063c00630063c0063 = 90;
      bc0063c006300630063c0063 = 39;
    }
    b0063c0063c00630063c0063 = bccc006300630063c0063();
    bc0063c006300630063c0063 = bccc006300630063c0063();
  }
  
  public void showToolbar()
  {
    getSupportActionBar().show();
    if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063)
    {
      int i = bccc006300630063c0063();
      switch (i * (b00630063c006300630063c0063() + i) % b006300630063c00630063c0063)
      {
      default: 
        b0063c0063c00630063c0063 = bccc006300630063c0063();
        bc0063c006300630063c0063 = 99;
      }
      b0063c0063c00630063c0063 = 4;
      bc0063c006300630063c0063 = bccc006300630063c0063();
    }
  }
  
  public void startProgress(@StringRes int paramInt)
  {
    startProgress(getString(paramInt));
    paramInt = b0063c0063c00630063c0063;
    int i = bc00630063c00630063c0063;
    int j = b0063c0063c00630063c0063;
    if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % bcc0063006300630063c0063() != bc0063c006300630063c0063)
    {
      b0063c0063c00630063c0063 = bccc006300630063c0063();
      bc0063c006300630063c0063 = bccc006300630063c0063();
    }
    if ((paramInt + i) * j % b006300630063c00630063c0063 != bc0063c006300630063c0063)
    {
      b0063c0063c00630063c0063 = 76;
      bc0063c006300630063c0063 = 66;
    }
  }
  
  public void startProgress(String paramString)
  {
    getActionToolbar().setEnabled(false);
    if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063)
    {
      b0063c0063c00630063c0063 = 39;
      bc0063c006300630063c0063 = 44;
    }
    this.progressDialog = new DBProgressDialog(this);
    this.progressDialog.setMessage(paramString);
    this.progressDialog.setCancelable(false);
    int i = b0063c0063c00630063c0063;
    switch (i * (bc00630063c00630063c0063 + i) % b006300630063c00630063c0063)
    {
    default: 
      b0063c0063c00630063c0063 = bccc006300630063c0063();
      bc0063c006300630063c0063 = bccc006300630063c0063();
    }
    this.progressDialog.show();
    this.blockBackNavigation = true;
  }
  
  public void stopProgress()
  {
    if (this.progressDialog != null)
    {
      this.progressDialog.dismiss();
      if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != b0063cc006300630063c0063())
      {
        b0063c0063c00630063c0063 = 6;
        bc0063c006300630063c0063 = bccc006300630063c0063();
        if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063)
        {
          b0063c0063c00630063c0063 = bccc006300630063c0063();
          bc0063c006300630063c0063 = bccc006300630063c0063();
        }
      }
    }
    getActionToolbar().setEnabled(true);
    this.blockBackNavigation = false;
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface vddvdd {}
}
