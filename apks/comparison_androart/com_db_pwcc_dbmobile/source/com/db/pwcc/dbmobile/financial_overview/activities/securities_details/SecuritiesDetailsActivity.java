package com.db.pwcc.dbmobile.financial_overview.activities.securities_details;

import android.content.Context;
import android.content.Intent;
import android.support.annotation.NonNull;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.financial_overview.R.id;
import com.db.pwcc.dbmobile.financial_overview.R.string;
import com.db.pwcc.dbmobile.foundation.activities.common.WebViewInfoActivity;
import com.db.pwcc.dbmobile.foundation.features.Feature;
import com.db.pwcc.dbmobile.foundation.ui_tools.listeners.CopyToClipboardListener;
import com.db.pwcc.dbmobile.foundation.widgets.dbFloatingActionMenu.DbFloatingActionMenu;
import com.db.pwcc.dbmobile.investment.activities.OrderTransactionActivity;
import com.db.pwcc.dbmobile.model.securities.CurrencyValues;
import com.db.pwcc.dbmobile.model.securities.MarketValue;
import com.db.pwcc.dbmobile.model.securities.SecuritiesAccount;
import com.db.pwcc.dbmobile.model.securities.Security;
import com.db.pwcc.dbmobile.model.securities.SecurityPosition;
import com.db.pwcc.dbmobile.model.securities.Valuation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import uuuuuu.bbmmbm;
import uuuuuu.hhhpph;
import uuuuuu.kkkkkv;
import uuuuuu.ppphhp;
import uuuuuu.sssttt;
import uuuuuu.sststt;
import uuuuuu.yhhyyy.hhyyyy;
import uuuuuu.yhyyyy;
import xxxxxx.uxxxxx;

