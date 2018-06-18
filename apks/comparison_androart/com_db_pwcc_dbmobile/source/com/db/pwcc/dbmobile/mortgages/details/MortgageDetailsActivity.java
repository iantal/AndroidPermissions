package com.db.pwcc.dbmobile.mortgages.details;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.support.annotation.StringRes;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.View.OnClickListener;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.activities.common.TextInfoActivity;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.ui_tools.listeners.CopyToClipboardListener;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout.Callback;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.mortgages.R.layout;
import com.db.pwcc.dbmobile.mortgages.R.string;
import com.db.pwcc.dbmobile.mortgages.details.adapter.MortgagePropertiesAdapter;
import com.db.pwcc.dbmobile.mortgages.details.adapter.MortgagePropertiesAdapter.vyvvyv;
import com.db.pwcc.dbmobile.mortgages.model.MortgageOverview;
import com.db.pwcc.dbmobile.mortgages.views.MortgageProgressChart;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import uuuuuu.ppphhp;
import uuuuuu.vyyvyv.vvyvyv;
import uuuuuu.vyyvyv.yvyvyv;
import uuuuuu.yvvvyv;
import uuuuuu.yyvvyv;
import xxxxxx.uxxxxx;

public class MortgageDetailsActivity
  extends SessionActivity
  implements vyyvyv.vvyvyv, MortgagePropertiesAdapter.vyvvyv
{
  private static final String MORTGAGE_DETAILS_FROM_OVERVIEW = "yz|}ohmj\004gguahjp{alhevekYehZUf";
  public static int b007500750075u0075u00750075 = 0;
  public static int b00750075u00750075u00750075 = 1;
  public static int b0075uu00750075u00750075 = 2;
  public static int bu00750075u0075u00750075 = 49;
  private final MortgagePropertiesAdapter adapter = new MortgagePropertiesAdapter(this);
  private View footerSeparator;
  private MortgageOverview fromOverview;
  private View headerSeparator;
  private DbTextView iban;
  private View ibanLabel;
  private LoadingOverlayLayout loadingOverlay;
  private DbTextView mortgageProtection;
  private final vyyvyv.yvyvyv presenter = new yyvvyv();
  private MortgageProgressChart progressChart;
  private DbTextView unscheduledRepayment;
  
  public MortgageDetailsActivity() {}
  
  public static int b0075u007500750075u00750075()
  {
    return 0;
  }
  
  public static int bu0075u00750075u00750075()
  {
    return 43;
  }
  
  public static int buu007500750075u00750075()
  {
    return 2;
  }
  
  public static int buuu00750075u00750075()
  {
    return 1;
  }
  
  private void initDbToolbar(String paramString)
  {
    DbToolbar localDbToolbar = getActionToolbar();
    if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != b007500750075u0075u00750075)
    {
      bu00750075u0075u00750075 = 17;
      if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != b007500750075u0075u00750075)
      {
        bu00750075u0075u00750075 = 72;
        b007500750075u0075u00750075 = 53;
      }
      b007500750075u0075u00750075 = 69;
    }
    localDbToolbar.setTitle(String.format(getString(R.string.mortgage_element_name), new Object[] { paramString }));
    showToolbarUpButton();
  }
  
  /* Error */
  private void initViews(String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: aload_0
    //   1: getstatic 127	com/db/pwcc/dbmobile/mortgages/R$id:details_current_balance	I
    //   4: invokevirtual 131	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:findViewById	(I)Landroid/view/View;
    //   7: checkcast 133	com/db/pwcc/dbmobile/foundation/widgets/DbTextView
    //   10: astore 5
    //   12: aload_0
    //   13: getfield 63	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:presenter	Luuuuuu/vyyvyv$yvyvyv;
    //   16: astore 6
    //   18: aload_0
    //   19: invokevirtual 137	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:getResources	()Landroid/content/res/Resources;
    //   22: invokevirtual 143	android/content/res/Resources:getConfiguration	()Landroid/content/res/Configuration;
    //   25: getfield 149	android/content/res/Configuration:locale	Ljava/util/Locale;
    //   28: astore 7
    //   30: ldc -105
    //   32: ldc -103
    //   34: sipush 179
    //   37: iconst_3
    //   38: invokestatic 159	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   41: iconst_3
    //   42: anewarray 161	java/lang/Class
    //   45: dup
    //   46: iconst_0
    //   47: ldc 106
    //   49: aastore
    //   50: dup
    //   51: iconst_1
    //   52: ldc 106
    //   54: aastore
    //   55: dup
    //   56: iconst_2
    //   57: ldc -93
    //   59: aastore
    //   60: invokevirtual 167	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   63: astore 8
    //   65: aload 8
    //   67: aload 6
    //   69: iconst_3
    //   70: anewarray 104	java/lang/Object
    //   73: dup
    //   74: iconst_0
    //   75: aload_1
    //   76: aastore
    //   77: dup
    //   78: iconst_1
    //   79: aload_3
    //   80: aastore
    //   81: dup
    //   82: iconst_2
    //   83: aload 7
    //   85: aastore
    //   86: invokevirtual 173	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   89: astore_1
    //   90: aload 5
    //   92: aload_1
    //   93: checkcast 106	java/lang/String
    //   96: invokevirtual 177	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setText	(Ljava/lang/CharSequence;)V
    //   99: aload_0
    //   100: getstatic 180	com/db/pwcc/dbmobile/mortgages/R$id:details_original_amount	I
    //   103: invokevirtual 131	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:findViewById	(I)Landroid/view/View;
    //   106: checkcast 133	com/db/pwcc/dbmobile/foundation/widgets/DbTextView
    //   109: astore_1
    //   110: aload_0
    //   111: getfield 63	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:presenter	Luuuuuu/vyyvyv$yvyvyv;
    //   114: astore 5
    //   116: aload_0
    //   117: invokevirtual 137	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:getResources	()Landroid/content/res/Resources;
    //   120: invokevirtual 143	android/content/res/Resources:getConfiguration	()Landroid/content/res/Configuration;
    //   123: getfield 149	android/content/res/Configuration:locale	Ljava/util/Locale;
    //   126: astore 6
    //   128: ldc -105
    //   130: ldc -74
    //   132: sipush 201
    //   135: iconst_1
    //   136: invokestatic 159	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   139: iconst_3
    //   140: anewarray 161	java/lang/Class
    //   143: dup
    //   144: iconst_0
    //   145: ldc 106
    //   147: aastore
    //   148: dup
    //   149: iconst_1
    //   150: ldc 106
    //   152: aastore
    //   153: dup
    //   154: iconst_2
    //   155: ldc -93
    //   157: aastore
    //   158: invokevirtual 167	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   161: astore 7
    //   163: aload 7
    //   165: aload 5
    //   167: iconst_3
    //   168: anewarray 104	java/lang/Object
    //   171: dup
    //   172: iconst_0
    //   173: aload_2
    //   174: aastore
    //   175: dup
    //   176: iconst_1
    //   177: aload_3
    //   178: aastore
    //   179: dup
    //   180: iconst_2
    //   181: aload 6
    //   183: aastore
    //   184: invokevirtual 173	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   187: astore_2
    //   188: aload_1
    //   189: aload_2
    //   190: checkcast 106	java/lang/String
    //   193: invokevirtual 177	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setText	(Ljava/lang/CharSequence;)V
    //   196: aload_0
    //   197: aload_0
    //   198: getstatic 185	com/db/pwcc/dbmobile/mortgages/R$id:details_iban	I
    //   201: invokevirtual 131	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:findViewById	(I)Landroid/view/View;
    //   204: checkcast 133	com/db/pwcc/dbmobile/foundation/widgets/DbTextView
    //   207: putfield 187	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:iban	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   210: getstatic 68	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:bu00750075u0075u00750075	I
    //   213: getstatic 81	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:b00750075u00750075u00750075	I
    //   216: iadd
    //   217: getstatic 68	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:bu00750075u0075u00750075	I
    //   220: imul
    //   221: getstatic 74	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:b0075uu00750075u00750075	I
    //   224: irem
    //   225: getstatic 76	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:b007500750075u0075u00750075	I
    //   228: if_icmpeq +60 -> 288
    //   231: bipush 82
    //   233: putstatic 68	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:bu00750075u0075u00750075	I
    //   236: bipush 63
    //   238: putstatic 76	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:b007500750075u0075u00750075	I
    //   241: getstatic 68	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:bu00750075u0075u00750075	I
    //   244: istore 4
    //   246: iload 4
    //   248: getstatic 81	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:b00750075u00750075u00750075	I
    //   251: iload 4
    //   253: iadd
    //   254: imul
    //   255: getstatic 74	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:b0075uu00750075u00750075	I
    //   258: irem
    //   259: tableswitch	default:+17->276, 0:+29->288
    //   276: invokestatic 79	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:bu0075u00750075u00750075	()I
    //   279: putstatic 68	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:bu00750075u0075u00750075	I
    //   282: invokestatic 79	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:bu0075u00750075u00750075	()I
    //   285: putstatic 76	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:b007500750075u0075u00750075	I
    //   288: aload_0
    //   289: aload_0
    //   290: getstatic 190	com/db/pwcc/dbmobile/mortgages/R$id:details_iban_label	I
    //   293: invokevirtual 131	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:findViewById	(I)Landroid/view/View;
    //   296: putfield 192	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:ibanLabel	Landroid/view/View;
    //   299: aload_0
    //   300: aload_0
    //   301: getstatic 195	com/db/pwcc/dbmobile/mortgages/R$id:details_repayment	I
    //   304: invokevirtual 131	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:findViewById	(I)Landroid/view/View;
    //   307: checkcast 133	com/db/pwcc/dbmobile/foundation/widgets/DbTextView
    //   310: putfield 197	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:unscheduledRepayment	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   313: aload_0
    //   314: aload_0
    //   315: getstatic 200	com/db/pwcc/dbmobile/mortgages/R$id:details_protection	I
    //   318: invokevirtual 131	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:findViewById	(I)Landroid/view/View;
    //   321: checkcast 133	com/db/pwcc/dbmobile/foundation/widgets/DbTextView
    //   324: putfield 202	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:mortgageProtection	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   327: aload_0
    //   328: aload_0
    //   329: getstatic 205	com/db/pwcc/dbmobile/mortgages/R$id:mortgages_details_header_separator	I
    //   332: invokevirtual 131	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:findViewById	(I)Landroid/view/View;
    //   335: putfield 207	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:headerSeparator	Landroid/view/View;
    //   338: aload_0
    //   339: aload_0
    //   340: getstatic 210	com/db/pwcc/dbmobile/mortgages/R$id:mortgages_details_footer_separator	I
    //   343: invokevirtual 131	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:findViewById	(I)Landroid/view/View;
    //   346: putfield 212	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:footerSeparator	Landroid/view/View;
    //   349: aload_0
    //   350: aload_0
    //   351: getstatic 215	com/db/pwcc/dbmobile/mortgages/R$id:details_progress_chart	I
    //   354: invokevirtual 131	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:findViewById	(I)Landroid/view/View;
    //   357: checkcast 217	com/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart
    //   360: putfield 219	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:progressChart	Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;
    //   363: aload_0
    //   364: getstatic 222	com/db/pwcc/dbmobile/mortgages/R$id:mortgages_properties_container	I
    //   367: invokevirtual 131	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:findViewById	(I)Landroid/view/View;
    //   370: checkcast 224	android/support/v7/widget/RecyclerView
    //   373: astore_1
    //   374: aload_0
    //   375: aload_0
    //   376: getstatic 227	com/db/pwcc/dbmobile/mortgages/R$id:overlay_container	I
    //   379: invokevirtual 131	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:findViewById	(I)Landroid/view/View;
    //   382: checkcast 229	com/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout
    //   385: putfield 231	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:loadingOverlay	Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;
    //   388: aload_1
    //   389: new 233	android/support/v7/widget/GridLayoutManager
    //   392: dup
    //   393: aload_0
    //   394: iconst_2
    //   395: invokespecial 236	android/support/v7/widget/GridLayoutManager:<init>	(Landroid/content/Context;I)V
    //   398: invokevirtual 240	android/support/v7/widget/RecyclerView:setLayoutManager	(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    //   401: aload_1
    //   402: aload_0
    //   403: getfield 58	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:adapter	Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;
    //   406: invokevirtual 244	android/support/v7/widget/RecyclerView:setAdapter	(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    //   409: return
    //   410: astore_1
    //   411: aload_1
    //   412: invokevirtual 248	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   415: athrow
    //   416: astore_1
    //   417: aload_1
    //   418: invokevirtual 248	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   421: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	422	0	this	MortgageDetailsActivity
    //   0	422	1	paramString1	String
    //   0	422	2	paramString2	String
    //   0	422	3	paramString3	String
    //   244	11	4	i	int
    //   10	156	5	localObject1	Object
    //   16	166	6	localObject2	Object
    //   28	136	7	localObject3	Object
    //   63	3	8	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   65	90	410	java/lang/reflect/InvocationTargetException
    //   163	188	416	java/lang/reflect/InvocationTargetException
  }
  
  public static Intent makeIntent(Context paramContext, MortgageOverview paramMortgageOverview)
  {
    paramContext = new Intent(paramContext, MortgageDetailsActivity.class);
    int i = bu00750075u0075u00750075;
    switch (i * (b00750075u00750075u00750075 + i) % b0075uu00750075u00750075)
    {
    default: 
      bu00750075u0075u00750075 = bu0075u00750075u00750075();
      b007500750075u0075u00750075 = bu0075u00750075u00750075();
      if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != b007500750075u0075u00750075)
      {
        bu00750075u0075u00750075 = 49;
        b007500750075u0075u00750075 = 52;
      }
      break;
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("l\003<=EF\b\tBCKLFGOP\022KLTUOPXY\033", '\005', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "ILPSGBIHcIK[IRV^kS`^]paiYgl`]p", Character.valueOf(''), Character.valueOf('\004'), Character.valueOf('\002') });
      paramContext.putExtra((String)localObject, paramMortgageOverview);
      return paramContext;
    }
    catch (InvocationTargetException paramContext)
    {
      throw paramContext.getCause();
    }
  }
  
  public void displayProperties(List<yvvvyv> paramList)
  {
    MortgagePropertiesAdapter localMortgagePropertiesAdapter = this.adapter;
    if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != b007500750075u0075u00750075)
    {
      bu00750075u0075u00750075 = 47;
      int i = bu00750075u0075u00750075;
      switch (i * (b00750075u00750075u00750075 + i) % b0075uu00750075u00750075)
      {
      default: 
        bu00750075u0075u00750075 = bu0075u00750075u00750075();
        b007500750075u0075u00750075 = 29;
      }
      b007500750075u0075u00750075 = 96;
    }
    localMortgagePropertiesAdapter.setFields(paramList);
  }
  
  public void finishLoading()
  {
    this.loadingOverlay.setVisibility(8);
    if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != b007500750075u0075u00750075)
    {
      bu00750075u0075u00750075 = 51;
      b007500750075u0075u00750075 = bu0075u00750075u00750075();
    }
    this.headerSeparator.setVisibility(0);
    if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != b007500750075u0075u00750075)
    {
      bu00750075u0075u00750075 = 89;
      b007500750075u0075u00750075 = bu0075u00750075u00750075();
    }
    this.footerSeparator.setVisibility(0);
  }
  
  public int getLayout()
  {
    if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % buu007500750075u00750075() != b007500750075u0075u00750075)
    {
      bu00750075u0075u00750075 = bu0075u00750075u00750075();
      b007500750075u0075u00750075 = bu0075u00750075u00750075();
    }
    int i = R.layout.activity_mortgage_details;
    if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != b007500750075u0075u00750075)
    {
      bu00750075u0075u00750075 = 53;
      b007500750075u0075u00750075 = bu0075u00750075u00750075();
    }
    return i;
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 304	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_2
    //   5: ldc_w 306
    //   8: ldc_w 308
    //   11: sipush 164
    //   14: bipush 90
    //   16: iconst_1
    //   17: invokestatic 312	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   20: iconst_1
    //   21: anewarray 161	java/lang/Class
    //   24: dup
    //   25: iconst_0
    //   26: ldc_w 314
    //   29: aastore
    //   30: invokevirtual 167	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   33: astore_3
    //   34: aload_3
    //   35: aconst_null
    //   36: iconst_1
    //   37: anewarray 104	java/lang/Object
    //   40: dup
    //   41: iconst_0
    //   42: aload_2
    //   43: aastore
    //   44: invokevirtual 173	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   47: pop
    //   48: aload_0
    //   49: invokevirtual 304	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   52: astore_2
    //   53: ldc_w 316
    //   56: ldc_w 318
    //   59: bipush 38
    //   61: bipush 125
    //   63: iconst_3
    //   64: invokestatic 312	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   67: iconst_1
    //   68: anewarray 161	java/lang/Class
    //   71: dup
    //   72: iconst_0
    //   73: ldc_w 314
    //   76: aastore
    //   77: invokevirtual 167	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   80: astore_3
    //   81: aload_3
    //   82: aconst_null
    //   83: iconst_1
    //   84: anewarray 104	java/lang/Object
    //   87: dup
    //   88: iconst_0
    //   89: aload_2
    //   90: aastore
    //   91: invokevirtual 173	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   94: pop
    //   95: aload_0
    //   96: invokevirtual 304	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   99: invokestatic 324	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   102: aload_0
    //   103: aload_1
    //   104: invokespecial 326	com/db/pwcc/dbmobile/foundation/session/SessionActivity:onCreate	(Landroid/os/Bundle;)V
    //   107: aload_0
    //   108: getfield 63	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:presenter	Luuuuuu/vyyvyv$yvyvyv;
    //   111: aload_0
    //   112: invokeinterface 330 2 0
    //   117: aload_0
    //   118: invokevirtual 334	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:getIntent	()Landroid/content/Intent;
    //   121: astore_1
    //   122: ldc_w 257
    //   125: ldc_w 336
    //   128: sipush 163
    //   131: iconst_4
    //   132: invokestatic 159	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   135: iconst_3
    //   136: anewarray 161	java/lang/Class
    //   139: dup
    //   140: iconst_0
    //   141: ldc 106
    //   143: aastore
    //   144: dup
    //   145: iconst_1
    //   146: getstatic 265	java/lang/Character:TYPE	Ljava/lang/Class;
    //   149: aastore
    //   150: dup
    //   151: iconst_2
    //   152: getstatic 265	java/lang/Character:TYPE	Ljava/lang/Class;
    //   155: aastore
    //   156: invokevirtual 167	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   159: astore_2
    //   160: aload_2
    //   161: aconst_null
    //   162: iconst_3
    //   163: anewarray 104	java/lang/Object
    //   166: dup
    //   167: iconst_0
    //   168: ldc_w 338
    //   171: aastore
    //   172: dup
    //   173: iconst_1
    //   174: bipush 14
    //   176: invokestatic 271	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   179: aastore
    //   180: dup
    //   181: iconst_2
    //   182: iconst_3
    //   183: invokestatic 271	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   186: aastore
    //   187: invokevirtual 173	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   190: astore_2
    //   191: aload_0
    //   192: aload_1
    //   193: aload_2
    //   194: checkcast 106	java/lang/String
    //   197: invokevirtual 342	android/content/Intent:getParcelableExtra	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   200: checkcast 344	com/db/pwcc/dbmobile/mortgages/model/MortgageOverview
    //   203: putfield 83	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:fromOverview	Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;
    //   206: aload_0
    //   207: getfield 83	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:fromOverview	Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;
    //   210: ifnull +115 -> 325
    //   213: aload_0
    //   214: aload_0
    //   215: getfield 83	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:fromOverview	Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;
    //   218: invokevirtual 348	com/db/pwcc/dbmobile/mortgages/model/MortgageOverview:getCurrentBalance	()Ljava/lang/String;
    //   221: aload_0
    //   222: getfield 83	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:fromOverview	Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;
    //   225: invokevirtual 351	com/db/pwcc/dbmobile/mortgages/model/MortgageOverview:getOriginalAmount	()Ljava/lang/String;
    //   228: aload_0
    //   229: getfield 83	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:fromOverview	Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;
    //   232: invokevirtual 354	com/db/pwcc/dbmobile/mortgages/model/MortgageOverview:getCurrency	()Ljava/lang/String;
    //   235: invokespecial 356	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:initViews	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   238: aload_0
    //   239: getfield 63	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:presenter	Luuuuuu/vyyvyv$yvyvyv;
    //   242: astore_1
    //   243: aload_0
    //   244: getfield 83	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:fromOverview	Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;
    //   247: invokevirtual 359	com/db/pwcc/dbmobile/mortgages/model/MortgageOverview:getId	()Ljava/lang/String;
    //   250: astore_2
    //   251: ldc -105
    //   253: ldc_w 361
    //   256: bipush 96
    //   258: iconst_0
    //   259: invokestatic 159	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   262: iconst_1
    //   263: anewarray 161	java/lang/Class
    //   266: dup
    //   267: iconst_0
    //   268: ldc 106
    //   270: aastore
    //   271: invokevirtual 167	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   274: astore_3
    //   275: aload_3
    //   276: aload_1
    //   277: iconst_1
    //   278: anewarray 104	java/lang/Object
    //   281: dup
    //   282: iconst_0
    //   283: aload_2
    //   284: aastore
    //   285: invokevirtual 173	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   288: pop
    //   289: aload_0
    //   290: aload_0
    //   291: getfield 83	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:fromOverview	Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;
    //   294: invokevirtual 364	com/db/pwcc/dbmobile/mortgages/model/MortgageOverview:getSubAccountNumber	()Ljava/lang/String;
    //   297: invokespecial 366	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:initDbToolbar	(Ljava/lang/String;)V
    //   300: return
    //   301: astore_1
    //   302: aload_1
    //   303: invokevirtual 248	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   306: athrow
    //   307: astore_1
    //   308: aload_1
    //   309: invokevirtual 248	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   312: athrow
    //   313: astore_1
    //   314: aload_1
    //   315: invokevirtual 248	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   318: athrow
    //   319: astore_1
    //   320: aload_1
    //   321: invokevirtual 248	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   324: athrow
    //   325: aload_0
    //   326: getstatic 369	com/db/pwcc/dbmobile/mortgages/R$string:technical_error_retry	I
    //   329: new 10	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$1
    //   332: dup
    //   333: aload_0
    //   334: invokespecial 372	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$1:<init>	(Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;)V
    //   337: invokevirtual 376	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:showError	(ILandroid/content/DialogInterface$OnClickListener;)V
    //   340: getstatic 68	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:bu00750075u0075u00750075	I
    //   343: getstatic 81	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:b00750075u00750075u00750075	I
    //   346: iadd
    //   347: getstatic 68	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:bu00750075u0075u00750075	I
    //   350: imul
    //   351: getstatic 74	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:b0075uu00750075u00750075	I
    //   354: irem
    //   355: getstatic 76	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:b007500750075u0075u00750075	I
    //   358: if_icmpeq -58 -> 300
    //   361: bipush 46
    //   363: putstatic 68	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:bu00750075u0075u00750075	I
    //   366: invokestatic 79	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:bu0075u00750075u00750075	()I
    //   369: putstatic 76	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:b007500750075u0075u00750075	I
    //   372: getstatic 68	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:bu00750075u0075u00750075	I
    //   375: getstatic 81	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:b00750075u00750075u00750075	I
    //   378: iadd
    //   379: getstatic 68	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:bu00750075u0075u00750075	I
    //   382: imul
    //   383: invokestatic 293	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:buu007500750075u00750075	()I
    //   386: irem
    //   387: getstatic 76	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:b007500750075u0075u00750075	I
    //   390: if_icmpeq -90 -> 300
    //   393: invokestatic 79	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:bu0075u00750075u00750075	()I
    //   396: putstatic 68	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:bu00750075u0075u00750075	I
    //   399: bipush 41
    //   401: putstatic 76	com/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity:b007500750075u0075u00750075	I
    //   404: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	405	0	this	MortgageDetailsActivity
    //   0	405	1	paramBundle	android.os.Bundle
    //   4	280	2	localObject	Object
    //   33	243	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   81	95	301	java/lang/reflect/InvocationTargetException
    //   160	191	307	java/lang/reflect/InvocationTargetException
    //   275	289	313	java/lang/reflect/InvocationTargetException
    //   34	48	319	java/lang/reflect/InvocationTargetException
  }
  
  public void onDestroy()
  {
    if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % buu007500750075u00750075() != b007500750075u0075u00750075)
    {
      bu00750075u0075u00750075 = 85;
      b007500750075u0075u00750075 = 36;
      int i = bu00750075u0075u00750075;
      switch (i * (buuu00750075u00750075() + i) % b0075uu00750075u00750075)
      {
      default: 
        bu00750075u0075u00750075 = 89;
        b007500750075u0075u00750075 = bu0075u00750075u00750075();
      }
    }
    vyyvyv.yvyvyv localYvyvyv = this.presenter;
    Method localMethod = vyyvyv.yvyvyv.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("auvwxy56>=~:;CB>?GF\b", '?', '\001'), new Class[0]);
    try
    {
      localMethod.invoke(localYvyvyv, new Object[0]);
      super.onDestroy();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onInfoClick()
  {
    int i = bu00750075u0075u00750075;
    switch (i * (b00750075u00750075u00750075 + i) % b0075uu00750075u00750075)
    {
    default: 
      bu00750075u0075u00750075 = bu0075u00750075u00750075();
      b007500750075u0075u00750075 = bu0075u00750075u00750075();
      i = bu00750075u0075u00750075;
      switch (i * (b00750075u00750075u00750075 + i) % b0075uu00750075u00750075)
      {
      default: 
        bu00750075u0075u00750075 = 33;
        b007500750075u0075u00750075 = bu0075u00750075u00750075();
      }
      break;
    }
    showInfoOverlay(R.string.mortgage_info_title_interest_rate, R.string.mortgage_info_content_interest_rate);
  }
  
  public void onStart()
  {
    super.onStart();
    this.presenter.ba0061a0061a0061a0061aa(this);
    int i = bu00750075u0075u00750075;
    int j = b00750075u00750075u00750075;
    int k = bu00750075u0075u00750075;
    int m = bu00750075u0075u00750075;
    switch (m * (b00750075u00750075u00750075 + m) % b0075uu00750075u00750075)
    {
    default: 
      bu00750075u0075u00750075 = bu0075u00750075u00750075();
      b007500750075u0075u00750075 = bu0075u00750075u00750075();
    }
    if ((i + j) * k % buu007500750075u00750075() != b007500750075u0075u00750075)
    {
      bu00750075u0075u00750075 = bu0075u00750075u00750075();
      b007500750075u0075u00750075 = bu0075u00750075u00750075();
    }
  }
  
  public void onStop()
  {
    int i = bu00750075u0075u00750075;
    switch (i * (buuu00750075u00750075() + i) % b0075uu00750075u00750075)
    {
    default: 
      bu00750075u0075u00750075 = bu0075u00750075u00750075();
      b007500750075u0075u00750075 = bu0075u00750075u00750075();
    }
    this.presenter.ba006100610061a0061aa0061a();
    super.onStop();
    i = bu00750075u0075u00750075;
    switch (i * (buuu00750075u00750075() + i) % b0075uu00750075u00750075)
    {
    default: 
      bu00750075u0075u00750075 = 42;
      b007500750075u0075u00750075 = bu0075u00750075u00750075();
    }
  }
  
  public void showIban(String paramString)
  {
    this.ibanLabel.setVisibility(0);
    this.iban.setText(paramString);
    paramString = this.iban;
    if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != b007500750075u0075u00750075)
    {
      bu00750075u0075u00750075 = bu0075u00750075u00750075();
      b007500750075u0075u00750075 = 10;
    }
    CopyToClipboardListener localCopyToClipboardListener = new CopyToClipboardListener();
    if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != b007500750075u0075u00750075)
    {
      bu00750075u0075u00750075 = 52;
      b007500750075u0075u00750075 = bu0075u00750075u00750075();
    }
    paramString.setOnLongClickListener(localCopyToClipboardListener);
  }
  
  public void showInfoOverlay(@StringRes int paramInt1, @StringRes int paramInt2)
  {
    int i = bu00750075u0075u00750075;
    switch (i * (b00750075u00750075u00750075 + i) % b0075uu00750075u00750075)
    {
    default: 
      bu00750075u0075u00750075 = 48;
      i = bu00750075u0075u00750075;
      switch (i * (b00750075u00750075u00750075 + i) % b0075uu00750075u00750075)
      {
      default: 
        bu00750075u0075u00750075 = bu0075u00750075u00750075();
        b007500750075u0075u00750075 = bu0075u00750075u00750075();
      }
      b007500750075u0075u00750075 = bu0075u00750075u00750075();
    }
    startActivity(TextInfoActivity.makeIntent(this, paramInt1, 0, getString(paramInt2), true));
  }
  
  public void showMortgageProtection(boolean paramBoolean)
  {
    Object localObject = getString(R.string.mortgage_protection);
    int i;
    if (paramBoolean) {
      i = R.string.protection_included;
    }
    for (;;)
    {
      localObject = new SpannableStringBuilder(String.format((String)localObject, new Object[] { getString(i) }));
      ((SpannableStringBuilder)localObject).setSpan(new StyleSpan(1), getString(R.string.mortgage_protection).length() - 2, ((SpannableStringBuilder)localObject).length(), 33);
      if ((bu00750075u0075u00750075 + buuu00750075u00750075()) * bu00750075u0075u00750075 % buu007500750075u00750075() != b007500750075u0075u00750075)
      {
        bu00750075u0075u00750075 = 53;
        b007500750075u0075u00750075 = 58;
      }
      this.mortgageProtection.setText((CharSequence)localObject);
      this.mortgageProtection.setVisibility(0);
      InstrumentationCallbacks.setOnClickListenerCalled(this.mortgageProtection, new View.OnClickListener()
      {
        public static int b00750075uu0075007500750075 = 2;
        public static int b0075u00750075u007500750075 = 28;
        public static int bu007500750075u007500750075 = 0;
        public static int bu0075uu0075007500750075 = 1;
        
        public static int b0075007500750075u007500750075()
        {
          return 1;
        }
        
        public static int b0075uuu0075007500750075()
        {
          return 40;
        }
        
        public static int buuuu0075007500750075()
        {
          return 2;
        }
        
        public void onClick(View paramAnonymousView)
        {
          if ((b0075u00750075u007500750075 + b0075007500750075u007500750075()) * b0075u00750075u007500750075 % buuuu0075007500750075() != bu007500750075u007500750075)
          {
            if ((b0075u00750075u007500750075 + bu0075uu0075007500750075) * b0075u00750075u007500750075 % b00750075uu0075007500750075 != bu007500750075u007500750075)
            {
              b0075u00750075u007500750075 = 95;
              bu007500750075u007500750075 = b0075uuu0075007500750075();
            }
            b0075u00750075u007500750075 = b0075uuu0075007500750075();
            bu007500750075u007500750075 = b0075uuu0075007500750075();
          }
          paramAnonymousView = MortgageDetailsActivity.access$100(MortgageDetailsActivity.this);
          Method localMethod = vyyvyv.yvyvyv.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(":\t\n\022\021R\016\017\027\026WX\024\025\035\034]\031\032\"!\035\036&%f", 'k', '\001'), new Class[0]);
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
      });
      return;
      int j = R.string.protection_not_included;
      i = j;
      if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != b007500750075u0075u00750075)
      {
        bu00750075u0075u00750075 = bu0075u00750075u00750075();
        b007500750075u0075u00750075 = 65;
        i = j;
      }
    }
  }
  
  public void showProgressChart(int paramInt, String paramString)
  {
    this.progressChart.setProgressTextData(paramString);
    if ((bu0075u00750075u00750075() + b00750075u00750075u00750075) * bu0075u00750075u00750075() % b0075uu00750075u00750075 != b007500750075u0075u00750075)
    {
      bu00750075u0075u00750075 = 73;
      b007500750075u0075u00750075 = bu0075u00750075u00750075();
      int i = bu00750075u0075u00750075;
      switch (i * (b00750075u00750075u00750075 + i) % b0075uu00750075u00750075)
      {
      default: 
        bu00750075u0075u00750075 = bu0075u00750075u00750075();
        b007500750075u0075u00750075 = bu0075u00750075u00750075();
      }
    }
    this.progressChart.setMaxProgress(100);
    this.progressChart.setProgress(paramInt);
    this.progressChart.startProgressAnimation(true);
  }
  
  public void showRepaymentOption(boolean paramBoolean)
  {
    Object localObject = getString(R.string.unscheduled_repayment);
    if (paramBoolean) {}
    for (int i = R.string.repayment_included;; i = R.string.repayment_not_included)
    {
      if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != b0075u007500750075u00750075())
      {
        bu00750075u0075u00750075 = bu0075u00750075u00750075();
        b007500750075u0075u00750075 = bu0075u00750075u00750075();
      }
      localObject = new SpannableStringBuilder(String.format((String)localObject, new Object[] { getString(i) }));
      ((SpannableStringBuilder)localObject).setSpan(new StyleSpan(1), getString(R.string.unscheduled_repayment).length() - 2, ((SpannableStringBuilder)localObject).length(), 33);
      this.unscheduledRepayment.setText((CharSequence)localObject);
      this.unscheduledRepayment.setVisibility(0);
      i = bu00750075u0075u00750075;
      switch (i * (b00750075u00750075u00750075 + i) % b0075uu00750075u00750075)
      {
      default: 
        bu00750075u0075u00750075 = 78;
        b007500750075u0075u00750075 = bu0075u00750075u00750075();
      }
      InstrumentationCallbacks.setOnClickListenerCalled(this.unscheduledRepayment, new View.OnClickListener()
      {
        public static int b007500750075uu007500750075 = 73;
        public static int b00750075u0075u007500750075 = 2;
        public static int b0075uu0075u007500750075 = 1;
        public static int buuu0075u007500750075;
        
        public static int bu0075u0075u007500750075()
        {
          return 2;
        }
        
        public static int buu00750075u007500750075()
        {
          return 16;
        }
        
        public void onClick(View paramAnonymousView)
        {
          if ((b007500750075uu007500750075 + b0075uu0075u007500750075) * b007500750075uu007500750075 % bu0075u0075u007500750075() != buuu0075u007500750075)
          {
            int i = b007500750075uu007500750075;
            switch (i * (b0075uu0075u007500750075 + i) % b00750075u0075u007500750075)
            {
            default: 
              b007500750075uu007500750075 = 47;
              buuu0075u007500750075 = buu00750075u007500750075();
            }
            b007500750075uu007500750075 = 56;
            buuu0075u007500750075 = 55;
          }
          paramAnonymousView = MortgageDetailsActivity.access$100(MortgageDetailsActivity.this);
          Method localMethod = vyyvyv.yvyvyv.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("4H\004\005\r\f\b\t\021\020QR\016\017\027\026W\023\024\034\033\027\030 \037`", '\036', 'Ë', '\002'), new Class[0]);
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
      });
      return;
    }
  }
  
  public void showRetry(@StringRes int paramInt)
  {
    LoadingOverlayLayout localLoadingOverlayLayout = this.loadingOverlay;
    int i = bu00750075u0075u00750075;
    switch (i * (b00750075u00750075u00750075 + i) % b0075uu00750075u00750075)
    {
    default: 
      bu00750075u0075u00750075 = bu0075u00750075u00750075();
      b007500750075u0075u00750075 = 84;
    }
    localLoadingOverlayLayout.setCallback(new LoadingOverlayLayout.Callback()
    {
      public static int b00670067g006700670067g00670067 = 27;
      public static int bgg0067006700670067g00670067 = 2;
      
      public static int b00750075007500750075uu00750075u()
      {
        return 1;
      }
      
      public static int b0075u007500750075uu00750075u()
      {
        return 0;
      }
      
      public static int bu0075007500750075uu00750075u()
      {
        return 86;
      }
      
      public void onRetryClicked()
      {
        Object localObject1 = MortgageDetailsActivity.this;
        if ((b00670067g006700670067g00670067 + b00750075007500750075uu00750075u()) * b00670067g006700670067g00670067 % bgg0067006700670067g00670067 != b0075u007500750075uu00750075u())
        {
          b00670067g006700670067g00670067 = bu0075007500750075uu00750075u();
          bgg0067006700670067g00670067 = bu0075007500750075uu00750075u();
        }
        localObject1 = MortgageDetailsActivity.access$100((MortgageDetailsActivity)localObject1);
        Object localObject2 = MortgageDetailsActivity.access$000(MortgageDetailsActivity.this);
        int i = b00670067g006700670067g00670067;
        switch (i * (b00750075007500750075uu00750075u() + i) % bgg0067006700670067g00670067)
        {
        default: 
          b00670067g006700670067g00670067 = bu0075007500750075uu00750075u();
          bgg0067006700670067g00670067 = bu0075007500750075uu00750075u();
        }
        localObject2 = ((MortgageOverview)localObject2).getId();
        Method localMethod = vyyvyv.yvyvyv.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("0DE\001\002\n\tJK\007\b\020\017P\f\r\025\024\020\021\031\030Y", 'D', '\000'), new Class[] { String.class });
        try
        {
          localMethod.invoke(localObject1, new Object[] { localObject2 });
          return;
        }
        catch (InvocationTargetException localInvocationTargetException)
        {
          throw localInvocationTargetException.getCause();
        }
      }
    });
    localLoadingOverlayLayout = this.loadingOverlay;
    String str = getString(paramInt);
    if ((bu0075u00750075u00750075() + buuu00750075u00750075()) * bu0075u00750075u00750075() % b0075uu00750075u00750075 != b007500750075u0075u00750075)
    {
      bu00750075u0075u00750075 = 1;
      b007500750075u0075u00750075 = 3;
    }
    localLoadingOverlayLayout.showRetryOverlay(str);
    this.loadingOverlay.setVisibility(0);
  }
  
  public void startLoading()
  {
    int i = bu00750075u0075u00750075;
    switch (i * (b00750075u00750075u00750075 + i) % b0075uu00750075u00750075)
    {
    default: 
      bu00750075u0075u00750075 = 27;
      b007500750075u0075u00750075 = bu0075u00750075u00750075();
    }
    this.loadingOverlay.setVisibility(0);
    if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != b0075u007500750075u00750075())
    {
      bu00750075u0075u00750075 = 82;
      b007500750075u0075u00750075 = bu0075u00750075u00750075();
    }
    this.loadingOverlay.showLoadingOverlay();
  }
}
