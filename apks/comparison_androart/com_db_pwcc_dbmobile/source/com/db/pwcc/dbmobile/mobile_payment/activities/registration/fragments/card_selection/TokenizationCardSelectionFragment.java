package com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.card_selection;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.FragmentActivity;
import android.support.v4.content.ContextCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.gcm.RegistrationIntentService;
import com.db.pwcc.dbmobile.foundation.views.NonSwipeableViewPager;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.widgets.CirclePageIndicator;
import com.db.pwcc.dbmobile.mobile_payment.R.color;
import com.db.pwcc.dbmobile.mobile_payment.R.id;
import com.db.pwcc.dbmobile.mobile_payment.R.layout;
import com.db.pwcc.dbmobile.mobile_payment.R.string;
import com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.BaseTokenizationFragment;
import com.db.pwcc.dbmobile.model.card.CreditCard;
import com.db.pwcc.dbmobile.model.tan.Authorization;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.inject.Inject;
import rx.Observable;
import rx.Subscription;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import rx.subscriptions.CompositeSubscription;
import uuuuuu.hphpph;
import uuuuuu.hyhhyh;
import uuuuuu.kvkvvv;
import uuuuuu.noonon;
import uuuuuu.ppphhp;
import uuuuuu.rvvvvv.ytyyyy;
import uuuuuu.sxxxxs;
import uuuuuu.tttyyt;
import uuuuuu.ttyyyy;
import uuuuuu.yttttt;
import uuuuuu.yttyyy;
import uuuuuu.ytytyy;
import uuuuuu.ytyyty.ttyyty;
import uuuuuu.ytyyty.yytyty;
import uuuuuu.yytyyy;
import uuuuuu.yyytyt;
import xxxxxx.uxxxxx;

