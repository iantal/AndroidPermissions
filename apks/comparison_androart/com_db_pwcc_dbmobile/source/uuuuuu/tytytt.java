package uuuuuu;

import android.support.annotation.NonNull;
import com.db.pwcc.dbmobile.model.card.CreditCard;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import com.gieseckedevrient.android.cpclient.CPPaymentCard;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import javax.inject.Inject;
import xxxxxx.uxxxxx;

public class tytytt
  implements Runnable
{
  private static final String b00780078007800780078xx00780078;
  public static int b0078007800780078x0078x00780078 = 0;
  public static int b0078x00780078x0078x00780078 = 2;
  public static int bx007800780078x0078x00780078 = 1;
  public static int bxx00780078x0078x00780078 = 41;
  private List<? extends CPPaymentCard> b007800780078xx0078x00780078;
  @Inject
  public hyhyhh b00780078x0078x0078x00780078;
  public vppvpp b00780078xxx0078x00780078;
  private boolean b0078x0078xx0078x00780078 = false;
  @Inject
  public qpqppq b0078xx0078x0078x00780078;
  @Inject
  public yttttt b0078xxxx0078x00780078;
  private boolean bx00780078xx0078x00780078 = false;
  private tytytt.tyyttt bx0078x0078x0078x00780078;
  private CreditCard bx0078xxx0078x00780078;
  private boolean bxx0078xx0078x00780078 = false;
  @Inject
  public SharedPreferencesHelper bxxx0078x0078x00780078;
  private tytytt.yyyttt bxxxxx0078x00780078;
  
  static
  {
    int i = bxx00780078x0078x00780078;
    switch (i * (b0071007100710071qq0071007100710071() + i) % b0078x00780078x0078x00780078)
    {
    default: 
      bxx00780078x0078x00780078 = bq007100710071qq0071007100710071();
      b0078x00780078x0078x00780078 = bq007100710071qq0071007100710071();
    }
    String str = tytytt.class.getSimpleName();
    i = bxx00780078x0078x00780078;
    switch (i * (b0071007100710071qq0071007100710071() + i) % b0078x00780078x0078x00780078)
    {
    default: 
      bxx00780078x0078x00780078 = 62;
      b0078x00780078x0078x00780078 = 37;
    }
    b00780078007800780078xx00780078 = str;
  }
  
  public tytytt()
  {
    tttyyt.bq0071qqqqq007100710071().b0070ppp0070ppppp(this);
    this.bx0078x0078x0078x00780078 = tytytt.tyyttt.bxx0078007800780078x00780078;
    if (this.b0078xxxx0078x00780078 != null)
    {
      this.b007800780078xx0078x00780078 = new ArrayList(this.b0078xxxx0078x00780078.b0075uuuuuuuuu());
      return;
    }
    this.b007800780078xx0078x00780078 = Collections.emptyList();
  }
  
  public tytytt(@NonNull CreditCard paramCreditCard)
  {
    tttyyt.bq0071qqqqq007100710071().b0070ppp0070ppppp(this);
    this.bx0078x0078x0078x00780078 = tytytt.tyyttt.bx00780078007800780078x00780078;
    this.bx0078xxx0078x00780078 = paramCreditCard;
  }
  
  public tytytt(@NonNull CPPaymentCard paramCPPaymentCard)
  {
    tttyyt.bq0071qqqqq007100710071().b0070ppp0070ppppp(this);
    this.bx0078x0078x0078x00780078 = tytytt.tyyttt.bx00780078007800780078x00780078;
    this.b007800780078xx0078x00780078 = Collections.singletonList(paramCPPaymentCard);
  }
  
  public tytytt(@NonNull List<CPPaymentCard> paramList)
  {
    tttyyt.bq0071qqqqq007100710071().b0070ppp0070ppppp(this);
    this.bx0078x0078x0078x00780078 = tytytt.tyyttt.b0078x0078007800780078x00780078;
    this.b007800780078xx0078x00780078 = new ArrayList(paramList);
  }
  
  public static int b0071007100710071qq0071007100710071()
  {
    return 1;
  }
  
  private void b007100710071q0071q0071007100710071()
  {
    this.bxx0078xx0078x00780078 = true;
    this.b0078x0078xx0078x00780078 = false;
    tytytt.yyyttt localYyyttt = this.bxxxxx0078x00780078;
    if ((bxx00780078x0078x00780078 + bx007800780078x0078x00780078) * bxx00780078x0078x00780078 % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078)
    {
      bxx00780078x0078x00780078 = bq007100710071qq0071007100710071();
      b0078007800780078x0078x00780078 = 62;
      if ((bq007100710071qq0071007100710071() + bx007800780078x0078x00780078) * bq007100710071qq0071007100710071() % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078)
      {
        bxx00780078x0078x00780078 = 49;
        b0078007800780078x0078x00780078 = 95;
      }
    }
    if (localYyyttt != null) {
      this.bxxxxx0078x00780078.bqqq0071q007100710071q0071();
    }
  }
  
  private void b00710071qq0071q0071007100710071()
  {
    String str = this.b0078xx0078x0078x00780078.b006Bk006Bkkk006Bkkk(this.bx0078xxx0078x00780078.getBackendCardId());
    CPPaymentCard localCPPaymentCard = this.b0078xxxx0078x00780078.bq007100710071007100710071007100710071(str);
    Object localObject = localCPPaymentCard;
    if (localCPPaymentCard == null)
    {
      if ((bxx00780078x0078x00780078 + bx007800780078x0078x00780078) * bxx00780078x0078x00780078 % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078)
      {
        bxx00780078x0078x00780078 = bq007100710071qq0071007100710071();
        b0078007800780078x0078x00780078 = 85;
        int i = bxx00780078x0078x00780078;
        switch (i * (bx007800780078x0078x00780078 + i) % b0078x00780078x0078x00780078)
        {
        default: 
          bxx00780078x0078x00780078 = bq007100710071qq0071007100710071();
          b0078007800780078x0078x00780078 = 34;
        }
      }
      localObject = new ooopoo(str);
    }
    this.b007800780078xx0078x00780078 = Collections.singletonList(localObject);
  }
  
  public static int b0071q00710071qq0071007100710071()
  {
    return 2;
  }
  
  private void b0071qq00710071q0071007100710071()
  {
    Iterator localIterator = this.b007800780078xx0078x00780078.iterator();
    while (localIterator.hasNext())
    {
      CPPaymentCard localCPPaymentCard = (CPPaymentCard)localIterator.next();
      int i = bxx00780078x0078x00780078;
      switch (i * (b0071007100710071qq0071007100710071() + i) % b0078x00780078x0078x00780078)
      {
      default: 
        bxx00780078x0078x00780078 = bq007100710071qq0071007100710071();
        b0078007800780078x0078x00780078 = bq007100710071qq0071007100710071();
      }
      bqqqq0071q0071007100710071(localCPPaymentCard);
      this.b0078xxxx0078x00780078.bq00710071q007100710071007100710071(localCPPaymentCard, false);
      if ((bq007100710071qq0071007100710071() + bx007800780078x0078x00780078) * bq007100710071qq0071007100710071() % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078)
      {
        bxx00780078x0078x00780078 = bq007100710071qq0071007100710071();
        b0078007800780078x0078x00780078 = bq007100710071qq0071007100710071();
      }
    }
  }
  
  /* Error */
  private void b0071qqq0071q0071007100710071(List<? extends CPPaymentCard> paramList, int paramInt)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnull +44 -> 45
    //   4: getstatic 49	uuuuuu/tytytt:bxx00780078x0078x00780078	I
    //   7: getstatic 137	uuuuuu/tytytt:bx007800780078x0078x00780078	I
    //   10: iadd
    //   11: getstatic 49	uuuuuu/tytytt:bxx00780078x0078x00780078	I
    //   14: imul
    //   15: getstatic 55	uuuuuu/tytytt:b0078x00780078x0078x00780078	I
    //   18: irem
    //   19: getstatic 139	uuuuuu/tytytt:b0078007800780078x0078x00780078	I
    //   22: if_icmpeq +13 -> 35
    //   25: bipush 81
    //   27: putstatic 49	uuuuuu/tytytt:bxx00780078x0078x00780078	I
    //   30: bipush 56
    //   32: putstatic 139	uuuuuu/tytytt:b0078007800780078x0078x00780078	I
    //   35: aload_1
    //   36: invokeinterface 200 1 0
    //   41: iload_2
    //   42: if_icmpne +8 -> 50
    //   45: aload_0
    //   46: invokespecial 202	uuuuuu/tytytt:b007100710071q0071q0071007100710071	()V
    //   49: return
    //   50: aload_0
    //   51: getfield 204	uuuuuu/tytytt:b00780078x0078x0078x00780078	Luuuuuu/hyhyhh;
    //   54: invokevirtual 209	uuuuuu/hyhyhh:bpp0070007000700070p007000700070	()Ljava/lang/String;
    //   57: astore_3
    //   58: aload_0
    //   59: getfield 146	uuuuuu/tytytt:b0078xx0078x0078x00780078	Luuuuuu/qpqppq;
    //   62: astore 4
    //   64: aload_1
    //   65: iload_2
    //   66: invokeinterface 213 2 0
    //   71: checkcast 186	com/gieseckedevrient/android/cpclient/CPPaymentCard
    //   74: astore 5
    //   76: ldc -70
    //   78: ldc -41
    //   80: bipush 110
    //   82: iconst_1
    //   83: invokestatic 221	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   86: iconst_0
    //   87: anewarray 60	java/lang/Class
    //   90: invokevirtual 225	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   93: astore 6
    //   95: aload 6
    //   97: aload 5
    //   99: iconst_0
    //   100: anewarray 4	java/lang/Object
    //   103: invokevirtual 231	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   106: astore 5
    //   108: aload 4
    //   110: aload 5
    //   112: checkcast 233	java/lang/String
    //   115: invokevirtual 236	uuuuuu/qpqppq:b006B006Bkkkk006Bkkk	(Ljava/lang/String;)Ljava/lang/String;
    //   118: astore 4
    //   120: new 238	java/util/LinkedHashMap
    //   123: dup
    //   124: invokespecial 239	java/util/LinkedHashMap:<init>	()V
    //   127: astore 5
    //   129: ldc -15
    //   131: ldc -13
    //   133: sipush 215
    //   136: iconst_3
    //   137: invokestatic 221	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   140: iconst_3
    //   141: anewarray 60	java/lang/Class
    //   144: dup
    //   145: iconst_0
    //   146: ldc -23
    //   148: aastore
    //   149: dup
    //   150: iconst_1
    //   151: getstatic 249	java/lang/Character:TYPE	Ljava/lang/Class;
    //   154: aastore
    //   155: dup
    //   156: iconst_2
    //   157: getstatic 249	java/lang/Character:TYPE	Ljava/lang/Class;
    //   160: aastore
    //   161: invokevirtual 225	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   164: astore 6
    //   166: aload 6
    //   168: aconst_null
    //   169: iconst_3
    //   170: anewarray 4	java/lang/Object
    //   173: dup
    //   174: iconst_0
    //   175: ldc -5
    //   177: aastore
    //   178: dup
    //   179: iconst_1
    //   180: bipush 25
    //   182: invokestatic 255	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   185: aastore
    //   186: dup
    //   187: iconst_2
    //   188: iconst_3
    //   189: invokestatic 255	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   192: aastore
    //   193: invokevirtual 231	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   196: astore 6
    //   198: aload 6
    //   200: checkcast 233	java/lang/String
    //   203: astore 6
    //   205: aload_0
    //   206: getfield 257	uuuuuu/tytytt:bxxx0078x0078x00780078	Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    //   209: astore 7
    //   211: ldc_w 259
    //   214: ldc_w 261
    //   217: sipush 192
    //   220: sipush 141
    //   223: iconst_1
    //   224: invokestatic 265	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   227: iconst_0
    //   228: anewarray 60	java/lang/Class
    //   231: invokevirtual 225	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   234: astore 8
    //   236: aload 8
    //   238: aload 7
    //   240: iconst_0
    //   241: anewarray 4	java/lang/Object
    //   244: invokevirtual 231	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   247: astore 7
    //   249: aload 5
    //   251: aload 6
    //   253: aload 7
    //   255: checkcast 233	java/lang/String
    //   258: invokeinterface 271 3 0
    //   263: pop
    //   264: ldc -15
    //   266: ldc_w 273
    //   269: sipush 185
    //   272: iconst_1
    //   273: invokestatic 221	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   276: iconst_3
    //   277: anewarray 60	java/lang/Class
    //   280: dup
    //   281: iconst_0
    //   282: ldc -23
    //   284: aastore
    //   285: dup
    //   286: iconst_1
    //   287: getstatic 249	java/lang/Character:TYPE	Ljava/lang/Class;
    //   290: aastore
    //   291: dup
    //   292: iconst_2
    //   293: getstatic 249	java/lang/Character:TYPE	Ljava/lang/Class;
    //   296: aastore
    //   297: invokevirtual 225	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   300: astore 6
    //   302: aload 6
    //   304: aconst_null
    //   305: iconst_3
    //   306: anewarray 4	java/lang/Object
    //   309: dup
    //   310: iconst_0
    //   311: ldc_w 275
    //   314: aastore
    //   315: dup
    //   316: iconst_1
    //   317: bipush 29
    //   319: invokestatic 255	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   322: aastore
    //   323: dup
    //   324: iconst_2
    //   325: iconst_1
    //   326: invokestatic 255	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   329: aastore
    //   330: invokevirtual 231	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   333: astore 6
    //   335: aload 6
    //   337: checkcast 233	java/lang/String
    //   340: astore 6
    //   342: ldc -15
    //   344: ldc_w 277
    //   347: bipush 85
    //   349: iconst_5
    //   350: invokestatic 221	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   353: iconst_3
    //   354: anewarray 60	java/lang/Class
    //   357: dup
    //   358: iconst_0
    //   359: ldc -23
    //   361: aastore
    //   362: dup
    //   363: iconst_1
    //   364: getstatic 249	java/lang/Character:TYPE	Ljava/lang/Class;
    //   367: aastore
    //   368: dup
    //   369: iconst_2
    //   370: getstatic 249	java/lang/Character:TYPE	Ljava/lang/Class;
    //   373: aastore
    //   374: invokevirtual 225	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   377: astore 7
    //   379: aload 7
    //   381: aconst_null
    //   382: iconst_3
    //   383: anewarray 4	java/lang/Object
    //   386: dup
    //   387: iconst_0
    //   388: ldc_w 279
    //   391: aastore
    //   392: dup
    //   393: iconst_1
    //   394: sipush 189
    //   397: invokestatic 255	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   400: aastore
    //   401: dup
    //   402: iconst_2
    //   403: iconst_3
    //   404: invokestatic 255	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   407: aastore
    //   408: invokevirtual 231	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   411: astore 7
    //   413: aload 5
    //   415: aload 6
    //   417: aload 7
    //   419: checkcast 233	java/lang/String
    //   422: invokeinterface 271 3 0
    //   427: pop
    //   428: ldc -15
    //   430: ldc_w 281
    //   433: sipush 248
    //   436: bipush 110
    //   438: iconst_0
    //   439: invokestatic 265	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   442: iconst_4
    //   443: anewarray 60	java/lang/Class
    //   446: dup
    //   447: iconst_0
    //   448: ldc -23
    //   450: aastore
    //   451: dup
    //   452: iconst_1
    //   453: getstatic 249	java/lang/Character:TYPE	Ljava/lang/Class;
    //   456: aastore
    //   457: dup
    //   458: iconst_2
    //   459: getstatic 249	java/lang/Character:TYPE	Ljava/lang/Class;
    //   462: aastore
    //   463: dup
    //   464: iconst_3
    //   465: getstatic 249	java/lang/Character:TYPE	Ljava/lang/Class;
    //   468: aastore
    //   469: invokevirtual 225	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   472: astore 6
    //   474: aload 6
    //   476: aconst_null
    //   477: iconst_4
    //   478: anewarray 4	java/lang/Object
    //   481: dup
    //   482: iconst_0
    //   483: ldc_w 283
    //   486: aastore
    //   487: dup
    //   488: iconst_1
    //   489: sipush 130
    //   492: invokestatic 255	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   495: aastore
    //   496: dup
    //   497: iconst_2
    //   498: bipush 15
    //   500: invokestatic 255	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   503: aastore
    //   504: dup
    //   505: iconst_3
    //   506: iconst_2
    //   507: invokestatic 255	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   510: aastore
    //   511: invokevirtual 231	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   514: astore 6
    //   516: aload 6
    //   518: checkcast 233	java/lang/String
    //   521: astore 6
    //   523: aload_1
    //   524: iload_2
    //   525: invokeinterface 213 2 0
    //   530: checkcast 186	com/gieseckedevrient/android/cpclient/CPPaymentCard
    //   533: astore 7
    //   535: ldc -70
    //   537: ldc_w 285
    //   540: bipush 126
    //   542: iconst_2
    //   543: invokestatic 221	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   546: iconst_0
    //   547: anewarray 60	java/lang/Class
    //   550: invokevirtual 225	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   553: astore 8
    //   555: aload 8
    //   557: aload 7
    //   559: iconst_0
    //   560: anewarray 4	java/lang/Object
    //   563: invokevirtual 231	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   566: astore 7
    //   568: aload 5
    //   570: aload 6
    //   572: aload 7
    //   574: checkcast 233	java/lang/String
    //   577: invokeinterface 271 3 0
    //   582: pop
    //   583: aload_0
    //   584: getfield 287	uuuuuu/tytytt:b00780078xxx0078x00780078	Luuuuuu/vppvpp;
    //   587: ifnonnull +14 -> 601
    //   590: aload_0
    //   591: new 289	uuuuuu/fmmfmm
    //   594: dup
    //   595: invokespecial 290	uuuuuu/fmmfmm:<init>	()V
    //   598: putfield 287	uuuuuu/tytytt:b00780078xxx0078x00780078	Luuuuuu/vppvpp;
    //   601: getstatic 296	uuuuuu/vvrvrv:bhh00680068h0068h00680068	Luuuuuu/vvrvrv;
    //   604: invokestatic 302	uuuuuu/rrvvrv:b00710071qqq0071q0071q0071	(Luuuuuu/vvrvrv;)V
    //   607: aload_0
    //   608: getfield 287	uuuuuu/tytytt:b00780078xxx0078x00780078	Luuuuuu/vppvpp;
    //   611: new 304	uuuuuu/tytytt$1
    //   614: dup
    //   615: aload_0
    //   616: iload_2
    //   617: aload_1
    //   618: invokespecial 307	uuuuuu/tytytt$1:<init>	(Luuuuuu/tytytt;ILjava/util/List;)V
    //   621: aload_3
    //   622: aload 4
    //   624: aload 5
    //   626: invokeinterface 313 5 0
    //   631: getstatic 49	uuuuuu/tytytt:bxx00780078x0078x00780078	I
    //   634: getstatic 137	uuuuuu/tytytt:bx007800780078x0078x00780078	I
    //   637: iadd
    //   638: getstatic 49	uuuuuu/tytytt:bxx00780078x0078x00780078	I
    //   641: imul
    //   642: invokestatic 315	uuuuuu/tytytt:b0071q00710071qq0071007100710071	()I
    //   645: irem
    //   646: getstatic 139	uuuuuu/tytytt:b0078007800780078x0078x00780078	I
    //   649: if_icmpeq -600 -> 49
    //   652: invokestatic 58	uuuuuu/tytytt:bq007100710071qq0071007100710071	()I
    //   655: putstatic 49	uuuuuu/tytytt:bxx00780078x0078x00780078	I
    //   658: bipush 44
    //   660: putstatic 139	uuuuuu/tytytt:b0078007800780078x0078x00780078	I
    //   663: return
    //   664: astore_1
    //   665: aload_1
    //   666: invokevirtual 319	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   669: athrow
    //   670: astore_1
    //   671: aload_1
    //   672: invokevirtual 319	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   675: athrow
    //   676: astore_1
    //   677: aload_1
    //   678: invokevirtual 319	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   681: athrow
    //   682: astore_1
    //   683: aload_1
    //   684: invokevirtual 319	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   687: athrow
    //   688: astore_1
    //   689: aload_1
    //   690: invokevirtual 319	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   693: athrow
    //   694: astore_1
    //   695: aload_1
    //   696: invokevirtual 319	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   699: athrow
    //   700: astore_1
    //   701: aload_1
    //   702: invokevirtual 319	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   705: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	706	0	this	tytytt
    //   0	706	1	paramList	List<? extends CPPaymentCard>
    //   0	706	2	paramInt	int
    //   57	565	3	str	String
    //   62	561	4	localObject1	Object
    //   74	551	5	localObject2	Object
    //   93	478	6	localObject3	Object
    //   209	364	7	localObject4	Object
    //   234	322	8	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   166	198	664	java/lang/reflect/InvocationTargetException
    //   474	516	670	java/lang/reflect/InvocationTargetException
    //   555	568	676	java/lang/reflect/InvocationTargetException
    //   95	108	682	java/lang/reflect/InvocationTargetException
    //   236	249	688	java/lang/reflect/InvocationTargetException
    //   302	335	694	java/lang/reflect/InvocationTargetException
    //   379	413	700	java/lang/reflect/InvocationTargetException
  }
  
  public static int bq007100710071qq0071007100710071()
  {
    return 7;
  }
  
  private void bq0071q00710071q0071007100710071()
  {
    if (this.b007800780078xx0078x00780078 == null)
    {
      i = bxx00780078x0078x00780078;
      switch (i * (bx007800780078x0078x00780078 + i) % b0071q00710071qq0071007100710071())
      {
      default: 
        bxx00780078x0078x00780078 = 7;
        b0078007800780078x0078x00780078 = bq007100710071qq0071007100710071();
      }
      b00710071qq0071q0071007100710071();
    }
    bqqqq0071q0071007100710071((CPPaymentCard)this.b007800780078xx0078x00780078.get(0));
    int i = bxx00780078x0078x00780078;
    switch (i * (bx007800780078x0078x00780078 + i) % b0078x00780078x0078x00780078)
    {
    default: 
      bxx00780078x0078x00780078 = 32;
      b0078007800780078x0078x00780078 = bq007100710071qq0071007100710071();
    }
    this.b0078xxxx0078x00780078.bq00710071q007100710071007100710071((CPPaymentCard)this.b007800780078xx0078x00780078.get(0), false);
  }
  
  private void bqqq00710071q0071007100710071()
  {
    if ((bxx00780078x0078x00780078 + bx007800780078x0078x00780078) * bxx00780078x0078x00780078 % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078)
    {
      if ((bxx00780078x0078x00780078 + bx007800780078x0078x00780078) * bxx00780078x0078x00780078 % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078)
      {
        bxx00780078x0078x00780078 = bq007100710071qq0071007100710071();
        b0078007800780078x0078x00780078 = bq007100710071qq0071007100710071();
      }
      bxx00780078x0078x00780078 = bq007100710071qq0071007100710071();
      b0078007800780078x0078x00780078 = 92;
    }
    SharedPreferencesHelper localSharedPreferencesHelper;
    Method localMethod;
    if (!this.bx00780078xx0078x00780078)
    {
      localSharedPreferencesHelper = this.bxxx0078x0078x00780078;
      localMethod = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\t|\006\t\021\001p\003\002\b\017\013\006\005\021n\013", '\013', '\001'), new Class[0]);
    }
    try
    {
      localMethod.invoke(localSharedPreferencesHelper, new Object[0]);
      this.b0078xxxx0078x00780078.b0071q0071q007100710071007100710071(false);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  /* Error */
  private void bqqqq0071q0071007100710071(CPPaymentCard paramCPPaymentCard)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 76	uuuuuu/tytytt:bx00780078xx0078x00780078	Z
    //   4: ifeq +4 -> 8
    //   7: return
    //   8: aload_0
    //   9: getfield 146	uuuuuu/tytytt:b0078xx0078x0078x00780078	Luuuuuu/qpqppq;
    //   12: astore 6
    //   14: ldc -70
    //   16: ldc_w 337
    //   19: sipush 204
    //   22: bipush 22
    //   24: iconst_3
    //   25: invokestatic 265	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   28: iconst_0
    //   29: anewarray 60	java/lang/Class
    //   32: invokevirtual 225	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   35: astore 7
    //   37: aload 7
    //   39: aload_1
    //   40: iconst_0
    //   41: anewarray 4	java/lang/Object
    //   44: invokevirtual 231	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   47: astore_1
    //   48: aload 6
    //   50: aload_1
    //   51: checkcast 233	java/lang/String
    //   54: invokevirtual 236	uuuuuu/qpqppq:b006B006Bkkkk006Bkkk	(Ljava/lang/String;)Ljava/lang/String;
    //   57: astore_1
    //   58: aload_0
    //   59: getfield 257	uuuuuu/tytytt:bxxx0078x0078x00780078	Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    //   62: astore 6
    //   64: ldc_w 259
    //   67: ldc_w 339
    //   70: sipush 133
    //   73: iconst_0
    //   74: invokestatic 221	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   77: iconst_0
    //   78: anewarray 60	java/lang/Class
    //   81: invokevirtual 225	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   84: astore 7
    //   86: aload 7
    //   88: aload 6
    //   90: iconst_0
    //   91: anewarray 4	java/lang/Object
    //   94: invokevirtual 231	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   97: astore 6
    //   99: aload 6
    //   101: checkcast 233	java/lang/String
    //   104: aload_1
    //   105: invokevirtual 343	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   108: ifeq -101 -> 7
    //   111: aload_0
    //   112: getfield 257	uuuuuu/tytytt:bxxx0078x0078x00780078	Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    //   115: astore_1
    //   116: ldc_w 259
    //   119: ldc_w 345
    //   122: sipush 167
    //   125: iconst_4
    //   126: invokestatic 221	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   129: iconst_0
    //   130: anewarray 60	java/lang/Class
    //   133: invokevirtual 225	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   136: astore 6
    //   138: aload 6
    //   140: aload_1
    //   141: iconst_0
    //   142: anewarray 4	java/lang/Object
    //   145: invokevirtual 231	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   148: pop
    //   149: getstatic 49	uuuuuu/tytytt:bxx00780078x0078x00780078	I
    //   152: istore_2
    //   153: getstatic 137	uuuuuu/tytytt:bx007800780078x0078x00780078	I
    //   156: istore_3
    //   157: getstatic 49	uuuuuu/tytytt:bxx00780078x0078x00780078	I
    //   160: istore 4
    //   162: getstatic 49	uuuuuu/tytytt:bxx00780078x0078x00780078	I
    //   165: istore 5
    //   167: iload 5
    //   169: invokestatic 53	uuuuuu/tytytt:b0071007100710071qq0071007100710071	()I
    //   172: iload 5
    //   174: iadd
    //   175: imul
    //   176: getstatic 55	uuuuuu/tytytt:b0078x00780078x0078x00780078	I
    //   179: irem
    //   180: tableswitch	default:+20->200, 0:+31->211
    //   200: invokestatic 58	uuuuuu/tytytt:bq007100710071qq0071007100710071	()I
    //   203: putstatic 49	uuuuuu/tytytt:bxx00780078x0078x00780078	I
    //   206: bipush 80
    //   208: putstatic 139	uuuuuu/tytytt:b0078007800780078x0078x00780078	I
    //   211: iload_2
    //   212: iload_3
    //   213: iadd
    //   214: iload 4
    //   216: imul
    //   217: getstatic 55	uuuuuu/tytytt:b0078x00780078x0078x00780078	I
    //   220: irem
    //   221: getstatic 139	uuuuuu/tytytt:b0078007800780078x0078x00780078	I
    //   224: if_icmpeq -217 -> 7
    //   227: invokestatic 58	uuuuuu/tytytt:bq007100710071qq0071007100710071	()I
    //   230: putstatic 49	uuuuuu/tytytt:bxx00780078x0078x00780078	I
    //   233: invokestatic 58	uuuuuu/tytytt:bq007100710071qq0071007100710071	()I
    //   236: putstatic 139	uuuuuu/tytytt:b0078007800780078x0078x00780078	I
    //   239: return
    //   240: astore_1
    //   241: aload_1
    //   242: invokevirtual 319	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   245: athrow
    //   246: astore_1
    //   247: aload_1
    //   248: invokevirtual 319	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   251: athrow
    //   252: astore_1
    //   253: aload_1
    //   254: invokevirtual 319	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   257: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	258	0	this	tytytt
    //   0	258	1	paramCPPaymentCard	CPPaymentCard
    //   152	62	2	i	int
    //   156	58	3	j	int
    //   160	57	4	k	int
    //   165	11	5	m	int
    //   12	127	6	localObject	Object
    //   35	52	7	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   37	48	240	java/lang/reflect/InvocationTargetException
    //   138	149	246	java/lang/reflect/InvocationTargetException
    //   86	99	252	java/lang/reflect/InvocationTargetException
  }
  
  public void b00710071q00710071q0071007100710071(tytytt.yyyttt paramYyyttt)
  {
    if ((bxx00780078x0078x00780078 + bx007800780078x0078x00780078) * bxx00780078x0078x00780078 % b0071q00710071qq0071007100710071() != b0078007800780078x0078x00780078)
    {
      int i = bq007100710071qq0071007100710071();
      int j = bxx00780078x0078x00780078;
      switch (j * (bx007800780078x0078x00780078 + j) % b0078x00780078x0078x00780078)
      {
      default: 
        bxx00780078x0078x00780078 = 6;
        b0078007800780078x0078x00780078 = bq007100710071qq0071007100710071();
      }
      bxx00780078x0078x00780078 = i;
      b0078007800780078x0078x00780078 = bq007100710071qq0071007100710071();
    }
    this.bxxxxx0078x00780078 = paramYyyttt;
  }
  
  public boolean b0071q0071q0071q0071007100710071()
  {
    if ((bxx00780078x0078x00780078 + bx007800780078x0078x00780078) * bxx00780078x0078x00780078 % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078)
    {
      if ((bq007100710071qq0071007100710071() + bx007800780078x0078x00780078) * bq007100710071qq0071007100710071() % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078)
      {
        bxx00780078x0078x00780078 = bq007100710071qq0071007100710071();
        b0078007800780078x0078x00780078 = bq007100710071qq0071007100710071();
      }
      bxx00780078x0078x00780078 = bq007100710071qq0071007100710071();
      b0078007800780078x0078x00780078 = bq007100710071qq0071007100710071();
    }
    return this.b0078x0078xx0078x00780078;
  }
  
  public void bq00710071q0071q0071007100710071(boolean paramBoolean)
  {
    this.bx00780078xx0078x00780078 = paramBoolean;
    if ((bxx00780078x0078x00780078 + bx007800780078x0078x00780078) * bxx00780078x0078x00780078 % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078)
    {
      int i = bxx00780078x0078x00780078;
      switch (i * (bx007800780078x0078x00780078 + i) % b0078x00780078x0078x00780078)
      {
      default: 
        bxx00780078x0078x00780078 = bq007100710071qq0071007100710071();
        b0078007800780078x0078x00780078 = 80;
      }
      bxx00780078x0078x00780078 = bq007100710071qq0071007100710071();
      b0078007800780078x0078x00780078 = bq007100710071qq0071007100710071();
    }
  }
  
  public tytytt.tyyttt bq0071qq0071q0071007100710071()
  {
    if ((bxx00780078x0078x00780078 + bx007800780078x0078x00780078) * bxx00780078x0078x00780078 % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078)
    {
      if ((bxx00780078x0078x00780078 + bx007800780078x0078x00780078) * bxx00780078x0078x00780078 % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078)
      {
        bxx00780078x0078x00780078 = 2;
        b0078007800780078x0078x00780078 = 82;
      }
      bxx00780078x0078x00780078 = 67;
      b0078007800780078x0078x00780078 = 9;
    }
    return this.bx0078x0078x0078x00780078;
  }
  
  public boolean bqq0071q0071q0071007100710071()
  {
    boolean bool = this.bxx0078xx0078x00780078;
    if ((bxx00780078x0078x00780078 + bx007800780078x0078x00780078) * bxx00780078x0078x00780078 % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078)
    {
      bxx00780078x0078x00780078 = 47;
      b0078007800780078x0078x00780078 = 13;
      if ((bxx00780078x0078x00780078 + bx007800780078x0078x00780078) * bxx00780078x0078x00780078 % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078)
      {
        bxx00780078x0078x00780078 = bq007100710071qq0071007100710071();
        b0078007800780078x0078x00780078 = bq007100710071qq0071007100710071();
      }
    }
    return bool;
  }
  
  public void run()
  {
    this.b0078x0078xx0078x00780078 = true;
    int i = tytytt.2.b007800780078x00780078x00780078[this.bx0078x0078x0078x00780078.ordinal()];
    int j = bq007100710071qq0071007100710071();
    switch (j * (bx007800780078x0078x00780078 + j) % b0078x00780078x0078x00780078)
    {
    default: 
      bxx00780078x0078x00780078 = bq007100710071qq0071007100710071();
      b0078007800780078x0078x00780078 = 81;
    }
    switch (i)
    {
    }
    for (;;)
    {
      b0071qqq0071q0071007100710071(this.b007800780078xx0078x00780078, 0);
      return;
      bq0071q00710071q0071007100710071();
      continue;
      bqqq00710071q0071007100710071();
      if ((bxx00780078x0078x00780078 + bx007800780078x0078x00780078) * bxx00780078x0078x00780078 % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078)
      {
        bxx00780078x0078x00780078 = 30;
        b0078007800780078x0078x00780078 = bq007100710071qq0071007100710071();
        continue;
        b0071qq00710071q0071007100710071();
      }
    }
  }
}
