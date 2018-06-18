package com.db.pwcc.dbmobile.mobile_payment.activities.registration.tutorial;

import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.views.layouts.FadeEdgeScrollView;
import com.db.pwcc.dbmobile.foundation.views.layouts.ScrollViewListener;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.mobile_payment.R.id;
import com.db.pwcc.dbmobile.mobile_payment.R.layout;
import com.db.pwcc.dbmobile.mobile_payment.R.string;
import uuuuuu.kvkvvv;

public class TutorialMoPayActivity
  extends PopupActivity
{
  public static int b006Cl006Cl006Cl006C006C = 2;
  public static int b006Clll006Cl006C006C = 0;
  public static int bl006Cll006Cl006C006C = 1;
  public static int bllll006Cl006C006C = 94;
  private View bottomSeparator = null;
  private View.OnClickListener closeTutorialListener = new View.OnClickListener()
  {
    public static int b006C006C006Cll006C006C006C = 1;
    public static int bl006C006Cll006C006C006C = 0;
    public static int bl006Clll006C006C006C = 11;
    public static int bll006Cll006C006C006C = 2;
    
    public static int b006C006Clll006C006C006C()
    {
      return 1;
    }
    
    public static int b006Cl006Cll006C006C006C()
    {
      return 70;
    }
    
    public void onClick(View paramAnonymousView)
    {
      int i = bl006Clll006C006C006C;
      switch (i * (b006C006Clll006C006C006C() + i) % bll006Cll006C006C006C)
      {
      default: 
        bl006Clll006C006C006C = b006Cl006Cll006C006C006C();
        bll006Cll006C006C006C = 38;
      }
      TutorialMoPayActivity.this.finish();
      if ((bl006Clll006C006C006C + b006C006C006Cll006C006C006C) * bl006Clll006C006C006C % bll006Cll006C006C006C != bl006C006Cll006C006C006C)
      {
        bl006Clll006C006C006C = b006Cl006Cll006C006C006C();
        bl006C006Cll006C006C006C = b006Cl006Cll006C006C006C();
      }
    }
  };
  private DbTextView dbPhoneServiceNumber = null;
  private LinearLayout forgotPinContainer = null;
  private FadeEdgeScrollView mopayTutorialScrollView = null;
  private View.OnClickListener phoneCallIntent = new View.OnClickListener()
  {
    public static int b006C006C006C006C006Cl006C006C = 2;
    public static int b006Cl006C006C006Cl006C006C = 0;
    public static int bll006C006C006Cl006C006C = 4;
    public static int blllll006C006C006C = 1;
    
    public static int b006Cllll006C006C006C()
    {
      return 29;
    }
    
    public static int bl006C006C006C006Cl006C006C()
    {
      return 1;
    }
    
    /* Error */
    public void onClick(View paramAnonymousView)
    {
      // Byte code:
      //   0: ldc 36
      //   2: ldc 38
      //   4: bipush 38
      //   6: iconst_3
      //   7: invokestatic 44	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   10: iconst_4
      //   11: anewarray 46	java/lang/Class
      //   14: dup
      //   15: iconst_0
      //   16: ldc 48
      //   18: aastore
      //   19: dup
      //   20: iconst_1
      //   21: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   24: aastore
      //   25: dup
      //   26: iconst_2
      //   27: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   30: aastore
      //   31: dup
      //   32: iconst_3
      //   33: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   36: aastore
      //   37: invokevirtual 58	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   40: astore_2
      //   41: aload_2
      //   42: aconst_null
      //   43: iconst_4
      //   44: anewarray 4	java/lang/Object
      //   47: dup
      //   48: iconst_0
      //   49: ldc 60
      //   51: aastore
      //   52: dup
      //   53: iconst_1
      //   54: bipush 120
      //   56: invokestatic 64	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   59: aastore
      //   60: dup
      //   61: iconst_2
      //   62: iconst_5
      //   63: invokestatic 64	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   66: aastore
      //   67: dup
      //   68: iconst_3
      //   69: iconst_1
      //   70: invokestatic 64	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   73: aastore
      //   74: invokevirtual 70	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   77: astore_2
      //   78: new 72	android/content/Intent
      //   81: dup
      //   82: aload_2
      //   83: checkcast 48	java/lang/String
      //   86: invokespecial 75	android/content/Intent:<init>	(Ljava/lang/String;)V
      //   89: astore_2
      //   90: ldc 36
      //   92: ldc 77
      //   94: sipush 153
      //   97: bipush 82
      //   99: iconst_1
      //   100: invokestatic 81	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   103: iconst_3
      //   104: anewarray 46	java/lang/Class
      //   107: dup
      //   108: iconst_0
      //   109: ldc 48
      //   111: aastore
      //   112: dup
      //   113: iconst_1
      //   114: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   117: aastore
      //   118: dup
      //   119: iconst_2
      //   120: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   123: aastore
      //   124: invokevirtual 58	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   127: astore_3
      //   128: aload_3
      //   129: aconst_null
      //   130: iconst_3
      //   131: anewarray 4	java/lang/Object
      //   134: dup
      //   135: iconst_0
      //   136: ldc 83
      //   138: aastore
      //   139: dup
      //   140: iconst_1
      //   141: bipush 33
      //   143: invokestatic 64	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   146: aastore
      //   147: dup
      //   148: iconst_2
      //   149: iconst_5
      //   150: invokestatic 64	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   153: aastore
      //   154: invokevirtual 70	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   157: astore_3
      //   158: aload_3
      //   159: checkcast 48	java/lang/String
      //   162: iconst_1
      //   163: anewarray 4	java/lang/Object
      //   166: dup
      //   167: iconst_0
      //   168: aload_0
      //   169: getfield 23	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$2:this$0	Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;
      //   172: invokestatic 87	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:access$000	(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
      //   175: invokevirtual 93	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:getText	()Ljava/lang/CharSequence;
      //   178: invokeinterface 99 1 0
      //   183: aastore
      //   184: invokestatic 103	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
      //   187: astore_3
      //   188: aload_1
      //   189: invokevirtual 108	android/view/View:getId	()I
      //   192: getstatic 113	com/db/pwcc/dbmobile/mobile_payment/R$id:forgot_pin_container	I
      //   195: if_icmpne +59 -> 254
      //   198: getstatic 115	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$2:bll006C006C006Cl006C006C	I
      //   201: getstatic 117	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$2:blllll006C006C006C	I
      //   204: iadd
      //   205: getstatic 115	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$2:bll006C006C006Cl006C006C	I
      //   208: imul
      //   209: getstatic 119	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$2:b006C006C006C006C006Cl006C006C	I
      //   212: irem
      //   213: getstatic 121	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$2:b006Cl006C006C006Cl006C006C	I
      //   216: if_icmpeq +14 -> 230
      //   219: bipush 52
      //   221: putstatic 115	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$2:bll006C006C006Cl006C006C	I
      //   224: invokestatic 123	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$2:b006Cllll006C006C006C	()I
      //   227: putstatic 121	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$2:b006Cl006C006C006Cl006C006C	I
      //   230: aload_2
      //   231: aload_3
      //   232: invokestatic 129	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
      //   235: invokevirtual 133	android/content/Intent:setData	(Landroid/net/Uri;)Landroid/content/Intent;
      //   238: pop
      //   239: aload_0
      //   240: getfield 23	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$2:this$0	Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;
      //   243: aload_2
      //   244: invokevirtual 137	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:startActivity	(Landroid/content/Intent;)V
      //   247: return
      //   248: astore_1
      //   249: aload_1
      //   250: invokevirtual 141	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   253: athrow
      //   254: aload_1
      //   255: invokevirtual 108	android/view/View:getId	()I
      //   258: getstatic 144	com/db/pwcc/dbmobile/mobile_payment/R$id:db_phone_service_number	I
      //   261: if_icmpne -22 -> 239
      //   264: aload_2
      //   265: aload_3
      //   266: invokestatic 129	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
      //   269: invokevirtual 133	android/content/Intent:setData	(Landroid/net/Uri;)Landroid/content/Intent;
      //   272: pop
      //   273: getstatic 115	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$2:bll006C006C006Cl006C006C	I
      //   276: invokestatic 146	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$2:bl006C006C006C006Cl006C006C	()I
      //   279: iadd
      //   280: getstatic 115	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$2:bll006C006C006Cl006C006C	I
      //   283: imul
      //   284: getstatic 119	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$2:b006C006C006C006C006Cl006C006C	I
      //   287: irem
      //   288: getstatic 121	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$2:b006Cl006C006C006Cl006C006C	I
      //   291: if_icmpeq -52 -> 239
      //   294: bipush 85
      //   296: putstatic 115	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$2:bll006C006C006Cl006C006C	I
      //   299: bipush 6
      //   301: putstatic 121	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$2:b006Cl006C006C006Cl006C006C	I
      //   304: goto -65 -> 239
      //   307: astore_1
      //   308: aload_1
      //   309: invokevirtual 141	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   312: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	313	0	this	2
      //   0	313	1	paramAnonymousView	View
      //   40	225	2	localObject1	Object
      //   127	139	3	localObject2	Object
      // Exception table:
      //   from	to	target	type
      //   41	78	248	java/lang/reflect/InvocationTargetException
      //   128	158	307	java/lang/reflect/InvocationTargetException
    }
  };
  private boolean tileAction = false;
  private ImageView toolbarCloseIcon = null;
  private DbTextView toolbarSubtitle = null;
  private DbTextView toolbarTitle = null;
  private Button tutorialDoneButton = null;
  
  public TutorialMoPayActivity() {}
  
  public static int b006C006Cll006Cl006C006C()
  {
    return 2;
  }
  
  public static int bl006C006Cl006Cl006C006C()
  {
    return 1;
  }
  
  public static int bll006Cl006Cl006C006C()
  {
    return 71;
  }
  
  private void initEvents()
  {
    if (this.tileAction)
    {
      this.toolbarCloseIcon.setVisibility(0);
      this.tutorialDoneButton.setVisibility(8);
      i = bllll006Cl006C006C;
      switch (i * (bl006Cll006Cl006C006C + i) % b006Cl006Cl006Cl006C006C)
      {
      default: 
        bllll006Cl006C006C = bll006Cl006Cl006C006C();
        b006Clll006Cl006C006C = bll006Cl006Cl006C006C();
      }
      this.bottomSeparator.setVisibility(8);
      ((RelativeLayout.LayoutParams)this.tutorialDoneButton.getLayoutParams()).addRule(3, 0);
      ((RelativeLayout.LayoutParams)this.tutorialDoneButton.getLayoutParams()).addRule(3, 0);
      return;
    }
    FadeEdgeScrollView localFadeEdgeScrollView = this.mopayTutorialScrollView;
    int i = bll006Cl006Cl006C006C();
    switch (i * (bl006C006Cl006Cl006C006C() + i) % b006Cl006Cl006Cl006C006C)
    {
    default: 
      bllll006Cl006C006C = bll006Cl006Cl006C006C();
      b006Clll006Cl006C006C = bll006Cl006Cl006C006C();
    }
    localFadeEdgeScrollView.setScrollViewListener(new ScrollViewListener()
    {
      public static int b007800780078x00780078xx0078 = 0;
      public static int b0078xx007800780078xx0078 = 2;
      public static int bx00780078x00780078xx0078 = 66;
      public static int bxxx007800780078xx0078 = 1;
      
      public static int b0071007100710071007100710071q00710071()
      {
        return 93;
      }
      
      /* Error */
      public void onScrollReachedEnd()
      {
        // Byte code:
        //   0: getstatic 36	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$1:bx00780078x00780078xx0078	I
        //   3: getstatic 38	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$1:bxxx007800780078xx0078	I
        //   6: iadd
        //   7: getstatic 36	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$1:bx00780078x00780078xx0078	I
        //   10: imul
        //   11: getstatic 40	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$1:b0078xx007800780078xx0078	I
        //   14: irem
        //   15: getstatic 42	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$1:b007800780078x00780078xx0078	I
        //   18: if_icmpeq +14 -> 32
        //   21: invokestatic 44	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$1:b0071007100710071007100710071q00710071	()I
        //   24: putstatic 36	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$1:bx00780078x00780078xx0078	I
        //   27: bipush 61
        //   29: putstatic 42	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$1:b007800780078x00780078xx0078	I
        //   32: aload_0
        //   33: getfield 26	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$1:b0078x0078x00780078xx0078	Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;
        //   36: invokevirtual 47	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:enableCloseActions	()V
        //   39: ldc 49
        //   41: ldc 51
        //   43: bipush 88
        //   45: iconst_3
        //   46: invokestatic 57	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
        //   49: iconst_0
        //   50: anewarray 59	java/lang/Class
        //   53: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   56: astore_1
        //   57: aload_1
        //   58: aconst_null
        //   59: iconst_0
        //   60: anewarray 4	java/lang/Object
        //   63: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   66: astore_1
        //   67: aload_1
        //   68: checkcast 49	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
        //   71: astore_1
        //   72: getstatic 36	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$1:bx00780078x00780078xx0078	I
        //   75: getstatic 38	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$1:bxxx007800780078xx0078	I
        //   78: iadd
        //   79: getstatic 36	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$1:bx00780078x00780078xx0078	I
        //   82: imul
        //   83: getstatic 40	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$1:b0078xx007800780078xx0078	I
        //   86: irem
        //   87: getstatic 42	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$1:b007800780078x00780078xx0078	I
        //   90: if_icmpeq +13 -> 103
        //   93: bipush 93
        //   95: putstatic 36	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$1:bx00780078x00780078xx0078	I
        //   98: bipush 24
        //   100: putstatic 42	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$1:b007800780078x00780078xx0078	I
        //   103: ldc 49
        //   105: ldc 71
        //   107: bipush 49
        //   109: iconst_1
        //   110: invokestatic 57	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
        //   113: iconst_1
        //   114: anewarray 59	java/lang/Class
        //   117: dup
        //   118: iconst_0
        //   119: getstatic 77	java/lang/Boolean:TYPE	Ljava/lang/Class;
        //   122: aastore
        //   123: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   126: astore_2
        //   127: aload_2
        //   128: aload_1
        //   129: iconst_1
        //   130: anewarray 4	java/lang/Object
        //   133: dup
        //   134: iconst_0
        //   135: iconst_1
        //   136: invokestatic 81	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
        //   139: aastore
        //   140: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   143: astore_1
        //   144: aload_1
        //   145: checkcast 73	java/lang/Boolean
        //   148: invokevirtual 85	java/lang/Boolean:booleanValue	()Z
        //   151: pop
        //   152: return
        //   153: astore_1
        //   154: aload_1
        //   155: invokevirtual 89	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   158: athrow
        //   159: astore_1
        //   160: aload_1
        //   161: invokevirtual 89	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   164: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	165	0	this	1
        //   56	89	1	localObject	Object
        //   153	2	1	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
        //   159	2	1	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
        //   126	2	2	localMethod	java.lang.reflect.Method
        // Exception table:
        //   from	to	target	type
        //   57	67	153	java/lang/reflect/InvocationTargetException
        //   127	144	159	java/lang/reflect/InvocationTargetException
      }
    });
  }
  
  private void initView()
  {
    this.toolbarCloseIcon = ((ImageView)findViewById(R.id.toolbar_primary_action_button));
    if ((bll006Cl006Cl006C006C() + bl006Cll006Cl006C006C) * bll006Cl006Cl006C006C() % b006Cl006Cl006Cl006C006C != b006Clll006Cl006C006C)
    {
      if ((bllll006Cl006C006C + bl006Cll006Cl006C006C) * bllll006Cl006C006C % b006Cl006Cl006Cl006C006C != b006Clll006Cl006C006C)
      {
        bllll006Cl006C006C = bll006Cl006Cl006C006C();
        b006Clll006Cl006C006C = bll006Cl006Cl006C006C();
      }
      bllll006Cl006C006C = bll006Cl006Cl006C006C();
      b006Clll006Cl006C006C = 77;
    }
    this.tutorialDoneButton = ((Button)findViewById(R.id.tutorial_done_button));
    this.forgotPinContainer = ((LinearLayout)findViewById(R.id.forgot_pin_container));
    this.mopayTutorialScrollView = ((FadeEdgeScrollView)findViewById(R.id.mopay_tutorial_scroll_view));
    this.toolbarTitle = ((DbTextView)findViewById(R.id.toolbar_title));
    this.toolbarSubtitle = ((DbTextView)findViewById(R.id.toolbar_subtitle));
    this.dbPhoneServiceNumber = ((DbTextView)findViewById(R.id.db_phone_service_number));
    this.bottomSeparator = findViewById(R.id.tutorial_bottom_separator);
    InstrumentationCallbacks.setOnClickListenerCalled(this.toolbarCloseIcon, this.closeTutorialListener);
    InstrumentationCallbacks.setOnClickListenerCalled(this.tutorialDoneButton, this.closeTutorialListener);
    InstrumentationCallbacks.setOnClickListenerCalled(this.dbPhoneServiceNumber, this.phoneCallIntent);
    InstrumentationCallbacks.setOnClickListenerCalled(this.forgotPinContainer, this.phoneCallIntent);
    this.tutorialDoneButton.setEnabled(false);
    this.toolbarCloseIcon.setVisibility(8);
    this.toolbarTitle.setText(getResources().getString(R.string.mobile_payment_tile_label));
    this.toolbarSubtitle.setText(getResources().getString(R.string.tutorial_subtitle));
  }
  
  public void enableCloseActions()
  {
    this.toolbarCloseIcon.setVisibility(8);
    Button localButton = this.tutorialDoneButton;
    kvkvvv localKvkvvv = kvkvvv.bf00660066f0066f006600660066;
    int i = bll006Cl006Cl006C006C();
    switch (i * (bl006Cll006Cl006C006C + i) % b006Cl006Cl006Cl006C006C)
    {
    default: 
      bllll006Cl006C006C = 9;
      b006Clll006Cl006C006C = bll006Cl006Cl006C006C();
    }
    localButton.changeButtonState(localKvkvvv);
    localButton = this.tutorialDoneButton;
    i = bllll006Cl006C006C;
    switch (i * (bl006C006Cl006Cl006C006C() + i) % b006Cl006Cl006Cl006C006C)
    {
    default: 
      bllll006Cl006C006C = bll006Cl006Cl006C006C();
      b006Clll006Cl006C006C = 16;
    }
    localButton.setEnabled(true);
  }
  
  protected int getLayout()
  {
    int i = R.layout.tutorial_mobile_payment;
    if ((bllll006Cl006C006C + bl006Cll006Cl006C006C) * bllll006Cl006C006C % b006Cl006Cl006Cl006C006C != b006Clll006Cl006C006C)
    {
      if ((bllll006Cl006C006C + bl006C006Cl006Cl006C006C()) * bllll006Cl006C006C % b006Cl006Cl006Cl006C006C != b006Clll006Cl006C006C)
      {
        bllll006Cl006C006C = bll006Cl006Cl006C006C();
        b006Clll006Cl006C006C = 86;
      }
      bllll006Cl006C006C = bll006Cl006Cl006C006C();
      b006Clll006Cl006C006C = bll006Cl006Cl006C006C();
    }
    return i;
  }
  
  public void onBackPressed()
  {
    if ((bllll006Cl006C006C + bl006Cll006Cl006C006C) * bllll006Cl006C006C % b006C006Cll006Cl006C006C() != b006Clll006Cl006C006C)
    {
      bllll006Cl006C006C = 32;
      b006Clll006Cl006C006C = 57;
    }
    if (this.tileAction)
    {
      super.onBackPressed();
      int i = bllll006Cl006C006C;
      switch (i * (bl006Cll006Cl006C006C + i) % b006C006Cll006Cl006C006C())
      {
      default: 
        bllll006Cl006C006C = 44;
        b006Clll006Cl006C006C = bll006Cl006Cl006C006C();
      }
    }
  }
  
  /* Error */
  protected void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 214	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: ldc -40
    //   7: ldc -38
    //   9: sipush 230
    //   12: sipush 197
    //   15: iconst_0
    //   16: invokestatic 224	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   19: iconst_1
    //   20: anewarray 226	java/lang/Class
    //   23: dup
    //   24: iconst_0
    //   25: ldc -28
    //   27: aastore
    //   28: invokevirtual 232	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   31: astore 4
    //   33: aload 4
    //   35: aconst_null
    //   36: iconst_1
    //   37: anewarray 234	java/lang/Object
    //   40: dup
    //   41: iconst_0
    //   42: aload_3
    //   43: aastore
    //   44: invokevirtual 240	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   47: pop
    //   48: aload_0
    //   49: invokevirtual 214	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:getApplicationContext	()Landroid/content/Context;
    //   52: astore_3
    //   53: ldc -14
    //   55: ldc -12
    //   57: sipush 142
    //   60: bipush 121
    //   62: iconst_1
    //   63: invokestatic 224	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   66: iconst_1
    //   67: anewarray 226	java/lang/Class
    //   70: dup
    //   71: iconst_0
    //   72: ldc -28
    //   74: aastore
    //   75: invokevirtual 232	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   78: astore 4
    //   80: aload 4
    //   82: aconst_null
    //   83: iconst_1
    //   84: anewarray 234	java/lang/Object
    //   87: dup
    //   88: iconst_0
    //   89: aload_3
    //   90: aastore
    //   91: invokevirtual 240	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   94: pop
    //   95: aload_0
    //   96: invokevirtual 214	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:getApplicationContext	()Landroid/content/Context;
    //   99: invokestatic 250	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   102: aload_0
    //   103: aload_1
    //   104: invokespecial 252	com/db/pwcc/dbmobile/foundation/activities/common/PopupActivity:onCreate	(Landroid/os/Bundle;)V
    //   107: aload_0
    //   108: aload_0
    //   109: invokevirtual 254	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:getLayout	()I
    //   112: invokevirtual 257	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:setContentView	(I)V
    //   115: getstatic 73	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:bllll006Cl006C006C	I
    //   118: getstatic 75	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:bl006Cll006Cl006C006C	I
    //   121: iadd
    //   122: getstatic 73	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:bllll006Cl006C006C	I
    //   125: imul
    //   126: getstatic 86	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:b006Cl006Cl006Cl006C006C	I
    //   129: irem
    //   130: getstatic 81	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:b006Clll006Cl006C006C	I
    //   133: if_icmpeq +14 -> 147
    //   136: invokestatic 84	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:bll006Cl006Cl006C006C	()I
    //   139: putstatic 73	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:bllll006Cl006C006C	I
    //   142: bipush 41
    //   144: putstatic 81	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:b006Clll006Cl006C006C	I
    //   147: aload_0
    //   148: invokevirtual 261	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:getIntent	()Landroid/content/Intent;
    //   151: astore_1
    //   152: ldc_w 263
    //   155: ldc_w 265
    //   158: bipush 34
    //   160: bipush 9
    //   162: iconst_1
    //   163: invokestatic 224	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   166: iconst_4
    //   167: anewarray 226	java/lang/Class
    //   170: dup
    //   171: iconst_0
    //   172: ldc_w 267
    //   175: aastore
    //   176: dup
    //   177: iconst_1
    //   178: getstatic 273	java/lang/Character:TYPE	Ljava/lang/Class;
    //   181: aastore
    //   182: dup
    //   183: iconst_2
    //   184: getstatic 273	java/lang/Character:TYPE	Ljava/lang/Class;
    //   187: aastore
    //   188: dup
    //   189: iconst_3
    //   190: getstatic 273	java/lang/Character:TYPE	Ljava/lang/Class;
    //   193: aastore
    //   194: invokevirtual 232	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   197: astore_3
    //   198: aload_3
    //   199: aconst_null
    //   200: iconst_4
    //   201: anewarray 234	java/lang/Object
    //   204: dup
    //   205: iconst_0
    //   206: ldc_w 275
    //   209: aastore
    //   210: dup
    //   211: iconst_1
    //   212: sipush 246
    //   215: invokestatic 279	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   218: aastore
    //   219: dup
    //   220: iconst_2
    //   221: sipush 129
    //   224: invokestatic 279	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   227: aastore
    //   228: dup
    //   229: iconst_3
    //   230: iconst_0
    //   231: invokestatic 279	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   234: aastore
    //   235: invokevirtual 240	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   238: astore_3
    //   239: aload_1
    //   240: aload_3
    //   241: checkcast 267	java/lang/String
    //   244: iconst_1
    //   245: invokevirtual 285	android/content/Intent:getBooleanExtra	(Ljava/lang/String;Z)Z
    //   248: istore_2
    //   249: getstatic 73	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:bllll006Cl006C006C	I
    //   252: getstatic 75	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:bl006Cll006Cl006C006C	I
    //   255: iadd
    //   256: getstatic 73	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:bllll006Cl006C006C	I
    //   259: imul
    //   260: getstatic 86	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:b006Cl006Cl006Cl006C006C	I
    //   263: irem
    //   264: getstatic 81	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:b006Clll006Cl006C006C	I
    //   267: if_icmpeq +15 -> 282
    //   270: invokestatic 84	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:bll006Cl006Cl006C006C	()I
    //   273: putstatic 73	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:bllll006Cl006C006C	I
    //   276: invokestatic 84	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:bll006Cl006Cl006C006C	()I
    //   279: putstatic 81	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:b006Clll006Cl006C006C	I
    //   282: aload_0
    //   283: iload_2
    //   284: putfield 60	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:tileAction	Z
    //   287: aload_0
    //   288: invokevirtual 288	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:initToolbar	()V
    //   291: aload_0
    //   292: invokespecial 290	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:initView	()V
    //   295: aload_0
    //   296: invokespecial 292	com/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity:initEvents	()V
    //   299: return
    //   300: astore_1
    //   301: aload_1
    //   302: invokevirtual 296	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   305: athrow
    //   306: astore_1
    //   307: aload_1
    //   308: invokevirtual 296	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   311: athrow
    //   312: astore_1
    //   313: aload_1
    //   314: invokevirtual 296	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   317: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	318	0	this	TutorialMoPayActivity
    //   0	318	1	paramBundle	android.os.Bundle
    //   248	36	2	bool	boolean
    //   4	237	3	localObject	Object
    //   31	50	4	localMethod	java.lang.reflect.Method
    // Exception table:
    //   from	to	target	type
    //   33	48	300	java/lang/reflect/InvocationTargetException
    //   80	95	306	java/lang/reflect/InvocationTargetException
    //   198	239	312	java/lang/reflect/InvocationTargetException
  }
}