public class TokenizationCardSelectionFragment
  extends BaseTokenizationFragment
  implements yytyyy, View.OnClickListener, ytyyty.yytyty
{
  public static int b006C006Cll006C006C006Cl = 0;
  public static int b006Cl006C006Cl006C006Cl = 37;
  public static int bl006C006C006Cl006C006Cl = 1;
  public static int bl006Cll006C006C006Cl = 2;
  private yttyyy adapter = null;
  private TextView cardChangeHint = null;
  private TextView cardSubtitle = null;
  @Inject
  public yttttt cpController;
  public View.OnClickListener onToolbarCancelClickListener = new TokenizationCardSelectionFragment.3(this);
  private CirclePageIndicator pageIndicator = null;
  private Button performBtn = null;
  private ytyyty.ttyyty presenter = null;
  private CompositeSubscription subscriptions = new CompositeSubscription();
  private NonSwipeableViewPager viewPager = null;
  
  public TokenizationCardSelectionFragment() {}
  
  public static int b006C006C006C006Cl006C006Cl()
  {
    return 2;
  }
  
  public static int b006Clll006C006C006Cl()
  {
    return 0;
  }
  
  public static int bll006Cl006C006C006Cl()
  {
    return 1;
  }
  
  public static int bllll006C006C006Cl()
  {
    return 25;
  }
  
  private void cancelProgress()
  {
    Object localObject = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\024\023#x\037%'\025#\031\034", ',', '\002'), new Class[0]);
    for (;;)
    {
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[0]);
        localObject = (SharedPreferencesHelper)localObject;
        Method localMethod = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("@K)L@BBPQEE%DVI9L\\", 'G', '\000'), new Class[0]);
        if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl == b006C006Cll006C006C006Cl) {
          break label173;
        }
      }
      catch (InvocationTargetException localInvocationTargetException1)
      {
        try
        {
          localObject = localMethod.invoke(localObject, new Object[0]);
          if (((Boolean)localObject).booleanValue()) {
            break label99;
          }
          navigateTo(rvvvvv.ytyyyy.bx00780078x0078xx0078x);
          this.viewPager.setEnabled(false);
          return;
        }
        catch (InvocationTargetException localInvocationTargetException2)
        {
          throw localInvocationTargetException2.getCause();
        }
        localInvocationTargetException1 = localInvocationTargetException1;
        throw localInvocationTargetException1.getCause();
      }
      label99:
      int i = bllll006C006C006Cl();
      switch (i * (bl006C006C006Cl006C006Cl + i) % bl006Cll006C006C006Cl)
      {
      default: 
        b006Cl006C006Cl006C006Cl = 56;
        b006C006Cll006C006C006Cl = 25;
      }
      b006Cl006C006Cl006C006Cl = 62;
      b006C006Cll006C006C006Cl = bllll006C006C006Cl();
      label173:
      if (this.activityActions != null) {
        this.activityActions.onRegistrationCanceled();
      }
    }
  }
  
  private void initView(View paramView)
  {
    this.performBtn = ((Button)paramView.findViewById(R.id.activate_button));
    if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl)
    {
      b006Cl006C006Cl006C006Cl = bllll006C006C006Cl();
      b006C006Cll006C006C006Cl = 79;
    }
    this.viewPager = ((NonSwipeableViewPager)paramView.findViewById(R.id.cardsViewPager));
    this.cardSubtitle = ((TextView)paramView.findViewById(R.id.card_subtitle));
    this.cardChangeHint = ((TextView)paramView.findViewById(R.id.card_change_hint));
    if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl)
    {
      b006Cl006C006Cl006C006Cl = 83;
      b006C006Cll006C006C006Cl = 62;
    }
    this.pageIndicator = ((CirclePageIndicator)paramView.findViewById(R.id.indicator));
  }
  
  private void onActivateButtonClick(int paramInt1, int paramInt2)
  {
    if (!hyhhyh.b006Fooooooooo(getActivity()))
    {
      paramInt1 = R.string.check_internet_connection;
      paramInt2 = b006Cl006C006Cl006C006Cl;
      switch (paramInt2 * (bl006C006C006Cl006C006Cl + paramInt2) % bl006Cll006C006C006Cl)
      {
      default: 
        b006Cl006C006Cl006C006Cl = bllll006C006C006Cl();
        b006C006Cll006C006C006Cl = bllll006C006C006Cl();
      }
      showError(paramInt1);
    }
    do
    {
      return;
      changeButtonState(kvkvvv.b0066f0066f0066f006600660066);
      if (this.cpController.b0075u0075uuuuuuu()) {
        break;
      }
      paramInt2 += 1;
      paramInt1 += paramInt1;
      if (paramInt2 < 5) {
        break label227;
      }
      changeButtonState(kvkvvv.bf00660066f0066f006600660066);
      Toast.makeText(getActivity(), getString(R.string.library_init_loading), 0).show();
    } while ((b006Cl006C006Cl006C006Cl + bll006Cl006C006C006Cl()) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl == b006C006Cll006C006C006Cl);
    b006Cl006C006Cl006C006Cl = 54;
    b006C006Cll006C006C006Cl = 61;
    return;
    ytyyty.ttyyty localTtyyty = this.presenter;
    String str = getBackendCardId();
    Method localMethod = ytyyty.ttyyty.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("P\037 (#defgh()1,m-.6112:5", 'ú', 'q', '\003'), new Class[] { String.class });
    try
    {
      localMethod.invoke(localTtyyty, new Object[] { str });
      this.viewPager.setEnabled(false);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
    label227:
    new Handler().postDelayed(new TokenizationCardSelectionFragment.2(this, paramInt1, paramInt2), paramInt1);
  }
  
  private void onCreditCardSelected(CreditCard paramCreditCard)
  {
    CreditCard localCreditCard = paramCreditCard;
    if (paramCreditCard == null) {
      localCreditCard = (CreditCard)this.activityActions.getActiveCreditCards().get(0);
    }
    paramCreditCard = hphpph.bww00770077w0077ww0077w(getContext(), localCreditCard);
    String str;
    Object localObject;
    if (!localCreditCard.isActive())
    {
      this.cardSubtitle.setText(paramCreditCard);
      if (localCreditCard.isActive()) {
        break label299;
      }
      paramCreditCard = this.cardChangeHint;
      str = getString(R.string.card_no_longer_available);
      localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("$8onts32ihnmedji)`_ed\\[a` ", '¾', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    }
    for (;;)
    {
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "Z", Character.valueOf('~'), Character.valueOf('¯'), Character.valueOf('\000') });
        paramCreditCard.setText(str.replaceAll((String)localObject, ""));
        this.cardChangeHint.setTextColor(ContextCompat.getColor(getContext(), R.color.invalidTextColor));
        changeButtonState(kvkvvv.bff0066f0066f006600660066);
        InstrumentationCallbacks.setOnClickListenerCalled(this.performBtn, null);
        paramCreditCard = this.performBtn;
        int i = b006Cl006C006Cl006C006Cl;
        switch (i * (bl006C006C006Cl006C006Cl + i) % bl006Cll006C006C006Cl)
        {
        default: 
          b006Cl006C006Cl006C006Cl = bllll006C006C006Cl();
          b006C006Cll006C006C006Cl = 74;
        }
        paramCreditCard.setClickable(false);
        ytytyy.bqqq0071q0071qq00710071().b00710071q0071q0071qq00710071(localCreditCard);
        return;
      }
      catch (InvocationTargetException paramCreditCard)
      {
        throw paramCreditCard.getCause();
      }
      this.cardSubtitle.setText(getString(R.string.card_select_format, new Object[] { paramCreditCard }));
      break;
      label299:
      this.cardChangeHint.setText(getString(R.string.card_can_be_changed));
      this.cardChangeHint.setTextColor(ContextCompat.getColor(getContext(), R.color.cardChangeHintColor));
      paramCreditCard = kvkvvv.bf00660066f0066f006600660066;
      if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl)
      {
        b006Cl006C006Cl006C006Cl = bllll006C006C006Cl();
        b006C006Cll006C006C006Cl = bllll006C006C006Cl();
      }
      changeButtonState(paramCreditCard);
      this.performBtn.setClickable(true);
      InstrumentationCallbacks.setOnClickListenerCalled(this.performBtn, this);
    }
  }
  
  private void registerGCMObserver()
  {
    boolean bool = this.subscriptions.hasSubscriptions();
    if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl)
    {
      int i = b006Cl006C006Cl006C006Cl;
      switch (i * (bl006C006C006Cl006C006Cl + i) % b006C006C006C006Cl006C006Cl())
      {
      default: 
        b006Cl006C006Cl006C006Cl = bllll006C006C006Cl();
        b006C006Cll006C006C006Cl = bllll006C006C006Cl();
      }
      b006Cl006C006Cl006C006Cl = 63;
      b006C006Cll006C006C006Cl = bllll006C006C006Cl();
    }
    if ((bool) || (getView() == null)) {
      return;
    }
    Object localObject1 = getActivity();
    Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("h|{zy1065-,21p('-,$#)(g", 'y', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { "JWV\030ON\033^fST WVbeYae_)KK]SOLGQcWKMZN]S", Character.valueOf('"'), Character.valueOf('\000') });
      localObject1 = noonon.bk006B006B006B006B006B006Bkk006B((Context)localObject1, new IntentFilter((String)localObject2)).subscribeOn(Schedulers.newThread()).observeOn(AndroidSchedulers.mainThread()).subscribe(new TokenizationCardSelectionFragment.4(this));
      this.subscriptions.add((Subscription)localObject1);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  /* Error */
  private void setupDefaults()
  {
    // Byte code:
    //   0: aload_0
    //   1: new 443	uuuuuu/tytyty
    //   4: dup
    //   5: aload_0
    //   6: invokespecial 446	uuuuuu/tytyty:<init>	(Luuuuuu/ytyyty$yytyty;)V
    //   9: putfield 45	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:presenter	Luuuuuu/ytyyty$ttyyty;
    //   12: aload_0
    //   13: new 448	uuuuuu/yttyyy
    //   16: dup
    //   17: aload_0
    //   18: invokevirtual 213	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   21: new 450	java/util/ArrayList
    //   24: dup
    //   25: aload_0
    //   26: getfield 173	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:activityActions	Luuuuuu/ttyyyy;
    //   29: invokeinterface 289 1 0
    //   34: invokespecial 453	java/util/ArrayList:<init>	(Ljava/util/Collection;)V
    //   37: new 455	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$1
    //   40: dup
    //   41: aload_0
    //   42: invokespecial 456	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$1:<init>	(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;)V
    //   45: invokespecial 459	uuuuuu/yttyyy:<init>	(Landroid/content/Context;Ljava/util/List;Luuuuuu/yttyyy$yyytyy;)V
    //   48: putfield 57	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:adapter	Luuuuuu/yttyyy;
    //   51: aload_0
    //   52: getfield 49	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:viewPager	Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;
    //   55: astore 4
    //   57: invokestatic 85	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:bllll006C006C006Cl	()I
    //   60: istore_2
    //   61: iload_2
    //   62: getstatic 76	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:bl006C006C006Cl006C006Cl	I
    //   65: iload_2
    //   66: iadd
    //   67: imul
    //   68: invokestatic 88	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:b006C006C006C006Cl006C006Cl	()I
    //   71: irem
    //   72: tableswitch	default:+20->92, 0:+32->104
    //   92: invokestatic 85	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:bllll006C006C006Cl	()I
    //   95: putstatic 74	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:b006Cl006C006Cl006C006Cl	I
    //   98: invokestatic 85	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:bllll006C006C006Cl	()I
    //   101: putstatic 96	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:b006C006Cll006C006C006Cl	I
    //   104: aload 4
    //   106: aload_0
    //   107: getfield 57	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:adapter	Luuuuuu/yttyyy;
    //   110: invokevirtual 463	com/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager:setAdapter	(Landroid/support/v4/view/PagerAdapter;)V
    //   113: aload_0
    //   114: getfield 49	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:viewPager	Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;
    //   117: aload_0
    //   118: getfield 57	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:adapter	Luuuuuu/yttyyy;
    //   121: invokevirtual 467	com/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager:addOnPageChangeListener	(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    //   124: aload_0
    //   125: getfield 173	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:activityActions	Luuuuuu/ttyyyy;
    //   128: invokeinterface 289 1 0
    //   133: invokeinterface 471 1 0
    //   138: astore 6
    //   140: aconst_null
    //   141: astore 4
    //   143: iconst_0
    //   144: istore_2
    //   145: aload 6
    //   147: invokeinterface 476 1 0
    //   152: ifeq +183 -> 335
    //   155: aload 6
    //   157: invokeinterface 480 1 0
    //   162: checkcast 297	com/db/pwcc/dbmobile/model/card/CreditCard
    //   165: astore 5
    //   167: aload 5
    //   169: invokevirtual 481	com/db/pwcc/dbmobile/model/card/CreditCard:getBackendCardId	()Ljava/lang/String;
    //   172: astore 7
    //   174: ldc 119
    //   176: ldc_w 483
    //   179: sipush 183
    //   182: iconst_5
    //   183: invokestatic 127	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   186: iconst_0
    //   187: anewarray 129	java/lang/Class
    //   190: invokevirtual 133	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   193: astore 8
    //   195: aload 8
    //   197: aconst_null
    //   198: iconst_0
    //   199: anewarray 135	java/lang/Object
    //   202: invokevirtual 141	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   205: astore 8
    //   207: aload 8
    //   209: checkcast 119	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   212: astore 8
    //   214: ldc 119
    //   216: ldc_w 485
    //   219: sipush 151
    //   222: iconst_5
    //   223: invokestatic 127	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   226: iconst_0
    //   227: anewarray 129	java/lang/Class
    //   230: invokevirtual 133	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   233: astore 9
    //   235: aload 9
    //   237: aload 8
    //   239: iconst_0
    //   240: anewarray 135	java/lang/Object
    //   243: invokevirtual 141	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   246: astore 8
    //   248: aload 7
    //   250: aload 8
    //   252: checkcast 274	java/lang/String
    //   255: invokevirtual 489	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   258: istore_3
    //   259: invokestatic 85	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:bllll006C006C006Cl	()I
    //   262: getstatic 76	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:bl006C006C006Cl006C006Cl	I
    //   265: iadd
    //   266: invokestatic 85	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:bllll006C006C006Cl	()I
    //   269: imul
    //   270: invokestatic 88	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:b006C006C006C006Cl006C006Cl	()I
    //   273: irem
    //   274: getstatic 96	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:b006C006Cll006C006C006Cl	I
    //   277: if_icmpeq +14 -> 291
    //   280: invokestatic 85	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:bllll006C006C006Cl	()I
    //   283: putstatic 74	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:b006Cl006C006Cl006C006Cl	I
    //   286: bipush 61
    //   288: putstatic 96	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:b006C006Cll006C006C006Cl	I
    //   291: iload_3
    //   292: ifeq -147 -> 145
    //   295: aload_0
    //   296: getfield 173	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:activityActions	Luuuuuu/ttyyyy;
    //   299: invokeinterface 289 1 0
    //   304: aload 5
    //   306: invokeinterface 493 2 0
    //   311: istore_2
    //   312: aload 5
    //   314: astore 4
    //   316: goto -171 -> 145
    //   319: astore 4
    //   321: aload 4
    //   323: invokevirtual 169	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   326: athrow
    //   327: astore 4
    //   329: aload 4
    //   331: invokevirtual 169	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   334: athrow
    //   335: aload_0
    //   336: getfield 57	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:adapter	Luuuuuu/yttyyy;
    //   339: invokevirtual 496	uuuuuu/yttyyy:getCount	()I
    //   342: ifle +9 -> 351
    //   345: aload_0
    //   346: aload 4
    //   348: invokespecial 92	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:onCreditCardSelected	(Lcom/db/pwcc/dbmobile/model/card/CreditCard;)V
    //   351: aload_0
    //   352: getfield 57	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:adapter	Luuuuuu/yttyyy;
    //   355: iload_2
    //   356: invokevirtual 499	uuuuuu/yttyyy:b00710071q00710071qqq00710071	(I)V
    //   359: aload_0
    //   360: getfield 49	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:viewPager	Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;
    //   363: iload_2
    //   364: invokevirtual 502	com/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager:setCurrentItem	(I)V
    //   367: aload_0
    //   368: invokevirtual 506	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:getResources	()Landroid/content/res/Resources;
    //   371: getstatic 511	com/db/pwcc/dbmobile/mobile_payment/R$dimen:card_carousel_margin	I
    //   374: invokevirtual 517	android/content/res/Resources:getDimensionPixelSize	(I)I
    //   377: i2f
    //   378: fstore_1
    //   379: aload_0
    //   380: getfield 49	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:viewPager	Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;
    //   383: fload_1
    //   384: f2i
    //   385: invokevirtual 520	com/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager:setPageMargin	(I)V
    //   388: aload_0
    //   389: getfield 49	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:viewPager	Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;
    //   392: iconst_2
    //   393: invokevirtual 523	com/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager:setOffscreenPageLimit	(I)V
    //   396: aload_0
    //   397: getfield 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:pageIndicator	Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;
    //   400: aload_0
    //   401: getfield 49	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:viewPager	Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;
    //   404: invokevirtual 527	com/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator:setViewPager	(Landroid/support/v4/view/ViewPager;)V
    //   407: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	408	0	this	TokenizationCardSelectionFragment
    //   378	6	1	f	float
    //   60	304	2	i	int
    //   258	34	3	bool	boolean
    //   55	260	4	localObject1	Object
    //   319	3	4	localInvocationTargetException1	InvocationTargetException
    //   327	20	4	localInvocationTargetException2	InvocationTargetException
    //   165	148	5	localCreditCard	CreditCard
    //   138	18	6	localIterator	java.util.Iterator
    //   172	77	7	str	String
    //   193	58	8	localObject2	Object
    //   233	3	9	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   195	207	319	java/lang/reflect/InvocationTargetException
    //   235	248	327	java/lang/reflect/InvocationTargetException
  }
  
  public void addCards(List<CreditCard> paramList)
  {
    if (!this.adapter.bq00710071q0071qqq00710071(paramList))
    {
      this.adapter.bq0071qq0071qqq00710071(paramList);
      int i = b006Cl006C006Cl006C006Cl;
      switch (i * (bll006Cl006C006C006Cl() + i) % bl006Cll006C006C006Cl)
      {
      default: 
        b006Cl006C006Cl006C006Cl = bllll006C006C006Cl();
        b006C006Cll006C006C006Cl = 87;
        if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % b006C006C006C006Cl006C006Cl() != b006C006Cll006C006C006Cl)
        {
          b006Cl006C006Cl006C006Cl = bllll006C006C006Cl();
          b006C006Cll006C006C006Cl = 92;
        }
        break;
      }
    }
  }
  
  public void changeButtonState(kvkvvv paramKvkvvv)
  {
    if ((b006Cl006C006Cl006C006Cl + bll006Cl006C006C006Cl()) * b006Cl006C006Cl006C006Cl % b006C006C006C006Cl006C006Cl() != b006Clll006C006C006Cl())
    {
      int i = b006Cl006C006Cl006C006Cl;
      switch (i * (bll006Cl006C006C006Cl() + i) % bl006Cll006C006C006Cl)
      {
      default: 
        b006Cl006C006Cl006C006Cl = 24;
        b006C006Cll006C006C006Cl = bllll006C006C006Cl();
      }
      b006Cl006C006Cl006C006Cl = bllll006C006C006Cl();
      b006C006Cll006C006C006Cl = bllll006C006C006Cl();
    }
    this.performBtn.changeButtonState(paramKvkvvv);
  }
  
  public void exitTokenizationProcess()
  {
    if ((bllll006C006C006Cl() + bl006C006C006Cl006C006Cl) * bllll006C006C006Cl() % bl006Cll006C006C006Cl != b006Clll006C006C006Cl())
    {
      b006Cl006C006Cl006C006Cl = 42;
      b006C006Cll006C006C006Cl = 1;
      if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl)
      {
        b006Cl006C006Cl006C006Cl = bllll006C006C006Cl();
        b006C006Cll006C006C006Cl = bllll006C006C006Cl();
      }
    }
    getActivity().finish();
  }
  
  public Authorization getAuthorisationMethod()
  {
    int i = b006Cl006C006Cl006C006Cl;
    int j = bl006C006C006Cl006C006Cl;
    int k = bl006Cll006C006C006Cl;
    int m = b006Cl006C006Cl006C006Cl;
    switch (m * (bll006Cl006C006C006Cl() + m) % bl006Cll006C006C006Cl)
    {
    default: 
      b006Cl006C006Cl006C006Cl = bllll006C006C006Cl();
      b006C006Cll006C006C006Cl = 81;
    }
    switch (i * (j + i) % k)
    {
    default: 
      b006Cl006C006Cl006C006Cl = 46;
      b006C006Cll006C006C006Cl = 21;
    }
    return this.authorisationMethod;
  }
  
  public String getCardType()
  {
    Object localObject1;
    if (this.activityActions != null) {
      localObject1 = ytytyy.bqqq0071q0071qq00710071().b007100710071qq0071qq00710071().getCardType();
    }
    for (;;)
    {
      if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006Clll006C006C006Cl())
      {
        b006Cl006C006Cl006C006Cl = 87;
        b006C006Cll006C006C006Cl = 26;
      }
      return localObject1;
      Object localObject2 = null;
      localObject1 = localObject2;
      if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % b006C006C006C006Cl006C006Cl() != b006C006Cll006C006C006Cl)
      {
        b006Cl006C006Cl006C006Cl = bllll006C006C006Cl();
        b006C006Cll006C006C006Cl = 21;
        localObject1 = localObject2;
      }
    }
  }
  
  public int getLayout()
  {
    int i = b006Cl006C006Cl006C006Cl;
    switch (i * (bl006C006C006Cl006C006Cl + i) % bl006Cll006C006C006Cl)
    {
    default: 
      b006Cl006C006Cl006C006Cl = 75;
      b006C006Cll006C006C006Cl = bllll006C006C006Cl();
    }
    i = R.layout.fragment_card_select;
    if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl)
    {
      b006Cl006C006Cl006C006Cl = bllll006C006C006Cl();
      b006C006Cll006C006C006Cl = 25;
    }
    return i;
  }
  
  public String getName()
  {
    int i = b006Cl006C006Cl006C006Cl;
    switch (i * (bll006Cl006C006C006Cl() + i) % bl006Cll006C006C006Cl)
    {
    default: 
      if ((b006Cl006C006Cl006C006Cl + bll006Cl006C006C006Cl()) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl)
      {
        b006Cl006C006Cl006C006Cl = bllll006C006C006Cl();
        b006C006Cll006C006C006Cl = 43;
      }
      b006Cl006C006Cl006C006Cl = 52;
      b006C006Cll006C006C006Cl = 25;
    }
    return getClass().getName();
  }
  
  /* Error */
  public void onActivityCreated(@android.support.annotation.Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 74	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:b006Cl006C006Cl006C006Cl	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 76	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:bl006C006C006Cl006C006Cl	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 78	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:bl006Cll006C006C006Cl	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+70->85
    //   32: getstatic 74	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:b006Cl006C006Cl006C006Cl	I
    //   35: istore_2
    //   36: iload_2
    //   37: getstatic 76	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:bl006C006C006Cl006C006Cl	I
    //   40: iload_2
    //   41: iadd
    //   42: imul
    //   43: getstatic 78	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:bl006Cll006C006C006Cl	I
    //   46: irem
    //   47: tableswitch	default:+17->64, 0:+27->74
    //   64: bipush 10
    //   66: putstatic 74	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:b006Cl006C006Cl006C006Cl	I
    //   69: bipush 61
    //   71: putstatic 96	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:b006C006Cll006C006C006Cl	I
    //   74: invokestatic 85	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:bllll006C006C006Cl	()I
    //   77: putstatic 74	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:b006Cl006C006Cl006C006Cl	I
    //   80: bipush 99
    //   82: putstatic 96	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:b006C006Cll006C006C006Cl	I
    //   85: aload_0
    //   86: aload_1
    //   87: invokespecial 576	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment:onActivityCreated	(Landroid/os/Bundle;)V
    //   90: aload_0
    //   91: invokespecial 578	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:setupDefaults	()V
    //   94: aload_1
    //   95: ifnull +195 -> 290
    //   98: ldc_w 319
    //   101: ldc_w 580
    //   104: sipush 190
    //   107: bipush 24
    //   109: iconst_2
    //   110: invokestatic 272	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   113: iconst_3
    //   114: anewarray 129	java/lang/Class
    //   117: dup
    //   118: iconst_0
    //   119: ldc_w 274
    //   122: aastore
    //   123: dup
    //   124: iconst_1
    //   125: getstatic 327	java/lang/Character:TYPE	Ljava/lang/Class;
    //   128: aastore
    //   129: dup
    //   130: iconst_2
    //   131: getstatic 327	java/lang/Character:TYPE	Ljava/lang/Class;
    //   134: aastore
    //   135: invokevirtual 133	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   138: astore_3
    //   139: aload_3
    //   140: aconst_null
    //   141: iconst_3
    //   142: anewarray 135	java/lang/Object
    //   145: dup
    //   146: iconst_0
    //   147: ldc_w 582
    //   150: aastore
    //   151: dup
    //   152: iconst_1
    //   153: bipush 114
    //   155: invokestatic 333	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   158: aastore
    //   159: dup
    //   160: iconst_2
    //   161: iconst_0
    //   162: invokestatic 333	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   165: aastore
    //   166: invokevirtual 141	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   169: astore_3
    //   170: aload_1
    //   171: aload_3
    //   172: checkcast 274	java/lang/String
    //   175: invokevirtual 588	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   178: ifeq +112 -> 290
    //   181: aload_0
    //   182: getfield 49	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:viewPager	Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;
    //   185: astore_3
    //   186: ldc_w 319
    //   189: ldc_w 590
    //   192: sipush 243
    //   195: sipush 221
    //   198: iconst_2
    //   199: invokestatic 272	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   202: iconst_4
    //   203: anewarray 129	java/lang/Class
    //   206: dup
    //   207: iconst_0
    //   208: ldc_w 274
    //   211: aastore
    //   212: dup
    //   213: iconst_1
    //   214: getstatic 327	java/lang/Character:TYPE	Ljava/lang/Class;
    //   217: aastore
    //   218: dup
    //   219: iconst_2
    //   220: getstatic 327	java/lang/Character:TYPE	Ljava/lang/Class;
    //   223: aastore
    //   224: dup
    //   225: iconst_3
    //   226: getstatic 327	java/lang/Character:TYPE	Ljava/lang/Class;
    //   229: aastore
    //   230: invokevirtual 133	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   233: astore 4
    //   235: aload 4
    //   237: aconst_null
    //   238: iconst_4
    //   239: anewarray 135	java/lang/Object
    //   242: dup
    //   243: iconst_0
    //   244: ldc_w 592
    //   247: aastore
    //   248: dup
    //   249: iconst_1
    //   250: sipush 192
    //   253: invokestatic 333	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   256: aastore
    //   257: dup
    //   258: iconst_2
    //   259: bipush 122
    //   261: invokestatic 333	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   264: aastore
    //   265: dup
    //   266: iconst_3
    //   267: iconst_3
    //   268: invokestatic 333	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   271: aastore
    //   272: invokevirtual 141	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   275: astore 4
    //   277: aload_3
    //   278: aload_1
    //   279: aload 4
    //   281: checkcast 274	java/lang/String
    //   284: invokevirtual 596	android/os/Bundle:getInt	(Ljava/lang/String;)I
    //   287: invokevirtual 502	com/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager:setCurrentItem	(I)V
    //   290: return
    //   291: astore_1
    //   292: aload_1
    //   293: invokevirtual 169	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   296: athrow
    //   297: astore_1
    //   298: aload_1
    //   299: invokevirtual 169	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   302: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	303	0	this	TokenizationCardSelectionFragment
    //   0	303	1	paramBundle	Bundle
    //   3	40	2	i	int
    //   138	140	3	localObject1	Object
    //   233	47	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   139	170	291	java/lang/reflect/InvocationTargetException
    //   235	277	297	java/lang/reflect/InvocationTargetException
  }
  
  public void onAttach(Context paramContext)
  {
    int i = b006Cl006C006Cl006C006Cl;
    switch (i * (bl006C006C006Cl006C006Cl + i) % bl006Cll006C006C006Cl)
    {
    default: 
      b006Cl006C006Cl006C006Cl = 1;
      b006C006Cll006C006C006Cl = 82;
    }
    super.onAttach(paramContext);
    if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006Clll006C006C006Cl())
    {
      b006Cl006C006Cl006C006Cl = 80;
      b006C006Cll006C006C006Cl = 78;
    }
    tttyyt.b00710071qqqqq007100710071(paramContext).b0070p00700070pppppp(this);
  }
  
  public void onBackPressed()
  {
    cancelProgress();
    int i = b006Cl006C006Cl006C006Cl;
    switch (i * (bl006C006C006Cl006C006Cl + i) % bl006Cll006C006C006Cl)
    {
    default: 
      if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl)
      {
        b006Cl006C006Cl006C006Cl = bllll006C006C006Cl();
        b006C006Cll006C006C006Cl = 21;
      }
      b006Cl006C006Cl006C006Cl = bllll006C006C006Cl();
      b006C006Cll006C006C006Cl = 46;
    }
  }
  
  public void onBecameVisibleToUser()
  {
    boolean bool;
    if (this.activityActions != null)
    {
      this.activityActions.setCloseButtonVisibility(true);
      InstrumentationCallbacks.setOnClickListenerCalled(this.activityActions.getToolbar(), this.onToolbarCancelClickListener);
      ttyyyy localTtyyyy = this.activityActions;
      if ((ytytyy.bqqq0071q0071qq00710071().b007100710071qq0071qq00710071() != null) && (!ytytyy.bqqq0071q0071qq00710071().b007100710071qq0071qq00710071().isActive())) {
        break label214;
      }
      bool = true;
      localTtyyyy.setUpButtonVisibility(bool);
      this.activityActions.setToolbarSubtitle(getString(R.string.select_card));
      int i = this.adapter.getCount();
      if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl)
      {
        b006Cl006C006Cl006C006Cl = 57;
        b006C006Cll006C006C006Cl = bllll006C006C006Cl();
      }
      int j = b006Cl006C006Cl006C006Cl;
      switch (j * (bl006C006C006Cl006C006Cl + j) % bl006Cll006C006C006Cl)
      {
      default: 
        b006Cl006C006Cl006C006Cl = bllll006C006C006Cl();
        b006C006Cll006C006C006Cl = 60;
      }
      if (i == this.activityActions.getActiveCreditCards().size()) {
        break label219;
      }
      this.adapter.bq0071qq0071qqq00710071(this.activityActions.getActiveCreditCards());
    }
    for (;;)
    {
      this.viewPager.setEnabled(true);
      return;
      label214:
      bool = false;
      break;
      label219:
      this.adapter.notifyDataSetChanged();
    }
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == R.id.activate_button)
    {
      onActivateButtonClick(500, 0);
      if ((b006Cl006C006Cl006C006Cl + bll006Cl006C006C006Cl()) * b006Cl006C006Cl006C006Cl % b006C006C006C006Cl006C006Cl() != b006C006Cll006C006C006Cl)
      {
        b006Cl006C006Cl006C006Cl = 34;
        b006C006Cll006C006C006Cl = 91;
      }
      return;
    }
    paramView = getActivity();
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("H^_`a\033\034$%\037 ()j$%-.()12s", 'e', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "jp#twunzn}~", Character.valueOf('¿'), Character.valueOf('\001') });
      localObject = (String)localObject;
      if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl)
      {
        b006Cl006C006Cl006C006Cl = 56;
        b006C006Cll006C006C006Cl = bllll006C006C006Cl();
      }
      Toast.makeText(paramView, (CharSequence)localObject, 0).show();
      return;
    }
    catch (InvocationTargetException paramView)
    {
      throw paramView.getCause();
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(getLayout(), paramViewGroup, false);
    if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl)
    {
      b006Cl006C006Cl006C006Cl = 59;
      b006C006Cll006C006C006Cl = bllll006C006C006Cl();
      if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % b006C006C006C006Cl006C006Cl() != b006C006Cll006C006C006Cl)
      {
        b006Cl006C006Cl006C006Cl = bllll006C006C006Cl();
        b006C006Cll006C006C006Cl = 21;
      }
    }
    initView(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    CompositeSubscription localCompositeSubscription = this.subscriptions;
    int i = b006Cl006C006Cl006C006Cl;
    switch (i * (bl006C006C006Cl006C006Cl + i) % bl006Cll006C006C006Cl)
    {
    default: 
      b006Cl006C006Cl006C006Cl = 75;
      b006C006Cll006C006C006Cl = bllll006C006C006Cl();
      i = b006Cl006C006Cl006C006Cl;
      switch (i * (bl006C006C006Cl006C006Cl + i) % bl006Cll006C006C006Cl)
      {
      default: 
        b006Cl006C006Cl006C006Cl = 83;
        b006C006Cll006C006C006Cl = bllll006C006C006Cl();
      }
      break;
    }
    if ((localCompositeSubscription != null) && (this.subscriptions.hasSubscriptions())) {
      this.subscriptions.clear();
    }
    super.onDestroyView();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    int i = b006Cl006C006Cl006C006Cl;
    switch (i * (bl006C006C006Cl006C006Cl + i) % bl006Cll006C006C006Cl)
    {
    default: 
      b006Cl006C006Cl006C006Cl = bllll006C006C006Cl();
      b006C006Cll006C006C006Cl = bllll006C006C006Cl();
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("n\005>?GH\n\013DEMNHIQR\024MNVWQRZ[\035", '', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\r\fM\005\004P\024\034\t\nU\r\f\030\033\017\027\033\025^\027+('\027dzy\f~\033\006\f\003\005\031", Character.valueOf('\020'), Character.valueOf('\f'), Character.valueOf('\003') });
      localObject = (String)localObject;
      if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl)
      {
        b006Cl006C006Cl006C006Cl = 78;
        b006C006Cll006C006C006Cl = 13;
      }
      paramBundle.putInt((String)localObject, this.viewPager.getCurrentItem());
      return;
    }
    catch (InvocationTargetException paramBundle)
    {
      throw paramBundle.getCause();
    }
  }
  
  /* Error */
  public void onTanChallengeSuccess(com.db.pwcc.dbmobile.model.tan.ChallengeResponse paramChallengeResponse, com.db.pwcc.dbmobile.model.tan.AuthorizationStatus paramAuthorizationStatus, com.db.pwcc.dbmobile.model.tokenization.MoPayTransaction paramMoPayTransaction, String paramString, com.db.pwcc.dbmobile.model.tokenization.TokenizationPayload paramTokenizationPayload)
  {
    // Byte code:
    //   0: getstatic 74	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:b006Cl006C006Cl006C006Cl	I
    //   3: getstatic 76	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:bl006C006C006Cl006C006Cl	I
    //   6: iadd
    //   7: getstatic 74	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:b006Cl006C006Cl006C006Cl	I
    //   10: imul
    //   11: getstatic 78	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:bl006Cll006C006C006Cl	I
    //   14: irem
    //   15: invokestatic 82	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:b006Clll006C006C006Cl	()I
    //   18: if_icmpeq +12 -> 30
    //   21: bipush 47
    //   23: putstatic 74	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:b006Cl006C006Cl006C006Cl	I
    //   26: iconst_0
    //   27: putstatic 96	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:b006C006Cll006C006C006Cl	I
    //   30: aload_0
    //   31: getfield 57	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:adapter	Luuuuuu/yttyyy;
    //   34: astore 6
    //   36: invokestatic 85	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:bllll006C006C006Cl	()I
    //   39: getstatic 76	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:bl006C006C006Cl006C006Cl	I
    //   42: iadd
    //   43: invokestatic 85	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:bllll006C006C006Cl	()I
    //   46: imul
    //   47: getstatic 78	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:bl006Cll006C006C006Cl	I
    //   50: irem
    //   51: getstatic 96	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:b006C006Cll006C006C006Cl	I
    //   54: if_icmpeq +13 -> 67
    //   57: bipush 24
    //   59: putstatic 74	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:b006Cl006C006Cl006C006Cl	I
    //   62: bipush 72
    //   64: putstatic 96	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:b006C006Cll006C006C006Cl	I
    //   67: aload 6
    //   69: aload_0
    //   70: getfield 49	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:viewPager	Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;
    //   73: invokevirtual 672	com/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager:getCurrentItem	()I
    //   76: invokevirtual 681	uuuuuu/yttyyy:bq0071q00710071qqq00710071	(I)V
    //   79: new 584	android/os/Bundle
    //   82: dup
    //   83: invokespecial 682	android/os/Bundle:<init>	()V
    //   86: astore 6
    //   88: aload 5
    //   90: ifnull +102 -> 192
    //   93: ldc_w 319
    //   96: ldc_w 684
    //   99: bipush 86
    //   101: iconst_1
    //   102: invokestatic 127	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   105: iconst_4
    //   106: anewarray 129	java/lang/Class
    //   109: dup
    //   110: iconst_0
    //   111: ldc_w 274
    //   114: aastore
    //   115: dup
    //   116: iconst_1
    //   117: getstatic 327	java/lang/Character:TYPE	Ljava/lang/Class;
    //   120: aastore
    //   121: dup
    //   122: iconst_2
    //   123: getstatic 327	java/lang/Character:TYPE	Ljava/lang/Class;
    //   126: aastore
    //   127: dup
    //   128: iconst_3
    //   129: getstatic 327	java/lang/Character:TYPE	Ljava/lang/Class;
    //   132: aastore
    //   133: invokevirtual 133	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   136: astore 7
    //   138: aload 7
    //   140: aconst_null
    //   141: iconst_4
    //   142: anewarray 135	java/lang/Object
    //   145: dup
    //   146: iconst_0
    //   147: ldc_w 686
    //   150: aastore
    //   151: dup
    //   152: iconst_1
    //   153: sipush 179
    //   156: invokestatic 333	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   159: aastore
    //   160: dup
    //   161: iconst_2
    //   162: bipush 15
    //   164: invokestatic 333	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   167: aastore
    //   168: dup
    //   169: iconst_3
    //   170: iconst_1
    //   171: invokestatic 333	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   174: aastore
    //   175: invokevirtual 141	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   178: astore 7
    //   180: aload 6
    //   182: aload 7
    //   184: checkcast 274	java/lang/String
    //   187: aload 5
    //   189: invokevirtual 690	android/os/Bundle:putParcelable	(Ljava/lang/String;Landroid/os/Parcelable;)V
    //   192: ldc_w 319
    //   195: ldc_w 692
    //   198: sipush 235
    //   201: iconst_3
    //   202: invokestatic 127	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   205: iconst_3
    //   206: anewarray 129	java/lang/Class
    //   209: dup
    //   210: iconst_0
    //   211: ldc_w 274
    //   214: aastore
    //   215: dup
    //   216: iconst_1
    //   217: getstatic 327	java/lang/Character:TYPE	Ljava/lang/Class;
    //   220: aastore
    //   221: dup
    //   222: iconst_2
    //   223: getstatic 327	java/lang/Character:TYPE	Ljava/lang/Class;
    //   226: aastore
    //   227: invokevirtual 133	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   230: astore 5
    //   232: aload 5
    //   234: aconst_null
    //   235: iconst_3
    //   236: anewarray 135	java/lang/Object
    //   239: dup
    //   240: iconst_0
    //   241: ldc_w 694
    //   244: aastore
    //   245: dup
    //   246: iconst_1
    //   247: bipush 101
    //   249: invokestatic 333	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   252: aastore
    //   253: dup
    //   254: iconst_2
    //   255: iconst_4
    //   256: invokestatic 333	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   259: aastore
    //   260: invokevirtual 141	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   263: astore 5
    //   265: aload 6
    //   267: aload 5
    //   269: checkcast 274	java/lang/String
    //   272: aload_2
    //   273: invokevirtual 698	android/os/Bundle:putSerializable	(Ljava/lang/String;Ljava/io/Serializable;)V
    //   276: ldc_w 319
    //   279: ldc_w 700
    //   282: bipush 36
    //   284: iconst_1
    //   285: invokestatic 127	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   288: iconst_4
    //   289: anewarray 129	java/lang/Class
    //   292: dup
    //   293: iconst_0
    //   294: ldc_w 274
    //   297: aastore
    //   298: dup
    //   299: iconst_1
    //   300: getstatic 327	java/lang/Character:TYPE	Ljava/lang/Class;
    //   303: aastore
    //   304: dup
    //   305: iconst_2
    //   306: getstatic 327	java/lang/Character:TYPE	Ljava/lang/Class;
    //   309: aastore
    //   310: dup
    //   311: iconst_3
    //   312: getstatic 327	java/lang/Character:TYPE	Ljava/lang/Class;
    //   315: aastore
    //   316: invokevirtual 133	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   319: astore_2
    //   320: aload_2
    //   321: aconst_null
    //   322: iconst_4
    //   323: anewarray 135	java/lang/Object
    //   326: dup
    //   327: iconst_0
    //   328: ldc_w 702
    //   331: aastore
    //   332: dup
    //   333: iconst_1
    //   334: bipush 71
    //   336: invokestatic 333	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   339: aastore
    //   340: dup
    //   341: iconst_2
    //   342: sipush 236
    //   345: invokestatic 333	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   348: aastore
    //   349: dup
    //   350: iconst_3
    //   351: iconst_1
    //   352: invokestatic 333	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   355: aastore
    //   356: invokevirtual 141	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   359: astore_2
    //   360: aload 6
    //   362: aload_2
    //   363: checkcast 274	java/lang/String
    //   366: aload_3
    //   367: invokevirtual 690	android/os/Bundle:putParcelable	(Ljava/lang/String;Landroid/os/Parcelable;)V
    //   370: ldc_w 319
    //   373: ldc_w 704
    //   376: sipush 162
    //   379: bipush 107
    //   381: iconst_2
    //   382: invokestatic 272	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   385: iconst_3
    //   386: anewarray 129	java/lang/Class
    //   389: dup
    //   390: iconst_0
    //   391: ldc_w 274
    //   394: aastore
    //   395: dup
    //   396: iconst_1
    //   397: getstatic 327	java/lang/Character:TYPE	Ljava/lang/Class;
    //   400: aastore
    //   401: dup
    //   402: iconst_2
    //   403: getstatic 327	java/lang/Character:TYPE	Ljava/lang/Class;
    //   406: aastore
    //   407: invokevirtual 133	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   410: astore_2
    //   411: aload_2
    //   412: aconst_null
    //   413: iconst_3
    //   414: anewarray 135	java/lang/Object
    //   417: dup
    //   418: iconst_0
    //   419: ldc_w 706
    //   422: aastore
    //   423: dup
    //   424: iconst_1
    //   425: bipush 76
    //   427: invokestatic 333	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   430: aastore
    //   431: dup
    //   432: iconst_2
    //   433: iconst_1
    //   434: invokestatic 333	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   437: aastore
    //   438: invokevirtual 141	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   441: astore_2
    //   442: aload 6
    //   444: aload_2
    //   445: checkcast 274	java/lang/String
    //   448: aload 4
    //   450: invokevirtual 710	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   453: ldc_w 319
    //   456: ldc_w 712
    //   459: sipush 238
    //   462: iconst_5
    //   463: invokestatic 127	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   466: iconst_3
    //   467: anewarray 129	java/lang/Class
    //   470: dup
    //   471: iconst_0
    //   472: ldc_w 274
    //   475: aastore
    //   476: dup
    //   477: iconst_1
    //   478: getstatic 327	java/lang/Character:TYPE	Ljava/lang/Class;
    //   481: aastore
    //   482: dup
    //   483: iconst_2
    //   484: getstatic 327	java/lang/Character:TYPE	Ljava/lang/Class;
    //   487: aastore
    //   488: invokevirtual 133	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   491: astore_2
    //   492: aload_2
    //   493: aconst_null
    //   494: iconst_3
    //   495: anewarray 135	java/lang/Object
    //   498: dup
    //   499: iconst_0
    //   500: ldc_w 714
    //   503: aastore
    //   504: dup
    //   505: iconst_1
    //   506: bipush 32
    //   508: invokestatic 333	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   511: aastore
    //   512: dup
    //   513: iconst_2
    //   514: iconst_0
    //   515: invokestatic 333	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   518: aastore
    //   519: invokevirtual 141	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   522: astore_2
    //   523: aload 6
    //   525: aload_2
    //   526: checkcast 274	java/lang/String
    //   529: aload_1
    //   530: invokevirtual 690	android/os/Bundle:putParcelable	(Ljava/lang/String;Landroid/os/Parcelable;)V
    //   533: aload_0
    //   534: getstatic 717	uuuuuu/rvvvvv$ytyyyy:b00780078xx0078xx0078x	Luuuuuu/rvvvvv$ytyyyy;
    //   537: aload 6
    //   539: invokevirtual 720	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment:navigateTo	(Luuuuuu/rvvvvv$ytyyyy;Landroid/os/Bundle;)V
    //   542: return
    //   543: astore_1
    //   544: aload_1
    //   545: invokevirtual 169	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   548: athrow
    //   549: astore_1
    //   550: aload_1
    //   551: invokevirtual 169	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   554: athrow
    //   555: astore_1
    //   556: aload_1
    //   557: invokevirtual 169	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   560: athrow
    //   561: astore_1
    //   562: aload_1
    //   563: invokevirtual 169	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   566: athrow
    //   567: astore_1
    //   568: aload_1
    //   569: invokevirtual 169	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   572: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	573	0	this	TokenizationCardSelectionFragment
    //   0	573	1	paramChallengeResponse	com.db.pwcc.dbmobile.model.tan.ChallengeResponse
    //   0	573	2	paramAuthorizationStatus	com.db.pwcc.dbmobile.model.tan.AuthorizationStatus
    //   0	573	3	paramMoPayTransaction	com.db.pwcc.dbmobile.model.tokenization.MoPayTransaction
    //   0	573	4	paramString	String
    //   0	573	5	paramTokenizationPayload	com.db.pwcc.dbmobile.model.tokenization.TokenizationPayload
    //   34	504	6	localObject1	Object
    //   136	47	7	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   138	180	543	java/lang/reflect/InvocationTargetException
    //   320	360	549	java/lang/reflect/InvocationTargetException
    //   411	442	555	java/lang/reflect/InvocationTargetException
    //   492	523	561	java/lang/reflect/InvocationTargetException
    //   232	265	567	java/lang/reflect/InvocationTargetException
  }
  
  public void registerForGcm()
  {
    if (sxxxxs.bkkk006Bk006B006Bk006B006B(getActivity()))
    {
      registerGCMObserver();
      Intent localIntent = new Intent(getActivity(), RegistrationIntentService.class);
      getActivity().startService(localIntent);
      return;
    }
    if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl)
    {
      b006Cl006C006Cl006C006Cl = bllll006C006C006Cl();
      b006C006Cll006C006C006Cl = 80;
    }
    showError(getString(R.string.technical_error_mopay));
    exitTokenizationProcess();
    int i = b006Cl006C006Cl006C006Cl;
    switch (i * (bll006Cl006C006C006Cl() + i) % bl006Cll006C006C006Cl)
    {
    }
    b006Cl006C006Cl006C006Cl = bllll006C006C006Cl();
    b006C006Cll006C006C006Cl = bllll006C006C006Cl();
  }
  
  public void showError(int paramInt)
  {
    int i = b006Cl006C006Cl006C006Cl;
    int j = bl006C006C006Cl006C006Cl;
    int k = b006Cl006C006Cl006C006Cl;
    int m = bl006Cll006C006C006Cl;
    int n = b006C006Cll006C006C006Cl;
    if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl)
    {
      b006Cl006C006Cl006C006Cl = bllll006C006C006Cl();
      b006C006Cll006C006C006Cl = 11;
    }
    if ((i + j) * k % m != n)
    {
      b006Cl006C006Cl006C006Cl = bllll006C006C006Cl();
      b006C006Cll006C006C006Cl = bllll006C006C006Cl();
    }
    showError(getString(paramInt));
  }
  
  public void showError(String paramString)
  {
    int i = b006Cl006C006Cl006C006Cl;
    switch (i * (bl006C006C006Cl006C006Cl + i) % bl006Cll006C006C006Cl)
    {
    default: 
      b006Cl006C006Cl006C006Cl = 58;
      b006C006Cll006C006C006Cl = 74;
    }
    FragmentActivity localFragmentActivity = getActivity();
    i = b006Cl006C006Cl006C006Cl;
    switch (i * (bl006C006C006Cl006C006Cl + i) % bl006Cll006C006C006Cl)
    {
    default: 
      b006Cl006C006Cl006C006Cl = 61;
      b006C006Cll006C006C006Cl = bllll006C006C006Cl();
    }
    Toast.makeText(localFragmentActivity, paramString, 0).show();
  }
}