public class SecuritiesDetailsActivity
  extends BaseSecuritiesDetailsActivity<yhyyyy>
  implements yhhyyy.hhyyyy
{
  public static int b0065e00650065e00650065 = 0;
  public static int be006500650065e00650065 = 1;
  public static int bee00650065e00650065 = 36;
  public static int beeee006500650065 = 2;
  private boolean actionButtonClicked = false;
  private DbFloatingActionMenu floatingActionMenu = null;
  
  public SecuritiesDetailsActivity() {}
  
  @NonNull
  private View attachIndicatorButton(@NonNull View paramView, String paramString)
  {
    TextView localTextView = (TextView)paramView.findViewById(R.id.indicator_button);
    FrameLayout localFrameLayout = (FrameLayout)paramView.findViewById(R.id.indicator_clickable_area);
    localFrameLayout.setVisibility(0);
    localTextView.setText(paramString);
    paramString = new View.OnClickListener()
    {
      public static int b00650065e0065006500650065 = 0;
      public static int b0065e00650065006500650065 = 2;
      public static int be0065e0065006500650065 = 1;
      public static int bee00650065006500650065 = 1;
      
      public void onClick(View paramAnonymousView)
      {
        if ((be0065e0065006500650065 + bee00650065006500650065) * be0065e0065006500650065 % b0065e00650065006500650065 != b00650065e0065006500650065)
        {
          if ((be0065e0065006500650065 + bee00650065006500650065) * be0065e0065006500650065 % b0065e00650065006500650065 != b00650065e0065006500650065)
          {
            be0065e0065006500650065 = 95;
            b00650065e0065006500650065 = 58;
          }
          be0065e0065006500650065 = 65;
          b00650065e0065006500650065 = 58;
        }
        SecuritiesDetailsActivity.this.onInfoAction();
      }
    };
    int i = b0065eee006500650065();
    switch (i * (be006500650065e00650065 + i) % b0065006500650065e00650065())
    {
    default: 
      bee00650065e00650065 = 19;
      b0065e00650065e00650065 = 45;
    }
    InstrumentationCallbacks.setOnClickListenerCalled(localFrameLayout, paramString);
    if ((b0065eee006500650065() + be006500650065e00650065) * b0065eee006500650065() % beeee006500650065 != b0065e00650065e00650065)
    {
      bee00650065e00650065 = 91;
      b0065e00650065e00650065 = b0065eee006500650065();
    }
    return paramView;
  }
  
  public static int b0065006500650065e00650065()
  {
    return 2;
  }
  
  public static int b0065eee006500650065()
  {
    return 71;
  }
  
  public static int be0065ee006500650065()
  {
    return 1;
  }
  
  /* Error */
  private void configureDetailsGrid(SecurityPosition paramSecurityPosition, String paramString1, java.util.Locale paramLocale, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 103	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:grid	Landroid/support/v7/widget/GridLayout;
    //   4: invokevirtual 108	android/support/v7/widget/GridLayout:removeAllViews	()V
    //   7: aload_0
    //   8: getfield 103	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:grid	Landroid/support/v7/widget/GridLayout;
    //   11: aload_0
    //   12: getfield 112	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:decorator	Luuuuuu/qqllqq;
    //   15: aload_0
    //   16: getfield 103	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:grid	Landroid/support/v7/widget/GridLayout;
    //   19: aload_0
    //   20: getstatic 117	com/db/pwcc/dbmobile/financial_overview/R$string:wkn	I
    //   23: invokevirtual 121	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:getString	(I)Ljava/lang/String;
    //   26: aload_1
    //   27: invokevirtual 127	com/db/pwcc/dbmobile/model/securities/SecurityPosition:getSecurity	()Lcom/db/pwcc/dbmobile/model/securities/Security;
    //   30: invokevirtual 133	com/db/pwcc/dbmobile/model/securities/Security:getWkn	()Ljava/lang/String;
    //   33: invokevirtual 139	uuuuuu/qqllqq:b006F006Fo006F006F006Foo006Fo	(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    //   36: invokevirtual 143	android/support/v7/widget/GridLayout:addView	(Landroid/view/View;)V
    //   39: aload_0
    //   40: getfield 103	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:grid	Landroid/support/v7/widget/GridLayout;
    //   43: aload_0
    //   44: getfield 112	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:decorator	Luuuuuu/qqllqq;
    //   47: aload_0
    //   48: getfield 103	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:grid	Landroid/support/v7/widget/GridLayout;
    //   51: aload_0
    //   52: getstatic 146	com/db/pwcc/dbmobile/financial_overview/R$string:risk_class	I
    //   55: invokevirtual 121	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:getString	(I)Ljava/lang/String;
    //   58: aload_1
    //   59: invokevirtual 127	com/db/pwcc/dbmobile/model/securities/SecurityPosition:getSecurity	()Lcom/db/pwcc/dbmobile/model/securities/Security;
    //   62: invokevirtual 149	com/db/pwcc/dbmobile/model/securities/Security:getRiskClass	()Ljava/lang/String;
    //   65: invokevirtual 139	uuuuuu/qqllqq:b006F006Fo006F006F006Foo006Fo	(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    //   68: invokevirtual 143	android/support/v7/widget/GridLayout:addView	(Landroid/view/View;)V
    //   71: aload_1
    //   72: invokevirtual 127	com/db/pwcc/dbmobile/model/securities/SecurityPosition:getSecurity	()Lcom/db/pwcc/dbmobile/model/securities/Security;
    //   75: invokevirtual 152	com/db/pwcc/dbmobile/model/securities/Security:getUnitCode	()Ljava/lang/String;
    //   78: invokestatic 158	uuuuuu/bbmmbm$mmbmbm:b006Fooo006F006F006F006Fo006F	(Ljava/lang/String;)Luuuuuu/bbmmbm$mmbmbm;
    //   81: astore 6
    //   83: aload_1
    //   84: invokevirtual 162	com/db/pwcc/dbmobile/model/securities/SecurityPosition:getInitialValuation	()Lcom/db/pwcc/dbmobile/model/securities/Valuation;
    //   87: invokevirtual 168	com/db/pwcc/dbmobile/model/securities/Valuation:getTradeCurrencyValues	()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;
    //   90: invokevirtual 174	com/db/pwcc/dbmobile/model/securities/CurrencyValues:getSecurityRate	()Lcom/db/pwcc/dbmobile/model/securities/Rate;
    //   93: invokevirtual 179	com/db/pwcc/dbmobile/model/securities/Rate:getRate	()Ljava/lang/String;
    //   96: aload 6
    //   98: aload_3
    //   99: invokestatic 185	uuuuuu/bbmmbm:boooooooo006F006F	(Ljava/lang/String;Luuuuuu/bbmmbm$mmbmbm;Ljava/util/Locale;)Ljava/lang/String;
    //   102: astore 7
    //   104: aload_0
    //   105: getfield 112	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:decorator	Luuuuuu/qqllqq;
    //   108: astore 8
    //   110: aload_0
    //   111: getfield 103	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:grid	Landroid/support/v7/widget/GridLayout;
    //   114: astore 9
    //   116: aload_0
    //   117: getstatic 188	com/db/pwcc/dbmobile/financial_overview/R$string:purchase_price	I
    //   120: invokevirtual 121	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:getString	(I)Ljava/lang/String;
    //   123: astore 10
    //   125: invokestatic 47	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:b0065eee006500650065	()I
    //   128: istore 5
    //   130: iload 5
    //   132: invokestatic 55	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:be0065ee006500650065	()I
    //   135: iload 5
    //   137: iadd
    //   138: imul
    //   139: getstatic 41	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:beeee006500650065	I
    //   142: irem
    //   143: tableswitch	default:+17->160, 0:+28->171
    //   160: bipush 40
    //   162: putstatic 37	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:bee00650065e00650065	I
    //   165: invokestatic 47	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:b0065eee006500650065	()I
    //   168: putstatic 43	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:b0065e00650065e00650065	I
    //   171: aload 8
    //   173: aload 9
    //   175: aload 10
    //   177: aload 7
    //   179: invokevirtual 139	uuuuuu/qqllqq:b006F006Fo006F006F006Foo006Fo	(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    //   182: astore 7
    //   184: aload_0
    //   185: getfield 192	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:presenter	Luuuuuu/ssssst;
    //   188: checkcast 194	uuuuuu/yhyyyy
    //   191: astore 8
    //   193: ldc -62
    //   195: ldc -60
    //   197: sipush 196
    //   200: bipush 18
    //   202: iconst_0
    //   203: invokestatic 202	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   206: iconst_1
    //   207: anewarray 204	java/lang/Class
    //   210: dup
    //   211: iconst_0
    //   212: ldc -50
    //   214: aastore
    //   215: invokevirtual 210	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   218: astore 9
    //   220: aload 9
    //   222: aload 8
    //   224: iconst_1
    //   225: anewarray 212	java/lang/Object
    //   228: dup
    //   229: iconst_0
    //   230: aload 4
    //   232: aastore
    //   233: invokevirtual 218	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   236: astore 8
    //   238: aload 8
    //   240: checkcast 220	java/lang/Boolean
    //   243: invokevirtual 224	java/lang/Boolean:booleanValue	()Z
    //   246: ifeq +12 -> 258
    //   249: aload_0
    //   250: aload 7
    //   252: aload 4
    //   254: invokespecial 226	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:attachIndicatorButton	(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    //   257: pop
    //   258: aload_0
    //   259: getfield 103	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:grid	Landroid/support/v7/widget/GridLayout;
    //   262: aload 7
    //   264: invokevirtual 143	android/support/v7/widget/GridLayout:addView	(Landroid/view/View;)V
    //   267: aload_1
    //   268: invokevirtual 229	com/db/pwcc/dbmobile/model/securities/SecurityPosition:getCurrentValuation	()Lcom/db/pwcc/dbmobile/model/securities/Valuation;
    //   271: invokevirtual 168	com/db/pwcc/dbmobile/model/securities/Valuation:getTradeCurrencyValues	()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;
    //   274: invokevirtual 174	com/db/pwcc/dbmobile/model/securities/CurrencyValues:getSecurityRate	()Lcom/db/pwcc/dbmobile/model/securities/Rate;
    //   277: invokevirtual 179	com/db/pwcc/dbmobile/model/securities/Rate:getRate	()Ljava/lang/String;
    //   280: aload 6
    //   282: aload_3
    //   283: invokestatic 185	uuuuuu/bbmmbm:boooooooo006F006F	(Ljava/lang/String;Luuuuuu/bbmmbm$mmbmbm;Ljava/util/Locale;)Ljava/lang/String;
    //   286: astore 4
    //   288: aload_0
    //   289: getfield 103	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:grid	Landroid/support/v7/widget/GridLayout;
    //   292: aload_0
    //   293: getfield 112	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:decorator	Luuuuuu/qqllqq;
    //   296: aload_0
    //   297: getfield 103	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:grid	Landroid/support/v7/widget/GridLayout;
    //   300: aload_0
    //   301: getstatic 232	com/db/pwcc/dbmobile/financial_overview/R$string:security_rate	I
    //   304: invokevirtual 121	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:getString	(I)Ljava/lang/String;
    //   307: aload 4
    //   309: invokevirtual 139	uuuuuu/qqllqq:b006F006Fo006F006F006Foo006Fo	(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    //   312: invokevirtual 143	android/support/v7/widget/GridLayout:addView	(Landroid/view/View;)V
    //   315: aload_0
    //   316: getfield 192	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:presenter	Luuuuuu/ssssst;
    //   319: checkcast 194	uuuuuu/yhyyyy
    //   322: astore 4
    //   324: aload_1
    //   325: invokevirtual 235	com/db/pwcc/dbmobile/model/securities/SecurityPosition:getTradeCurrency	()Ljava/lang/String;
    //   328: astore 6
    //   330: ldc -62
    //   332: ldc -19
    //   334: bipush 64
    //   336: iconst_5
    //   337: invokestatic 241	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   340: iconst_2
    //   341: anewarray 204	java/lang/Class
    //   344: dup
    //   345: iconst_0
    //   346: ldc -50
    //   348: aastore
    //   349: dup
    //   350: iconst_1
    //   351: ldc -50
    //   353: aastore
    //   354: invokevirtual 210	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   357: astore 7
    //   359: aload 7
    //   361: aload 4
    //   363: iconst_2
    //   364: anewarray 212	java/lang/Object
    //   367: dup
    //   368: iconst_0
    //   369: aload 6
    //   371: aastore
    //   372: dup
    //   373: iconst_1
    //   374: aload_2
    //   375: aastore
    //   376: invokevirtual 218	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   379: astore_2
    //   380: aload_2
    //   381: checkcast 220	java/lang/Boolean
    //   384: invokevirtual 224	java/lang/Boolean:booleanValue	()Z
    //   387: ifeq +124 -> 511
    //   390: aload_1
    //   391: invokevirtual 162	com/db/pwcc/dbmobile/model/securities/SecurityPosition:getInitialValuation	()Lcom/db/pwcc/dbmobile/model/securities/Valuation;
    //   394: invokevirtual 244	com/db/pwcc/dbmobile/model/securities/Valuation:getForeignExchangeRate	()Ljava/lang/String;
    //   397: astore_2
    //   398: aload_1
    //   399: invokevirtual 229	com/db/pwcc/dbmobile/model/securities/SecurityPosition:getCurrentValuation	()Lcom/db/pwcc/dbmobile/model/securities/Valuation;
    //   402: invokevirtual 244	com/db/pwcc/dbmobile/model/securities/Valuation:getForeignExchangeRate	()Ljava/lang/String;
    //   405: astore 4
    //   407: aload_2
    //   408: aload_3
    //   409: invokestatic 248	uuuuuu/bbmmbm:bo006F006F006F006F006F006F006Fo006F	(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    //   412: astore_2
    //   413: aload 4
    //   415: aload_3
    //   416: invokestatic 248	uuuuuu/bbmmbm:bo006F006F006F006F006F006F006Fo006F	(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    //   419: astore 4
    //   421: aload_0
    //   422: getfield 103	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:grid	Landroid/support/v7/widget/GridLayout;
    //   425: astore 6
    //   427: aload_0
    //   428: getfield 112	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:decorator	Luuuuuu/qqllqq;
    //   431: aload_0
    //   432: getfield 103	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:grid	Landroid/support/v7/widget/GridLayout;
    //   435: aload_0
    //   436: getstatic 232	com/db/pwcc/dbmobile/financial_overview/R$string:security_rate	I
    //   439: invokevirtual 121	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:getString	(I)Ljava/lang/String;
    //   442: aload_2
    //   443: invokevirtual 139	uuuuuu/qqllqq:b006F006Fo006F006F006Foo006Fo	(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    //   446: astore_2
    //   447: getstatic 37	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:bee00650065e00650065	I
    //   450: getstatic 39	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:be006500650065e00650065	I
    //   453: iadd
    //   454: getstatic 37	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:bee00650065e00650065	I
    //   457: imul
    //   458: getstatic 41	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:beeee006500650065	I
    //   461: irem
    //   462: getstatic 43	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:b0065e00650065e00650065	I
    //   465: if_icmpeq +13 -> 478
    //   468: bipush 46
    //   470: putstatic 37	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:bee00650065e00650065	I
    //   473: bipush 77
    //   475: putstatic 43	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:b0065e00650065e00650065	I
    //   478: aload 6
    //   480: aload_2
    //   481: invokevirtual 143	android/support/v7/widget/GridLayout:addView	(Landroid/view/View;)V
    //   484: aload_0
    //   485: getfield 103	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:grid	Landroid/support/v7/widget/GridLayout;
    //   488: aload_0
    //   489: getfield 112	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:decorator	Luuuuuu/qqllqq;
    //   492: aload_0
    //   493: getfield 103	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:grid	Landroid/support/v7/widget/GridLayout;
    //   496: aload_0
    //   497: getstatic 251	com/db/pwcc/dbmobile/financial_overview/R$string:sec_fx_rate	I
    //   500: invokevirtual 121	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:getString	(I)Ljava/lang/String;
    //   503: aload 4
    //   505: invokevirtual 139	uuuuuu/qqllqq:b006F006Fo006F006F006Foo006Fo	(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    //   508: invokevirtual 143	android/support/v7/widget/GridLayout:addView	(Landroid/view/View;)V
    //   511: aload_1
    //   512: invokevirtual 229	com/db/pwcc/dbmobile/model/securities/SecurityPosition:getCurrentValuation	()Lcom/db/pwcc/dbmobile/model/securities/Valuation;
    //   515: invokevirtual 254	com/db/pwcc/dbmobile/model/securities/Valuation:getBaseCurrencyValues	()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;
    //   518: invokevirtual 258	com/db/pwcc/dbmobile/model/securities/CurrencyValues:getMarketValue	()Lcom/db/pwcc/dbmobile/model/securities/MarketValue;
    //   521: invokevirtual 263	com/db/pwcc/dbmobile/model/securities/MarketValue:getInterest	()Ljava/lang/String;
    //   524: astore_2
    //   525: aload_0
    //   526: getfield 192	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:presenter	Luuuuuu/ssssst;
    //   529: checkcast 194	uuuuuu/yhyyyy
    //   532: astore 4
    //   534: ldc -62
    //   536: ldc_w 265
    //   539: sipush 231
    //   542: iconst_5
    //   543: invokestatic 241	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   546: iconst_1
    //   547: anewarray 204	java/lang/Class
    //   550: dup
    //   551: iconst_0
    //   552: ldc -50
    //   554: aastore
    //   555: invokevirtual 210	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   558: astore 6
    //   560: aload 6
    //   562: aload 4
    //   564: iconst_1
    //   565: anewarray 212	java/lang/Object
    //   568: dup
    //   569: iconst_0
    //   570: aload_2
    //   571: aastore
    //   572: invokevirtual 218	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   575: astore 4
    //   577: aload 4
    //   579: checkcast 220	java/lang/Boolean
    //   582: invokevirtual 224	java/lang/Boolean:booleanValue	()Z
    //   585: ifeq +70 -> 655
    //   588: new 267	java/math/BigDecimal
    //   591: dup
    //   592: aload_2
    //   593: invokespecial 270	java/math/BigDecimal:<init>	(Ljava/lang/String;)V
    //   596: aload_1
    //   597: invokevirtual 235	com/db/pwcc/dbmobile/model/securities/SecurityPosition:getTradeCurrency	()Ljava/lang/String;
    //   600: aload_3
    //   601: invokestatic 276	uuuuuu/hhhpph:b00770077007700770077007700770077ww	(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    //   604: astore_1
    //   605: aload_0
    //   606: getfield 103	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:grid	Landroid/support/v7/widget/GridLayout;
    //   609: aload_0
    //   610: getfield 112	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:decorator	Luuuuuu/qqllqq;
    //   613: aload_0
    //   614: getfield 103	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:grid	Landroid/support/v7/widget/GridLayout;
    //   617: ldc_w 278
    //   620: ldc_w 278
    //   623: invokevirtual 139	uuuuuu/qqllqq:b006F006Fo006F006F006Foo006Fo	(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    //   626: invokevirtual 143	android/support/v7/widget/GridLayout:addView	(Landroid/view/View;)V
    //   629: aload_0
    //   630: getfield 103	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:grid	Landroid/support/v7/widget/GridLayout;
    //   633: aload_0
    //   634: getfield 112	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:decorator	Luuuuuu/qqllqq;
    //   637: aload_0
    //   638: getfield 103	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:grid	Landroid/support/v7/widget/GridLayout;
    //   641: aload_0
    //   642: getstatic 281	com/db/pwcc/dbmobile/financial_overview/R$string:interest	I
    //   645: invokevirtual 121	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:getString	(I)Ljava/lang/String;
    //   648: aload_1
    //   649: invokevirtual 139	uuuuuu/qqllqq:b006F006Fo006F006F006Foo006Fo	(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    //   652: invokevirtual 143	android/support/v7/widget/GridLayout:addView	(Landroid/view/View;)V
    //   655: return
    //   656: astore_1
    //   657: aload_1
    //   658: invokevirtual 285	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   661: athrow
    //   662: astore_1
    //   663: aload_1
    //   664: invokevirtual 285	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   667: athrow
    //   668: astore_1
    //   669: aload_1
    //   670: invokevirtual 285	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   673: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	674	0	this	SecuritiesDetailsActivity
    //   0	674	1	paramSecurityPosition	SecurityPosition
    //   0	674	2	paramString1	String
    //   0	674	3	paramLocale	java.util.Locale
    //   0	674	4	paramString2	String
    //   128	11	5	i	int
    //   81	480	6	localObject1	Object
    //   102	258	7	localObject2	Object
    //   108	131	8	localObject3	Object
    //   114	107	9	localObject4	Object
    //   123	53	10	str	String
    // Exception table:
    //   from	to	target	type
    //   359	380	656	java/lang/reflect/InvocationTargetException
    //   220	238	662	java/lang/reflect/InvocationTargetException
    //   560	577	668	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public static Intent makeIntent(Context paramContext, SecurityPosition paramSecurityPosition, String paramString)
  {
    // Byte code:
    //   0: getstatic 37	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:bee00650065e00650065	I
    //   3: getstatic 39	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:be006500650065e00650065	I
    //   6: iadd
    //   7: getstatic 37	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:bee00650065e00650065	I
    //   10: imul
    //   11: getstatic 41	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:beeee006500650065	I
    //   14: irem
    //   15: getstatic 43	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:b0065e00650065e00650065	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 47	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:b0065eee006500650065	()I
    //   24: putstatic 37	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:bee00650065e00650065	I
    //   27: bipush 60
    //   29: putstatic 43	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:b0065e00650065e00650065	I
    //   32: new 289	android/content/Intent
    //   35: dup
    //   36: aload_0
    //   37: ldc 2
    //   39: invokespecial 292	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   42: astore_0
    //   43: getstatic 37	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:bee00650065e00650065	I
    //   46: getstatic 39	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:be006500650065e00650065	I
    //   49: iadd
    //   50: getstatic 37	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:bee00650065e00650065	I
    //   53: imul
    //   54: getstatic 41	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:beeee006500650065	I
    //   57: irem
    //   58: getstatic 43	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:b0065e00650065e00650065	I
    //   61: if_icmpeq +13 -> 74
    //   64: bipush 19
    //   66: putstatic 37	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:bee00650065e00650065	I
    //   69: bipush 52
    //   71: putstatic 43	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:b0065e00650065e00650065	I
    //   74: ldc_w 294
    //   77: ldc_w 296
    //   80: bipush 98
    //   82: bipush 123
    //   84: iconst_0
    //   85: invokestatic 202	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   88: iconst_4
    //   89: anewarray 204	java/lang/Class
    //   92: dup
    //   93: iconst_0
    //   94: ldc -50
    //   96: aastore
    //   97: dup
    //   98: iconst_1
    //   99: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   102: aastore
    //   103: dup
    //   104: iconst_2
    //   105: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   108: aastore
    //   109: dup
    //   110: iconst_3
    //   111: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   114: aastore
    //   115: invokevirtual 210	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   118: astore_3
    //   119: aload_3
    //   120: aconst_null
    //   121: iconst_4
    //   122: anewarray 212	java/lang/Object
    //   125: dup
    //   126: iconst_0
    //   127: ldc_w 304
    //   130: aastore
    //   131: dup
    //   132: iconst_1
    //   133: sipush 194
    //   136: invokestatic 308	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   139: aastore
    //   140: dup
    //   141: iconst_2
    //   142: sipush 201
    //   145: invokestatic 308	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   148: aastore
    //   149: dup
    //   150: iconst_3
    //   151: iconst_1
    //   152: invokestatic 308	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   155: aastore
    //   156: invokevirtual 218	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   159: astore_3
    //   160: aload_0
    //   161: aload_3
    //   162: checkcast 206	java/lang/String
    //   165: aload_1
    //   166: invokevirtual 312	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   169: pop
    //   170: ldc_w 294
    //   173: ldc_w 314
    //   176: sipush 173
    //   179: iconst_2
    //   180: invokestatic 241	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   183: iconst_4
    //   184: anewarray 204	java/lang/Class
    //   187: dup
    //   188: iconst_0
    //   189: ldc -50
    //   191: aastore
    //   192: dup
    //   193: iconst_1
    //   194: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   197: aastore
    //   198: dup
    //   199: iconst_2
    //   200: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   203: aastore
    //   204: dup
    //   205: iconst_3
    //   206: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   209: aastore
    //   210: invokevirtual 210	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   213: astore_1
    //   214: aload_1
    //   215: aconst_null
    //   216: iconst_4
    //   217: anewarray 212	java/lang/Object
    //   220: dup
    //   221: iconst_0
    //   222: ldc_w 316
    //   225: aastore
    //   226: dup
    //   227: iconst_1
    //   228: sipush 200
    //   231: invokestatic 308	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   234: aastore
    //   235: dup
    //   236: iconst_2
    //   237: bipush 86
    //   239: invokestatic 308	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   242: aastore
    //   243: dup
    //   244: iconst_3
    //   245: iconst_3
    //   246: invokestatic 308	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   249: aastore
    //   250: invokevirtual 218	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   253: astore_1
    //   254: aload_0
    //   255: aload_1
    //   256: checkcast 206	java/lang/String
    //   259: aload_2
    //   260: invokevirtual 319	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   263: pop
    //   264: aload_0
    //   265: areturn
    //   266: astore_0
    //   267: aload_0
    //   268: invokevirtual 285	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   271: athrow
    //   272: astore_0
    //   273: aload_0
    //   274: invokevirtual 285	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   277: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	278	0	paramContext	Context
    //   0	278	1	paramSecurityPosition	SecurityPosition
    //   0	278	2	paramString	String
    //   118	44	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   119	160	266	java/lang/reflect/InvocationTargetException
    //   214	254	272	java/lang/reflect/InvocationTargetException
  }
  
  public void initFloatingActionMenu(final SecurityPosition paramSecurityPosition)
  {
    this.floatingActionMenu = ((DbFloatingActionMenu)findViewById(R.id.floating_action_menu_securities));
    if (this.featureRegistry.bk006Bkkk006B006B006Bkk(Feature.INVESTMENTS) != sststt.b006En006En006Enn006En) {
      this.floatingActionMenu.setVisibility(8);
    }
    do
    {
      return;
      this.floatingActionMenu.setVisibility(0);
      DbFloatingActionMenu localDbFloatingActionMenu = this.floatingActionMenu;
      paramSecurityPosition = new kkkkkv()
      {
        public static int b0070007000700070p007000700070p = 1;
        public static int b0070p00700070p007000700070p = 74;
        public static int bp007000700070p007000700070p = 0;
        public static int bpppp0070007000700070p = 2;
        
        public static int b006Fo006Fo006F006F006Fooo()
        {
          return 2;
        }
        
        public static int bo006F006Fo006F006F006Fooo()
        {
          return 0;
        }
        
        public static int boo006Fo006F006F006Fooo()
        {
          return 99;
        }
        
        public void onActionSelected(int paramAnonymousInt, boolean paramAnonymousBoolean)
        {
          if (SecuritiesDetailsActivity.access$000(SecuritiesDetailsActivity.this)) {}
          do
          {
            return;
            SecuritiesDetailsActivity.access$002(SecuritiesDetailsActivity.this, true);
          } while (paramAnonymousInt != R.id.menu_item_security_details_temporary);
          Object localObject1 = SecuritiesDetailsActivity.this;
          String str1 = paramSecurityPosition.getSecuritiesAccount().getId();
          String str2 = paramSecurityPosition.getSecurity().getId();
          if ((boo006Fo006F006F006Fooo() + b0070007000700070p007000700070p) * boo006Fo006F006F006Fooo() % bpppp0070007000700070p != bo006F006Fo006F006F006Fooo())
          {
            b0070p00700070p007000700070p = 38;
            bp007000700070p007000700070p = 10;
          }
          Object localObject2 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(";Q\013\f\024\025VW\021\022\032\033\025\026\036\037`\032\033#$\036\037'(i", 'R', '', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
          try
          {
            localObject2 = ((Method)localObject2).invoke(null, new Object[] { "YLTU", Character.valueOf(''), Character.valueOf('õ'), Character.valueOf('\003') });
            localObject1 = OrderTransactionActivity.makeIntent((Context)localObject1, str1, str2, (String)localObject2, paramSecurityPosition.getSecurity().getWkn(), true);
            if ((b0070p00700070p007000700070p + b0070007000700070p007000700070p) * b0070p00700070p007000700070p % b006Fo006Fo006F006F006Fooo() != bp007000700070p007000700070p)
            {
              b0070p00700070p007000700070p = 77;
              bp007000700070p007000700070p = boo006Fo006F006F006Fooo();
            }
            SecuritiesDetailsActivity.this.startActivityForResult((Intent)localObject1, 29);
            return;
          }
          catch (InvocationTargetException localInvocationTargetException)
          {
            throw localInvocationTargetException.getCause();
          }
        }
        
        public void setClickableTrue()
        {
          int i = b0070p00700070p007000700070p;
          switch (i * (b0070007000700070p007000700070p + i) % bpppp0070007000700070p)
          {
          default: 
            b0070p00700070p007000700070p = 66;
            bp007000700070p007000700070p = 76;
          }
          SecuritiesDetailsActivity.access$002(SecuritiesDetailsActivity.this, false);
          i = b0070p00700070p007000700070p;
          switch (i * (b0070007000700070p007000700070p + i) % bpppp0070007000700070p)
          {
          default: 
            b0070p00700070p007000700070p = boo006Fo006F006F006Fooo();
            bp007000700070p007000700070p = 62;
          }
        }
      };
      if ((bee00650065e00650065 + be006500650065e00650065) * bee00650065e00650065 % beeee006500650065 != b0065e00650065e00650065)
      {
        bee00650065e00650065 = b0065eee006500650065();
        b0065e00650065e00650065 = b0065eee006500650065();
      }
      localDbFloatingActionMenu.setActionSelectedListener(paramSecurityPosition);
    } while ((bee00650065e00650065 + be006500650065e00650065) * bee00650065e00650065 % beeee006500650065 == b0065e00650065e00650065);
    bee00650065e00650065 = b0065eee006500650065();
    b0065e00650065e00650065 = b0065eee006500650065();
  }
  
  /* Error */
  public void initPresenter(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: invokestatic 47	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:b0065eee006500650065	()I
    //   3: istore_2
    //   4: getstatic 39	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:be006500650065e00650065	I
    //   7: istore_3
    //   8: invokestatic 47	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:b0065eee006500650065	()I
    //   11: istore 4
    //   13: getstatic 41	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:beeee006500650065	I
    //   16: istore 5
    //   18: getstatic 43	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:b0065e00650065e00650065	I
    //   21: istore 6
    //   23: getstatic 37	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:bee00650065e00650065	I
    //   26: getstatic 39	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:be006500650065e00650065	I
    //   29: iadd
    //   30: getstatic 37	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:bee00650065e00650065	I
    //   33: imul
    //   34: getstatic 41	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:beeee006500650065	I
    //   37: irem
    //   38: getstatic 43	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:b0065e00650065e00650065	I
    //   41: if_icmpeq +15 -> 56
    //   44: invokestatic 47	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:b0065eee006500650065	()I
    //   47: putstatic 37	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:bee00650065e00650065	I
    //   50: invokestatic 47	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:b0065eee006500650065	()I
    //   53: putstatic 43	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:b0065e00650065e00650065	I
    //   56: iload_2
    //   57: iload_3
    //   58: iadd
    //   59: iload 4
    //   61: imul
    //   62: iload 5
    //   64: irem
    //   65: iload 6
    //   67: if_icmpeq +14 -> 81
    //   70: invokestatic 47	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:b0065eee006500650065	()I
    //   73: putstatic 37	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:bee00650065e00650065	I
    //   76: bipush 70
    //   78: putstatic 43	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:b0065e00650065e00650065	I
    //   81: ldc_w 294
    //   84: ldc_w 361
    //   87: sipush 222
    //   90: bipush 124
    //   92: iconst_2
    //   93: invokestatic 202	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   96: iconst_3
    //   97: anewarray 204	java/lang/Class
    //   100: dup
    //   101: iconst_0
    //   102: ldc -50
    //   104: aastore
    //   105: dup
    //   106: iconst_1
    //   107: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   110: aastore
    //   111: dup
    //   112: iconst_2
    //   113: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   116: aastore
    //   117: invokevirtual 210	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   120: astore 7
    //   122: aload 7
    //   124: aconst_null
    //   125: iconst_3
    //   126: anewarray 212	java/lang/Object
    //   129: dup
    //   130: iconst_0
    //   131: ldc_w 363
    //   134: aastore
    //   135: dup
    //   136: iconst_1
    //   137: sipush 168
    //   140: invokestatic 308	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   143: aastore
    //   144: dup
    //   145: iconst_2
    //   146: iconst_5
    //   147: invokestatic 308	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   150: aastore
    //   151: invokevirtual 218	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   154: astore 7
    //   156: aload_1
    //   157: aload 7
    //   159: checkcast 206	java/lang/String
    //   162: invokevirtual 369	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   165: checkcast 123	com/db/pwcc/dbmobile/model/securities/SecurityPosition
    //   168: astore 7
    //   170: ldc_w 294
    //   173: ldc_w 371
    //   176: iconst_3
    //   177: iconst_0
    //   178: invokestatic 241	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   181: iconst_4
    //   182: anewarray 204	java/lang/Class
    //   185: dup
    //   186: iconst_0
    //   187: ldc -50
    //   189: aastore
    //   190: dup
    //   191: iconst_1
    //   192: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   195: aastore
    //   196: dup
    //   197: iconst_2
    //   198: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   201: aastore
    //   202: dup
    //   203: iconst_3
    //   204: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   207: aastore
    //   208: invokevirtual 210	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   211: astore 8
    //   213: aload 8
    //   215: aconst_null
    //   216: iconst_4
    //   217: anewarray 212	java/lang/Object
    //   220: dup
    //   221: iconst_0
    //   222: ldc_w 373
    //   225: aastore
    //   226: dup
    //   227: iconst_1
    //   228: bipush 54
    //   230: invokestatic 308	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   233: aastore
    //   234: dup
    //   235: iconst_2
    //   236: bipush 103
    //   238: invokestatic 308	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   241: aastore
    //   242: dup
    //   243: iconst_3
    //   244: iconst_1
    //   245: invokestatic 308	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   248: aastore
    //   249: invokevirtual 218	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   252: astore 8
    //   254: aload_0
    //   255: new 194	uuuuuu/yhyyyy
    //   258: dup
    //   259: aload 7
    //   261: aload_1
    //   262: aload 8
    //   264: checkcast 206	java/lang/String
    //   267: invokevirtual 376	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   270: invokespecial 379	uuuuuu/yhyyyy:<init>	(Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;Ljava/lang/String;)V
    //   273: putfield 192	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:presenter	Luuuuuu/ssssst;
    //   276: return
    //   277: astore_1
    //   278: aload_1
    //   279: invokevirtual 285	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   282: athrow
    //   283: astore_1
    //   284: aload_1
    //   285: invokevirtual 285	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   288: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	289	0	this	SecuritiesDetailsActivity
    //   0	289	1	paramBundle	android.os.Bundle
    //   3	56	2	i	int
    //   7	52	3	j	int
    //   11	51	4	k	int
    //   16	49	5	m	int
    //   21	47	6	n	int
    //   120	140	7	localObject1	Object
    //   211	52	8	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   213	254	277	java/lang/reflect/InvocationTargetException
    //   122	156	283	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 388	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore 5
    //   6: ldc_w 390
    //   9: ldc_w 392
    //   12: bipush 48
    //   14: iconst_4
    //   15: invokestatic 241	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: iconst_1
    //   19: anewarray 204	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc_w 394
    //   27: aastore
    //   28: invokevirtual 210	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   31: astore 6
    //   33: aload 6
    //   35: aconst_null
    //   36: iconst_1
    //   37: anewarray 212	java/lang/Object
    //   40: dup
    //   41: iconst_0
    //   42: aload 5
    //   44: aastore
    //   45: invokevirtual 218	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   48: pop
    //   49: aload_0
    //   50: invokevirtual 388	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   53: astore 5
    //   55: ldc_w 396
    //   58: ldc_w 398
    //   61: bipush 111
    //   63: iconst_3
    //   64: invokestatic 241	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   67: iconst_1
    //   68: anewarray 204	java/lang/Class
    //   71: dup
    //   72: iconst_0
    //   73: ldc_w 394
    //   76: aastore
    //   77: invokevirtual 210	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   80: astore 6
    //   82: aload 6
    //   84: aconst_null
    //   85: iconst_1
    //   86: anewarray 212	java/lang/Object
    //   89: dup
    //   90: iconst_0
    //   91: aload 5
    //   93: aastore
    //   94: invokevirtual 218	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   97: pop
    //   98: aload_0
    //   99: invokevirtual 388	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   102: invokestatic 404	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   105: getstatic 37	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:bee00650065e00650065	I
    //   108: istore_2
    //   109: getstatic 39	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:be006500650065e00650065	I
    //   112: istore_3
    //   113: getstatic 41	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:beeee006500650065	I
    //   116: istore 4
    //   118: getstatic 37	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:bee00650065e00650065	I
    //   121: getstatic 39	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:be006500650065e00650065	I
    //   124: iadd
    //   125: getstatic 37	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:bee00650065e00650065	I
    //   128: imul
    //   129: getstatic 41	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:beeee006500650065	I
    //   132: irem
    //   133: getstatic 43	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:b0065e00650065e00650065	I
    //   136: if_icmpeq +13 -> 149
    //   139: bipush 32
    //   141: putstatic 37	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:bee00650065e00650065	I
    //   144: bipush 91
    //   146: putstatic 43	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:b0065e00650065e00650065	I
    //   149: iload_2
    //   150: iload_3
    //   151: iload_2
    //   152: iadd
    //   153: imul
    //   154: iload 4
    //   156: irem
    //   157: tableswitch	default:+19->176, 0:+29->186
    //   176: bipush 78
    //   178: putstatic 37	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:bee00650065e00650065	I
    //   181: bipush 76
    //   183: putstatic 43	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity:b0065e00650065e00650065	I
    //   186: aload_0
    //   187: aload_1
    //   188: invokespecial 406	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity:onCreate	(Landroid/os/Bundle;)V
    //   191: return
    //   192: astore_1
    //   193: aload_1
    //   194: invokevirtual 285	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   197: athrow
    //   198: astore_1
    //   199: aload_1
    //   200: invokevirtual 285	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   203: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	204	0	this	SecuritiesDetailsActivity
    //   0	204	1	paramBundle	android.os.Bundle
    //   108	46	2	i	int
    //   112	41	3	j	int
    //   116	41	4	k	int
    //   4	88	5	localContext	Context
    //   31	52	6	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   33	49	192	java/lang/reflect/InvocationTargetException
    //   82	98	198	java/lang/reflect/InvocationTargetException
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if ((bee00650065e00650065 + be0065ee006500650065()) * bee00650065e00650065 % beeee006500650065 != b0065e00650065e00650065)
    {
      if ((bee00650065e00650065 + be006500650065e00650065) * bee00650065e00650065 % beeee006500650065 != b0065e00650065e00650065)
      {
        bee00650065e00650065 = b0065eee006500650065();
        b0065e00650065e00650065 = b0065eee006500650065();
      }
      bee00650065e00650065 = 42;
      b0065e00650065e00650065 = b0065eee006500650065();
    }
  }
  
  public void onInfoAction()
  {
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\003\031RS[\\\036\037XYab\\]ef(abjkefno1", '\020', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\035C<F\034>N<EI\fGTNN", Character.valueOf('Ç'), Character.valueOf('t'), Character.valueOf('\002') });
      startActivity(WebViewInfoActivity.makeIntent(this, (String)localObject, R.string.securities_information, R.string.securities_information_overview_security_detail_view));
      int i = bee00650065e00650065;
      switch (i * (be006500650065e00650065 + i) % beeee006500650065)
      {
      default: 
        bee00650065e00650065 = 84;
        b0065e00650065e00650065 = b0065eee006500650065();
        if ((bee00650065e00650065 + be006500650065e00650065) * bee00650065e00650065 % beeee006500650065 != b0065e00650065e00650065)
        {
          bee00650065e00650065 = 77;
          b0065e00650065e00650065 = b0065eee006500650065();
        }
        break;
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onStart()
  {
    if ((bee00650065e00650065 + be006500650065e00650065) * bee00650065e00650065 % beeee006500650065 != b0065e00650065e00650065)
    {
      if ((b0065eee006500650065() + be006500650065e00650065) * b0065eee006500650065() % beeee006500650065 != b0065e00650065e00650065)
      {
        bee00650065e00650065 = 74;
        b0065e00650065e00650065 = b0065eee006500650065();
      }
      bee00650065e00650065 = b0065eee006500650065();
      b0065e00650065e00650065 = b0065eee006500650065();
    }
    super.onStart();
    yhyyyy localYhyyyy = (yhyyyy)this.presenter;
    Method localMethod = yhyyyy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("5CD\006\007\016\037\n\013\022#\016\017\026'\022\023\032+\026\027\036/YZ[", 'R', '\002'), new Class[] { yhhyyy.hhyyyy.class });
    try
    {
      localMethod.invoke(localYhyyyy, new Object[] { this });
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void updateView(SecurityPosition paramSecurityPosition, String paramString)
  {
    if (paramSecurityPosition == null) {
      return;
    }
    this.name.setText(paramSecurityPosition.getSecurity().getName());
    String str = paramSecurityPosition.getInitialValuation().getSecurityRateQuality();
    TextView localTextView = this.currentValuation;
    BigDecimal localBigDecimal = new BigDecimal(paramSecurityPosition.getCurrentValuation().getBaseCurrencyValues().getMarketValue().getTotal());
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("F\\\026\027\037 ab\034\035%& !)*k%&./)*23t", 'ñ', '', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "gvr", Character.valueOf('^'), Character.valueOf('~'), Character.valueOf('\000') });
      localTextView.setText(hhhpph.bw0077wwwwww0077w(localBigDecimal, (String)localObject, this.locale));
      bbmmbm.boo006F006F006F006F006F006Fo006F(paramSecurityPosition, this.unitsTv, getResources(), this.locale);
      bbmmbm.b006Fooooooo006F006F(this, paramSecurityPosition, this.winLossInCurrencyTv, this.trendIndicatorIv, this.winLossInPercentTv);
      bbmmbm.b006F006Fo006F006F006F006F006Fo006F(paramSecurityPosition, this.winLossInPercentTv, this.locale);
      configureDetailsGrid(paramSecurityPosition, paramString, this.locale, str);
      this.winLossInPercentTv.setOnLongClickListener(new CopyToClipboardListener());
      int i = bee00650065e00650065;
      switch (i * (be006500650065e00650065 + i) % beeee006500650065)
      {
      default: 
        bee00650065e00650065 = 4;
        b0065e00650065e00650065 = 54;
      }
      this.winLossInCurrencyTv.setOnLongClickListener(new CopyToClipboardListener());
      if ((bee00650065e00650065 + be0065ee006500650065()) * bee00650065e00650065 % beeee006500650065 != b0065e00650065e00650065)
      {
        bee00650065e00650065 = b0065eee006500650065();
        b0065e00650065e00650065 = 0;
      }
      this.currentValuation.setOnLongClickListener(new CopyToClipboardListener());
      return;
    }
    catch (InvocationTargetException paramSecurityPosition)
    {
      throw paramSecurityPosition.getCause();
    }
  }
}
