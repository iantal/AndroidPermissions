package com.db.pwcc.dbmobile.multi_bank_aggregator.activities.efi_products;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.layout;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.string;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.CreateMbaSynchronizationResponse;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ggyggy;
import uuuuuu.gyyygy.yyyygy;
import uuuuuu.kvkvvv;
import uuuuuu.lolllo;
import uuuuuu.mmmqqm;
import uuuuuu.mqqmqm;
import uuuuuu.qmmqmq;
import uuuuuu.qqmqqm.qmmqqm;
import uuuuuu.yyyggy;
import xxxxxx.uxxxxx;

public class EfiProductSelectionActivity
  extends PopupActivity
  implements qqmqqm.qmmqqm, mqqmqm
{
  public static int b00770077007700770077ww0077 = 0;
  public static int b00770077www0077w0077 = 1;
  public static int b0077wwww0077w0077 = 2;
  public static int bw0077007700770077ww0077 = 1;
  private Button buttonContinue;
  private View.OnClickListener continueButtonClickListener = new View.OnClickListener()
  {
    public static int b007700770077ww0077w0077 = 0;
    public static int b0077ww0077w0077w0077 = 2;
    public static int bw00770077ww0077w0077 = 55;
    public static int bwww0077w0077w0077 = 1;
    
    public static int bw0077w0077w0077w0077()
    {
      return 46;
    }
    
    public void onClick(View paramAnonymousView)
    {
      paramAnonymousView = EfiProductSelectionActivity.access$000(EfiProductSelectionActivity.this).getButtonState();
      if ((bw00770077ww0077w0077 + bwww0077w0077w0077) * bw00770077ww0077w0077 % b0077ww0077w0077w0077 != b007700770077ww0077w0077)
      {
        bw00770077ww0077w0077 = bw0077w0077w0077w0077();
        b007700770077ww0077w0077 = bw0077w0077w0077w0077();
      }
      if ((bw00770077ww0077w0077 + bwww0077w0077w0077) * bw00770077ww0077w0077 % b0077ww0077w0077w0077 != b007700770077ww0077w0077)
      {
        bw00770077ww0077w0077 = 45;
        b007700770077ww0077w0077 = 20;
      }
      Method localMethod;
      if (paramAnonymousView == kvkvvv.bf00660066f0066f006600660066)
      {
        EfiProductSelectionActivity.access$000(EfiProductSelectionActivity.this).changeButtonState(kvkvvv.b0066f0066f0066f006600660066);
        paramAnonymousView = EfiProductSelectionActivity.access$100(EfiProductSelectionActivity.this);
        localMethod = mmmqqm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("(:srxu5nmsp0/hgmj*)bagd", 'h', '\005'), new Class[0]);
      }
      try
      {
        localMethod.invoke(paramAnonymousView, new Object[0]);
        return;
      }
      catch (InvocationTargetException paramAnonymousView)
      {
        throw paramAnonymousView.getCause();
      }
    }
  };
  private RelativeLayout errorContainer;
  private LinearLayout mainContainer;
  private mmmqqm presenter;
  private qmmqmq productAdapter;
  
  public EfiProductSelectionActivity() {}
  
  public static int b0077w0077ww0077w0077()
  {
    return 0;
  }
  
  public static int bw0077www0077w0077()
  {
    return 75;
  }
  
  public static int bww0077ww0077w0077()
  {
    return 2;
  }
  
  public static int bwwwww0077w0077()
  {
    return 1;
  }
  
  private void initDbToolbar()
  {
    int i = bw0077007700770077ww0077;
    switch (i * (b00770077www0077w0077 + i) % b0077wwww0077w0077)
    {
    default: 
      i = bw0077www0077w0077();
      if ((bw0077007700770077ww0077 + b00770077www0077w0077) * bw0077007700770077ww0077 % b0077wwww0077w0077 != b00770077007700770077ww0077)
      {
        bw0077007700770077ww0077 = bw0077www0077w0077();
        b00770077007700770077ww0077 = 64;
      }
      bw0077007700770077ww0077 = i;
      b00770077007700770077ww0077 = 5;
    }
    setToolbarForPopupModeWithCloseButton(0, R.string.efi_products_title, 0, new View.OnClickListener()
    {
      public static int b0077w00770077w0077w0077 = 2;
      public static int bw007700770077w0077w0077 = 90;
      public static int bww00770077w0077w0077 = 1;
      
      public static int b0077007700770077w0077w0077()
      {
        return 0;
      }
      
      public static int b00770077w0077w0077w0077()
      {
        return 10;
      }
      
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent();
        EfiProductSelectionActivity localEfiProductSelectionActivity = EfiProductSelectionActivity.this;
        int i = b00770077w0077w0077w0077();
        switch (i * (bww00770077w0077w0077 + i) % b0077w00770077w0077w0077)
        {
        default: 
          bww00770077w0077w0077 = 10;
        }
        if ((bw007700770077w0077w0077 + bww00770077w0077w0077) * bw007700770077w0077w0077 % b0077w00770077w0077w0077 != b0077007700770077w0077w0077())
        {
          bw007700770077w0077w0077 = b00770077w0077w0077w0077();
          bww00770077w0077w0077 = b00770077w0077w0077w0077();
        }
        localEfiProductSelectionActivity.setResult(-1, paramAnonymousView);
        EfiProductSelectionActivity.this.finish();
      }
    });
    showToolbarUpButton();
  }
  
  /* Error */
  private void initView()
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc 88
    //   3: invokestatic 94	uuuuuu/ttttts:bk006Bk006B006Bk006Bk006Bk	(Ljava/lang/Class;)Luuuuuu/ssssst;
    //   6: checkcast 88	uuuuuu/mmmqqm
    //   9: putfield 68	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:presenter	Luuuuuu/mmmqqm;
    //   12: aload_0
    //   13: aload_0
    //   14: getstatic 99	com/db/pwcc/dbmobile/multi_bank_aggregator/R$id:main_container	I
    //   17: invokevirtual 103	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:findViewById	(I)Landroid/view/View;
    //   20: checkcast 105	android/widget/LinearLayout
    //   23: putfield 107	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:mainContainer	Landroid/widget/LinearLayout;
    //   26: aload_0
    //   27: aload_0
    //   28: getstatic 110	com/db/pwcc/dbmobile/multi_bank_aggregator/R$id:error_container	I
    //   31: invokevirtual 103	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:findViewById	(I)Landroid/view/View;
    //   34: checkcast 112	android/widget/RelativeLayout
    //   37: putfield 114	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:errorContainer	Landroid/widget/RelativeLayout;
    //   40: aload_0
    //   41: invokevirtual 118	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:getIntent	()Landroid/content/Intent;
    //   44: invokevirtual 124	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   47: astore_3
    //   48: ldc 126
    //   50: ldc -128
    //   52: sipush 234
    //   55: sipush 219
    //   58: iconst_1
    //   59: invokestatic 134	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   62: iconst_3
    //   63: anewarray 136	java/lang/Class
    //   66: dup
    //   67: iconst_0
    //   68: ldc -118
    //   70: aastore
    //   71: dup
    //   72: iconst_1
    //   73: getstatic 144	java/lang/Character:TYPE	Ljava/lang/Class;
    //   76: aastore
    //   77: dup
    //   78: iconst_2
    //   79: getstatic 144	java/lang/Character:TYPE	Ljava/lang/Class;
    //   82: aastore
    //   83: invokevirtual 148	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   86: astore 4
    //   88: aload 4
    //   90: aconst_null
    //   91: iconst_3
    //   92: anewarray 150	java/lang/Object
    //   95: dup
    //   96: iconst_0
    //   97: ldc -104
    //   99: aastore
    //   100: dup
    //   101: iconst_1
    //   102: sipush 145
    //   105: invokestatic 156	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   108: aastore
    //   109: dup
    //   110: iconst_2
    //   111: iconst_2
    //   112: invokestatic 156	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   115: aastore
    //   116: invokevirtual 162	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   119: astore 4
    //   121: aload_3
    //   122: aload 4
    //   124: checkcast 138	java/lang/String
    //   127: invokevirtual 168	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   130: checkcast 170	com/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray
    //   133: astore_3
    //   134: aload_0
    //   135: aload_0
    //   136: getstatic 173	com/db/pwcc/dbmobile/multi_bank_aggregator/R$id:button_continue	I
    //   139: invokevirtual 103	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:findViewById	(I)Landroid/view/View;
    //   142: checkcast 175	com/db/pwcc/dbmobile/foundation/views/button/Button
    //   145: putfield 46	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:buttonContinue	Lcom/db/pwcc/dbmobile/foundation/views/button/Button;
    //   148: aload_0
    //   149: getfield 46	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:buttonContinue	Lcom/db/pwcc/dbmobile/foundation/views/button/Button;
    //   152: aload_0
    //   153: getfield 41	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:continueButtonClickListener	Landroid/view/View$OnClickListener;
    //   156: invokestatic 181	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:setOnClickListenerCalled	(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    //   159: aload_0
    //   160: getstatic 184	com/db/pwcc/dbmobile/multi_bank_aggregator/R$id:efi_products_list	I
    //   163: invokevirtual 103	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:findViewById	(I)Landroid/view/View;
    //   166: checkcast 186	android/widget/ListView
    //   169: astore 4
    //   171: aload_3
    //   172: ifnull +52 -> 224
    //   175: aload_3
    //   176: invokevirtual 190	com/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray:getProductInfoArray	()Ljava/util/ArrayList;
    //   179: ifnull +45 -> 224
    //   182: aload_3
    //   183: invokevirtual 190	com/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray:getProductInfoArray	()Ljava/util/ArrayList;
    //   186: invokevirtual 196	java/util/ArrayList:isEmpty	()Z
    //   189: istore_2
    //   190: getstatic 48	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:bw0077007700770077ww0077	I
    //   193: getstatic 61	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:b00770077www0077w0077	I
    //   196: iadd
    //   197: getstatic 48	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:bw0077007700770077ww0077	I
    //   200: imul
    //   201: getstatic 54	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:b0077wwww0077w0077	I
    //   204: irem
    //   205: getstatic 56	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:b00770077007700770077ww0077	I
    //   208: if_icmpeq +12 -> 220
    //   211: iconst_5
    //   212: putstatic 48	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:bw0077007700770077ww0077	I
    //   215: bipush 17
    //   217: putstatic 56	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:b00770077007700770077ww0077	I
    //   220: iload_2
    //   221: ifeq +8 -> 229
    //   224: aload_0
    //   225: invokevirtual 199	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:showNoProductsError	()V
    //   228: return
    //   229: aload_0
    //   230: new 201	uuuuuu/qmmqmq
    //   233: dup
    //   234: aload_0
    //   235: aload_3
    //   236: invokevirtual 190	com/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray:getProductInfoArray	()Ljava/util/ArrayList;
    //   239: invokespecial 204	uuuuuu/qmmqmq:<init>	(Luuuuuu/mqqmqm;Ljava/util/List;)V
    //   242: putfield 206	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:productAdapter	Luuuuuu/qmmqmq;
    //   245: aload 4
    //   247: aload_0
    //   248: getfield 206	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:productAdapter	Luuuuuu/qmmqmq;
    //   251: invokevirtual 210	android/widget/ListView:setAdapter	(Landroid/widget/ListAdapter;)V
    //   254: aload_0
    //   255: invokevirtual 118	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:getIntent	()Landroid/content/Intent;
    //   258: astore 4
    //   260: ldc 126
    //   262: ldc -44
    //   264: bipush 125
    //   266: sipush 171
    //   269: iconst_0
    //   270: invokestatic 134	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   273: iconst_4
    //   274: anewarray 136	java/lang/Class
    //   277: dup
    //   278: iconst_0
    //   279: ldc -118
    //   281: aastore
    //   282: dup
    //   283: iconst_1
    //   284: getstatic 144	java/lang/Character:TYPE	Ljava/lang/Class;
    //   287: aastore
    //   288: dup
    //   289: iconst_2
    //   290: getstatic 144	java/lang/Character:TYPE	Ljava/lang/Class;
    //   293: aastore
    //   294: dup
    //   295: iconst_3
    //   296: getstatic 144	java/lang/Character:TYPE	Ljava/lang/Class;
    //   299: aastore
    //   300: invokevirtual 148	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   303: astore 5
    //   305: aload 5
    //   307: aconst_null
    //   308: iconst_4
    //   309: anewarray 150	java/lang/Object
    //   312: dup
    //   313: iconst_0
    //   314: ldc -42
    //   316: aastore
    //   317: dup
    //   318: iconst_1
    //   319: sipush 137
    //   322: invokestatic 156	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   325: aastore
    //   326: dup
    //   327: iconst_2
    //   328: bipush 70
    //   330: invokestatic 156	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   333: aastore
    //   334: dup
    //   335: iconst_3
    //   336: iconst_2
    //   337: invokestatic 156	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   340: aastore
    //   341: invokevirtual 162	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   344: astore 5
    //   346: aload 4
    //   348: aload 5
    //   350: checkcast 138	java/lang/String
    //   353: invokevirtual 217	android/content/Intent:getParcelableExtra	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   356: checkcast 219	com/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank
    //   359: astore 4
    //   361: aload_0
    //   362: invokevirtual 118	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:getIntent	()Landroid/content/Intent;
    //   365: astore 5
    //   367: ldc 126
    //   369: ldc -35
    //   371: bipush 110
    //   373: bipush 73
    //   375: iconst_0
    //   376: invokestatic 134	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   379: iconst_4
    //   380: anewarray 136	java/lang/Class
    //   383: dup
    //   384: iconst_0
    //   385: ldc -118
    //   387: aastore
    //   388: dup
    //   389: iconst_1
    //   390: getstatic 144	java/lang/Character:TYPE	Ljava/lang/Class;
    //   393: aastore
    //   394: dup
    //   395: iconst_2
    //   396: getstatic 144	java/lang/Character:TYPE	Ljava/lang/Class;
    //   399: aastore
    //   400: dup
    //   401: iconst_3
    //   402: getstatic 144	java/lang/Character:TYPE	Ljava/lang/Class;
    //   405: aastore
    //   406: invokevirtual 148	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   409: astore 6
    //   411: aload 6
    //   413: aconst_null
    //   414: iconst_4
    //   415: anewarray 150	java/lang/Object
    //   418: dup
    //   419: iconst_0
    //   420: ldc -33
    //   422: aastore
    //   423: dup
    //   424: iconst_1
    //   425: bipush 51
    //   427: invokestatic 156	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   430: aastore
    //   431: dup
    //   432: iconst_2
    //   433: bipush 85
    //   435: invokestatic 156	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   438: aastore
    //   439: dup
    //   440: iconst_3
    //   441: iconst_1
    //   442: invokestatic 156	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   445: aastore
    //   446: invokevirtual 162	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   449: astore 6
    //   451: aload 5
    //   453: aload 6
    //   455: checkcast 138	java/lang/String
    //   458: invokevirtual 227	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   461: astore 5
    //   463: getstatic 48	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:bw0077007700770077ww0077	I
    //   466: istore_1
    //   467: iload_1
    //   468: getstatic 61	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:b00770077www0077w0077	I
    //   471: iload_1
    //   472: iadd
    //   473: imul
    //   474: getstatic 54	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:b0077wwww0077w0077	I
    //   477: irem
    //   478: tableswitch	default:+18->496, 0:+28->506
    //   496: bipush 39
    //   498: putstatic 48	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:bw0077007700770077ww0077	I
    //   501: bipush 64
    //   503: putstatic 56	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:b00770077007700770077ww0077	I
    //   506: aload_0
    //   507: invokevirtual 118	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:getIntent	()Landroid/content/Intent;
    //   510: astore 6
    //   512: ldc 126
    //   514: ldc -27
    //   516: sipush 200
    //   519: sipush 149
    //   522: iconst_0
    //   523: invokestatic 134	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   526: iconst_3
    //   527: anewarray 136	java/lang/Class
    //   530: dup
    //   531: iconst_0
    //   532: ldc -118
    //   534: aastore
    //   535: dup
    //   536: iconst_1
    //   537: getstatic 144	java/lang/Character:TYPE	Ljava/lang/Class;
    //   540: aastore
    //   541: dup
    //   542: iconst_2
    //   543: getstatic 144	java/lang/Character:TYPE	Ljava/lang/Class;
    //   546: aastore
    //   547: invokevirtual 148	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   550: astore 7
    //   552: aload 7
    //   554: aconst_null
    //   555: iconst_3
    //   556: anewarray 150	java/lang/Object
    //   559: dup
    //   560: iconst_0
    //   561: ldc -25
    //   563: aastore
    //   564: dup
    //   565: iconst_1
    //   566: bipush 55
    //   568: invokestatic 156	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   571: aastore
    //   572: dup
    //   573: iconst_2
    //   574: iconst_4
    //   575: invokestatic 156	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   578: aastore
    //   579: invokevirtual 162	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   582: astore 7
    //   584: aload 6
    //   586: aload 7
    //   588: checkcast 138	java/lang/String
    //   591: iconst_0
    //   592: invokevirtual 235	android/content/Intent:getBooleanExtra	(Ljava/lang/String;Z)Z
    //   595: istore_2
    //   596: aload_0
    //   597: getfield 68	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:presenter	Luuuuuu/mmmqqm;
    //   600: astore 6
    //   602: ldc 88
    //   604: ldc -19
    //   606: bipush 20
    //   608: iconst_0
    //   609: invokestatic 241	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   612: iconst_4
    //   613: anewarray 136	java/lang/Class
    //   616: dup
    //   617: iconst_0
    //   618: ldc -37
    //   620: aastore
    //   621: dup
    //   622: iconst_1
    //   623: ldc -86
    //   625: aastore
    //   626: dup
    //   627: iconst_2
    //   628: ldc -118
    //   630: aastore
    //   631: dup
    //   632: iconst_3
    //   633: getstatic 244	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   636: aastore
    //   637: invokevirtual 148	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   640: astore 7
    //   642: aload 7
    //   644: aload 6
    //   646: iconst_4
    //   647: anewarray 150	java/lang/Object
    //   650: dup
    //   651: iconst_0
    //   652: aload 4
    //   654: aastore
    //   655: dup
    //   656: iconst_1
    //   657: aload_3
    //   658: aastore
    //   659: dup
    //   660: iconst_2
    //   661: aload 5
    //   663: aastore
    //   664: dup
    //   665: iconst_3
    //   666: iload_2
    //   667: invokestatic 247	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   670: aastore
    //   671: invokevirtual 162	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   674: pop
    //   675: return
    //   676: astore_3
    //   677: aload_3
    //   678: invokevirtual 251	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   681: athrow
    //   682: astore_3
    //   683: aload_3
    //   684: invokevirtual 251	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   687: athrow
    //   688: astore_3
    //   689: aload_3
    //   690: invokevirtual 251	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   693: athrow
    //   694: astore_3
    //   695: aload_3
    //   696: invokevirtual 251	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   699: athrow
    //   700: astore_3
    //   701: aload_3
    //   702: invokevirtual 251	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   705: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	706	0	this	EfiProductSelectionActivity
    //   466	8	1	i	int
    //   189	478	2	bool	boolean
    //   47	611	3	localObject1	Object
    //   676	2	3	localInvocationTargetException1	InvocationTargetException
    //   682	2	3	localInvocationTargetException2	InvocationTargetException
    //   688	2	3	localInvocationTargetException3	InvocationTargetException
    //   694	2	3	localInvocationTargetException4	InvocationTargetException
    //   700	2	3	localInvocationTargetException5	InvocationTargetException
    //   86	567	4	localObject2	Object
    //   303	359	5	localObject3	Object
    //   409	236	6	localObject4	Object
    //   550	93	7	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   642	675	676	java/lang/reflect/InvocationTargetException
    //   305	346	682	java/lang/reflect/InvocationTargetException
    //   552	584	688	java/lang/reflect/InvocationTargetException
    //   411	451	694	java/lang/reflect/InvocationTargetException
    //   88	121	700	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public static Intent makeIntent(android.content.Context paramContext, com.db.pwcc.dbmobile.multi_bank_aggregator.model.ProductInfoArray paramProductInfoArray, com.db.pwcc.dbmobile.multi_bank_aggregator.model.Bank paramBank, String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: new 120	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 256	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: ldc 126
    //   13: ldc_w 258
    //   16: bipush 75
    //   18: iconst_1
    //   19: invokestatic 241	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   22: iconst_4
    //   23: anewarray 136	java/lang/Class
    //   26: dup
    //   27: iconst_0
    //   28: ldc -118
    //   30: aastore
    //   31: dup
    //   32: iconst_1
    //   33: getstatic 144	java/lang/Character:TYPE	Ljava/lang/Class;
    //   36: aastore
    //   37: dup
    //   38: iconst_2
    //   39: getstatic 144	java/lang/Character:TYPE	Ljava/lang/Class;
    //   42: aastore
    //   43: dup
    //   44: iconst_3
    //   45: getstatic 144	java/lang/Character:TYPE	Ljava/lang/Class;
    //   48: aastore
    //   49: invokevirtual 148	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   52: astore 6
    //   54: aload 6
    //   56: aconst_null
    //   57: iconst_4
    //   58: anewarray 150	java/lang/Object
    //   61: dup
    //   62: iconst_0
    //   63: ldc_w 260
    //   66: aastore
    //   67: dup
    //   68: iconst_1
    //   69: sipush 153
    //   72: invokestatic 156	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   75: aastore
    //   76: dup
    //   77: iconst_2
    //   78: bipush 30
    //   80: invokestatic 156	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   83: aastore
    //   84: dup
    //   85: iconst_3
    //   86: iconst_0
    //   87: invokestatic 156	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   90: aastore
    //   91: invokevirtual 162	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   94: astore 6
    //   96: aload_0
    //   97: aload 6
    //   99: checkcast 138	java/lang/String
    //   102: aload_1
    //   103: invokevirtual 264	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   106: pop
    //   107: ldc 126
    //   109: ldc -27
    //   111: sipush 152
    //   114: bipush 70
    //   116: iconst_0
    //   117: invokestatic 134	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   120: iconst_3
    //   121: anewarray 136	java/lang/Class
    //   124: dup
    //   125: iconst_0
    //   126: ldc -118
    //   128: aastore
    //   129: dup
    //   130: iconst_1
    //   131: getstatic 144	java/lang/Character:TYPE	Ljava/lang/Class;
    //   134: aastore
    //   135: dup
    //   136: iconst_2
    //   137: getstatic 144	java/lang/Character:TYPE	Ljava/lang/Class;
    //   140: aastore
    //   141: invokevirtual 148	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   144: astore_1
    //   145: aload_1
    //   146: aconst_null
    //   147: iconst_3
    //   148: anewarray 150	java/lang/Object
    //   151: dup
    //   152: iconst_0
    //   153: ldc_w 266
    //   156: aastore
    //   157: dup
    //   158: iconst_1
    //   159: bipush 48
    //   161: invokestatic 156	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   164: aastore
    //   165: dup
    //   166: iconst_2
    //   167: iconst_5
    //   168: invokestatic 156	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   171: aastore
    //   172: invokevirtual 162	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   175: astore_1
    //   176: aload_0
    //   177: aload_1
    //   178: checkcast 138	java/lang/String
    //   181: aload_2
    //   182: invokevirtual 264	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   185: pop
    //   186: invokestatic 59	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:bw0077www0077w0077	()I
    //   189: istore 5
    //   191: iload 5
    //   193: getstatic 61	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:b00770077www0077w0077	I
    //   196: iload 5
    //   198: iadd
    //   199: imul
    //   200: getstatic 54	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:b0077wwww0077w0077	I
    //   203: irem
    //   204: tableswitch	default:+20->224, 0:+79->283
    //   224: bipush 56
    //   226: putstatic 48	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:bw0077007700770077ww0077	I
    //   229: invokestatic 59	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:bw0077www0077w0077	()I
    //   232: putstatic 56	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:b00770077007700770077ww0077	I
    //   235: invokestatic 59	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:bw0077www0077w0077	()I
    //   238: istore 5
    //   240: iload 5
    //   242: getstatic 61	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:b00770077www0077w0077	I
    //   245: iload 5
    //   247: iadd
    //   248: imul
    //   249: getstatic 54	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:b0077wwww0077w0077	I
    //   252: irem
    //   253: tableswitch	default:+19->272, 0:+30->283
    //   272: invokestatic 59	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:bw0077www0077w0077	()I
    //   275: putstatic 48	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:bw0077007700770077ww0077	I
    //   278: bipush 65
    //   280: putstatic 56	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:b00770077007700770077ww0077	I
    //   283: ldc 126
    //   285: ldc_w 268
    //   288: bipush 20
    //   290: sipush 245
    //   293: iconst_1
    //   294: invokestatic 134	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   297: iconst_3
    //   298: anewarray 136	java/lang/Class
    //   301: dup
    //   302: iconst_0
    //   303: ldc -118
    //   305: aastore
    //   306: dup
    //   307: iconst_1
    //   308: getstatic 144	java/lang/Character:TYPE	Ljava/lang/Class;
    //   311: aastore
    //   312: dup
    //   313: iconst_2
    //   314: getstatic 144	java/lang/Character:TYPE	Ljava/lang/Class;
    //   317: aastore
    //   318: invokevirtual 148	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   321: astore_1
    //   322: aload_1
    //   323: aconst_null
    //   324: iconst_3
    //   325: anewarray 150	java/lang/Object
    //   328: dup
    //   329: iconst_0
    //   330: ldc_w 270
    //   333: aastore
    //   334: dup
    //   335: iconst_1
    //   336: bipush 7
    //   338: invokestatic 156	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   341: aastore
    //   342: dup
    //   343: iconst_2
    //   344: iconst_0
    //   345: invokestatic 156	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   348: aastore
    //   349: invokevirtual 162	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   352: astore_1
    //   353: aload_0
    //   354: aload_1
    //   355: checkcast 138	java/lang/String
    //   358: aload_3
    //   359: invokevirtual 273	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   362: pop
    //   363: ldc 126
    //   365: ldc_w 275
    //   368: bipush 112
    //   370: iconst_1
    //   371: invokestatic 241	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   374: iconst_4
    //   375: anewarray 136	java/lang/Class
    //   378: dup
    //   379: iconst_0
    //   380: ldc -118
    //   382: aastore
    //   383: dup
    //   384: iconst_1
    //   385: getstatic 144	java/lang/Character:TYPE	Ljava/lang/Class;
    //   388: aastore
    //   389: dup
    //   390: iconst_2
    //   391: getstatic 144	java/lang/Character:TYPE	Ljava/lang/Class;
    //   394: aastore
    //   395: dup
    //   396: iconst_3
    //   397: getstatic 144	java/lang/Character:TYPE	Ljava/lang/Class;
    //   400: aastore
    //   401: invokevirtual 148	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   404: astore_1
    //   405: aload_1
    //   406: aconst_null
    //   407: iconst_4
    //   408: anewarray 150	java/lang/Object
    //   411: dup
    //   412: iconst_0
    //   413: ldc_w 277
    //   416: aastore
    //   417: dup
    //   418: iconst_1
    //   419: iconst_1
    //   420: invokestatic 156	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   423: aastore
    //   424: dup
    //   425: iconst_2
    //   426: sipush 252
    //   429: invokestatic 156	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   432: aastore
    //   433: dup
    //   434: iconst_3
    //   435: iconst_1
    //   436: invokestatic 156	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   439: aastore
    //   440: invokevirtual 162	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   443: astore_1
    //   444: aload_0
    //   445: aload_1
    //   446: checkcast 138	java/lang/String
    //   449: iload 4
    //   451: invokevirtual 280	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   454: pop
    //   455: aload_0
    //   456: areturn
    //   457: astore_0
    //   458: aload_0
    //   459: invokevirtual 251	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   462: athrow
    //   463: astore_0
    //   464: aload_0
    //   465: invokevirtual 251	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   468: athrow
    //   469: astore_0
    //   470: aload_0
    //   471: invokevirtual 251	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   474: athrow
    //   475: astore_0
    //   476: aload_0
    //   477: invokevirtual 251	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   480: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	481	0	paramContext	android.content.Context
    //   0	481	1	paramProductInfoArray	com.db.pwcc.dbmobile.multi_bank_aggregator.model.ProductInfoArray
    //   0	481	2	paramBank	com.db.pwcc.dbmobile.multi_bank_aggregator.model.Bank
    //   0	481	3	paramString	String
    //   0	481	4	paramBoolean	boolean
    //   189	60	5	i	int
    //   52	46	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   145	176	457	java/lang/reflect/InvocationTargetException
    //   405	444	463	java/lang/reflect/InvocationTargetException
    //   322	353	469	java/lang/reflect/InvocationTargetException
    //   54	96	475	java/lang/reflect/InvocationTargetException
  }
  
  public void changeContinueButtonState(kvkvvv paramKvkvvv)
  {
    int i = bw0077007700770077ww0077;
    int j = b00770077www0077w0077;
    int k = b0077wwww0077w0077;
    if ((bw0077www0077w0077() + bwwwww0077w0077()) * bw0077www0077w0077() % b0077wwww0077w0077 != b00770077007700770077ww0077)
    {
      bw0077007700770077ww0077 = bw0077www0077w0077();
      b00770077007700770077ww0077 = 87;
    }
    switch (i * (j + i) % k)
    {
    default: 
      bw0077007700770077ww0077 = 96;
      b00770077007700770077ww0077 = bw0077www0077w0077();
    }
    this.buttonContinue.changeButtonState(paramKvkvvv);
  }
  
  public int getLayout()
  {
    int i = R.layout.activity_efi_products;
    int j = bw0077007700770077ww0077;
    switch (j * (b00770077www0077w0077 + j) % b0077wwww0077w0077)
    {
    default: 
      bw0077007700770077ww0077 = 77;
      b00770077007700770077ww0077 = 5;
    }
    return i;
  }
  
  public void instituteLoginWasSuccessful(CreateMbaSynchronizationResponse paramCreateMbaSynchronizationResponse)
  {
    if ((bw0077007700770077ww0077 + b00770077www0077w0077) * bw0077007700770077ww0077 % b0077wwww0077w0077 != b00770077007700770077ww0077)
    {
      bw0077007700770077ww0077 = bw0077www0077w0077();
      b00770077007700770077ww0077 = bw0077www0077w0077();
      if ((bw0077007700770077ww0077 + b00770077www0077w0077) * bw0077007700770077ww0077 % b0077wwww0077w0077 != b00770077007700770077ww0077)
      {
        bw0077007700770077ww0077 = 1;
        b00770077007700770077ww0077 = 4;
      }
    }
    setResult(-1);
    finish();
  }
  
  public void onBackPressed()
  {
    int i = bw0077007700770077ww0077;
    int j = b00770077www0077w0077;
    int k = bw0077007700770077ww0077;
    int m = b0077wwww0077w0077;
    int n = bw0077007700770077ww0077;
    switch (n * (b00770077www0077w0077 + n) % b0077wwww0077w0077)
    {
    default: 
      bw0077007700770077ww0077 = 95;
      b00770077007700770077ww0077 = bw0077www0077w0077();
    }
    if ((i + j) * k % m != b00770077007700770077ww0077)
    {
      bw0077007700770077ww0077 = 57;
      b00770077007700770077ww0077 = 35;
    }
    super.onBackPressed();
    this.backendFacade.b0070007000700070pp00700070pp(gyyygy.yyyygy.bkkk006Bk006Bk006Bk).b00700070007000700070p00700070pp(new Object[] { lolllo.b0071q00710071qqqq0071.name() });
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 341	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_2
    //   5: ldc_w 343
    //   8: ldc_w 345
    //   11: sipush 206
    //   14: sipush 167
    //   17: iconst_3
    //   18: invokestatic 134	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   21: iconst_1
    //   22: anewarray 136	java/lang/Class
    //   25: dup
    //   26: iconst_0
    //   27: ldc_w 347
    //   30: aastore
    //   31: invokevirtual 148	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   34: astore_3
    //   35: aload_3
    //   36: aconst_null
    //   37: iconst_1
    //   38: anewarray 150	java/lang/Object
    //   41: dup
    //   42: iconst_0
    //   43: aload_2
    //   44: aastore
    //   45: invokevirtual 162	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   48: pop
    //   49: getstatic 48	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:bw0077007700770077ww0077	I
    //   52: getstatic 61	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:b00770077www0077w0077	I
    //   55: iadd
    //   56: getstatic 48	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:bw0077007700770077ww0077	I
    //   59: imul
    //   60: invokestatic 66	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:bww0077ww0077w0077	()I
    //   63: irem
    //   64: getstatic 56	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:b00770077007700770077ww0077	I
    //   67: if_icmpeq +45 -> 112
    //   70: getstatic 48	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:bw0077007700770077ww0077	I
    //   73: getstatic 61	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:b00770077www0077w0077	I
    //   76: iadd
    //   77: getstatic 48	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:bw0077007700770077ww0077	I
    //   80: imul
    //   81: getstatic 54	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:b0077wwww0077w0077	I
    //   84: irem
    //   85: getstatic 56	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:b00770077007700770077ww0077	I
    //   88: if_icmpeq +15 -> 103
    //   91: invokestatic 59	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:bw0077www0077w0077	()I
    //   94: putstatic 48	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:bw0077007700770077ww0077	I
    //   97: invokestatic 59	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:bw0077www0077w0077	()I
    //   100: putstatic 56	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:b00770077007700770077ww0077	I
    //   103: bipush 53
    //   105: putstatic 48	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:bw0077007700770077ww0077	I
    //   108: iconst_3
    //   109: putstatic 56	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:b00770077007700770077ww0077	I
    //   112: aload_0
    //   113: invokevirtual 341	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:getApplicationContext	()Landroid/content/Context;
    //   116: astore_2
    //   117: ldc_w 349
    //   120: ldc_w 351
    //   123: bipush 32
    //   125: bipush 64
    //   127: iconst_3
    //   128: invokestatic 134	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   131: iconst_1
    //   132: anewarray 136	java/lang/Class
    //   135: dup
    //   136: iconst_0
    //   137: ldc_w 347
    //   140: aastore
    //   141: invokevirtual 148	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   144: astore_3
    //   145: aload_3
    //   146: aconst_null
    //   147: iconst_1
    //   148: anewarray 150	java/lang/Object
    //   151: dup
    //   152: iconst_0
    //   153: aload_2
    //   154: aastore
    //   155: invokevirtual 162	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   158: pop
    //   159: aload_0
    //   160: invokevirtual 341	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:getApplicationContext	()Landroid/content/Context;
    //   163: invokestatic 357	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   166: aload_0
    //   167: aload_1
    //   168: invokespecial 359	com/db/pwcc/dbmobile/foundation/activities/common/PopupActivity:onCreate	(Landroid/os/Bundle;)V
    //   171: aload_0
    //   172: invokespecial 361	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:initDbToolbar	()V
    //   175: aload_0
    //   176: invokespecial 363	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:initView	()V
    //   179: return
    //   180: astore_1
    //   181: aload_1
    //   182: invokevirtual 251	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   185: athrow
    //   186: astore_1
    //   187: aload_1
    //   188: invokevirtual 251	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   191: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	192	0	this	EfiProductSelectionActivity
    //   0	192	1	paramBundle	android.os.Bundle
    //   4	150	2	localContext	android.content.Context
    //   34	112	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   145	159	180	java/lang/reflect/InvocationTargetException
    //   35	49	186	java/lang/reflect/InvocationTargetException
  }
  
  public void onProductSelected(String paramString, boolean paramBoolean)
  {
    if ((bw0077www0077w0077() + b00770077www0077w0077) * bw0077www0077w0077() % b0077wwww0077w0077 != b00770077007700770077ww0077)
    {
      bw0077007700770077ww0077 = 13;
      b00770077007700770077ww0077 = bw0077www0077w0077();
    }
    mmmqqm localMmmqqm = this.presenter;
    Method localMethod = mmmqqm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\024`_eb\\[a^\036WV\\Y\031\030QPVS\023\022KJPM", '', '\005'), new Class[] { String.class, Boolean.TYPE });
    try
    {
      localMethod.invoke(localMmmqqm, new Object[] { paramString, Boolean.valueOf(paramBoolean) });
      if ((bw0077007700770077ww0077 + b00770077www0077w0077) * bw0077007700770077ww0077 % b0077wwww0077w0077 != b00770077007700770077ww0077)
      {
        bw0077007700770077ww0077 = 36;
        b00770077007700770077ww0077 = 31;
      }
      return;
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  public void onStart()
  {
    super.onStart();
    mmmqqm localMmmqqm = this.presenter;
    Method localMethod = mmmqqm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("bv23;:67?>:;CB\004\005@AIH\n\013FGON", 'Í', '°', '\003'), new Class[] { qqmqqm.qmmqqm.class });
    try
    {
      localMethod.invoke(localMmmqqm, new Object[] { this });
      int i = bw0077007700770077ww0077;
      switch (i * (bwwwww0077w0077() + i) % b0077wwww0077w0077)
      {
      default: 
        if ((bw0077007700770077ww0077 + b00770077www0077w0077) * bw0077007700770077ww0077 % b0077wwww0077w0077 != b00770077007700770077ww0077)
        {
          bw0077007700770077ww0077 = 34;
          b00770077007700770077ww0077 = 86;
        }
        bw0077007700770077ww0077 = bw0077www0077w0077();
        b00770077007700770077ww0077 = bw0077www0077w0077();
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onStop()
  {
    this.presenter.ba006100610061a0061aa0061a();
    int i = bw0077007700770077ww0077;
    switch (i * (b00770077www0077w0077 + i) % b0077wwww0077w0077)
    {
    default: 
      bw0077007700770077ww0077 = 73;
      b00770077007700770077ww0077 = 18;
    }
    i = bw0077007700770077ww0077;
    switch (i * (b00770077www0077w0077 + i) % b0077wwww0077w0077)
    {
    default: 
      bw0077007700770077ww0077 = 47;
      b00770077007700770077ww0077 = 52;
    }
    super.onStop();
  }
  
  public void showError(int paramInt)
  {
    super.showError(paramInt);
    if ((bw0077www0077w0077() + b00770077www0077w0077) * bw0077www0077w0077() % b0077wwww0077w0077 != b00770077007700770077ww0077)
    {
      bw0077007700770077ww0077 = bw0077www0077w0077();
      b00770077007700770077ww0077 = bw0077www0077w0077();
      if ((bw0077007700770077ww0077 + b00770077www0077w0077) * bw0077007700770077ww0077 % b0077wwww0077w0077 != b00770077007700770077ww0077)
      {
        bw0077007700770077ww0077 = 67;
        b00770077007700770077ww0077 = 85;
      }
    }
  }
  
  public void showError(int paramInt1, int paramInt2)
  {
    int i = bw0077www0077w0077();
    switch (i * (b00770077www0077w0077 + i) % b0077wwww0077w0077)
    {
    default: 
      bw0077007700770077ww0077 = 29;
      b00770077007700770077ww0077 = bw0077www0077w0077();
      i = bw0077007700770077ww0077;
      switch (i * (b00770077www0077w0077 + i) % b0077wwww0077w0077)
      {
      default: 
        bw0077007700770077ww0077 = 15;
        b00770077007700770077ww0077 = bw0077www0077w0077();
      }
      break;
    }
    super.showError(paramInt1, paramInt2);
  }
  
  public void showNoProductsError()
  {
    if ((bw0077007700770077ww0077 + b00770077www0077w0077) * bw0077007700770077ww0077 % b0077wwww0077w0077 != b0077w0077ww0077w0077())
    {
      bw0077007700770077ww0077 = bw0077www0077w0077();
      b00770077007700770077ww0077 = bw0077www0077w0077();
      if ((bw0077007700770077ww0077 + b00770077www0077w0077) * bw0077007700770077ww0077 % b0077wwww0077w0077 != b00770077007700770077ww0077)
      {
        bw0077007700770077ww0077 = 95;
        b00770077007700770077ww0077 = 24;
      }
    }
    this.mainContainer.setVisibility(8);
    this.errorContainer.setVisibility(0);
  }
  
  public void toggleProductInteraction(boolean paramBoolean)
  {
    if (this.productAdapter == null) {}
    int i;
    int j;
    int k;
    do
    {
      return;
      this.productAdapter.b0075u0075uu0075uuu0075(paramBoolean);
      i = bw0077007700770077ww0077;
      j = b00770077www0077w0077;
      k = bw0077007700770077ww0077;
      int m = bw0077007700770077ww0077;
      switch (m * (b00770077www0077w0077 + m) % b0077wwww0077w0077)
      {
      default: 
        bw0077007700770077ww0077 = 19;
        b00770077007700770077ww0077 = bw0077www0077w0077();
      }
    } while ((i + j) * k % bww0077ww0077w0077() == b00770077007700770077ww0077);
    bw0077007700770077ww0077 = bw0077www0077w0077();
    b00770077007700770077ww0077 = 17;
  }
}
