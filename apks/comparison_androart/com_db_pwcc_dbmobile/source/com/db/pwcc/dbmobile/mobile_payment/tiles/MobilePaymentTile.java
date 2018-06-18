package com.db.pwcc.dbmobile.mobile_payment.tiles;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.support.annotation.NonNull;
import android.view.View;
import com.db.pwcc.dbmobile.foundation.features.Feature;
import com.db.pwcc.dbmobile.foundation.widgets.SectionTitleLabel.kvkvkv;
import com.db.pwcc.dbmobile.mobile_payment.R.string;
import com.db.pwcc.dbmobile.mobile_payment.tools.NfcChangeReceiver;
import com.db.pwcc.dbmobile.mobile_payment.tools.NfcChangeReceiver.pooopp;
import com.db.pwcc.dbmobile.model.card.CreditCard;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import javax.inject.Inject;
import rx.Observable;
import rx.Subscription;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import rx.subscriptions.CompositeSubscription;
import uuuuuu.ggyggy;
import uuuuuu.gyyygy.yyyygy;
import uuuuuu.lolllo;
import uuuuuu.nonnno;
import uuuuuu.noonon;
import uuuuuu.opoppo;
import uuuuuu.ppooop.popoop;
import uuuuuu.ppopoo;
import uuuuuu.ppopoo.opppoo;
import uuuuuu.ppopoo.poppoo;
import uuuuuu.ppphhp;
import uuuuuu.pppopo.pooppo;
import uuuuuu.ppppop;
import uuuuuu.qpqppq;
import uuuuuu.rvvvrv;
import uuuuuu.sssttt;
import uuuuuu.sststt;
import uuuuuu.tttyyt;
import uuuuuu.yttttt;
import uuuuuu.yyyggy;
import uuuuuu.yyytyt;
import uuuuuu.yyyyyg;
import xxxxxx.uxxxxx;

