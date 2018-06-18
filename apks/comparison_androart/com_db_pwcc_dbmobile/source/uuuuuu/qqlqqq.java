package uuuuuu;

import android.content.Context;
import android.support.annotation.Nullable;
import android.view.View;
import android.widget.TextView;
import com.db.pwcc.dbmobile.financial_overview.R.id;
import com.db.pwcc.dbmobile.financial_overview.layouts.TransactionGroupItemView;
import com.db.pwcc.dbmobile.model.securities.Categories;
import com.db.pwcc.dbmobile.model.securities.CurrencyValues;
import com.db.pwcc.dbmobile.model.securities.MarketValue;
import com.db.pwcc.dbmobile.model.securities.Security;
import com.db.pwcc.dbmobile.model.securities.SecurityPosition;
import com.db.pwcc.dbmobile.model.securities.SecurityPositions;
import com.db.pwcc.dbmobile.model.securities.SumOfSecurityPositions;
import com.db.pwcc.dbmobile.model.securities.Valuation;
import java.util.List;

public class qqlqqq
  extends qqqlqq<SecurityPosition, SecurityPositions>
{
  public static int b007700770077007700770077www = 68;
  public static int b0077wwwww0077ww = 1;
  public static int bw0077wwww0077ww = 2;
  public static int bwwwwww0077ww;
  private ehhhhe b00770077w007700770077www = new ehhhhe();
  private SecurityPositions b0077w0077007700770077www = null;
  private String bw00770077007700770077www = null;
  private boolean[] bww0077007700770077www = null;
  
  public qqlqqq(Context paramContext, String paramString)
  {
    super(paramContext, paramString);
    this.b0077wwww0077www = paramContext;
  }
  
  public static int b006F006F006F006Fo006F006Fo006Fo()
  {
    return 1;
  }
  
  private boolean b006F006F006Fo006F006F006Fo006Fo(SecurityPositions paramSecurityPositions)
  {
    boolean bool;
    if (paramSecurityPositions.getSecurityPositions().isEmpty()) {
      bool = false;
    }
    do
    {
      return bool;
      if (((SecurityPosition)paramSecurityPositions.getSecurityPositions().get(0)).getSecurity().getId() != null) {
        break;
      }
      bool = true;
    } while ((b007700770077007700770077www + b0077wwwww0077ww) * b007700770077007700770077www % bw0077wwww0077ww == bwwwwww0077ww);
    b007700770077007700770077www = 13;
    if ((b007700770077007700770077www + b0077wwwww0077ww) * b007700770077007700770077www % bw0077wwww0077ww != bwwwwww0077ww)
    {
      b007700770077007700770077www = boooo006F006F006Fo006Fo();
      bwwwwww0077ww = boooo006F006F006Fo006Fo();
    }
    bwwwwww0077ww = 34;
    return true;
    return false;
  }
  
  /* Error */
  private static SecurityPositions b006F006Foo006F006F006Fo006Fo()
  {
    // Byte code:
    //   0: new 49	com/db/pwcc/dbmobile/model/securities/SecurityPositions
    //   3: dup
    //   4: invokespecial 91	com/db/pwcc/dbmobile/model/securities/SecurityPositions:<init>	()V
    //   7: astore_1
    //   8: new 93	java/util/ArrayList
    //   11: dup
    //   12: iconst_1
    //   13: invokespecial 96	java/util/ArrayList:<init>	(I)V
    //   16: astore_2
    //   17: new 65	com/db/pwcc/dbmobile/model/securities/SecurityPosition
    //   20: dup
    //   21: invokespecial 97	com/db/pwcc/dbmobile/model/securities/SecurityPosition:<init>	()V
    //   24: astore_3
    //   25: aload_1
    //   26: new 99	com/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions
    //   29: dup
    //   30: invokespecial 100	com/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions:<init>	()V
    //   33: invokevirtual 104	com/db/pwcc/dbmobile/model/securities/SecurityPositions:setSumOfSecurityPositions	(Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;)V
    //   36: aload_1
    //   37: invokevirtual 108	com/db/pwcc/dbmobile/model/securities/SecurityPositions:getSumOfSecurityPositions	()Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;
    //   40: new 110	com/db/pwcc/dbmobile/model/securities/Valuation
    //   43: dup
    //   44: invokespecial 111	com/db/pwcc/dbmobile/model/securities/Valuation:<init>	()V
    //   47: invokevirtual 115	com/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions:setCurrentValuation	(Lcom/db/pwcc/dbmobile/model/securities/Valuation;)V
    //   50: aload_1
    //   51: invokevirtual 108	com/db/pwcc/dbmobile/model/securities/SecurityPositions:getSumOfSecurityPositions	()Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;
    //   54: invokevirtual 119	com/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions:getCurrentValuation	()Lcom/db/pwcc/dbmobile/model/securities/Valuation;
    //   57: new 121	com/db/pwcc/dbmobile/model/securities/CurrencyValues
    //   60: dup
    //   61: invokespecial 122	com/db/pwcc/dbmobile/model/securities/CurrencyValues:<init>	()V
    //   64: invokevirtual 126	com/db/pwcc/dbmobile/model/securities/Valuation:setBaseCurrencyValues	(Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;)V
    //   67: aload_1
    //   68: invokevirtual 108	com/db/pwcc/dbmobile/model/securities/SecurityPositions:getSumOfSecurityPositions	()Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;
    //   71: invokevirtual 119	com/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions:getCurrentValuation	()Lcom/db/pwcc/dbmobile/model/securities/Valuation;
    //   74: invokevirtual 130	com/db/pwcc/dbmobile/model/securities/Valuation:getBaseCurrencyValues	()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;
    //   77: new 132	com/db/pwcc/dbmobile/model/securities/MarketValue
    //   80: dup
    //   81: invokespecial 133	com/db/pwcc/dbmobile/model/securities/MarketValue:<init>	()V
    //   84: invokevirtual 137	com/db/pwcc/dbmobile/model/securities/CurrencyValues:setMarketValue	(Lcom/db/pwcc/dbmobile/model/securities/MarketValue;)V
    //   87: aload_1
    //   88: invokevirtual 108	com/db/pwcc/dbmobile/model/securities/SecurityPositions:getSumOfSecurityPositions	()Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;
    //   91: invokevirtual 119	com/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions:getCurrentValuation	()Lcom/db/pwcc/dbmobile/model/securities/Valuation;
    //   94: invokevirtual 130	com/db/pwcc/dbmobile/model/securities/Valuation:getBaseCurrencyValues	()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;
    //   97: invokevirtual 141	com/db/pwcc/dbmobile/model/securities/CurrencyValues:getMarketValue	()Lcom/db/pwcc/dbmobile/model/securities/MarketValue;
    //   100: astore 4
    //   102: ldc -113
    //   104: ldc -111
    //   106: sipush 233
    //   109: iconst_1
    //   110: invokestatic 151	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   113: iconst_4
    //   114: anewarray 153	java/lang/Class
    //   117: dup
    //   118: iconst_0
    //   119: ldc -101
    //   121: aastore
    //   122: dup
    //   123: iconst_1
    //   124: getstatic 161	java/lang/Character:TYPE	Ljava/lang/Class;
    //   127: aastore
    //   128: dup
    //   129: iconst_2
    //   130: getstatic 161	java/lang/Character:TYPE	Ljava/lang/Class;
    //   133: aastore
    //   134: dup
    //   135: iconst_3
    //   136: getstatic 161	java/lang/Character:TYPE	Ljava/lang/Class;
    //   139: aastore
    //   140: invokevirtual 165	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   143: astore 5
    //   145: aload 5
    //   147: aconst_null
    //   148: iconst_4
    //   149: anewarray 167	java/lang/Object
    //   152: dup
    //   153: iconst_0
    //   154: ldc -87
    //   156: aastore
    //   157: dup
    //   158: iconst_1
    //   159: bipush 28
    //   161: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   164: aastore
    //   165: dup
    //   166: iconst_2
    //   167: bipush 25
    //   169: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   172: aastore
    //   173: dup
    //   174: iconst_3
    //   175: iconst_3
    //   176: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   179: aastore
    //   180: invokevirtual 179	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   183: astore 5
    //   185: aload 4
    //   187: aload 5
    //   189: checkcast 155	java/lang/String
    //   192: invokevirtual 183	com/db/pwcc/dbmobile/model/securities/MarketValue:setTotal	(Ljava/lang/String;)V
    //   195: new 71	com/db/pwcc/dbmobile/model/securities/Security
    //   198: dup
    //   199: invokespecial 184	com/db/pwcc/dbmobile/model/securities/Security:<init>	()V
    //   202: astore 4
    //   204: aload 4
    //   206: new 186	com/db/pwcc/dbmobile/model/securities/Categories
    //   209: dup
    //   210: invokespecial 187	com/db/pwcc/dbmobile/model/securities/Categories:<init>	()V
    //   213: invokevirtual 191	com/db/pwcc/dbmobile/model/securities/Security:setCategories	(Lcom/db/pwcc/dbmobile/model/securities/Categories;)V
    //   216: aload 4
    //   218: invokevirtual 195	com/db/pwcc/dbmobile/model/securities/Security:getCategories	()Lcom/db/pwcc/dbmobile/model/securities/Categories;
    //   221: astore 5
    //   223: ldc -113
    //   225: ldc -59
    //   227: sipush 232
    //   230: iconst_1
    //   231: invokestatic 151	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   234: iconst_4
    //   235: anewarray 153	java/lang/Class
    //   238: dup
    //   239: iconst_0
    //   240: ldc -101
    //   242: aastore
    //   243: dup
    //   244: iconst_1
    //   245: getstatic 161	java/lang/Character:TYPE	Ljava/lang/Class;
    //   248: aastore
    //   249: dup
    //   250: iconst_2
    //   251: getstatic 161	java/lang/Character:TYPE	Ljava/lang/Class;
    //   254: aastore
    //   255: dup
    //   256: iconst_3
    //   257: getstatic 161	java/lang/Character:TYPE	Ljava/lang/Class;
    //   260: aastore
    //   261: invokevirtual 165	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   264: astore 6
    //   266: aload 6
    //   268: aconst_null
    //   269: iconst_4
    //   270: anewarray 167	java/lang/Object
    //   273: dup
    //   274: iconst_0
    //   275: ldc -57
    //   277: aastore
    //   278: dup
    //   279: iconst_1
    //   280: sipush 211
    //   283: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   286: aastore
    //   287: dup
    //   288: iconst_2
    //   289: sipush 137
    //   292: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   295: aastore
    //   296: dup
    //   297: iconst_3
    //   298: iconst_3
    //   299: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   302: aastore
    //   303: invokevirtual 179	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   306: astore 6
    //   308: aload 5
    //   310: aload 6
    //   312: checkcast 155	java/lang/String
    //   315: invokevirtual 202	com/db/pwcc/dbmobile/model/securities/Categories:setAssetClass	(Ljava/lang/String;)V
    //   318: ldc -113
    //   320: ldc -52
    //   322: bipush 29
    //   324: iconst_1
    //   325: invokestatic 151	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   328: iconst_3
    //   329: anewarray 153	java/lang/Class
    //   332: dup
    //   333: iconst_0
    //   334: ldc -101
    //   336: aastore
    //   337: dup
    //   338: iconst_1
    //   339: getstatic 161	java/lang/Character:TYPE	Ljava/lang/Class;
    //   342: aastore
    //   343: dup
    //   344: iconst_2
    //   345: getstatic 161	java/lang/Character:TYPE	Ljava/lang/Class;
    //   348: aastore
    //   349: invokevirtual 165	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   352: astore 5
    //   354: aload 5
    //   356: aconst_null
    //   357: iconst_3
    //   358: anewarray 167	java/lang/Object
    //   361: dup
    //   362: iconst_0
    //   363: ldc -51
    //   365: aastore
    //   366: dup
    //   367: iconst_1
    //   368: sipush 242
    //   371: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   374: aastore
    //   375: dup
    //   376: iconst_2
    //   377: iconst_4
    //   378: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   381: aastore
    //   382: invokevirtual 179	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   385: astore 5
    //   387: aload 4
    //   389: aload 5
    //   391: checkcast 155	java/lang/String
    //   394: invokevirtual 208	com/db/pwcc/dbmobile/model/securities/Security:setUnitCode	(Ljava/lang/String;)V
    //   397: aload_1
    //   398: getstatic 214	uuuuuu/hhhpph:by0079y007900790079yy0079	Ljava/util/Currency;
    //   401: invokevirtual 219	java/util/Currency:getCurrencyCode	()Ljava/lang/String;
    //   404: invokevirtual 222	com/db/pwcc/dbmobile/model/securities/SecurityPositions:setBaseCurrency	(Ljava/lang/String;)V
    //   407: ldc -113
    //   409: ldc -32
    //   411: sipush 218
    //   414: iconst_1
    //   415: invokestatic 151	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   418: iconst_4
    //   419: anewarray 153	java/lang/Class
    //   422: dup
    //   423: iconst_0
    //   424: ldc -101
    //   426: aastore
    //   427: dup
    //   428: iconst_1
    //   429: getstatic 161	java/lang/Character:TYPE	Ljava/lang/Class;
    //   432: aastore
    //   433: dup
    //   434: iconst_2
    //   435: getstatic 161	java/lang/Character:TYPE	Ljava/lang/Class;
    //   438: aastore
    //   439: dup
    //   440: iconst_3
    //   441: getstatic 161	java/lang/Character:TYPE	Ljava/lang/Class;
    //   444: aastore
    //   445: invokevirtual 165	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   448: astore 5
    //   450: aload 5
    //   452: aconst_null
    //   453: iconst_4
    //   454: anewarray 167	java/lang/Object
    //   457: dup
    //   458: iconst_0
    //   459: ldc -30
    //   461: aastore
    //   462: dup
    //   463: iconst_1
    //   464: sipush 249
    //   467: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   470: aastore
    //   471: dup
    //   472: iconst_2
    //   473: bipush 109
    //   475: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   478: aastore
    //   479: dup
    //   480: iconst_3
    //   481: iconst_3
    //   482: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   485: aastore
    //   486: invokevirtual 179	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   489: astore 5
    //   491: aload_3
    //   492: aload 5
    //   494: checkcast 155	java/lang/String
    //   497: invokevirtual 229	com/db/pwcc/dbmobile/model/securities/SecurityPosition:setQuantity	(Ljava/lang/String;)V
    //   500: aload_3
    //   501: aload 4
    //   503: invokevirtual 233	com/db/pwcc/dbmobile/model/securities/SecurityPosition:setSecurity	(Lcom/db/pwcc/dbmobile/model/securities/Security;)V
    //   506: aload_3
    //   507: new 110	com/db/pwcc/dbmobile/model/securities/Valuation
    //   510: dup
    //   511: invokespecial 111	com/db/pwcc/dbmobile/model/securities/Valuation:<init>	()V
    //   514: invokevirtual 234	com/db/pwcc/dbmobile/model/securities/SecurityPosition:setCurrentValuation	(Lcom/db/pwcc/dbmobile/model/securities/Valuation;)V
    //   517: aload_3
    //   518: invokevirtual 235	com/db/pwcc/dbmobile/model/securities/SecurityPosition:getCurrentValuation	()Lcom/db/pwcc/dbmobile/model/securities/Valuation;
    //   521: new 121	com/db/pwcc/dbmobile/model/securities/CurrencyValues
    //   524: dup
    //   525: invokespecial 122	com/db/pwcc/dbmobile/model/securities/CurrencyValues:<init>	()V
    //   528: invokevirtual 126	com/db/pwcc/dbmobile/model/securities/Valuation:setBaseCurrencyValues	(Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;)V
    //   531: aload_3
    //   532: invokevirtual 235	com/db/pwcc/dbmobile/model/securities/SecurityPosition:getCurrentValuation	()Lcom/db/pwcc/dbmobile/model/securities/Valuation;
    //   535: invokevirtual 130	com/db/pwcc/dbmobile/model/securities/Valuation:getBaseCurrencyValues	()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;
    //   538: new 132	com/db/pwcc/dbmobile/model/securities/MarketValue
    //   541: dup
    //   542: invokespecial 133	com/db/pwcc/dbmobile/model/securities/MarketValue:<init>	()V
    //   545: invokevirtual 137	com/db/pwcc/dbmobile/model/securities/CurrencyValues:setMarketValue	(Lcom/db/pwcc/dbmobile/model/securities/MarketValue;)V
    //   548: aload_3
    //   549: invokevirtual 235	com/db/pwcc/dbmobile/model/securities/SecurityPosition:getCurrentValuation	()Lcom/db/pwcc/dbmobile/model/securities/Valuation;
    //   552: invokevirtual 130	com/db/pwcc/dbmobile/model/securities/Valuation:getBaseCurrencyValues	()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;
    //   555: invokevirtual 141	com/db/pwcc/dbmobile/model/securities/CurrencyValues:getMarketValue	()Lcom/db/pwcc/dbmobile/model/securities/MarketValue;
    //   558: astore 4
    //   560: ldc -113
    //   562: ldc -19
    //   564: bipush 119
    //   566: sipush 190
    //   569: iconst_1
    //   570: invokestatic 241	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   573: iconst_3
    //   574: anewarray 153	java/lang/Class
    //   577: dup
    //   578: iconst_0
    //   579: ldc -101
    //   581: aastore
    //   582: dup
    //   583: iconst_1
    //   584: getstatic 161	java/lang/Character:TYPE	Ljava/lang/Class;
    //   587: aastore
    //   588: dup
    //   589: iconst_2
    //   590: getstatic 161	java/lang/Character:TYPE	Ljava/lang/Class;
    //   593: aastore
    //   594: invokevirtual 165	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   597: astore 5
    //   599: aload 5
    //   601: aconst_null
    //   602: iconst_3
    //   603: anewarray 167	java/lang/Object
    //   606: dup
    //   607: iconst_0
    //   608: ldc -13
    //   610: aastore
    //   611: dup
    //   612: iconst_1
    //   613: bipush 79
    //   615: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   618: aastore
    //   619: dup
    //   620: iconst_2
    //   621: iconst_4
    //   622: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   625: aastore
    //   626: invokevirtual 179	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   629: astore 5
    //   631: aload 4
    //   633: aload 5
    //   635: checkcast 155	java/lang/String
    //   638: invokevirtual 183	com/db/pwcc/dbmobile/model/securities/MarketValue:setTotal	(Ljava/lang/String;)V
    //   641: aload_3
    //   642: invokevirtual 235	com/db/pwcc/dbmobile/model/securities/SecurityPosition:getCurrentValuation	()Lcom/db/pwcc/dbmobile/model/securities/Valuation;
    //   645: invokevirtual 130	com/db/pwcc/dbmobile/model/securities/Valuation:getBaseCurrencyValues	()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;
    //   648: astore 4
    //   650: getstatic 77	uuuuuu/qqlqqq:b007700770077007700770077www	I
    //   653: getstatic 79	uuuuuu/qqlqqq:b0077wwwww0077ww	I
    //   656: iadd
    //   657: getstatic 77	uuuuuu/qqlqqq:b007700770077007700770077www	I
    //   660: imul
    //   661: getstatic 81	uuuuuu/qqlqqq:bw0077wwww0077ww	I
    //   664: irem
    //   665: getstatic 83	uuuuuu/qqlqqq:bwwwwww0077ww	I
    //   668: if_icmpeq +59 -> 727
    //   671: bipush 7
    //   673: putstatic 77	uuuuuu/qqlqqq:b007700770077007700770077www	I
    //   676: bipush 87
    //   678: putstatic 83	uuuuuu/qqlqqq:bwwwwww0077ww	I
    //   681: getstatic 77	uuuuuu/qqlqqq:b007700770077007700770077www	I
    //   684: istore_0
    //   685: iload_0
    //   686: getstatic 79	uuuuuu/qqlqqq:b0077wwwww0077ww	I
    //   689: iload_0
    //   690: iadd
    //   691: imul
    //   692: getstatic 81	uuuuuu/qqlqqq:bw0077wwww0077ww	I
    //   695: irem
    //   696: tableswitch	default:+20->716, 0:+31->727
    //   716: invokestatic 86	uuuuuu/qqlqqq:boooo006F006F006Fo006Fo	()I
    //   719: putstatic 77	uuuuuu/qqlqqq:b007700770077007700770077www	I
    //   722: bipush 62
    //   724: putstatic 83	uuuuuu/qqlqqq:bwwwwww0077ww	I
    //   727: aload 4
    //   729: new 245	com/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss
    //   732: dup
    //   733: invokespecial 246	com/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss:<init>	()V
    //   736: invokevirtual 250	com/db/pwcc/dbmobile/model/securities/CurrencyValues:setUnrealizedProfitAndLoss	(Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;)V
    //   739: aload_3
    //   740: invokevirtual 235	com/db/pwcc/dbmobile/model/securities/SecurityPosition:getCurrentValuation	()Lcom/db/pwcc/dbmobile/model/securities/Valuation;
    //   743: invokevirtual 130	com/db/pwcc/dbmobile/model/securities/Valuation:getBaseCurrencyValues	()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;
    //   746: invokevirtual 254	com/db/pwcc/dbmobile/model/securities/CurrencyValues:getUnrealizedProfitAndLoss	()Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;
    //   749: astore 4
    //   751: ldc -113
    //   753: ldc_w 256
    //   756: sipush 163
    //   759: iconst_5
    //   760: invokestatic 151	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   763: iconst_4
    //   764: anewarray 153	java/lang/Class
    //   767: dup
    //   768: iconst_0
    //   769: ldc -101
    //   771: aastore
    //   772: dup
    //   773: iconst_1
    //   774: getstatic 161	java/lang/Character:TYPE	Ljava/lang/Class;
    //   777: aastore
    //   778: dup
    //   779: iconst_2
    //   780: getstatic 161	java/lang/Character:TYPE	Ljava/lang/Class;
    //   783: aastore
    //   784: dup
    //   785: iconst_3
    //   786: getstatic 161	java/lang/Character:TYPE	Ljava/lang/Class;
    //   789: aastore
    //   790: invokevirtual 165	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   793: astore 5
    //   795: aload 5
    //   797: aconst_null
    //   798: iconst_4
    //   799: anewarray 167	java/lang/Object
    //   802: dup
    //   803: iconst_0
    //   804: ldc_w 258
    //   807: aastore
    //   808: dup
    //   809: iconst_1
    //   810: bipush 106
    //   812: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   815: aastore
    //   816: dup
    //   817: iconst_2
    //   818: bipush 40
    //   820: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   823: aastore
    //   824: dup
    //   825: iconst_3
    //   826: iconst_3
    //   827: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   830: aastore
    //   831: invokevirtual 179	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   834: astore 5
    //   836: aload 4
    //   838: aload 5
    //   840: checkcast 155	java/lang/String
    //   843: invokevirtual 261	com/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss:setAmount	(Ljava/lang/String;)V
    //   846: aload_3
    //   847: invokevirtual 235	com/db/pwcc/dbmobile/model/securities/SecurityPosition:getCurrentValuation	()Lcom/db/pwcc/dbmobile/model/securities/Valuation;
    //   850: invokevirtual 130	com/db/pwcc/dbmobile/model/securities/Valuation:getBaseCurrencyValues	()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;
    //   853: invokevirtual 254	com/db/pwcc/dbmobile/model/securities/CurrencyValues:getUnrealizedProfitAndLoss	()Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;
    //   856: astore 4
    //   858: ldc -113
    //   860: ldc_w 263
    //   863: bipush 68
    //   865: sipush 162
    //   868: iconst_1
    //   869: invokestatic 241	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   872: iconst_4
    //   873: anewarray 153	java/lang/Class
    //   876: dup
    //   877: iconst_0
    //   878: ldc -101
    //   880: aastore
    //   881: dup
    //   882: iconst_1
    //   883: getstatic 161	java/lang/Character:TYPE	Ljava/lang/Class;
    //   886: aastore
    //   887: dup
    //   888: iconst_2
    //   889: getstatic 161	java/lang/Character:TYPE	Ljava/lang/Class;
    //   892: aastore
    //   893: dup
    //   894: iconst_3
    //   895: getstatic 161	java/lang/Character:TYPE	Ljava/lang/Class;
    //   898: aastore
    //   899: invokevirtual 165	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   902: astore 5
    //   904: aload 5
    //   906: aconst_null
    //   907: iconst_4
    //   908: anewarray 167	java/lang/Object
    //   911: dup
    //   912: iconst_0
    //   913: ldc_w 265
    //   916: aastore
    //   917: dup
    //   918: iconst_1
    //   919: bipush 87
    //   921: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   924: aastore
    //   925: dup
    //   926: iconst_2
    //   927: sipush 228
    //   930: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   933: aastore
    //   934: dup
    //   935: iconst_3
    //   936: iconst_0
    //   937: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   940: aastore
    //   941: invokevirtual 179	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   944: astore 5
    //   946: aload 4
    //   948: aload 5
    //   950: checkcast 155	java/lang/String
    //   953: invokevirtual 268	com/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss:setPercent	(Ljava/lang/String;)V
    //   956: aload_2
    //   957: aload_3
    //   958: invokeinterface 272 2 0
    //   963: pop
    //   964: aload_1
    //   965: aload_2
    //   966: invokevirtual 276	com/db/pwcc/dbmobile/model/securities/SecurityPositions:setSecurityPositions	(Ljava/util/List;)V
    //   969: aload_1
    //   970: areturn
    //   971: astore_1
    //   972: aload_1
    //   973: invokevirtual 280	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   976: athrow
    //   977: astore_1
    //   978: aload_1
    //   979: invokevirtual 280	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   982: athrow
    //   983: astore_1
    //   984: aload_1
    //   985: invokevirtual 280	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   988: athrow
    //   989: astore_1
    //   990: aload_1
    //   991: invokevirtual 280	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   994: athrow
    //   995: astore_1
    //   996: aload_1
    //   997: invokevirtual 280	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1000: athrow
    //   1001: astore_1
    //   1002: aload_1
    //   1003: invokevirtual 280	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1006: athrow
    //   1007: astore_1
    //   1008: aload_1
    //   1009: invokevirtual 280	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1012: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   684	8	0	i	int
    //   7	963	1	localSecurityPositions	SecurityPositions
    //   971	2	1	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   977	2	1	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   983	2	1	localInvocationTargetException3	java.lang.reflect.InvocationTargetException
    //   989	2	1	localInvocationTargetException4	java.lang.reflect.InvocationTargetException
    //   995	2	1	localInvocationTargetException5	java.lang.reflect.InvocationTargetException
    //   1001	2	1	localInvocationTargetException6	java.lang.reflect.InvocationTargetException
    //   1007	2	1	localInvocationTargetException7	java.lang.reflect.InvocationTargetException
    //   16	950	2	localArrayList	java.util.ArrayList
    //   24	934	3	localSecurityPosition	SecurityPosition
    //   100	847	4	localObject1	Object
    //   143	806	5	localObject2	Object
    //   264	47	6	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   450	491	971	java/lang/reflect/InvocationTargetException
    //   266	308	977	java/lang/reflect/InvocationTargetException
    //   354	387	983	java/lang/reflect/InvocationTargetException
    //   145	185	989	java/lang/reflect/InvocationTargetException
    //   904	946	995	java/lang/reflect/InvocationTargetException
    //   599	631	1001	java/lang/reflect/InvocationTargetException
    //   795	836	1007	java/lang/reflect/InvocationTargetException
  }
  
  public static int b006Fo006F006Fo006F006Fo006Fo()
  {
    return 0;
  }
  
  public static int bo006F006F006Fo006F006Fo006Fo()
  {
    return 2;
  }
  
  public static int boooo006F006F006Fo006Fo()
  {
    return 11;
  }
  
  public SecurityPosition b006Fo006Fo006F006F006Fo006Fo(int paramInt)
  {
    if ((this.b0077w0077007700770077www != null) && (this.b0077w0077007700770077www.getSecurityPositions() != null)) {}
    for (SecurityPosition localSecurityPosition = (SecurityPosition)this.b0077w0077007700770077www.getSecurityPositions().get(paramInt);; localSecurityPosition = null)
    {
      paramInt = b007700770077007700770077www;
      int i = b0077wwwww0077ww;
      int j = b007700770077007700770077www;
      int k = bw0077wwww0077ww;
      int m = b007700770077007700770077www;
      switch (m * (b0077wwwww0077ww + m) % bw0077wwww0077ww)
      {
      default: 
        b007700770077007700770077www = 53;
        bwwwwww0077ww = 67;
      }
      if ((paramInt + i) * j % k != bwwwwww0077ww)
      {
        b007700770077007700770077www = 97;
        bwwwwww0077ww = boooo006F006F006Fo006Fo();
      }
      return localSecurityPosition;
    }
  }
  
  public void b006Foo006F006F006F006Fo006Fo(@Nullable SecurityPositions paramSecurityPositions)
  {
    Object localObject = null;
    this.bww0077007700770077www = null;
    this.b0077w0077007700770077www = paramSecurityPositions;
    if (paramSecurityPositions == null) {
      this.b0077w0077007700770077www = b006F006Foo006F006F006Fo006Fo();
    }
    for (;;)
    {
      if ((b007700770077007700770077www + b0077wwwww0077ww) * b007700770077007700770077www % bw0077wwww0077ww != bwwwwww0077ww)
      {
        b007700770077007700770077www = boooo006F006F006Fo006Fo();
        bwwwwww0077ww = 7;
      }
      this.bw00770077007700770077www = this.b0077w0077007700770077www.getSumOfSecurityPositions().getCurrentValuation().getBaseCurrencyValues().getMarketValue().getTotal();
      if (this.bw00770077007700770077www == null) {
        this.bw00770077007700770077www = this.bwwwww0077www;
      }
      this.bww0077007700770077www = new boolean[this.b0077w0077007700770077www.getSecurityPositions().size() + 1];
      int i = 0;
      paramSecurityPositions = (SecurityPositions)localObject;
      for (;;)
      {
        int j = b007700770077007700770077www;
        switch (j * (b0077wwwww0077ww + j) % bw0077wwww0077ww)
        {
        default: 
          b007700770077007700770077www = 56;
          bwwwwww0077ww = 76;
        }
        if (i >= this.b0077w0077007700770077www.getSecurityPositions().size()) {
          return;
        }
        localObject = (SecurityPosition)this.b0077w0077007700770077www.getSecurityPositions().get(i);
        if ((localObject != null) && (((SecurityPosition)localObject).getSecurity() != null)) {
          break;
        }
        this.bww0077007700770077www[i] = false;
        i += 1;
      }
      localObject = ((SecurityPosition)localObject).getSecurity().getCategories().getAssetClass();
      boolean[] arrayOfBoolean = this.bww0077007700770077www;
      if (!((String)localObject).equals(paramSecurityPositions)) {}
      for (int k = 1;; k = 0)
      {
        arrayOfBoolean[i] = k;
        paramSecurityPositions = (SecurityPositions)localObject;
        break;
      }
      if (!b006F006F006Fo006F006F006Fo006Fo(paramSecurityPositions)) {
        paramSecurityPositions.getSecurityPositions().add(0, b006F006Foo006F006F006Fo006Fo().getSecurityPositions().get(0));
      }
    }
  }
  
  /* Error */
  public View b006Fooo006F006F006Fo006Fo(SecurityPosition paramSecurityPosition, View paramView)
  {
    // Byte code:
    //   0: aload_2
    //   1: invokevirtual 347	android/view/View:getTag	()Ljava/lang/Object;
    //   4: checkcast 349	uuuuuu/qqqlqq$lllqqq
    //   7: astore 6
    //   9: aload_0
    //   10: getfield 324	uuuuuu/qqlqqq:bwwwww0077www	Ljava/lang/String;
    //   13: astore 4
    //   15: aload 6
    //   17: getfield 353	uuuuuu/qqqlqq$lllqqq:bw0077w0077w0077www	Landroid/widget/TextView;
    //   20: aload 4
    //   22: invokevirtual 359	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   25: aload_1
    //   26: invokevirtual 69	com/db/pwcc/dbmobile/model/securities/SecurityPosition:getSecurity	()Lcom/db/pwcc/dbmobile/model/securities/Security;
    //   29: ifnonnull +5 -> 34
    //   32: aload_2
    //   33: areturn
    //   34: new 361	java/util/Formatter
    //   37: dup
    //   38: aload_0
    //   39: getfield 365	uuuuuu/qqlqqq:b00770077www0077www	Ljava/util/Locale;
    //   42: invokespecial 368	java/util/Formatter:<init>	(Ljava/util/Locale;)V
    //   45: astore 5
    //   47: aconst_null
    //   48: astore 4
    //   50: aload 6
    //   52: getfield 371	uuuuuu/qqqlqq$lllqqq:b00770077w0077w0077www	Landroid/widget/TextView;
    //   55: astore 7
    //   57: aload_0
    //   58: getfield 375	uuuuuu/qqlqqq:bww0077ww0077www	Landroid/content/res/Resources;
    //   61: getstatic 380	com/db/pwcc/dbmobile/financial_overview/R$string:risk_class_with_value	I
    //   64: invokevirtual 386	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   67: astore 8
    //   69: getstatic 77	uuuuuu/qqlqqq:b007700770077007700770077www	I
    //   72: getstatic 79	uuuuuu/qqlqqq:b0077wwwww0077ww	I
    //   75: iadd
    //   76: getstatic 77	uuuuuu/qqlqqq:b007700770077007700770077www	I
    //   79: imul
    //   80: getstatic 81	uuuuuu/qqlqqq:bw0077wwww0077ww	I
    //   83: irem
    //   84: getstatic 83	uuuuuu/qqlqqq:bwwwwww0077ww	I
    //   87: if_icmpeq +14 -> 101
    //   90: bipush 62
    //   92: putstatic 77	uuuuuu/qqlqqq:b007700770077007700770077www	I
    //   95: invokestatic 86	uuuuuu/qqlqqq:boooo006F006F006Fo006Fo	()I
    //   98: putstatic 83	uuuuuu/qqlqqq:bwwwwww0077ww	I
    //   101: aload 7
    //   103: aload 5
    //   105: aload 8
    //   107: iconst_1
    //   108: anewarray 167	java/lang/Object
    //   111: dup
    //   112: iconst_0
    //   113: aload_1
    //   114: invokevirtual 69	com/db/pwcc/dbmobile/model/securities/SecurityPosition:getSecurity	()Lcom/db/pwcc/dbmobile/model/securities/Security;
    //   117: invokevirtual 389	com/db/pwcc/dbmobile/model/securities/Security:getRiskClass	()Ljava/lang/String;
    //   120: aastore
    //   121: invokevirtual 393	java/util/Formatter:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;
    //   124: invokevirtual 396	java/util/Formatter:toString	()Ljava/lang/String;
    //   127: invokevirtual 359	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   130: aload 6
    //   132: getfield 399	uuuuuu/qqqlqq$lllqqq:b0077ww0077w0077www	Landroid/widget/TextView;
    //   135: astore 6
    //   137: aload_0
    //   138: getfield 375	uuuuuu/qqlqqq:bww0077ww0077www	Landroid/content/res/Resources;
    //   141: astore 7
    //   143: getstatic 77	uuuuuu/qqlqqq:b007700770077007700770077www	I
    //   146: istore_3
    //   147: iload_3
    //   148: getstatic 79	uuuuuu/qqlqqq:b0077wwwww0077ww	I
    //   151: iload_3
    //   152: iadd
    //   153: imul
    //   154: invokestatic 293	uuuuuu/qqlqqq:bo006F006F006Fo006F006Fo006Fo	()I
    //   157: irem
    //   158: tableswitch	default:+18->176, 0:+30->188
    //   176: invokestatic 86	uuuuuu/qqlqqq:boooo006F006F006Fo006Fo	()I
    //   179: putstatic 77	uuuuuu/qqlqqq:b007700770077007700770077www	I
    //   182: invokestatic 86	uuuuuu/qqlqqq:boooo006F006F006Fo006Fo	()I
    //   185: putstatic 83	uuuuuu/qqlqqq:bwwwwww0077ww	I
    //   188: aload 6
    //   190: aload 5
    //   192: aload 7
    //   194: getstatic 402	com/db/pwcc/dbmobile/financial_overview/R$string:investment_aim	I
    //   197: invokevirtual 386	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   200: iconst_1
    //   201: anewarray 167	java/lang/Object
    //   204: dup
    //   205: iconst_0
    //   206: aload_1
    //   207: invokevirtual 69	com/db/pwcc/dbmobile/model/securities/SecurityPosition:getSecurity	()Lcom/db/pwcc/dbmobile/model/securities/Security;
    //   210: invokevirtual 405	com/db/pwcc/dbmobile/model/securities/Security:getInvestmentObjective	()Ljava/lang/String;
    //   213: aastore
    //   214: invokevirtual 393	java/util/Formatter:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;
    //   217: invokevirtual 396	java/util/Formatter:toString	()Ljava/lang/String;
    //   220: invokevirtual 359	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   223: aload 5
    //   225: ifnull -193 -> 32
    //   228: aload 5
    //   230: invokevirtual 408	java/util/Formatter:close	()V
    //   233: aload_2
    //   234: areturn
    //   235: astore_2
    //   236: aload_2
    //   237: athrow
    //   238: astore_1
    //   239: aload 5
    //   241: ifnull +12 -> 253
    //   244: aload_2
    //   245: ifnull +21 -> 266
    //   248: aload 5
    //   250: invokevirtual 408	java/util/Formatter:close	()V
    //   253: aload_1
    //   254: athrow
    //   255: astore 4
    //   257: aload_2
    //   258: aload 4
    //   260: invokevirtual 412	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   263: goto -10 -> 253
    //   266: aload 5
    //   268: invokevirtual 408	java/util/Formatter:close	()V
    //   271: goto -18 -> 253
    //   274: astore_1
    //   275: aload 4
    //   277: astore_2
    //   278: goto -39 -> 239
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	281	0	this	qqlqqq
    //   0	281	1	paramSecurityPosition	SecurityPosition
    //   0	281	2	paramView	View
    //   146	8	3	i	int
    //   13	36	4	str1	String
    //   255	21	4	localThrowable	Throwable
    //   45	222	5	localFormatter	java.util.Formatter
    //   7	182	6	localObject1	Object
    //   55	138	7	localObject2	Object
    //   67	39	8	str2	String
    // Exception table:
    //   from	to	target	type
    //   50	69	235	java/lang/Throwable
    //   101	143	235	java/lang/Throwable
    //   188	223	235	java/lang/Throwable
    //   236	238	238	finally
    //   248	253	255	java/lang/Throwable
    //   50	69	274	finally
    //   101	143	274	finally
    //   188	223	274	finally
  }
  
  public Class<TransactionGroupItemView> bo006F006F006Foooo006Fo()
  {
    if ((boooo006F006F006Fo006Fo() + b0077wwwww0077ww) * boooo006F006F006Fo006Fo() % bw0077wwww0077ww != bwwwwww0077ww)
    {
      b007700770077007700770077www = boooo006F006F006Fo006Fo();
      bwwwwww0077ww = 38;
    }
    int i = b007700770077007700770077www;
    switch (i * (b0077wwwww0077ww + i) % bw0077wwww0077ww)
    {
    default: 
      b007700770077007700770077www = boooo006F006F006Fo006Fo();
      bwwwwww0077ww = boooo006F006F006Fo006Fo();
    }
    return TransactionGroupItemView.class;
  }
  
  public String bo006F006Fo006F006F006Fo006Fo(SecurityPosition paramSecurityPosition)
  {
    if ((b007700770077007700770077www + b0077wwwww0077ww) * b007700770077007700770077www % bw0077wwww0077ww != bwwwwww0077ww)
    {
      b007700770077007700770077www = boooo006F006F006Fo006Fo();
      bwwwwww0077ww = 65;
    }
    int i = this.b00770077w007700770077www.b006F006Foo006F006F006F006F006Fo(paramSecurityPosition.getSecurity().getCategories().getAssetClass());
    int j = b007700770077007700770077www;
    switch (j * (b0077wwwww0077ww + j) % bw0077wwww0077ww)
    {
    default: 
      b007700770077007700770077www = 13;
      bwwwwww0077ww = boooo006F006F006Fo006Fo();
    }
    return this.b0077wwww0077www.getString(i);
  }
  
  public View bo006Foo006F006F006Fo006Fo(SecurityPosition paramSecurityPosition, View paramView, int paramInt)
  {
    qqqlqq.qllqqq localQllqqq = (qqqlqq.qllqqq)paramView.getTag();
    Object localObject = paramSecurityPosition.getSecurity().getCategories().getAssetClass();
    localObject = paramView.getContext().getString(this.b00770077w007700770077www.b006F006Foo006F006F006F006F006Fo((String)localObject));
    localQllqqq.bw007700770077w0077www.setText((CharSequence)localObject);
    if ((this.bww0077007700770077www[paramInt] != 0) || (paramInt == 1))
    {
      localQllqqq.bw007700770077w0077www.setVisibility(0);
      localQllqqq.b0077007700770077w0077www.setVisibility(8);
    }
    for (;;)
    {
      localObject = localQllqqq.b0077w00770077w0077www;
      String str = paramSecurityPosition.getSecurity().getName();
      paramInt = b007700770077007700770077www;
      switch (paramInt * (b0077wwwww0077ww + paramInt) % bw0077wwww0077ww)
      {
      default: 
        b007700770077007700770077www = boooo006F006F006Fo006Fo();
        bwwwwww0077ww = 62;
      }
      ((TextView)localObject).setText(str);
      localQllqqq.bww00770077w0077www = paramSecurityPosition;
      bbmmbm.boo006F006F006F006F006F006Fo006F(paramSecurityPosition, localQllqqq.b0077www00770077www, this.bww0077ww0077www, this.b00770077www0077www);
      bbmmbm.booo006F006F006F006F006Fo006F(paramSecurityPosition.getCurrentValuation().getBaseCurrencyValues().getMarketValue().getTotal(), localQllqqq.bw0077ww00770077www, this.b00770077www0077www);
      bbmmbm.bo006Fo006F006F006F006F006Fo006F(paramView.getContext(), paramSecurityPosition, localQllqqq.bww0077w00770077www, localQllqqq.bwwww00770077www, localQllqqq.b0077w0077w00770077www);
      bbmmbm.b006F006Fo006F006F006F006F006Fo006F(paramSecurityPosition, localQllqqq.b0077w0077w00770077www, this.b00770077www0077www);
      paramView.setTag(R.id.securities_data, paramSecurityPosition);
      return paramView;
      localQllqqq.bw007700770077w0077www.setVisibility(8);
      localQllqqq.b0077007700770077w0077www.setVisibility(0);
      paramInt = b007700770077007700770077www;
      switch (paramInt * (b0077wwwww0077ww + paramInt) % bw0077wwww0077ww)
      {
      }
      b007700770077007700770077www = boooo006F006F006Fo006Fo();
      bwwwwww0077ww = boooo006F006F006Fo006Fo();
    }
  }
  
  public SecurityPosition boo006Fo006F006F006Fo006Fo(TransactionGroupItemView paramTransactionGroupItemView)
  {
    int i = R.id.securities_data;
    if ((b007700770077007700770077www + b0077wwwww0077ww) * b007700770077007700770077www % bw0077wwww0077ww != bwwwwww0077ww)
    {
      b007700770077007700770077www = 68;
      bwwwwww0077ww = 76;
    }
    return (SecurityPosition)paramTransactionGroupItemView.getTag(i);
  }
  
  public boolean booo006F006F006F006Fo006Fo(SecurityPosition paramSecurityPosition)
  {
    boolean bool = true;
    int i = this.b0077w0077007700770077www.getSecurityPositions().indexOf(paramSecurityPosition);
    if (i == 0) {
      bool = false;
    }
    while (i == 1) {
      return bool;
    }
    int j = b007700770077007700770077www;
    int k = b0077wwwww0077ww;
    int m = b007700770077007700770077www;
    int n = b007700770077007700770077www;
    switch (n * (b0077wwwww0077ww + n) % bw0077wwww0077ww)
    {
    default: 
      b007700770077007700770077www = 21;
      bwwwwww0077ww = 99;
    }
    if ((j + k) * m % bw0077wwww0077ww != bwwwwww0077ww)
    {
      b007700770077007700770077www = boooo006F006F006Fo006Fo();
      bwwwwww0077ww = boooo006F006F006Fo006Fo();
    }
    return this.bww0077007700770077www[i];
  }
  
  public int getCount()
  {
    if ((this.b0077w0077007700770077www != null) && (this.b0077w0077007700770077www.getSecurityPositions() != null)) {
      i = this.b0077w0077007700770077www.getSecurityPositions().size();
    }
    do
    {
      return i;
      i = 0;
    } while ((b007700770077007700770077www + b0077wwwww0077ww) * b007700770077007700770077www % bw0077wwww0077ww == bwwwwww0077ww);
    int i = b007700770077007700770077www;
    switch (i * (b0077wwwww0077ww + i) % bw0077wwww0077ww)
    {
    default: 
      b007700770077007700770077www = 97;
      bwwwwww0077ww = boooo006F006F006Fo006Fo();
    }
    b007700770077007700770077www = 59;
    bwwwwww0077ww = 4;
    return 0;
  }
}
