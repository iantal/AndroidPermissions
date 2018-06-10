package com.liveperson.infra.messaging_ui;

import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.inputmethod.InputMethodManager;
import com.liveperson.infra.ConversationViewParams;
import com.liveperson.infra.LPAuthenticationParams;
import com.liveperson.infra.messaging_ui.fragment.ConversationFragment;
import com.liveperson.infra.messaging_ui.toolbar.ConversationToolBar;
import com.liveperson.infra.messaging_ui.toolbar.LPToolBar;
import com.liveperson.infra.messaging_ui.toolbar.SecuredFormToolBar;
import java.util.HashMap;
import kkkkkk.eeefee;
import kkkkkk.gguuuu;
import kkkkkk.hbhhbb;
import kkkkkk.kkyykk;
import kkkkkk.nfnfnn;
import kkkkkk.nrrrrr;
import kkkkkk.rnrrrn;
import kkkkkk.rrrnrr;
import kkkkkk.ttxttx;
import kkkkkk.xdxxdd;
import kkkkkk.xdxxdx;
import kkkkkk.ykykky;

public class ConversationActivity
  extends AppCompatActivity
  implements nrrrrr, hbhhbb
{
  public static final String INTENT_ACTION = "\f\027\025\034\n\026\026\003\025\t\016\f<|}\016\002\007\005";
  private static final String TAG = ConversationActivity.class.getSimpleName();
  public static final int TYPE_CLOSE_CHAT = 17771;
  public static int b0416Ж04160416ЖЖ = 0;
  public static int b0416ЖЖ0416ЖЖ = 1;
  public static int bЖ0416Ж0416ЖЖ = 2;
  public static int bЖЖЖ0416ЖЖ = 78;
  private String brandId;
  private Boolean mClearHistoryMenuEnabled = Boolean.valueOf(true);
  private boolean mConversationConnected = false;
  private ConversationFragment mConversationFragment;
  private HashMap<String, Boolean> mFeaturesConfiguration;
  private rnrrrn mMessagingUiUtils;
  private boolean mReadOnly = false;
  private boolean mShouldUse = false;
  private LPToolBar mToolBar;
  private LPToolBar mToolBarPCI;
  
  static
  {
    String str = gguuuu.bккккк043Aкк043A043A(INTENT_ACTION, 'Ö', '\005');
    int i = bЖЖЖ0416ЖЖ;
    switch (i * (b0416ЖЖ0416ЖЖ + i) % bЖ0416Ж0416ЖЖ)
    {
    default: 
      bЖЖЖ0416ЖЖ = 67;
      b0416ЖЖ0416ЖЖ = b04160416Ж0416ЖЖ();
    }
    INTENT_ACTION = str;
  }
  
  public ConversationActivity() {}
  
  /* Error */
  private void attachFragment()
  {
    // Byte code:
    //   0: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   3: getstatic 65	com/liveperson/infra/messaging_ui/ConversationActivity:b0416ЖЖ0416ЖЖ	I
    //   6: iadd
    //   7: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   10: imul
    //   11: getstatic 67	com/liveperson/infra/messaging_ui/ConversationActivity:bЖ0416Ж0416ЖЖ	I
    //   14: irem
    //   15: getstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   24: putstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   27: bipush 22
    //   29: putstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   32: aload_0
    //   33: getfield 134	com/liveperson/infra/messaging_ui/ConversationActivity:mConversationFragment	Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;
    //   36: astore_2
    //   37: aload_2
    //   38: invokevirtual 140	com/liveperson/infra/messaging_ui/fragment/ConversationFragment:isDetached	()Z
    //   41: istore_1
    //   42: iconst_1
    //   43: tableswitch	default:+21->64, 0:+-1->42, 1:+48->91
    //   64: iconst_1
    //   65: tableswitch	default:+23->88, 0:+-23->42, 1:+26->91
    //   88: goto -24 -> 64
    //   91: iload_1
    //   92: ifeq +79 -> 171
    //   95: getstatic 79	com/liveperson/infra/messaging_ui/ConversationActivity:TAG	Ljava/lang/String;
    //   98: astore_2
    //   99: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   102: getstatic 65	com/liveperson/infra/messaging_ui/ConversationActivity:b0416ЖЖ0416ЖЖ	I
    //   105: iadd
    //   106: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   109: imul
    //   110: getstatic 67	com/liveperson/infra/messaging_ui/ConversationActivity:bЖ0416Ж0416ЖЖ	I
    //   113: irem
    //   114: getstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   117: if_icmpeq +14 -> 131
    //   120: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   123: putstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   126: bipush 49
    //   128: putstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   131: aload_2
    //   132: ldc -114
    //   134: sipush 243
    //   137: iconst_2
    //   138: invokestatic 61	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   141: invokestatic 148	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   144: aload_0
    //   145: invokespecial 151	com/liveperson/infra/messaging_ui/ConversationActivity:isValidState	()Z
    //   148: ifeq +23 -> 171
    //   151: aload_0
    //   152: invokevirtual 155	com/liveperson/infra/messaging_ui/ConversationActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   155: astore_2
    //   156: aload_2
    //   157: invokevirtual 161	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   160: aload_0
    //   161: getfield 134	com/liveperson/infra/messaging_ui/ConversationActivity:mConversationFragment	Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;
    //   164: invokevirtual 167	android/support/v4/app/FragmentTransaction:show	(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   167: invokevirtual 170	android/support/v4/app/FragmentTransaction:commitAllowingStateLoss	()I
    //   170: pop
    //   171: return
    //   172: astore_2
    //   173: aload_2
    //   174: athrow
    //   175: astore_2
    //   176: aload_2
    //   177: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	178	0	this	ConversationActivity
    //   41	51	1	bool	boolean
    //   36	121	2	localObject	Object
    //   172	2	2	localException1	Exception
    //   175	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   32	37	172	java/lang/Exception
    //   95	99	172	java/lang/Exception
    //   131	156	172	java/lang/Exception
    //   37	42	175	java/lang/Exception
    //   156	171	175	java/lang/Exception
  }
  
  public static int b04160416Ж0416ЖЖ()
  {
    return 6;
  }
  
  public static int b04160416ЖЖ0416Ж()
  {
    return 0;
  }
  
  public static int bЖ041604160416ЖЖ()
  {
    return 1;
  }
  
  public static int bЖЖ04160416ЖЖ()
  {
    return 2;
  }
  
  @NonNull
  private String getApplicationName()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private void initFragment(String paramString, LPAuthenticationParams paramLPAuthenticationParams, ConversationViewParams paramConversationViewParams)
  {
    if ((bЖЖЖ0416ЖЖ + b0416ЖЖ0416ЖЖ) * bЖЖЖ0416ЖЖ % bЖ0416Ж0416ЖЖ != b0416Ж04160416ЖЖ)
    {
      bЖЖЖ0416ЖЖ = 55;
      b0416Ж04160416ЖЖ = b04160416Ж0416ЖЖ();
    }
    do
    {
      for (;;)
      {
        try
        {
          this.mConversationFragment = ((ConversationFragment)getSupportFragmentManager().findFragmentByTag(ConversationFragment.TAG));
          if (this.mConversationFragment == null) {
            localHashMap = this.mFeaturesConfiguration;
          }
        }
        catch (Exception paramString)
        {
          HashMap localHashMap;
          int i;
          int j;
          int k;
          int m;
          throw paramString;
        }
        try
        {
          this.mConversationFragment = ConversationFragment.newInstance(paramString, paramLPAuthenticationParams, localHashMap, paramConversationViewParams);
          if (isValidState())
          {
            paramString = getSupportFragmentManager();
            paramString.beginTransaction().add(R.id.lpui_fragment_container, this.mConversationFragment, ConversationFragment.TAG).commitAllowingStateLoss();
          }
          return;
        }
        catch (Exception paramString)
        {
          throw paramString;
        }
      }
      attachFragment();
      i = bЖЖЖ0416ЖЖ;
      j = b0416ЖЖ0416ЖЖ;
      k = bЖЖЖ0416ЖЖ;
      m = bЖ0416Ж0416ЖЖ;
    } while ((i + j) * k % m == b0416Ж04160416ЖЖ);
    bЖЖЖ0416ЖЖ = 1;
    b0416Ж04160416ЖЖ = b04160416Ж0416ЖЖ();
  }
  
  private void initToolbar(String paramString)
  {
    this.mToolBar = ((ConversationToolBar)findViewById(R.id.lpui_tool_bar));
    this.mToolBarPCI = ((SecuredFormToolBar)findViewById(R.id.lpui_tool_bar_pci));
    this.mToolBarPCI.setVisibility(8);
    int i = bЖЖЖ0416ЖЖ;
    switch (i * (b0416ЖЖ0416ЖЖ + i) % bЖ0416Ж0416ЖЖ)
    {
    default: 
      bЖЖЖ0416ЖЖ = 96;
      b0416Ж04160416ЖЖ = 42;
    }
    this.mToolBar.setVisibility(0);
    this.mToolBar.setBrandId(paramString);
    setTitle(getApplicationName());
    this.mToolBar.setTitle("");
    setSupportActionBar(this.mToolBar);
    getSupportActionBar().setDisplayHomeAsUpEnabled(true);
    this.mToolBar.setNavigationOnClickListener(new View.OnClickListener()
    {
      public static int b04160416ЖЖ04160416 = 2;
      public static int b0416ЖЖЖ04160416 = 0;
      public static int bЖ0416ЖЖ04160416 = 1;
      public static int bЖЖЖЖ04160416 = 15;
      
      public static int bЖЖ0416Ж04160416()
      {
        return 84;
      }
      
      public void onClick(View paramAnonymousView)
      {
        Object localObject = ConversationActivity.this;
        int i = bЖЖЖЖ04160416;
        switch (i * (bЖ0416ЖЖ04160416 + i) % b04160416ЖЖ04160416)
        {
        default: 
          bЖЖЖЖ04160416 = bЖЖ0416Ж04160416();
          b0416ЖЖЖ04160416 = 21;
        }
        localObject = (InputMethodManager)((ConversationActivity)localObject).getSystemService(gguuuu.bккккк043Aкк043A043A("bhkqq]leujrh", '<', '\004'));
        if ((bЖЖЖЖ04160416 + bЖ0416ЖЖ04160416) * bЖЖЖЖ04160416 % b04160416ЖЖ04160416 != b0416ЖЖЖ04160416)
        {
          bЖЖЖЖ04160416 = 78;
          b0416ЖЖЖ04160416 = bЖЖ0416Ж04160416();
        }
        ((InputMethodManager)localObject).hideSoftInputFromWindow(paramAnonymousView.getWindowToken(), 0);
        ConversationActivity.this.onBackPressed();
      }
    });
    if ((bЖЖЖ0416ЖЖ + b0416ЖЖ0416ЖЖ) * bЖЖЖ0416ЖЖ % bЖЖ04160416ЖЖ() != b0416Ж04160416ЖЖ)
    {
      bЖЖЖ0416ЖЖ = 60;
      b0416Ж04160416ЖЖ = b04160416Ж0416ЖЖ();
    }
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
    this.mToolBar.onInitCompleted();
  }
  
  private boolean isValidState()
  {
    boolean bool = false;
    if (Build.VERSION.SDK_INT >= 17)
    {
      if ((isFinishing()) || (isDestroyed())) {
        break label37;
      }
      bool = true;
    }
    label37:
    while ((b04160416Ж0416ЖЖ() + bЖ041604160416ЖЖ()) * b04160416Ж0416ЖЖ() % bЖ0416Ж0416ЖЖ == b0416Ж04160416ЖЖ)
    {
      do
      {
        return bool;
      } while (!isFinishing());
      return false;
    }
    bЖЖЖ0416ЖЖ = b04160416Ж0416ЖЖ();
    b0416Ж04160416ЖЖ = 27;
    return false;
  }
  
  /* Error */
  private void updateTTRActionsInMenu(Menu paramMenu, xdxxdd paramXdxxdd, boolean paramBoolean1, boolean paramBoolean2)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 10
    //   3: iconst_0
    //   4: istore 9
    //   6: aload_2
    //   7: getstatic 278	kkkkkk/xdxxdd:URGENT	Lkkkkkk/xdxxdd;
    //   10: if_acmpne +75 -> 85
    //   13: aload_1
    //   14: getstatic 281	com/liveperson/infra/messaging_ui/R$id:lp_menu_item_mark_urgent	I
    //   17: invokeinterface 287 2 0
    //   22: iconst_0
    //   23: invokeinterface 293 2 0
    //   28: pop
    //   29: aload_1
    //   30: getstatic 296	com/liveperson/infra/messaging_ui/R$id:lp_menu_item_dismiss_urgent	I
    //   33: invokeinterface 287 2 0
    //   38: iconst_1
    //   39: invokeinterface 293 2 0
    //   44: pop
    //   45: aload_1
    //   46: getstatic 296	com/liveperson/infra/messaging_ui/R$id:lp_menu_item_dismiss_urgent	I
    //   49: invokeinterface 287 2 0
    //   54: astore_1
    //   55: iload 9
    //   57: istore 8
    //   59: iload_3
    //   60: ifeq +15 -> 75
    //   63: iload 9
    //   65: istore 8
    //   67: iload 4
    //   69: ifeq +6 -> 75
    //   72: iconst_1
    //   73: istore 8
    //   75: aload_1
    //   76: iload 8
    //   78: invokeinterface 299 2 0
    //   83: pop
    //   84: return
    //   85: aload_1
    //   86: getstatic 296	com/liveperson/infra/messaging_ui/R$id:lp_menu_item_dismiss_urgent	I
    //   89: invokeinterface 287 2 0
    //   94: iconst_0
    //   95: invokeinterface 293 2 0
    //   100: pop
    //   101: aload_1
    //   102: getstatic 281	com/liveperson/infra/messaging_ui/R$id:lp_menu_item_mark_urgent	I
    //   105: invokeinterface 287 2 0
    //   110: iconst_1
    //   111: invokeinterface 293 2 0
    //   116: pop
    //   117: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   120: istore 5
    //   122: getstatic 65	com/liveperson/infra/messaging_ui/ConversationActivity:b0416ЖЖ0416ЖЖ	I
    //   125: istore 6
    //   127: getstatic 67	com/liveperson/infra/messaging_ui/ConversationActivity:bЖ0416Ж0416ЖЖ	I
    //   130: istore 7
    //   132: iload 5
    //   134: iload 6
    //   136: iload 5
    //   138: iadd
    //   139: imul
    //   140: iload 7
    //   142: irem
    //   143: tableswitch	default:+17->160, 0:+28->171
    //   160: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   163: putstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   166: bipush 32
    //   168: putstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   171: aload_1
    //   172: getstatic 281	com/liveperson/infra/messaging_ui/R$id:lp_menu_item_mark_urgent	I
    //   175: invokeinterface 287 2 0
    //   180: astore_1
    //   181: iload 10
    //   183: istore 8
    //   185: iload_3
    //   186: ifeq +15 -> 201
    //   189: iload 10
    //   191: istore 8
    //   193: iload 4
    //   195: ifeq +6 -> 201
    //   198: iconst_1
    //   199: istore 8
    //   201: aload_1
    //   202: iload 8
    //   204: invokeinterface 299 2 0
    //   209: pop
    //   210: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   213: getstatic 65	com/liveperson/infra/messaging_ui/ConversationActivity:b0416ЖЖ0416ЖЖ	I
    //   216: iadd
    //   217: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   220: imul
    //   221: getstatic 67	com/liveperson/infra/messaging_ui/ConversationActivity:bЖ0416Ж0416ЖЖ	I
    //   224: irem
    //   225: getstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   228: if_icmpeq +27 -> 255
    //   231: bipush 76
    //   233: putstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   236: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   239: putstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   242: return
    //   243: astore_1
    //   244: aload_1
    //   245: athrow
    //   246: astore_1
    //   247: aload_1
    //   248: athrow
    //   249: astore_1
    //   250: aload_1
    //   251: athrow
    //   252: astore_1
    //   253: aload_1
    //   254: athrow
    //   255: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	256	0	this	ConversationActivity
    //   0	256	1	paramMenu	Menu
    //   0	256	2	paramXdxxdd	xdxxdd
    //   0	256	3	paramBoolean1	boolean
    //   0	256	4	paramBoolean2	boolean
    //   120	20	5	i	int
    //   125	14	6	j	int
    //   130	13	7	k	int
    //   57	146	8	bool1	boolean
    //   4	60	9	bool2	boolean
    //   1	189	10	bool3	boolean
    // Exception table:
    //   from	to	target	type
    //   6	29	243	java/lang/Exception
    //   75	84	243	java/lang/Exception
    //   85	117	243	java/lang/Exception
    //   160	171	246	java/lang/Exception
    //   244	246	246	java/lang/Exception
    //   250	252	246	java/lang/Exception
    //   29	55	249	java/lang/Exception
    //   171	181	249	java/lang/Exception
    //   201	210	249	java/lang/Exception
    //   117	132	252	java/lang/Exception
  }
  
  /* Error */
  public rnrrrn getUiUtils()
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_1
    //   25: tableswitch	default:+23->48, 0:+-25->0, 1:+26->51
    //   48: goto -24 -> 24
    //   51: aload_0
    //   52: getfield 303	com/liveperson/infra/messaging_ui/ConversationActivity:mMessagingUiUtils	Lkkkkkk/rnrrrn;
    //   55: astore 4
    //   57: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   60: istore_1
    //   61: getstatic 65	com/liveperson/infra/messaging_ui/ConversationActivity:b0416ЖЖ0416ЖЖ	I
    //   64: istore_2
    //   65: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   68: istore_3
    //   69: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   72: getstatic 65	com/liveperson/infra/messaging_ui/ConversationActivity:b0416ЖЖ0416ЖЖ	I
    //   75: iadd
    //   76: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   79: imul
    //   80: getstatic 67	com/liveperson/infra/messaging_ui/ConversationActivity:bЖ0416Ж0416ЖЖ	I
    //   83: irem
    //   84: getstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   87: if_icmpeq +14 -> 101
    //   90: bipush 71
    //   92: putstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   95: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   98: putstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   101: iload_1
    //   102: iload_2
    //   103: iadd
    //   104: iload_3
    //   105: imul
    //   106: getstatic 67	com/liveperson/infra/messaging_ui/ConversationActivity:bЖ0416Ж0416ЖЖ	I
    //   109: irem
    //   110: getstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   113: if_icmpeq +14 -> 127
    //   116: bipush 39
    //   118: putstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   121: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   124: putstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   127: aload 4
    //   129: ifnonnull +20 -> 149
    //   132: aload_0
    //   133: new 305	kkkkkk/rnrrrn
    //   136: dup
    //   137: invokestatic 311	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   140: invokevirtual 315	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   143: invokespecial 318	kkkkkk/rnrrrn:<init>	(Lkkkkkk/kkyykk;)V
    //   146: putfield 303	com/liveperson/infra/messaging_ui/ConversationActivity:mMessagingUiUtils	Lkkkkkk/rnrrrn;
    //   149: aload_0
    //   150: getfield 303	com/liveperson/infra/messaging_ui/ConversationActivity:mMessagingUiUtils	Lkkkkkk/rnrrrn;
    //   153: astore 4
    //   155: aload 4
    //   157: areturn
    //   158: astore 4
    //   160: aload 4
    //   162: athrow
    //   163: astore 4
    //   165: aload 4
    //   167: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	this	ConversationActivity
    //   60	44	1	i	int
    //   64	40	2	j	int
    //   68	38	3	k	int
    //   55	101	4	localRnrrrn	rnrrrn
    //   158	3	4	localException1	Exception
    //   163	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   51	69	158	java/lang/Exception
    //   101	127	158	java/lang/Exception
    //   149	155	158	java/lang/Exception
    //   132	149	163	java/lang/Exception
  }
  
  public void onBackPressed()
  {
    if ((this.mConversationFragment == null) || (!this.mConversationFragment.onBackPressed()))
    {
      if ((bЖЖЖ0416ЖЖ + b0416ЖЖ0416ЖЖ) * bЖЖЖ0416ЖЖ % bЖ0416Ж0416ЖЖ != b04160416ЖЖ0416Ж())
      {
        bЖЖЖ0416ЖЖ = 50;
        b0416Ж04160416ЖЖ = 19;
      }
      super.onBackPressed();
    }
  }
  
  /* Error */
  public void onClearHistoryClicked()
  {
    // Byte code:
    //   0: invokestatic 311	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   3: invokevirtual 315	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   6: getfield 332	kkkkkk/kkyykk:b044Cьь044C044Cьь044Cь	Lkkkkkk/eeefee;
    //   9: astore_3
    //   10: aload_3
    //   11: aload_0
    //   12: getfield 112	com/liveperson/infra/messaging_ui/ConversationActivity:brandId	Ljava/lang/String;
    //   15: invokevirtual 338	kkkkkk/eeefee:b0424Ф04240424042404240424042404240424	(Ljava/lang/String;)Z
    //   18: ifeq +17 -> 35
    //   21: invokestatic 344	com/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog:getInstance	()Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;
    //   24: aload_0
    //   25: invokevirtual 348	com/liveperson/infra/messaging_ui/ConversationActivity:getFragmentManager	()Landroid/app/FragmentManager;
    //   28: getstatic 79	com/liveperson/infra/messaging_ui/ConversationActivity:TAG	Ljava/lang/String;
    //   31: invokevirtual 351	com/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog:show	(Landroid/app/FragmentManager;Ljava/lang/String;)V
    //   34: return
    //   35: aload_0
    //   36: getfield 95	com/liveperson/infra/messaging_ui/ConversationActivity:mShouldUse	Z
    //   39: ifeq +124 -> 163
    //   42: aload_0
    //   43: getfield 189	com/liveperson/infra/messaging_ui/ConversationActivity:mFeaturesConfiguration	Ljava/util/HashMap;
    //   46: ldc_w 353
    //   49: sipush 144
    //   52: sipush 199
    //   55: iconst_1
    //   56: invokestatic 357	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   59: invokevirtual 363	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   62: checkcast 85	java/lang/Boolean
    //   65: invokevirtual 366	java/lang/Boolean:booleanValue	()Z
    //   68: istore_2
    //   69: iload_2
    //   70: ifeq +24 -> 94
    //   73: aload_0
    //   74: getfield 112	com/liveperson/infra/messaging_ui/ConversationActivity:brandId	Ljava/lang/String;
    //   77: invokestatic 371	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog:getInstance	(Ljava/lang/String;)Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;
    //   80: aload_0
    //   81: invokevirtual 348	com/liveperson/infra/messaging_ui/ConversationActivity:getFragmentManager	()Landroid/app/FragmentManager;
    //   84: getstatic 79	com/liveperson/infra/messaging_ui/ConversationActivity:TAG	Ljava/lang/String;
    //   87: invokevirtual 372	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog:show	(Landroid/app/FragmentManager;Ljava/lang/String;)V
    //   90: return
    //   91: astore_3
    //   92: aload_3
    //   93: athrow
    //   94: invokestatic 311	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   97: astore_3
    //   98: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   101: istore_1
    //   102: iload_1
    //   103: getstatic 65	com/liveperson/infra/messaging_ui/ConversationActivity:b0416ЖЖ0416ЖЖ	I
    //   106: iload_1
    //   107: iadd
    //   108: imul
    //   109: getstatic 67	com/liveperson/infra/messaging_ui/ConversationActivity:bЖ0416Ж0416ЖЖ	I
    //   112: irem
    //   113: tableswitch	default:+19->132, 0:+31->144
    //   132: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   135: putstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   138: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   141: putstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   144: aload_3
    //   145: invokevirtual 315	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   148: astore_3
    //   149: aload_0
    //   150: getfield 112	com/liveperson/infra/messaging_ui/ConversationActivity:brandId	Ljava/lang/String;
    //   153: astore 4
    //   155: aload_3
    //   156: aload 4
    //   158: invokevirtual 375	kkkkkk/kkyykk:bШШШ0428Ш04280428ШШ0428	(Ljava/lang/String;)Z
    //   161: pop
    //   162: return
    //   163: aload_0
    //   164: invokevirtual 379	com/liveperson/infra/messaging_ui/ConversationActivity:getResources	()Landroid/content/res/Resources;
    //   167: astore_3
    //   168: getstatic 384	com/liveperson/infra/messaging_ui/R$bool:clear_history_show_confirm_dialog	I
    //   171: istore_1
    //   172: aload_3
    //   173: iload_1
    //   174: invokevirtual 390	android/content/res/Resources:getBoolean	(I)Z
    //   177: istore_2
    //   178: goto -109 -> 69
    //   181: astore_3
    //   182: aload_3
    //   183: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	184	0	this	ConversationActivity
    //   101	73	1	i	int
    //   68	110	2	bool	boolean
    //   9	2	3	localEeefee	eeefee
    //   91	2	3	localException1	Exception
    //   97	76	3	localObject	Object
    //   181	2	3	localException2	Exception
    //   153	4	4	str	String
    // Exception table:
    //   from	to	target	type
    //   0	10	91	java/lang/Exception
    //   35	69	91	java/lang/Exception
    //   73	90	91	java/lang/Exception
    //   144	149	91	java/lang/Exception
    //   155	162	91	java/lang/Exception
    //   163	172	91	java/lang/Exception
    //   10	34	181	java/lang/Exception
    //   94	98	181	java/lang/Exception
    //   149	155	181	java/lang/Exception
    //   172	178	181	java/lang/Exception
  }
  
  public void onConnectionChanged(boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void onCreate(Bundle paramBundle)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    // Byte code:
    //   0: invokestatic 401	kkkkkk/ttxttx:bи0438и04380438иии0438и	()Lkkkkkk/ttxttx;
    //   3: invokevirtual 404	kkkkkk/ttxttx:b0438043804380438ииии0438и	()Z
    //   6: ifeq +47 -> 53
    //   9: aload_0
    //   10: invokevirtual 408	com/liveperson/infra/messaging_ui/ConversationActivity:getMenuInflater	()Landroid/view/MenuInflater;
    //   13: getstatic 413	com/liveperson/infra/messaging_ui/R$menu:lpmessaging_ui_item_conversation_actions_menu	I
    //   16: aload_1
    //   17: invokevirtual 419	android/view/MenuInflater:inflate	(ILandroid/view/Menu;)V
    //   20: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   23: getstatic 65	com/liveperson/infra/messaging_ui/ConversationActivity:b0416ЖЖ0416ЖЖ	I
    //   26: iadd
    //   27: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   30: imul
    //   31: getstatic 67	com/liveperson/infra/messaging_ui/ConversationActivity:bЖ0416Ж0416ЖЖ	I
    //   34: irem
    //   35: getstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   38: if_icmpeq +15 -> 53
    //   41: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   44: putstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   47: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   50: putstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   53: iconst_0
    //   54: tableswitch	default:+22->76, 0:+49->103, 1:+-1->53
    //   76: iconst_0
    //   77: tableswitch	default:+23->100, 0:+26->103, 1:+-24->53
    //   100: goto -24 -> 76
    //   103: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   106: getstatic 65	com/liveperson/infra/messaging_ui/ConversationActivity:b0416ЖЖ0416ЖЖ	I
    //   109: iadd
    //   110: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   113: imul
    //   114: getstatic 67	com/liveperson/infra/messaging_ui/ConversationActivity:bЖ0416Ж0416ЖЖ	I
    //   117: irem
    //   118: getstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   121: if_icmpeq +15 -> 136
    //   124: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   127: putstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   130: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   133: putstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   136: aload_0
    //   137: aload_1
    //   138: invokespecial 421	android/support/v7/app/AppCompatActivity:onCreateOptionsMenu	(Landroid/view/Menu;)Z
    //   141: istore_2
    //   142: iload_2
    //   143: ireturn
    //   144: astore_1
    //   145: aload_1
    //   146: athrow
    //   147: astore_1
    //   148: aload_1
    //   149: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	150	0	this	ConversationActivity
    //   0	150	1	paramMenu	Menu
    //   141	2	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   0	20	144	java/lang/Exception
    //   136	142	147	java/lang/Exception
  }
  
  /* Error */
  public boolean onKeyDown(int paramInt, android.view.KeyEvent paramKeyEvent)
  {
    // Byte code:
    //   0: iload_1
    //   1: tableswitch	default:+19->20, 82:+34->35
    //   20: aload_0
    //   21: iload_1
    //   22: aload_2
    //   23: invokespecial 425	android/support/v7/app/AppCompatActivity:onKeyDown	(ILandroid/view/KeyEvent;)Z
    //   26: ireturn
    //   27: astore_2
    //   28: bipush 43
    //   30: putstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   33: iconst_1
    //   34: ireturn
    //   35: new 127	java/lang/NullPointerException
    //   38: dup
    //   39: invokespecial 128	java/lang/NullPointerException:<init>	()V
    //   42: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	43	0	this	ConversationActivity
    //   0	43	1	paramInt	int
    //   0	43	2	paramKeyEvent	android.view.KeyEvent
    // Exception table:
    //   from	to	target	type
    //   35	43	27	java/lang/Exception
  }
  
  /* Error */
  public void onMarkAsUrgentClick(kkyykk paramKkyykk)
  {
    // Byte code:
    //   0: aload_1
    //   1: getfield 332	kkkkkk/kkyykk:b044Cьь044C044Cьь044Cь	Lkkkkkk/eeefee;
    //   4: astore_1
    //   5: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   8: istore_2
    //   9: iload_2
    //   10: getstatic 65	com/liveperson/infra/messaging_ui/ConversationActivity:b0416ЖЖ0416ЖЖ	I
    //   13: iload_2
    //   14: iadd
    //   15: imul
    //   16: getstatic 67	com/liveperson/infra/messaging_ui/ConversationActivity:bЖ0416Ж0416ЖЖ	I
    //   19: irem
    //   20: tableswitch	default:+20->40, 0:+31->51
    //   40: bipush 99
    //   42: putstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   45: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   48: putstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   51: aload_1
    //   52: aload_0
    //   53: getfield 112	com/liveperson/infra/messaging_ui/ConversationActivity:brandId	Ljava/lang/String;
    //   56: invokevirtual 430	kkkkkk/eeefee:bФФФФ042404240424042404240424	(Ljava/lang/String;)Lkkkkkk/nfnfnn;
    //   59: astore_1
    //   60: aload_1
    //   61: invokevirtual 436	kkkkkk/nfnfnn:bээ044Dэ044Dэ044Dэ044Dэ	()Lkkkkkk/xdxxdd;
    //   64: getstatic 278	kkkkkk/xdxxdd:URGENT	Lkkkkkk/xdxxdd;
    //   67: if_acmpne +65 -> 132
    //   70: aload_0
    //   71: invokevirtual 438	com/liveperson/infra/messaging_ui/ConversationActivity:getUiUtils	()Lkkkkkk/rnrrrn;
    //   74: aload_0
    //   75: aload_1
    //   76: invokevirtual 441	kkkkkk/nfnfnn:b044D044Dэ044D044Dэ044Dэ044Dэ	()Ljava/lang/String;
    //   79: aload_0
    //   80: getfield 112	com/liveperson/infra/messaging_ui/ConversationActivity:brandId	Ljava/lang/String;
    //   83: invokevirtual 445	kkkkkk/rnrrrn:bии04380438ии043804380438и	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    //   86: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   89: istore_2
    //   90: iload_2
    //   91: getstatic 65	com/liveperson/infra/messaging_ui/ConversationActivity:b0416ЖЖ0416ЖЖ	I
    //   94: iload_2
    //   95: iadd
    //   96: imul
    //   97: getstatic 67	com/liveperson/infra/messaging_ui/ConversationActivity:bЖ0416Ж0416ЖЖ	I
    //   100: irem
    //   101: tableswitch	default:+19->120, 0:+30->131
    //   120: bipush 37
    //   122: putstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   125: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   128: putstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   131: return
    //   132: aload_0
    //   133: invokevirtual 438	com/liveperson/infra/messaging_ui/ConversationActivity:getUiUtils	()Lkkkkkk/rnrrrn;
    //   136: astore_3
    //   137: aload_3
    //   138: aload_0
    //   139: aload_1
    //   140: invokevirtual 441	kkkkkk/nfnfnn:b044D044Dэ044D044Dэ044Dэ044Dэ	()Ljava/lang/String;
    //   143: aload_0
    //   144: getfield 112	com/liveperson/infra/messaging_ui/ConversationActivity:brandId	Ljava/lang/String;
    //   147: invokevirtual 448	kkkkkk/rnrrrn:b0438и04380438ии043804380438и	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    //   150: return
    //   151: astore_1
    //   152: aload_1
    //   153: athrow
    //   154: astore_1
    //   155: aload_1
    //   156: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	157	0	this	ConversationActivity
    //   0	157	1	paramKkyykk	kkyykk
    //   8	89	2	i	int
    //   136	2	3	localRnrrrn	rnrrrn
    // Exception table:
    //   from	to	target	type
    //   0	5	151	java/lang/Exception
    //   51	60	151	java/lang/Exception
    //   137	150	151	java/lang/Exception
    //   60	86	154	java/lang/Exception
    //   132	137	154	java/lang/Exception
  }
  
  public void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    String str = gguuuu.bккккк043Aкк043A043A("<GEL:FF3E9><l-.>275", '', '\002');
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    int i = paramIntent.getIntExtra(str, -1);
    int j = b04160416Ж0416ЖЖ();
    if ((bЖЖЖ0416ЖЖ + b0416ЖЖ0416ЖЖ) * bЖЖЖ0416ЖЖ % bЖ0416Ж0416ЖЖ != b0416Ж04160416ЖЖ)
    {
      bЖЖЖ0416ЖЖ = 59;
      b0416Ж04160416ЖЖ = b04160416Ж0416ЖЖ();
    }
    switch (j * (b0416ЖЖ0416ЖЖ + j) % bЖ0416Ж0416ЖЖ)
    {
    default: 
      bЖЖЖ0416ЖЖ = 61;
      j = b04160416Ж0416ЖЖ();
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
      b0416Ж04160416ЖЖ = j;
    }
    switch (i)
    {
    default: 
      return;
    }
    finish();
  }
  
  /* Error */
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: aload_1
    //   3: invokeinterface 468 1 0
    //   8: istore_3
    //   9: getstatic 281	com/liveperson/infra/messaging_ui/R$id:lp_menu_item_mark_urgent	I
    //   12: istore 4
    //   14: iload_3
    //   15: iload 4
    //   17: if_icmpeq +103 -> 120
    //   20: iload_2
    //   21: iconst_0
    //   22: idiv
    //   23: istore_2
    //   24: goto -4 -> 20
    //   27: iload_3
    //   28: getstatic 471	com/liveperson/infra/messaging_ui/R$id:lp_menu_item_resolve	I
    //   31: if_icmpne +54 -> 85
    //   34: aload_0
    //   35: invokestatic 311	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   38: invokevirtual 315	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   41: invokevirtual 474	com/liveperson/infra/messaging_ui/ConversationActivity:onResolveConversationClick	(Lkkkkkk/kkyykk;)V
    //   44: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   47: getstatic 65	com/liveperson/infra/messaging_ui/ConversationActivity:b0416ЖЖ0416ЖЖ	I
    //   50: iadd
    //   51: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   54: imul
    //   55: invokestatic 108	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖ04160416ЖЖ	()I
    //   58: irem
    //   59: getstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   62: if_icmpeq +13 -> 75
    //   65: bipush 15
    //   67: putstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   70: bipush 58
    //   72: putstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   75: aload_0
    //   76: aload_1
    //   77: invokespecial 476	android/support/v7/app/AppCompatActivity:onOptionsItemSelected	(Landroid/view/MenuItem;)Z
    //   80: istore 5
    //   82: iload 5
    //   84: ireturn
    //   85: iload_3
    //   86: getstatic 479	com/liveperson/infra/messaging_ui/R$id:lp_menu_item_clear_history	I
    //   89: if_icmpne -14 -> 75
    //   92: aload_0
    //   93: invokevirtual 481	com/liveperson/infra/messaging_ui/ConversationActivity:onClearHistoryClicked	()V
    //   96: goto -21 -> 75
    //   99: astore_1
    //   100: aload_1
    //   101: athrow
    //   102: astore_1
    //   103: aload_1
    //   104: athrow
    //   105: astore 6
    //   107: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   110: putstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   113: iload_3
    //   114: getstatic 296	com/liveperson/infra/messaging_ui/R$id:lp_menu_item_dismiss_urgent	I
    //   117: if_icmpne -90 -> 27
    //   120: aload_0
    //   121: invokestatic 311	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   124: invokevirtual 315	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   127: invokevirtual 483	com/liveperson/infra/messaging_ui/ConversationActivity:onMarkAsUrgentClick	(Lkkkkkk/kkyykk;)V
    //   130: goto -55 -> 75
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	133	0	this	ConversationActivity
    //   0	133	1	paramMenuItem	MenuItem
    //   1	23	2	i	int
    //   8	110	3	j	int
    //   12	6	4	k	int
    //   80	3	5	bool	boolean
    //   105	1	6	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   27	44	99	java/lang/Exception
    //   85	96	99	java/lang/Exception
    //   2	14	102	java/lang/Exception
    //   75	82	102	java/lang/Exception
    //   113	120	102	java/lang/Exception
    //   120	130	102	java/lang/Exception
    //   20	24	105	java/lang/Exception
  }
  
  /* Error */
  public void onPause()
  {
    // Byte code:
    //   0: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   3: istore_1
    //   4: getstatic 65	com/liveperson/infra/messaging_ui/ConversationActivity:b0416ЖЖ0416ЖЖ	I
    //   7: istore_2
    //   8: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   11: getstatic 65	com/liveperson/infra/messaging_ui/ConversationActivity:b0416ЖЖ0416ЖЖ	I
    //   14: iadd
    //   15: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   18: imul
    //   19: getstatic 67	com/liveperson/infra/messaging_ui/ConversationActivity:bЖ0416Ж0416ЖЖ	I
    //   22: irem
    //   23: getstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   26: if_icmpeq +13 -> 39
    //   29: bipush 71
    //   31: putstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   34: bipush 83
    //   36: putstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   39: iload_1
    //   40: iload_2
    //   41: iload_1
    //   42: iadd
    //   43: imul
    //   44: getstatic 67	com/liveperson/infra/messaging_ui/ConversationActivity:bЖ0416Ж0416ЖЖ	I
    //   47: irem
    //   48: tableswitch	default:+20->68, 0:+32->80
    //   68: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   71: putstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   74: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   77: putstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   80: aload_0
    //   81: invokespecial 486	android/support/v7/app/AppCompatActivity:onPause	()V
    //   84: aload_0
    //   85: getfield 101	com/liveperson/infra/messaging_ui/ConversationActivity:mToolBar	Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;
    //   88: astore_3
    //   89: aload_3
    //   90: invokevirtual 487	com/liveperson/infra/messaging_ui/toolbar/LPToolBar:onPause	()V
    //   93: return
    //   94: astore_3
    //   95: aload_3
    //   96: athrow
    //   97: astore_3
    //   98: aload_3
    //   99: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	100	0	this	ConversationActivity
    //   3	41	1	i	int
    //   7	36	2	j	int
    //   88	2	3	localLPToolBar	LPToolBar
    //   94	2	3	localException1	Exception
    //   97	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   80	89	94	java/lang/Exception
    //   89	93	97	java/lang/Exception
  }
  
  public boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    if (this.mReadOnly) {
      return false;
    }
    Object localObject;
    if (ttxttx.bи0438и04380438иии0438и().b0438043804380438ииии0438и())
    {
      localObject = ykykky.bШШ0428Ш0428ШШШ04280428().b04280428ШШ0428ШШШ04280428().b044Cьь044C044Cьь044Cь.bФФФФ042404240424042404240424(this.brandId);
      bool = ykykky.bШШ0428Ш0428ШШШ04280428().b04280428ШШ0428ШШШ04280428().b044Cьь044C044Cьь044Cь.b0424Ф04240424042404240424042404240424(this.brandId);
      if (localObject == null) {
        break label267;
      }
      localObject = ((nfnfnn)localObject).bээ044Dэ044Dэ044Dэ044Dэ();
      updateTTRActionsInMenu(paramMenu, (xdxxdd)localObject, this.mConversationConnected, bool);
      int i = bЖЖЖ0416ЖЖ;
      switch (i * (b0416ЖЖ0416ЖЖ + i) % bЖ0416Ж0416ЖЖ)
      {
      default: 
        bЖЖЖ0416ЖЖ = b04160416Ж0416ЖЖ();
        b0416Ж04160416ЖЖ = b04160416Ж0416ЖЖ();
      }
      localObject = paramMenu.findItem(R.id.lp_menu_item_resolve);
      if ((!this.mConversationConnected) || (!bool)) {
        break label275;
      }
    }
    label267:
    label275:
    for (boolean bool = true;; bool = false)
    {
      if ((bЖЖЖ0416ЖЖ + b0416ЖЖ0416ЖЖ) * bЖЖЖ0416ЖЖ % bЖ0416Ж0416ЖЖ != b0416Ж04160416ЖЖ)
      {
        bЖЖЖ0416ЖЖ = 70;
        b0416Ж04160416ЖЖ = b04160416Ж0416ЖЖ();
      }
      ((MenuItem)localObject).setEnabled(bool);
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
      paramMenu.findItem(R.id.lp_menu_item_clear_history).setEnabled(this.mClearHistoryMenuEnabled.booleanValue());
      return super.onPrepareOptionsMenu(paramMenu);
      localObject = xdxxdd.NORMAL;
      break;
    }
  }
  
  /* Error */
  public void onResolveConversationClick(kkyykk paramKkyykk)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 438	com/liveperson/infra/messaging_ui/ConversationActivity:getUiUtils	()Lkkkkkk/rnrrrn;
    //   4: astore_1
    //   5: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   8: getstatic 65	com/liveperson/infra/messaging_ui/ConversationActivity:b0416ЖЖ0416ЖЖ	I
    //   11: iadd
    //   12: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   15: imul
    //   16: invokestatic 108	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖ04160416ЖЖ	()I
    //   19: irem
    //   20: getstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   23: if_icmpeq +14 -> 37
    //   26: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   29: putstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   32: bipush 7
    //   34: putstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   37: aload_0
    //   38: getfield 112	com/liveperson/infra/messaging_ui/ConversationActivity:brandId	Ljava/lang/String;
    //   41: astore_2
    //   42: aload_1
    //   43: aload_0
    //   44: aload_2
    //   45: aload_0
    //   46: getfield 112	com/liveperson/infra/messaging_ui/ConversationActivity:brandId	Ljava/lang/String;
    //   49: invokevirtual 498	kkkkkk/rnrrrn:bииии0438и043804380438и	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    //   52: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   55: getstatic 65	com/liveperson/infra/messaging_ui/ConversationActivity:b0416ЖЖ0416ЖЖ	I
    //   58: iadd
    //   59: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   62: imul
    //   63: getstatic 67	com/liveperson/infra/messaging_ui/ConversationActivity:bЖ0416Ж0416ЖЖ	I
    //   66: irem
    //   67: getstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   70: if_icmpeq +14 -> 84
    //   73: bipush 11
    //   75: putstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   78: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   81: putstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   84: return
    //   85: astore_1
    //   86: aload_1
    //   87: athrow
    //   88: astore_1
    //   89: aload_1
    //   90: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	91	0	this	ConversationActivity
    //   0	91	1	paramKkyykk	kkyykk
    //   41	4	2	str	String
    // Exception table:
    //   from	to	target	type
    //   0	5	85	java/lang/Exception
    //   37	42	85	java/lang/Exception
    //   42	52	88	java/lang/Exception
  }
  
  public void onResume()
  {
    super.onResume();
    if (this.mConversationFragment != null) {
      attachFragment();
    }
    this.mToolBar.onResume();
  }
  
  /* Error */
  public void onSurveySubmitted(rrrnrr paramRrrnrr)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 101	com/liveperson/infra/messaging_ui/ConversationActivity:mToolBar	Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;
    //   4: astore 5
    //   6: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   9: istore_2
    //   10: getstatic 65	com/liveperson/infra/messaging_ui/ConversationActivity:b0416ЖЖ0416ЖЖ	I
    //   13: istore_3
    //   14: getstatic 67	com/liveperson/infra/messaging_ui/ConversationActivity:bЖ0416Ж0416ЖЖ	I
    //   17: istore 4
    //   19: iload_2
    //   20: iload_3
    //   21: iload_2
    //   22: iadd
    //   23: imul
    //   24: iload 4
    //   26: irem
    //   27: tableswitch	default:+17->44, 0:+62->89
    //   44: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   47: getstatic 65	com/liveperson/infra/messaging_ui/ConversationActivity:b0416ЖЖ0416ЖЖ	I
    //   50: iadd
    //   51: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   54: imul
    //   55: invokestatic 108	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖ04160416ЖЖ	()I
    //   58: irem
    //   59: getstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   62: if_icmpeq +15 -> 77
    //   65: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   68: putstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   71: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   74: putstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   77: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   80: putstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   83: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   86: putstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   89: iconst_0
    //   90: tableswitch	default:+22->112, 0:+49->139, 1:+-1->89
    //   112: iconst_0
    //   113: tableswitch	default:+23->136, 0:+26->139, 1:+-24->89
    //   136: goto -24 -> 112
    //   139: aload 5
    //   141: aload_1
    //   142: invokevirtual 506	com/liveperson/infra/messaging_ui/toolbar/LPToolBar:onSurveySubmitted	(Lkkkkkk/rrrnrr;)V
    //   145: return
    //   146: astore_1
    //   147: aload_1
    //   148: athrow
    //   149: astore_1
    //   150: aload_1
    //   151: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	152	0	this	ConversationActivity
    //   0	152	1	paramRrrnrr	rrrnrr
    //   9	15	2	i	int
    //   13	10	3	j	int
    //   17	10	4	k	int
    //   4	136	5	localLPToolBar	LPToolBar
    // Exception table:
    //   from	to	target	type
    //   0	19	146	java/lang/Exception
    //   139	145	146	java/lang/Exception
    //   77	89	149	java/lang/Exception
  }
  
  public void setFeedBackMode(boolean paramBoolean, rrrnrr paramRrrnrr)
  {
    boolean bool = false;
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
    this.mToolBar.setFeedBackMode(paramBoolean, paramRrrnrr);
    if ((bЖЖЖ0416ЖЖ + b0416ЖЖ0416ЖЖ) * bЖЖЖ0416ЖЖ % bЖ0416Ж0416ЖЖ != b0416Ж04160416ЖЖ)
    {
      bЖЖЖ0416ЖЖ = b04160416Ж0416ЖЖ();
      b0416Ж04160416ЖЖ = b04160416Ж0416ЖЖ();
    }
    if (!paramBoolean)
    {
      int i = bЖЖЖ0416ЖЖ;
      switch (i * (bЖ041604160416ЖЖ() + i) % bЖ0416Ж0416ЖЖ)
      {
      default: 
        bЖЖЖ0416ЖЖ = 10;
        b0416Ж04160416ЖЖ = b04160416Ж0416ЖЖ();
      }
    }
    for (bool = true;; bool = true)
    {
      this.mClearHistoryMenuEnabled = Boolean.valueOf(bool);
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
      invalidateOptionsMenu();
      return;
    }
  }
  
  /* Error */
  public void setPCIToolbar(final String paramString)
  {
    // Byte code:
    //   0: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   3: istore_2
    //   4: getstatic 65	com/liveperson/infra/messaging_ui/ConversationActivity:b0416ЖЖ0416ЖЖ	I
    //   7: istore_3
    //   8: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   11: istore 4
    //   13: getstatic 67	com/liveperson/infra/messaging_ui/ConversationActivity:bЖ0416Ж0416ЖЖ	I
    //   16: istore 5
    //   18: getstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   21: istore 6
    //   23: iload_2
    //   24: iload_3
    //   25: iadd
    //   26: iload 4
    //   28: imul
    //   29: iload 5
    //   31: irem
    //   32: iload 6
    //   34: if_icmpeq +15 -> 49
    //   37: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   40: putstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   43: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   46: putstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   49: aload_0
    //   50: new 16	com/liveperson/infra/messaging_ui/ConversationActivity$3
    //   53: dup
    //   54: aload_0
    //   55: aload_1
    //   56: invokespecial 517	com/liveperson/infra/messaging_ui/ConversationActivity$3:<init>	(Lcom/liveperson/infra/messaging_ui/ConversationActivity;Ljava/lang/String;)V
    //   59: invokevirtual 521	com/liveperson/infra/messaging_ui/ConversationActivity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   62: return
    //   63: astore_1
    //   64: aload_1
    //   65: athrow
    //   66: astore_1
    //   67: aload_1
    //   68: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	69	0	this	ConversationActivity
    //   0	69	1	paramString	String
    //   3	23	2	i	int
    //   7	19	3	j	int
    //   11	18	4	k	int
    //   16	16	5	m	int
    //   21	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   37	49	63	java/lang/Exception
    //   49	62	63	java/lang/Exception
    //   0	23	66	java/lang/Exception
  }
  
  /* Error */
  public void setSecureFormMode(boolean paramBoolean, String paramString)
  {
    // Byte code:
    //   0: iload_1
    //   1: ifeq +9 -> 10
    //   4: aload_0
    //   5: aload_2
    //   6: invokevirtual 525	com/liveperson/infra/messaging_ui/ConversationActivity:setPCIToolbar	(Ljava/lang/String;)V
    //   9: return
    //   10: aload_0
    //   11: aload_0
    //   12: getfield 112	com/liveperson/infra/messaging_ui/ConversationActivity:brandId	Ljava/lang/String;
    //   15: invokespecial 527	com/liveperson/infra/messaging_ui/ConversationActivity:initToolbar	(Ljava/lang/String;)V
    //   18: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   21: istore_3
    //   22: getstatic 65	com/liveperson/infra/messaging_ui/ConversationActivity:b0416ЖЖ0416ЖЖ	I
    //   25: istore 4
    //   27: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   30: istore 5
    //   32: getstatic 67	com/liveperson/infra/messaging_ui/ConversationActivity:bЖ0416Ж0416ЖЖ	I
    //   35: istore 6
    //   37: getstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   40: istore 7
    //   42: iload_3
    //   43: iload 4
    //   45: iadd
    //   46: iload 5
    //   48: imul
    //   49: iload 6
    //   51: irem
    //   52: iload 7
    //   54: if_icmpeq -45 -> 9
    //   57: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   60: getstatic 65	com/liveperson/infra/messaging_ui/ConversationActivity:b0416ЖЖ0416ЖЖ	I
    //   63: iadd
    //   64: getstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   67: imul
    //   68: invokestatic 108	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖ04160416ЖЖ	()I
    //   71: irem
    //   72: getstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   75: if_icmpeq +13 -> 88
    //   78: bipush 77
    //   80: putstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   83: bipush 23
    //   85: putstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   88: invokestatic 71	com/liveperson/infra/messaging_ui/ConversationActivity:b04160416Ж0416ЖЖ	()I
    //   91: putstatic 63	com/liveperson/infra/messaging_ui/ConversationActivity:bЖЖЖ0416ЖЖ	I
    //   94: bipush 8
    //   96: putstatic 110	com/liveperson/infra/messaging_ui/ConversationActivity:b0416Ж04160416ЖЖ	I
    //   99: return
    //   100: astore_2
    //   101: aload_2
    //   102: athrow
    //   103: astore_2
    //   104: aload_2
    //   105: athrow
    //   106: astore_2
    //   107: aload_2
    //   108: athrow
    //   109: astore_2
    //   110: aload_2
    //   111: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	this	ConversationActivity
    //   0	112	1	paramBoolean	boolean
    //   0	112	2	paramString	String
    //   21	25	3	i	int
    //   25	21	4	j	int
    //   30	19	5	k	int
    //   35	17	6	m	int
    //   40	15	7	n	int
    // Exception table:
    //   from	to	target	type
    //   88	99	100	java/lang/Exception
    //   104	106	100	java/lang/Exception
    //   4	9	103	java/lang/Exception
    //   10	18	106	java/lang/Exception
    //   18	42	109	java/lang/Exception
    //   107	109	109	java/lang/Exception
  }
}