public class MobilePaymentTile
  extends nonnno
  implements pppopo.pooppo
{
  private static final String TAG;
  public static int b006A006Aj006Ajj006A006A = 1;
  public static int b006Aj006A006Ajj006A006A = 99;
  public static int bj006Aj006Ajj006A006A = 0;
  public static int bjj006A006Ajj006A006A = 2;
  @Inject
  public ggyggy backendFacade;
  @Inject
  public ppppop cardHelper;
  private ppopoo.poppoo cardImageReadyListener = new MobilePaymentTile.2(this);
  @Inject
  public ppopoo cardImageResolver;
  @Inject
  public yttttt cpController;
  @Inject
  public sssttt featureRegistry;
  private NfcChangeReceiver nfcChangeReceiver = null;
  private NfcChangeReceiver.pooopp nfcListener = new MobilePaymentTile.1(this);
  @Inject
  public SharedPreferencesHelper prefs;
  private opoppo presenter = null;
  @Inject
  public qpqppq sirHelper;
  private CompositeSubscription subscriptions = new CompositeSubscription();
  private ppooop.popoop tileView = null;
  
  static
  {
    String str = MobilePaymentTile.class.getSimpleName();
    if ((b006Ajj006Ajj006A006A() + b006A006Aj006Ajj006A006A) * b006Ajj006Ajj006A006A() % bjj006A006Ajj006A006A != bj006Aj006Ajj006A006A)
    {
      if ((b006Aj006A006Ajj006A006A + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A != bj006Aj006Ajj006A006A)
      {
        b006Aj006A006Ajj006A006A = 76;
        bj006Aj006Ajj006A006A = b006Ajj006Ajj006A006A();
      }
      bj006Aj006Ajj006A006A = 13;
    }
    TAG = str;
  }
  
  public MobilePaymentTile(int paramInt)
  {
    super(paramInt);
  }
  
  public static int b006A006A006A006Ajj006A006A()
  {
    return 0;
  }
  
  public static int b006Ajj006Ajj006A006A()
  {
    return 31;
  }
  
  public static int bj006A006A006Ajj006A006A()
  {
    return 1;
  }
  
  public static int bjjjj006Aj006A006A()
  {
    return 2;
  }
  
  private void renderEligibleCards(ArrayList<CreditCard> paramArrayList, boolean paramBoolean)
  {
    if (paramBoolean) {
      this.tileView.clearCards();
    }
    Object localObject = this.tileView;
    int i = b006Ajj006Ajj006A006A();
    switch (i * (b006A006Aj006Ajj006A006A + i) % bjj006A006Ajj006A006A)
    {
    default: 
      b006Aj006A006Ajj006A006A = b006Ajj006Ajj006A006A();
      bj006Aj006Ajj006A006A = b006Ajj006Ajj006A006A();
    }
    if ((localObject != null) && (!this.tileView.hasCards()))
    {
      localObject = this.tileView.getView().getContext();
      this.tileView.showReadyToActivate();
      Iterator localIterator = paramArrayList.iterator();
      if (localIterator.hasNext())
      {
        CreditCard localCreditCard = (CreditCard)localIterator.next();
        if (localCreditCard.isActive()) {}
        for (paramArrayList = ppopoo.opppoo.b0067ggg00670067ggg;; paramArrayList = ppopoo.opppoo.b0067006700670067g0067ggg)
        {
          ppopoo localPpopoo = this.cardImageResolver;
          if ((b006Aj006A006Ajj006A006A + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A != bj006Aj006Ajj006A006A)
          {
            b006Aj006A006Ajj006A006A = b006Ajj006Ajj006A006A();
            bj006Aj006Ajj006A006A = b006Ajj006Ajj006A006A();
          }
          localPpopoo.b0075uu007500750075uuuu((Context)localObject, localCreditCard, paramArrayList, this.cardImageReadyListener);
          break;
        }
      }
    }
  }
  
  private void updateTileViewDependingOnFeatureAvailability(Context paramContext)
  {
    switch (MobilePaymentTile.4.b0067g00670067gg0067gg[this.featureRegistry.bk006Bkkk006B006B006Bkk(Feature.MOPAY).ordinal()])
    {
    default: 
      this.nfcChangeReceiver = new NfcChangeReceiver(this.nfcListener);
      this.nfcChangeReceiver.registerReceiver(paramContext);
    case 1: 
      int i;
      do
      {
        return;
        this.tileView.hideLoadingOverlay();
        this.tileView.showMobilePaymentNotAvailable();
        i = b006Aj006A006Ajj006A006A;
        int j = b006Aj006A006Ajj006A006A;
        switch (j * (b006A006Aj006Ajj006A006A + j) % bjj006A006Ajj006A006A)
        {
        default: 
          b006Aj006A006Ajj006A006A = 45;
          bj006Aj006Ajj006A006A = 75;
        }
      } while ((i + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A == bj006Aj006Ajj006A006A);
      b006Aj006A006Ajj006A006A = b006Ajj006Ajj006A006A();
      bj006Aj006Ajj006A006A = b006Ajj006Ajj006A006A();
      return;
    }
    this.tileView.hideLoadingOverlay();
    this.tileView.showNoActiveCardsTeaser();
  }
  
  public void cleanupTile()
  {
    Object localObject1 = TAG;
    Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("k~}|43980/54s+*0/'&,+j", 'v', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { "\036F>9EKEsB8pD8:2", Character.valueOf('Ñ'), Character.valueOf('\004') });
      rvvvrv.bqq0071q00710071q0071q0071((String)localObject1, (String)localObject2);
      if (this.cardHelper != null) {
        this.cardHelper.buu00750075u0075u0075uu();
      }
      if ((this.subscriptions != null) && (this.subscriptions.hasSubscriptions())) {
        this.subscriptions.clear();
      }
      if ((this.nfcChangeReceiver != null) && (this.tileView != null) && (this.tileView.getView() != null))
      {
        this.nfcChangeReceiver.unregisterReceiver(this.tileView.getView().getContext());
        this.nfcChangeReceiver = null;
      }
      this.presenter = null;
      int i = b006Aj006A006Ajj006A006A;
      switch (i * (b006A006Aj006Ajj006A006A + i) % bjj006A006Ajj006A006A)
      {
      default: 
        b006Aj006A006Ajj006A006A = b006Ajj006Ajj006A006A();
        bj006Aj006Ajj006A006A = 53;
      }
      this.tileView = null;
      localObject1 = this.backendFacade.b0070007000700070pp00700070pp(gyyygy.yyyygy.bkkk006Bk006Bk006Bk);
      localObject2 = lolllo.bq0071q00710071007100710071q.name();
      if ((b006Aj006A006Ajj006A006A + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A != bj006Aj006Ajj006A006A)
      {
        b006Aj006A006Ajj006A006A = b006Ajj006Ajj006A006A();
        bj006Aj006Ajj006A006A = 44;
      }
      ((yyyggy)localObject1).b00700070007000700070p00700070pp(new Object[] { localObject2, lolllo.bqqqqq0071qq0071.name() });
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public ppooop.popoop getPaymentTileContractView()
  {
    if ((b006Aj006A006Ajj006A006A + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A != b006A006A006A006Ajj006A006A())
    {
      int i = b006Aj006A006Ajj006A006A;
      switch (i * (b006A006Aj006Ajj006A006A + i) % bjj006A006Ajj006A006A)
      {
      default: 
        b006Aj006A006Ajj006A006A = b006Ajj006Ajj006A006A();
        bj006Aj006Ajj006A006A = b006Ajj006Ajj006A006A();
      }
      b006Aj006A006Ajj006A006A = 43;
      bj006Aj006Ajj006A006A = 81;
    }
    return this.tileView;
  }
  
  /* Error */
  public View getTileView(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 75	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:tileView	Luuuuuu/ppooop$popoop;
    //   4: ifnull +58 -> 62
    //   7: aload_0
    //   8: getfield 75	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:tileView	Luuuuuu/ppooop$popoop;
    //   11: invokeinterface 124 1 0
    //   16: ifnull +46 -> 62
    //   19: getstatic 66	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:b006Aj006A006Ajj006A006A	I
    //   22: getstatic 60	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:b006A006Aj006Ajj006A006A	I
    //   25: iadd
    //   26: getstatic 66	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:b006Aj006A006Ajj006A006A	I
    //   29: imul
    //   30: getstatic 62	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:bjj006A006Ajj006A006A	I
    //   33: irem
    //   34: getstatic 64	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:bj006Aj006Ajj006A006A	I
    //   37: if_icmpeq +15 -> 52
    //   40: invokestatic 58	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:b006Ajj006Ajj006A006A	()I
    //   43: putstatic 66	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:b006Aj006A006Ajj006A006A	I
    //   46: invokestatic 58	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:b006Ajj006Ajj006A006A	()I
    //   49: putstatic 64	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:bj006Aj006Ajj006A006A	I
    //   52: aload_0
    //   53: getfield 75	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:tileView	Luuuuuu/ppooop$popoop;
    //   56: invokeinterface 124 1 0
    //   61: areturn
    //   62: ldc -35
    //   64: ldc_w 319
    //   67: bipush 117
    //   69: iconst_1
    //   70: invokestatic 229	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   73: iconst_4
    //   74: anewarray 50	java/lang/Class
    //   77: dup
    //   78: iconst_0
    //   79: ldc -25
    //   81: aastore
    //   82: dup
    //   83: iconst_1
    //   84: getstatic 237	java/lang/Character:TYPE	Ljava/lang/Class;
    //   87: aastore
    //   88: dup
    //   89: iconst_2
    //   90: getstatic 237	java/lang/Character:TYPE	Ljava/lang/Class;
    //   93: aastore
    //   94: dup
    //   95: iconst_3
    //   96: getstatic 237	java/lang/Character:TYPE	Ljava/lang/Class;
    //   99: aastore
    //   100: invokevirtual 241	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   103: astore_2
    //   104: aload_2
    //   105: aconst_null
    //   106: iconst_4
    //   107: anewarray 243	java/lang/Object
    //   110: dup
    //   111: iconst_0
    //   112: ldc_w 321
    //   115: aastore
    //   116: dup
    //   117: iconst_1
    //   118: bipush 18
    //   120: invokestatic 249	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   123: aastore
    //   124: dup
    //   125: iconst_2
    //   126: sipush 151
    //   129: invokestatic 249	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   132: aastore
    //   133: dup
    //   134: iconst_3
    //   135: iconst_2
    //   136: invokestatic 249	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   139: aastore
    //   140: invokevirtual 255	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   143: astore_2
    //   144: aload_0
    //   145: aload_1
    //   146: aload_2
    //   147: checkcast 231	java/lang/String
    //   150: invokevirtual 327	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   153: checkcast 329	android/view/LayoutInflater
    //   156: getstatic 334	com/db/pwcc/dbmobile/mobile_payment/R$layout:payment_tile_entrypoint	I
    //   159: aconst_null
    //   160: invokevirtual 338	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;)Landroid/view/View;
    //   163: checkcast 340	com/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView
    //   166: putfield 75	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:tileView	Luuuuuu/ppooop$popoop;
    //   169: aload_0
    //   170: getfield 75	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:tileView	Luuuuuu/ppooop$popoop;
    //   173: invokeinterface 343 1 0
    //   178: aload_0
    //   179: getfield 75	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:tileView	Luuuuuu/ppooop$popoop;
    //   182: invokeinterface 346 1 0
    //   187: aload_0
    //   188: getfield 83	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:presenter	Luuuuuu/opoppo;
    //   191: ifnonnull +15 -> 206
    //   194: aload_0
    //   195: new 348	uuuuuu/opoppo
    //   198: dup
    //   199: aload_0
    //   200: invokespecial 351	uuuuuu/opoppo:<init>	(Luuuuuu/pppopo$pooppo;)V
    //   203: putfield 83	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:presenter	Luuuuuu/opoppo;
    //   206: aload_0
    //   207: getfield 83	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:presenter	Luuuuuu/opoppo;
    //   210: astore_2
    //   211: ldc_w 348
    //   214: ldc_w 353
    //   217: bipush 105
    //   219: sipush 222
    //   222: iconst_3
    //   223: invokestatic 357	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   226: iconst_0
    //   227: anewarray 50	java/lang/Class
    //   230: invokevirtual 241	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   233: astore_3
    //   234: aload_3
    //   235: aload_2
    //   236: iconst_0
    //   237: anewarray 243	java/lang/Object
    //   240: invokevirtual 255	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   243: pop
    //   244: getstatic 66	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:b006Aj006A006Ajj006A006A	I
    //   247: getstatic 60	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:b006A006Aj006Ajj006A006A	I
    //   250: iadd
    //   251: getstatic 66	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:b006Aj006A006Ajj006A006A	I
    //   254: imul
    //   255: getstatic 62	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:bjj006A006Ajj006A006A	I
    //   258: irem
    //   259: getstatic 64	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:bj006Aj006Ajj006A006A	I
    //   262: if_icmpeq +13 -> 275
    //   265: bipush 99
    //   267: putstatic 66	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:b006Aj006A006Ajj006A006A	I
    //   270: bipush 89
    //   272: putstatic 64	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:bj006Aj006Ajj006A006A	I
    //   275: aload_0
    //   276: aload_1
    //   277: invokespecial 359	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:updateTileViewDependingOnFeatureAvailability	(Landroid/content/Context;)V
    //   280: aload_0
    //   281: getfield 75	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:tileView	Luuuuuu/ppooop$popoop;
    //   284: invokeinterface 124 1 0
    //   289: areturn
    //   290: astore_1
    //   291: aload_1
    //   292: invokevirtual 313	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   295: athrow
    //   296: astore_1
    //   297: aload_1
    //   298: invokevirtual 313	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   301: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	302	0	this	MobilePaymentTile
    //   0	302	1	paramContext	Context
    //   103	133	2	localObject	Object
    //   233	2	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   104	144	290	java/lang/reflect/InvocationTargetException
    //   234	244	296	java/lang/reflect/InvocationTargetException
  }
  
  public String getTitle()
  {
    Context localContext = yyyyyg.bpp0070ppp00700070pp();
    int i = R.string.mobile_payment_tile_label;
    if ((b006Ajj006Ajj006A006A() + b006A006Aj006Ajj006A006A) * b006Ajj006Ajj006A006A() % bjj006A006Ajj006A006A != bj006Aj006Ajj006A006A)
    {
      if ((b006Aj006A006Ajj006A006A + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % bjjjj006Aj006A006A() != bj006Aj006Ajj006A006A)
      {
        b006Aj006A006Ajj006A006A = 14;
        bj006Aj006Ajj006A006A = b006Ajj006Ajj006A006A();
      }
      b006Aj006A006Ajj006A006A = b006Ajj006Ajj006A006A();
      bj006Aj006Ajj006A006A = b006Ajj006Ajj006A006A();
    }
    return localContext.getString(i);
  }
  
  public SectionTitleLabel.kvkvkv getTitleCallback()
  {
    int i = b006Aj006A006Ajj006A006A;
    switch (i * (b006A006Aj006Ajj006A006A + i) % bjj006A006Ajj006A006A)
    {
    default: 
      b006Aj006A006Ajj006A006A = 70;
      bj006Aj006Ajj006A006A = b006Ajj006Ajj006A006A();
      if ((b006Aj006A006Ajj006A006A + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % bjjjj006Aj006A006A() != bj006Aj006Ajj006A006A)
      {
        b006Aj006A006Ajj006A006A = b006Ajj006Ajj006A006A();
        bj006Aj006Ajj006A006A = 95;
      }
      break;
    }
    return new MobilePaymentTile.3(this);
  }
  
  public void handleCreditCardInfo(ArrayList<CreditCard> paramArrayList, boolean paramBoolean)
  {
    int i = b006Aj006A006Ajj006A006A;
    switch (i * (b006A006Aj006Ajj006A006A + i) % bjj006A006Ajj006A006A)
    {
    default: 
      if ((b006Aj006A006Ajj006A006A + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A != bj006Aj006Ajj006A006A)
      {
        b006Aj006A006Ajj006A006A = b006Ajj006Ajj006A006A();
        bj006Aj006Ajj006A006A = 76;
      }
      b006Aj006A006Ajj006A006A = 55;
      bj006Aj006Ajj006A006A = 3;
    }
    renderEligibleCards(paramArrayList, paramBoolean);
    registerObserver();
    this.tileView.hideLoadingOverlay();
  }
  
  public void initAfterLogin(Context paramContext)
  {
    if (this.featureRegistry.bk006Bkkk006B006B006Bkk(Feature.MOPAY) == sststt.bnnnn006Enn006En) {
      b006B006Bkk006B006Bkkk006B();
    }
    for (;;)
    {
      return;
      if ((b006Aj006A006Ajj006A006A + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A != b006A006A006A006Ajj006A006A())
      {
        if ((b006Aj006A006Ajj006A006A + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A != bj006Aj006Ajj006A006A)
        {
          b006Aj006A006Ajj006A006A = 34;
          bj006Aj006Ajj006A006A = b006Ajj006Ajj006A006A();
        }
        b006Aj006A006Ajj006A006A = 10;
        bj006Aj006Ajj006A006A = 85;
      }
      this.presenter = new opoppo(this);
      opoppo localOpoppo = this.presenter;
      Method localMethod = opoppo.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("4HIJK\007\b\020\017P\f\r\025\024UVW", '&', 'ª', '\003'), new Class[0]);
      try
      {
        localMethod.invoke(localOpoppo, new Object[0]);
        if (this.tileView != null) {
          continue;
        }
        getTileView(paramContext);
        return;
      }
      catch (InvocationTargetException paramContext)
      {
        throw paramContext.getCause();
      }
    }
  }
  
  public void initAtStartup(Context paramContext)
  {
    tttyyt.b00710071qqqqq007100710071(paramContext).bpp0070p0070ppppp(this);
    cleanupTile();
    paramContext = TAG;
    int i = b006Aj006A006Ajj006A006A;
    int j = bj006A006A006Ajj006A006A();
    int k = b006Aj006A006Ajj006A006A;
    int m = bjj006A006Ajj006A006A;
    int n = b006Aj006A006Ajj006A006A;
    switch (n * (b006A006Aj006Ajj006A006A + n) % bjj006A006Ajj006A006A)
    {
    default: 
      b006Aj006A006Ajj006A006A = b006Ajj006Ajj006A006A();
      bj006Aj006Ajj006A006A = 96;
    }
    if ((i + j) * k % m != bj006Aj006Ajj006A006A)
    {
      b006Aj006A006Ajj006A006A = 84;
      bj006Aj006Ajj006A006A = b006Ajj006Ajj006A006A();
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("0FGHI\003\004\f\r\007\b\020\021R\f\r\025\026\020\021\031\032[", '·', 'j', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "^\003|\0071q\004.\001\001l|}}w", Character.valueOf('j'), Character.valueOf('\003') });
      rvvvrv.bqq0071q00710071q0071q0071(paramContext, (String)localObject);
      return;
    }
    catch (InvocationTargetException paramContext)
    {
      throw paramContext.getCause();
    }
  }
  
  public boolean isInfoSectionButtonVisible()
  {
    int i = b006Ajj006Ajj006A006A();
    int j = b006A006Aj006Ajj006A006A;
    int k = b006Ajj006Ajj006A006A();
    int m = b006Aj006A006Ajj006A006A;
    switch (m * (b006A006Aj006Ajj006A006A + m) % bjj006A006Ajj006A006A)
    {
    default: 
      b006Aj006A006Ajj006A006A = b006Ajj006Ajj006A006A();
      bj006Aj006Ajj006A006A = 78;
    }
    if ((i + j) * k % bjj006A006Ajj006A006A != bj006Aj006Ajj006A006A)
    {
      b006Aj006A006Ajj006A006A = 44;
      bj006Aj006Ajj006A006A = 20;
    }
    return true;
  }
  
  public void onActivityResult(Context paramContext, int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 2345)
    {
      paramInt1 = b006Aj006A006Ajj006A006A;
      switch (paramInt1 * (b006A006Aj006Ajj006A006A + paramInt1) % bjj006A006Ajj006A006A)
      {
      default: 
        b006Aj006A006Ajj006A006A = b006Ajj006Ajj006A006A();
        bj006Aj006Ajj006A006A = b006Ajj006Ajj006A006A();
      }
      paramContext = this.tileView;
      paramInt1 = b006Aj006A006Ajj006A006A;
      switch (paramInt1 * (b006A006Aj006Ajj006A006A + paramInt1) % bjj006A006Ajj006A006A)
      {
      default: 
        b006Aj006A006Ajj006A006A = b006Ajj006Ajj006A006A();
        bj006Aj006Ajj006A006A = 49;
      }
      paramContext.showSuccessActiveCard();
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt) {}
  
  public void registerObserver()
  {
    if ((!this.subscriptions.hasSubscriptions()) && (this.tileView != null))
    {
      int i = b006Aj006A006Ajj006A006A;
      switch (i * (b006A006Aj006Ajj006A006A + i) % bjj006A006Ajj006A006A)
      {
      default: 
        b006Aj006A006Ajj006A006A = b006Ajj006Ajj006A006A();
        bj006Aj006Ajj006A006A = b006Ajj006Ajj006A006A();
      }
      if ((this.tileView.getView() != null) || (this.tileView.getView().getContext() != null)) {
        break label92;
      }
    }
    for (;;)
    {
      return;
      label92:
      Object localObject1 = this.tileView.getView().getContext();
      Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("^tuvw12:;56>?\001:;CD>?GH\n", ')', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      try
      {
        localObject2 = ((Method)localObject2).invoke(null, new Object[] { "\020\035\034]\025\024`$,\031\032e\035\034(+\037'+%n/2&.2,'9+D92<C}\024\023%\0304(\034\037\"-/.\0362(//", Character.valueOf(''), Character.valueOf('\001') });
        localObject1 = noonon.bk006B006B006B006B006B006Bkk006B((Context)localObject1, new IntentFilter((String)localObject2)).subscribeOn(Schedulers.newThread()).observeOn(AndroidSchedulers.mainThread()).subscribe(new MobilePaymentTile.popopo(this, null));
        this.subscriptions.add((Subscription)localObject1);
        if ((b006Aj006A006Ajj006A006A + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A == bj006Aj006Ajj006A006A) {
          continue;
        }
        b006Aj006A006Ajj006A006A = 80;
        bj006Aj006Ajj006A006A = 13;
        return;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
    }
  }
  
  /* Error */
  public void updateTile()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 75	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:tileView	Luuuuuu/ppooop$popoop;
    //   4: ifnull +387 -> 391
    //   7: aload_0
    //   8: getfield 83	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:presenter	Luuuuuu/opoppo;
    //   11: ifnull +380 -> 391
    //   14: aload_0
    //   15: getfield 75	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:tileView	Luuuuuu/ppooop$popoop;
    //   18: invokeinterface 477 1 0
    //   23: ifne +368 -> 391
    //   26: aload_0
    //   27: getfield 182	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:featureRegistry	Luuuuuu/sssttt;
    //   30: getstatic 188	com/db/pwcc/dbmobile/foundation/features/Feature:MOPAY	Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    //   33: invokevirtual 194	uuuuuu/sssttt:bk006Bkkk006B006B006Bkk	(Lcom/db/pwcc/dbmobile/foundation/features/Feature;)Luuuuuu/sststt;
    //   36: getstatic 480	uuuuuu/sststt:b006En006En006Enn006En	Luuuuuu/sststt;
    //   39: if_acmpne +352 -> 391
    //   42: aload_0
    //   43: getfield 83	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:presenter	Luuuuuu/opoppo;
    //   46: astore_2
    //   47: ldc_w 348
    //   50: ldc_w 482
    //   53: bipush 57
    //   55: sipush 129
    //   58: iconst_2
    //   59: invokestatic 357	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   62: iconst_0
    //   63: anewarray 50	java/lang/Class
    //   66: invokevirtual 241	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   69: astore_3
    //   70: aload_3
    //   71: aload_2
    //   72: iconst_0
    //   73: anewarray 243	java/lang/Object
    //   76: invokevirtual 255	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   79: pop
    //   80: aload_0
    //   81: getfield 83	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:presenter	Luuuuuu/opoppo;
    //   84: astore_2
    //   85: ldc_w 348
    //   88: ldc_w 484
    //   91: sipush 168
    //   94: iconst_4
    //   95: invokestatic 229	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   98: iconst_0
    //   99: anewarray 50	java/lang/Class
    //   102: invokevirtual 241	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   105: astore_3
    //   106: aload_3
    //   107: aload_2
    //   108: iconst_0
    //   109: anewarray 243	java/lang/Object
    //   112: invokevirtual 255	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   115: astore_2
    //   116: aload_2
    //   117: checkcast 486	uuuuuu/opooop
    //   120: astore_2
    //   121: new 488	java/lang/StringBuilder
    //   124: dup
    //   125: invokespecial 489	java/lang/StringBuilder:<init>	()V
    //   128: astore_3
    //   129: ldc -35
    //   131: ldc_w 491
    //   134: sipush 252
    //   137: iconst_0
    //   138: invokestatic 229	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   141: iconst_3
    //   142: anewarray 50	java/lang/Class
    //   145: dup
    //   146: iconst_0
    //   147: ldc -25
    //   149: aastore
    //   150: dup
    //   151: iconst_1
    //   152: getstatic 237	java/lang/Character:TYPE	Ljava/lang/Class;
    //   155: aastore
    //   156: dup
    //   157: iconst_2
    //   158: getstatic 237	java/lang/Character:TYPE	Ljava/lang/Class;
    //   161: aastore
    //   162: invokevirtual 241	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   165: astore 4
    //   167: aload 4
    //   169: aconst_null
    //   170: iconst_3
    //   171: anewarray 243	java/lang/Object
    //   174: dup
    //   175: iconst_0
    //   176: ldc_w 493
    //   179: aastore
    //   180: dup
    //   181: iconst_1
    //   182: bipush 97
    //   184: invokestatic 249	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   187: aastore
    //   188: dup
    //   189: iconst_2
    //   190: iconst_5
    //   191: invokestatic 249	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   194: aastore
    //   195: invokevirtual 255	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   198: astore 4
    //   200: aload_3
    //   201: aload 4
    //   203: checkcast 231	java/lang/String
    //   206: invokevirtual 497	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   209: aload_2
    //   210: invokevirtual 498	uuuuuu/opooop:name	()Ljava/lang/String;
    //   213: invokevirtual 497	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   216: invokevirtual 501	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   219: invokestatic 506	uuuuuu/rrvvrv:bqq0071qq0071q0071q0071	(Ljava/lang/String;)V
    //   222: getstatic 510	uuuuuu/opooop:bggg00670067gg0067g	Luuuuuu/opooop;
    //   225: aload_2
    //   226: if_acmpeq +94 -> 320
    //   229: aload_0
    //   230: getfield 75	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:tileView	Luuuuuu/ppooop$popoop;
    //   233: invokeinterface 514 1 0
    //   238: astore_3
    //   239: getstatic 66	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:b006Aj006A006Ajj006A006A	I
    //   242: istore_1
    //   243: iload_1
    //   244: getstatic 60	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:b006A006Aj006Ajj006A006A	I
    //   247: iload_1
    //   248: iadd
    //   249: imul
    //   250: getstatic 62	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:bjj006A006Ajj006A006A	I
    //   253: irem
    //   254: tableswitch	default:+18->272, 0:+61->315
    //   272: invokestatic 58	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:b006Ajj006Ajj006A006A	()I
    //   275: putstatic 66	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:b006Aj006A006Ajj006A006A	I
    //   278: bipush 92
    //   280: putstatic 64	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:bj006Aj006Ajj006A006A	I
    //   283: getstatic 66	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:b006Aj006A006Ajj006A006A	I
    //   286: getstatic 60	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:b006A006Aj006Ajj006A006A	I
    //   289: iadd
    //   290: getstatic 66	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:b006Aj006A006Ajj006A006A	I
    //   293: imul
    //   294: getstatic 62	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:bjj006A006Ajj006A006A	I
    //   297: irem
    //   298: getstatic 64	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:bj006Aj006Ajj006A006A	I
    //   301: if_icmpeq +14 -> 315
    //   304: bipush 80
    //   306: putstatic 66	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:b006Aj006A006Ajj006A006A	I
    //   309: invokestatic 58	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:b006Ajj006Ajj006A006A	()I
    //   312: putstatic 64	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:bj006Aj006Ajj006A006A	I
    //   315: aload_3
    //   316: aload_2
    //   317: if_acmpne +10 -> 327
    //   320: getstatic 517	uuuuuu/opooop:bg0067ggg0067g0067g	Luuuuuu/opooop;
    //   323: aload_2
    //   324: if_acmpne +51 -> 375
    //   327: aload_0
    //   328: getfield 83	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:presenter	Luuuuuu/opoppo;
    //   331: astore_3
    //   332: ldc_w 348
    //   335: ldc_w 519
    //   338: sipush 166
    //   341: iconst_0
    //   342: invokestatic 229	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   345: iconst_1
    //   346: anewarray 50	java/lang/Class
    //   349: dup
    //   350: iconst_0
    //   351: ldc_w 486
    //   354: aastore
    //   355: invokevirtual 241	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   358: astore 4
    //   360: aload 4
    //   362: aload_3
    //   363: iconst_1
    //   364: anewarray 243	java/lang/Object
    //   367: dup
    //   368: iconst_0
    //   369: aload_2
    //   370: aastore
    //   371: invokevirtual 255	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   374: pop
    //   375: getstatic 522	uuuuuu/opooop:b00670067006700670067gg0067g	Luuuuuu/opooop;
    //   378: aload_2
    //   379: if_acmpne +12 -> 391
    //   382: aload_0
    //   383: getfield 75	com/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile:tileView	Luuuuuu/ppooop$popoop;
    //   386: invokeinterface 423 1 0
    //   391: return
    //   392: astore_2
    //   393: aload_2
    //   394: invokevirtual 313	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   397: athrow
    //   398: astore_2
    //   399: aload_2
    //   400: invokevirtual 313	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   403: athrow
    //   404: astore_2
    //   405: aload_2
    //   406: invokevirtual 313	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   409: athrow
    //   410: astore_2
    //   411: aload_2
    //   412: invokevirtual 313	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   415: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	416	0	this	MobilePaymentTile
    //   242	8	1	i	int
    //   46	333	2	localObject1	Object
    //   392	2	2	localInvocationTargetException1	InvocationTargetException
    //   398	2	2	localInvocationTargetException2	InvocationTargetException
    //   404	2	2	localInvocationTargetException3	InvocationTargetException
    //   410	2	2	localInvocationTargetException4	InvocationTargetException
    //   69	294	3	localObject2	Object
    //   165	196	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   167	200	392	java/lang/reflect/InvocationTargetException
    //   360	375	398	java/lang/reflect/InvocationTargetException
    //   70	80	404	java/lang/reflect/InvocationTargetException
    //   106	116	410	java/lang/reflect/InvocationTargetException
  }
}
