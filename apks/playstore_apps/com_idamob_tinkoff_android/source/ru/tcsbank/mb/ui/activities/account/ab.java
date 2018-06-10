package ru.tcsbank.mb.ui.activities.account;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.Fragment;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.h;
import android.support.v7.widget.RecyclerView.v;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import com.google.common.a.k;
import com.google.common.b.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.tcsbank.core.base.ui.widget.pager.CarouselPager;
import ru.tcsbank.mb.a.d.b;
import ru.tcsbank.mb.a.d.c;
import ru.tcsbank.mb.a.d.d;
import ru.tcsbank.mb.a.d.e;
import ru.tcsbank.mb.model.RotationSensorDataProvider;
import ru.tcsbank.mb.model.androidpay.y;
import ru.tcsbank.mb.ui.accounts.cashloan.CashloanEarlyRepaymentActivity;
import ru.tcsbank.mb.ui.accounts.requisites.AccountRequisitesActivity;
import ru.tcsbank.mb.ui.activities.account.applications.BlockCardActivity;
import ru.tcsbank.mb.ui.activities.account.applications.ReissueCardActivity;
import ru.tcsbank.mb.ui.activities.account.refill.RefillAccountActivity;
import ru.tcsbank.mb.ui.activities.activation.ActivateCardActivity;
import ru.tcsbank.mb.ui.activities.pay.transfer.TransferBetweenAccountsActivity;
import ru.tcsbank.mb.ui.activities.pay.transfer.TransferCardToCardNewActivity;
import ru.tcsbank.mb.ui.h.j;
import ru.tcsbank.mb.ui.limits.LimitsActivity;
import ru.tcsbank.mb.ui.payments.PayHubActivity;
import ru.tcsbank.mb.ui.products.cashloan.activate.CashLoanActivateActivity;
import ru.tcsbank.mb.ui.settings.pin.ManagePinActivity;
import ru.tcsbank.mb.ui.widgets.account.IconPageIndicator;
import ru.tcsbank.mb.ui.widgets.account.IconPageIndicator.a;
import ru.tcsbank.mb.utils.a.b.a;
import ru.tcsbank.mb.utils.l;
import ru.tinkoff.core.money.view.MoneyAmountView;
import ru.tinkoff.lib.recyclerviewpager.RecyclerViewPager;
import ru.tinkoff.lib.recyclerviewpager.RecyclerViewPager.b;
import ru.tinkoff.lib.recyclerviewpager.RecyclerViewPager.c;
import ru.tinkoff.lib.recyclerviewpager.RecyclerViewPager.d;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.KvkBankAccount;
import ru.tinkoff.mb.api.entities.accounts.MultiDepositPartAccount;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.accounts.statements.Statement;
import ru.tinkoff.mb.api.entities.cards.Card;
import ru.tinkoff.mb.api.entities.saving.SavingAccountSummary;
import ru.tinkoff.mb.api.entities.saving.SavingGoal;
import ru.tinkoff.scrollingpagerindicator.ScrollingPagerIndicator;

public class ab
  extends ru.tcsbank.mb.ui.f.d<by, av>
  implements OptionsView.a, by, ru.tcsbank.mb.ui.fragments.c.a.f
{
  public static final String a = ab.class.getName();
  private static final float aG = -ru.tcsbank.mb.ui.h.w.a(6.0F);
  private static final float aH;
  private static final float aI;
  private static final float aJ;
  private static final float aK;
  private static final float aL;
  private static final float aM;
  private static final float aN;
  private static final float aO;
  private static final float aP;
  private static final float aQ;
  private static final int aR = ru.tcsbank.mb.ui.h.w.a(29.0F);
  static final float b = -ru.tcsbank.mb.ui.h.w.a(8.0F);
  static final float c = -ru.tcsbank.mb.ui.h.w.a(32.0F);
  static final int d;
  public ru.tcsbank.mb.model.config.a aA;
  public ru.tcsbank.mb.ui.e aB;
  public ru.tcsbank.mb.model.hce.f aC;
  public RotationSensorDataProvider aD;
  private int aS;
  private int aT;
  private int aU;
  private int aV;
  private String aW;
  private int aX;
  private MenuItem aY;
  private boolean aZ;
  ru.tcsbank.mb.ui.adapters.a.a ae;
  String af;
  boolean ag;
  ru.tcsbank.core.base.ui.widget.pager.a ah;
  k ai;
  d aj;
  f ak;
  List<c> al;
  Toolbar am;
  RecyclerView an;
  RecyclerViewPager ao;
  dq ap;
  ScrollingPagerIndicator aq;
  ScrollingPagerIndicator ar;
  h as;
  int at = l.b;
  Animator au;
  float av;
  float aw;
  float ax;
  boolean ay = true;
  public ru.tcsbank.mb.a.a az;
  private boolean ba;
  private boolean bb;
  private boolean bc;
  private boolean bd;
  private boolean be;
  private c bf;
  private ru.tcsbank.core.base.ui.widget.pager.a bg;
  private j bh;
  private e bi;
  private List<SavingGoal> bj;
  private ru.tcsbank.mb.ui.c.a bk;
  private i bl;
  private boolean bm;
  private Map<String, List<fm<?>>> bn;
  private Map<String, ru.tinkoff.mb.api.entities.g.w> bo;
  private List<ru.tinkoff.mb.api.entities.g.i> bp;
  private TextView bq;
  private IconPageIndicator br;
  private fl bs;
  private View bt;
  private RecyclerViewPager.c bu;
  private final b bv = new b((byte)0);
  private a bw;
  int e;
  int f = d;
  CarouselPager g;
  OptionsView h;
  c i;
  
  static
  {
    aH = -ru.tcsbank.mb.ui.h.w.a(50.0F);
    aI = -ru.tcsbank.mb.ui.h.w.a(50.0F);
    aJ = -ru.tcsbank.mb.ui.h.w.a(60.0F);
    aK = -ru.tcsbank.mb.ui.h.w.a(160.0F);
    aL = -ru.tcsbank.mb.ui.h.w.a(100.0F);
    aM = -ru.tcsbank.mb.ui.h.w.a(140.0F);
    aN = -ru.tcsbank.mb.ui.h.w.a(80.0F);
    aO = -ru.tcsbank.mb.ui.h.w.a(100.0F);
    aP = -ru.tcsbank.mb.ui.h.w.a(220.0F);
    aQ = -ru.tcsbank.mb.ui.h.w.a(150.0F);
    d = ru.tcsbank.mb.ui.h.w.a(116.0F);
  }
  
  public ab() {}
  
  private static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if (paramFloat1 > paramFloat2) {
      return 1.0F;
    }
    if (paramFloat1 < paramFloat3) {
      return 0.0F;
    }
    return 1.0F - (paramFloat1 - paramFloat2) / (paramFloat3 - paramFloat2);
  }
  
  public static Fragment a(String paramString1, String paramString2, int paramInt)
  {
    ab localAb = new ab();
    Bundle localBundle = new Bundle();
    localBundle.putString("account_id", paramString1);
    localBundle.putString("sub_item_id", paramString2);
    localBundle.putInt("account_color", paramInt);
    localAb.f(localBundle);
    return localAb;
  }
  
  private void af()
  {
    List localList;
    if (b(this.i))
    {
      localList = (List)this.bn.get(this.i.a());
      if (this.i.b().f().isEmpty()) {
        break label118;
      }
      this.bg.k = true;
      this.ap.a(localList, (ru.tinkoff.mb.api.entities.g.w)this.bo.get(((ru.tinkoff.mb.api.entities.loyalty.e)this.i.b().f().get(0)).a), this.bp);
    }
    for (;;)
    {
      this.bs.a(localList);
      return;
      label118:
      if (this.i.c() == ru.tinkoff.mb.api.entities.accounts.b.KVK)
      {
        this.bg.k = false;
        this.ap.a(localList, null, this.bp);
      }
    }
  }
  
  private void ag()
  {
    if ((this.bj == null) || (this.i == null)) {
      return;
    }
    SavingGoal localSavingGoal = (SavingGoal)q.a(this.bj).d(new ag(this)).d();
    this.bh.a(localSavingGoal);
  }
  
  private void ah()
  {
    if ((this.aY == null) || (!this.bm)) {}
    do
    {
      return;
      this.aY.setVisible(true);
    } while ((this.ae.a(this.g.getCurrentItem()) == null) || (((c)this.ae.a(this.g.getCurrentItem())).c() != ru.tinkoff.mb.api.entities.accounts.b.SAVING));
    SavingGoal localSavingGoal;
    if (!ru.tinkoff.core.h.b.a(this.bj))
    {
      Iterator localIterator = this.bj.iterator();
      String str1;
      String str2;
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
        localSavingGoal = (SavingGoal)localIterator.next();
        str1 = localSavingGoal.accountNumber;
        str2 = this.i.a();
      } while ((TextUtils.isEmpty(str1)) || (TextUtils.isEmpty(str2)) || (!str2.equals(str1)));
    }
    for (;;)
    {
      new Handler().post(new ah(this, localSavingGoal));
      if ((this.i == null) || (this.i.b() == null) || (this.i.b().status != ru.tinkoff.mb.api.entities.accounts.a.NORM)) {
        break;
      }
      ((av)this.aE.a).b(this.i.a());
      return;
      localSavingGoal = null;
    }
  }
  
  private void b(String paramString1, String paramString2)
  {
    List localList = this.ae.a();
    if ((this.aW != null) && (!localList.isEmpty()))
    {
      if ((paramString1 == null) && (this.ae.a(this.g.getCurrentItem()) != null) && (((c)this.ae.a(this.g.getCurrentItem())).a().equals(this.aW)) && (this.i != null)) {
        ah();
      }
    }
    else {
      return;
    }
    if (paramString1 != null) {
      this.aW = paramString1;
    }
    paramString1 = localList.iterator();
    int j = 0;
    label110:
    if (paramString1.hasNext()) {
      if (!((c)paramString1.next()).a().equals(this.aW)) {}
    }
    for (;;)
    {
      this.g.setCurrentItem(j);
      ah();
      if (paramString2 == null) {
        break;
      }
      this.ao.a(com.google.common.b.as.g(this.ap.a, new ds(paramString2)));
      this.bw.a();
      return;
      j += 1;
      break label110;
      j = 0;
    }
  }
  
  private boolean b(c paramC)
  {
    return !((List)this.bn.get(paramC.a())).isEmpty();
  }
  
  public final void J_()
  {
    this.bk = null;
    this.aj = null;
    this.ak = null;
    super.J_();
  }
  
  public final void O_()
  {
    super.O_();
    av localAv = (av)this.aE.a;
    if (localAv.i != null)
    {
      localAv.i.m_();
      localAv.i = null;
    }
  }
  
  public final void T()
  {
    ru.tcsbank.mb.ui.common.a.a.a(X_(), 2131690340).a(k(), null);
  }
  
  public final List<c> U()
  {
    return this.bi.e();
  }
  
  public final void V()
  {
    ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { 1.0F, 0.0F, 1.0F });
    localValueAnimator.addUpdateListener(new ar(this));
    localValueAnimator.setDuration(250L);
    localValueAnimator.start();
  }
  
  public final void V_()
  {
    super.V_();
    av localAv = (av)this.aE.a;
    if (localAv.d.a()) {
      localAv.b();
    }
    localAv.f.a();
  }
  
  public final void W()
  {
    if (this.at == l.a) {}
    for (int j = g.b;; j = g.a)
    {
      b(j);
      return;
    }
  }
  
  public final int X()
  {
    return this.e + this.aT + this.f;
  }
  
  public final boolean Y()
  {
    return (this.af == null) || (this.ag);
  }
  
  public final void Z()
  {
    ru.tcsbank.core.base.ui.widget.pager.a localA = this.ah;
    if (localA.h != null) {
      localA.h.cancel();
    }
    if (localA.j)
    {
      localA.j = false;
      localA.h = ru.tcsbank.mb.utils.a.b.a(localA.d, localA.e, localA.f, localA.g, 400, localA, localA.b);
    }
  }
  
  final Animator a(boolean paramBoolean, fm<?> paramFm)
  {
    ru.tcsbank.mb.ui.fragments.g.a.a localA = (ru.tcsbank.mb.ui.fragments.g.a.a)this.g.getCurrentItemViewHolder();
    paramFm = (fl.a)this.an.d(this.bs.b.indexOf(paramFm));
    Object localObject = this.ao;
    if (this.ap.getItemCount() > 1)
    {
      j = this.ao.getCurrentWrappedPosition();
      localObject = ((RecyclerViewPager)localObject).d(j).itemView;
      if (paramFm != null) {
        break label151;
      }
      if (!paramBoolean) {
        break label133;
      }
    }
    label133:
    for (paramFm = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });; paramFm = ValueAnimator.ofFloat(new float[] { 1.0F, 0.0F }))
    {
      paramFm.addUpdateListener(new ak(this, localA));
      paramFm.addListener(new AnimatorListenerAdapter()
      {
        public final void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          this.a.setTranslationY(0.0F);
          this.a.setTranslationX(0.0F);
        }
      });
      return paramFm;
      j = 0;
      break;
    }
    label151:
    final View localView = paramFm.a();
    paramFm = new int[2];
    localView.getLocationInWindow(paramFm);
    int k = this.ao.getMeasuredWidth();
    int m = j().getDimensionPixelSize(2131165805);
    int j = -ru.tcsbank.mb.ui.h.w.a(79.0F);
    k = (k - m) / 2;
    m = paramFm[0];
    float f1 = j().getDimensionPixelSize(2131165265) / j().getDimensionPixelSize(2131165805);
    float f2 = 1.0F / f1;
    if (paramBoolean) {}
    for (paramFm = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });; paramFm = ValueAnimator.ofFloat(new float[] { 1.0F, 0.0F }))
    {
      paramFm.addUpdateListener(new al(this, localView, k - m, j, (View)localObject, f1, f2, localA));
      paramFm.addListener(new AnimatorListenerAdapter()
      {
        public final void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          localView.setTranslationY(0.0F);
          localView.setTranslationX(0.0F);
          localView.setScaleX(1.0F);
          localView.setScaleY(1.0F);
          localView.setAlpha(1.0F);
        }
      });
      break;
    }
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427587, paramViewGroup, false);
  }
  
  final void a(float paramFloat)
  {
    if (paramFloat < 0.7F) {}
    for (paramFloat = 0.0F;; paramFloat = (paramFloat - 0.7F) / 0.3F)
    {
      this.h.setAlpha(paramFloat);
      return;
    }
  }
  
  public final void a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
    case 6: 
    case 7: 
    case 9: 
    case 8: 
      Object localObject1;
      do
      {
        do
        {
          do
          {
            do
            {
              Object localObject2;
              do
              {
                return;
                if (this.i != null) {}
                for (localObject1 = this.i.a();; localObject1 = null)
                {
                  localObject2 = this.az.d;
                  String str1 = ru.tcsbank.mb.a.i.b(this.i);
                  String str2 = ru.tcsbank.mb.a.i.c(this.i);
                  if (((ru.tcsbank.mb.a.d)localObject2).i("3.5"))
                  {
                    Object localObject3 = ((ru.tcsbank.mb.a.d)localObject2).b.a(d.d.a, "Account_Pay_Tap");
                    ((ru.tcsbank.mb.a.d)localObject2).a.a(localObject3, "id", (String)localObject1, d.e.a);
                    ((ru.tcsbank.mb.a.d)localObject2).a.a(localObject3, "currency", str1);
                    ((ru.tcsbank.mb.a.d)localObject2).a.a(localObject3, "type", str2);
                    if (((ru.tcsbank.mb.a.d)localObject2).c != null) {
                      ((ru.tcsbank.mb.a.d)localObject2).c.a(localObject3);
                    }
                  }
                  PayHubActivity.a(X_(), (String)localObject1);
                  return;
                }
                localObject1 = (av)this.aE.a;
                localObject2 = (c)this.ae.a(this.g.getCurrentItem());
              } while (localObject2 == null);
              if (((c)localObject2).c() == ru.tinkoff.mb.api.entities.accounts.b.EXTERNAL)
              {
                ((by)((av)localObject1).o()).b(((c)localObject2).a());
                return;
              }
              if (((((c)localObject2).c() == ru.tinkoff.mb.api.entities.accounts.b.DEPOSIT) || (((c)localObject2).c() == ru.tinkoff.mb.api.entities.accounts.b.MULTIDEPOSIT)) && (!ru.tcsbank.mb.model.c.b.a((ru.tinkoff.mb.api.entities.accounts.d)localObject2)))
              {
                ((by)((av)localObject1).o()).T();
                return;
              }
              ((by)((av)localObject1).o()).a((c)localObject2);
              return;
            } while (this.i == null);
            a(AccountRequisitesActivity.a(i(), this.i.a()));
            return;
            startActivityForResult(TransferBetweenAccountsActivity.a(i(), this.i.a()), 8);
            return;
            localObject1 = this.ap.a(this.ao.getCurrentPosition());
          } while (((fm)localObject1).a != 0);
          a(CardServicesActivity.a(X_(), this.i.a(), ((Card)((fm)localObject1).b).ucid));
          return;
          localObject1 = ru.tcsbank.mb.ui.fragments.c.a.a.d.b(i()).a(2131689479);
          ((ru.tcsbank.mb.ui.fragments.c.a.a.d.a)localObject1).b = true;
          if (this.aZ) {
            ((ru.tcsbank.mb.ui.fragments.c.a.a.d.a)localObject1).a(6, 2131689477);
          }
          if (this.ba) {
            ((ru.tcsbank.mb.ui.fragments.c.a.a.d.a)localObject1).a(1, 2131689475);
          }
          if (this.bb) {
            ((ru.tcsbank.mb.ui.fragments.c.a.a.d.a)localObject1).a(2, 2131689472);
          }
          if (this.bc) {
            ((ru.tcsbank.mb.ui.fragments.c.a.a.d.a)localObject1).a(3, 2131689636);
          }
          if (this.bd) {
            ((ru.tcsbank.mb.ui.fragments.c.a.a.d.a)localObject1).a(4, 2131689476);
          }
          if (this.be) {
            ((ru.tcsbank.mb.ui.fragments.c.a.a.d.a)localObject1).b(5, android.support.v4.content.b.c(X_(), 2131100056));
          }
          ((ru.tcsbank.mb.ui.fragments.c.a.a.d.a)localObject1).a().a(k(), "card_action_dialog");
          return;
          localObject1 = this.ap.a(this.ao.getCurrentPosition());
        } while (((fm)localObject1).a != 0);
        a(LimitsActivity.a(X_(), ((fm)localObject1).a()));
        return;
        localObject1 = ru.tcsbank.mb.ui.fragments.c.a.a.d.b(i()).a(2131689622).a(7, 2131689656).a(8, 2131689655);
        ((ru.tcsbank.mb.ui.fragments.c.a.a.d.a)localObject1).b = true;
        ((ru.tcsbank.mb.ui.fragments.c.a.a.d.a)localObject1).a().a(k(), "repay_action_dialog");
        return;
        localObject1 = this.ap.a(this.ao.getCurrentPosition());
      } while (((fm)localObject1).a != 1);
      ((av)this.aE.a).c(((ru.tinkoff.mb.api.entities.accounts.e)((fm)localObject1).b).k);
      return;
    }
    startActivityForResult(CashLoanActivateActivity.a(X_(), this.i.a()), 5);
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.a(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 3) && (paramInt2 == -1)) {
      ru.tcsbank.mb.ui.fragments.c.a.a(c(2131690396), 2131231087).b(k(), null);
    }
    do
    {
      return;
      if ((paramInt1 == 4) && (paramInt2 == -1))
      {
        ru.tcsbank.mb.ui.fragments.c.a.a(c(2131689868), 2131231087).b(k(), null);
        return;
      }
      if ((paramInt1 == 1) && (paramInt2 == -1) && (this.bl != null))
      {
        this.bl.l();
        return;
      }
      if (((paramInt1 == 7) || (paramInt1 == 6)) && (paramInt2 == -1))
      {
        if (paramInt1 == 7) {}
        for (paramInt1 = 2131690443;; paramInt1 = 2131690444)
        {
          ru.tcsbank.mb.ui.fragments.c.a.a(c(paramInt1), 2131231087).b(k(), null);
          return;
        }
      }
      if ((paramInt1 == 5) && (paramInt2 == -1) && (this.bl != null))
      {
        this.bl.l();
        return;
      }
    } while ((paramInt1 != 8) || (paramInt2 != 2) || (this.bl == null));
    this.bl.l();
  }
  
  public final void a(Context paramContext)
  {
    super.a(paramContext);
    this.aS = j().getDimensionPixelSize(2131165266);
    this.e = this.aS;
    this.aU = j().getDimensionPixelSize(2131165268);
    this.bk = ((ru.tcsbank.mb.ui.c.a)paramContext);
    if ((paramContext instanceof d)) {
      this.aj = ((d)paramContext);
    }
    if ((paramContext instanceof j)) {
      this.bh = ((j)paramContext);
    }
    if ((paramContext instanceof k)) {
      this.ai = ((k)paramContext);
    }
    if ((paramContext instanceof c)) {
      this.bf = ((c)paramContext);
    }
    if ((paramContext instanceof i)) {
      this.bl = ((i)paramContext);
    }
    if ((paramContext instanceof e))
    {
      this.bi = ((e)paramContext);
      this.bt = ((m)i()).a();
      if ((paramContext instanceof f)) {
        this.ak = ((f)paramContext);
      }
      return;
    }
    throw new IllegalArgumentException("Activity must implement ViewToChangeBackgroundProvider");
  }
  
  public final void a(android.support.v4.app.h paramH, int paramInt)
  {
    if ("card_action_dialog".equals(paramH.H))
    {
      paramH = this.ap.a(this.ao.getCurrentPosition());
      if (paramH.a == 0)
      {
        localCard = (Card)paramH.b;
        switch (paramInt)
        {
        }
      }
    }
    while (!"repay_action_dialog".equals(paramH.H))
    {
      Card localCard;
      return;
      startActivityForResult(ActivateCardActivity.a(X_(), localCard.ucid, localCard.value), 1);
      return;
      a(AccountRequisitesActivity.a(X_(), localCard.accountId, localCard.ucid));
      return;
      startActivityForResult(ManagePinActivity.a(X_(), localCard.ucid), 2);
      return;
      startActivityForResult(BlockCardActivity.a(X_(), localCard.account.id, paramH.a()), 4);
      return;
      this.bf.c(localCard.ucid);
      return;
      startActivityForResult(ReissueCardActivity.a(X_(), localCard.account.id, paramH.a()), 3);
      return;
    }
    switch (paramInt)
    {
    default: 
      return;
    case 7: 
      startActivityForResult(CashloanEarlyRepaymentActivity.a(X_(), this.i.a(), null), 6);
      return;
    }
    startActivityForResult(CashloanEarlyRepaymentActivity.a(X_(), this.i.a()), 7);
  }
  
  public final void a(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    super.a(paramMenu, paramMenuInflater);
    if (this.aY == null)
    {
      this.aY = paramMenu.findItem(2131296309);
      this.aY.setVisible(this.bm);
      ah();
    }
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    this.br = ((IconPageIndicator)paramView.findViewById(2131296438));
    this.aq = ((ScrollingPagerIndicator)paramView.findViewById(2131296439));
    this.ar = ((ScrollingPagerIndicator)paramView.findViewById(2131296453));
    this.aW = this.p.getString("account_id");
    this.af = this.p.getString("sub_item_id");
    if ((!Y()) && (this.ai != null)) {
      this.ai.c(true);
    }
    this.aX = this.p.getInt("account_color");
    if ((paramBundle != null) && (paramBundle.getString("account_id", null) != null)) {
      this.aW = paramBundle.getString("account_id", null);
    }
    this.h = ((OptionsView)paramView.findViewById(2131296440));
    this.h.setOnOptionClickListener(this);
    this.ae = new ru.tcsbank.mb.ui.adapters.a.a(X_());
    this.ae.b = this.aA.a();
    this.ae.c = new ac(this);
    this.am = ((Toolbar)paramView.findViewById(2131298529));
    this.am.setNavigationIcon(2131231166);
    ((android.support.v7.app.d)i()).setSupportActionBar(this.am);
    this.bq = ((TextView)LayoutInflater.from(X_()).inflate(2131427354, this.am, false));
    this.am.addView(this.bq);
    this.g = ((CarouselPager)paramView.findViewById(2131296456));
    this.g.setAdapter(this.ae);
    this.ao = ((RecyclerViewPager)paramView.findViewById(2131296441));
    this.ao.setLoopEnabled(false);
    this.bu = new ad(this);
    paramBundle = this.aA.a();
    this.ap = new dq(X_(), this.aC.d, new ru.tcsbank.mb.ui.adapters.cards.e(X_()), this.aD);
    this.ap.b = new an(this);
    this.ao.setAdapter(this.ap);
    this.ao.setVisibility(4);
    this.ao.a(this.bu);
    this.ao.a(this.bv);
    this.bg = new ru.tcsbank.core.base.ui.widget.pager.a(i(), this.ao, false, this.ap, ao.a, new Object[] { this.bt, i() });
    this.bg.i = this.bt;
    this.ao.a(this.bg);
    this.bs = new fl(paramBundle);
    this.an = ((RecyclerView)paramView.findViewById(2131296442));
    this.an.setLayoutManager(new LinearLayoutManager(X_(), 0, false));
    this.an.setAdapter(this.bs);
    this.g.a(new RecyclerViewPager.b()
    {
      public final void a(int paramAnonymousInt, float paramAnonymousFloat)
      {
        ab localAb = ab.this;
        if (paramAnonymousFloat == 0.0F) {}
        for (boolean bool = true;; bool = false)
        {
          ab.a(localAb, bool);
          return;
        }
      }
      
      public final void d_(int paramAnonymousInt) {}
    });
    this.bs.a = new ap(this);
    this.ah = new ru.tcsbank.core.base.ui.widget.pager.a(i(), this.g, false, this.ae, new Object[] { this.bt, i() });
    this.ah.i = this.bt;
    this.ah.c(this.aX);
    this.g.a(this.ah);
    this.g.a(new RecyclerViewPager.d()
    {
      private boolean b;
      
      public final void a(int paramAnonymousInt)
      {
        if (this.b) {
          ab.a(ab.this);
        }
      }
      
      public final void b(int paramAnonymousInt)
      {
        this.b = ab.a(ab.this, (c)ab.b(ab.this).a(paramAnonymousInt));
        ab.c(ab.this).a = null;
      }
    });
    this.g.a(new RecyclerViewPager.b()
    {
      public final void a(int paramAnonymousInt, float paramAnonymousFloat) {}
      
      public final void d_(int paramAnonymousInt)
      {
        if (paramAnonymousInt == 0) {
          ab.d(ab.this);
        }
        ru.tcsbank.mb.ui.c.a localA = ab.e(ab.this);
        if (paramAnonymousInt == 0) {}
        for (boolean bool = true;; bool = false)
        {
          localA.l(bool);
          return;
        }
      }
    });
    this.bw = new a((byte)0);
    this.g.a(this.bw);
    this.aq.a(this.g.getWrappedPager());
  }
  
  final void a(final Runnable paramRunnable)
  {
    if (this.au != null)
    {
      this.au.addListener(new AnimatorListenerAdapter()
      {
        public final void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          if (ab.this.m()) {
            paramRunnable.run();
          }
        }
      });
      return;
    }
    paramRunnable.run();
  }
  
  public final void a(String paramString1, String paramString2)
  {
    Object localObject1 = (av)this.aE.a;
    if (((av)localObject1).d.a()) {
      ((av)localObject1).b();
    }
    localObject1 = ru.tcsbank.mb.model.c.a.a(this.bi.e());
    this.bp = this.bi.g();
    this.bo = new HashMap();
    Object localObject2 = this.bi.f().iterator();
    Object localObject3;
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (ru.tinkoff.mb.api.entities.g.w)((Iterator)localObject2).next();
      this.bo.put(((ru.tinkoff.mb.api.entities.g.w)localObject3).b, localObject3);
    }
    if ((this.al == null) || (!this.al.equals(localObject1)))
    {
      this.al = ((List)localObject1);
      this.bn = new HashMap();
      localObject1 = this.al.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (c)((Iterator)localObject1).next();
        if (((c)localObject2).c() == ru.tinkoff.mb.api.entities.accounts.b.EXTERNAL)
        {
          this.bn.put(((c)localObject2).a(), Collections.emptyList());
        }
        else if (((c)localObject2).c() == ru.tinkoff.mb.api.entities.accounts.b.KVK)
        {
          localObject3 = com.google.common.b.ad.a(q.a(((KvkBankAccount)localObject2).creditAccounts).a(au.a).a());
          this.bn.put(((c)localObject2).a(), fn.b((List)localObject3));
        }
        else
        {
          localObject3 = com.google.common.b.ad.a(q.a(((c)localObject2).b().e()).a(ae.a).a());
          this.bn.put(((c)localObject2).a(), fn.a((List)localObject3));
        }
      }
      this.ae.a(this.al);
      b(paramString1, paramString2);
      paramString1 = this.g;
      if ((this.at != l.b) || (this.al.size() == 1)) {
        break label421;
      }
    }
    label421:
    for (boolean bool = true;; bool = false)
    {
      paramString1.setPagingEnabled(bool);
      this.ah.a();
      ah();
      this.bw.a();
      af();
      return;
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    this.aB.a(i(), paramThrowable);
  }
  
  public final void a(List<Statement> paramList)
  {
    if ((paramList != null) && (!paramList.isEmpty()))
    {
      this.ae.a((Statement)paramList.get(0), this.g.getCurrentItem());
      return;
    }
    this.ae.a(null, this.g.getCurrentItem());
  }
  
  public final void a(List<MultiDepositPartAccount> paramList, int paramInt)
  {
    paramList = new IconPageIndicator.a(com.google.common.b.ad.a(q.a(paramList).a(aq.a).a()));
    this.br.setAdapter(paramList);
    this.br.setCurrentPosition(paramInt);
  }
  
  public final void a(Map<String, y> paramMap)
  {
    this.ap.a(paramMap);
  }
  
  final void a(ru.tcsbank.mb.ui.fragments.g.a.a paramA, float paramFloat)
  {
    MoneyAmountView localMoneyAmountView = paramA.a();
    float f1;
    if (localMoneyAmountView != null)
    {
      f1 = (-localMoneyAmountView.getTop() - ((View)localMoneyAmountView.getParent()).getTop() - aR) * (1.0F - paramFloat);
      float f2 = 0.47058824F + 0.5294118F * paramFloat;
      localMoneyAmountView.setPivotX(0.0F);
      localMoneyAmountView.setPivotY(0.0F);
      localMoneyAmountView.setScaleY(f2);
      localMoneyAmountView.setScaleX(f2);
      this.bq.setTranslationY(aG * (1.0F - paramFloat));
      this.bq.setAlpha(0.7F * paramFloat + 0.3F);
      f2 = 0.3F * paramFloat + 0.7F;
      this.bq.setPivotX(0.0F);
      this.bq.setPivotY(0.0F);
      this.bq.setScaleX(f2);
      this.bq.setScaleY(f2);
    }
    for (;;)
    {
      this.aq.setTranslationY(3.0F * f1);
      this.aq.setAlpha(paramFloat * paramFloat * paramFloat);
      paramA.itemView.setTranslationY(f1);
      paramA.a(paramFloat * paramFloat);
      this.br.setAlpha(paramFloat);
      return;
      f1 = -this.g.getMeasuredHeight() / 2 * (1.0F - paramFloat);
    }
  }
  
  public final void a(c paramC)
  {
    a(RefillAccountActivity.a(X_(), paramC.a()));
  }
  
  public final void a(SavingAccountSummary paramSavingAccountSummary)
  {
    ru.tcsbank.mb.ui.adapters.a.a localA = this.ae;
    int j = this.g.getCurrentItem();
    localA.e.put(j, paramSavingAccountSummary);
    localA.notifyDataSetChanged();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.h.setOptions(Collections.singletonList(new OptionsView.b(2131689620, 2131231336, 8)));
      return;
    }
    this.h.setOptions(Collections.emptyList());
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, boolean paramBoolean7, boolean paramBoolean8)
  {
    Object localObject = this.h;
    if ((paramBoolean1) || (paramBoolean2) || (paramBoolean3) || (paramBoolean4) || (paramBoolean5) || (paramBoolean6) || (paramBoolean7) || (paramBoolean8)) {}
    for (int j = 0;; j = 4)
    {
      ((OptionsView)localObject).setVisibility(j);
      j = 2131099699;
      localObject = new ArrayList(3);
      if (paramBoolean1) {
        ((List)localObject).add(new OptionsView.b(2131689492, 2131231336, 3));
      }
      if (paramBoolean3) {
        ((List)localObject).add(new OptionsView.b(2131689637, 2131231331, 4));
      }
      if (paramBoolean2) {
        ((List)localObject).add(new OptionsView.b(2131689493, 2131231335, 2));
      }
      if (paramBoolean4) {
        ((List)localObject).add(new OptionsView.b(2131689652, 2131231333, 1));
      }
      if (paramBoolean6) {
        ((List)localObject).add(new OptionsView.b(2131689623, 2131231335, 2));
      }
      if (paramBoolean5) {
        ((List)localObject).add(new OptionsView.b(2131689640, 2131231333, 1));
      }
      if (paramBoolean7) {
        ((List)localObject).add(new OptionsView.b(2131689622, 2131231335, 9));
      }
      if (paramBoolean8)
      {
        ((List)localObject).add(new OptionsView.b(2131689723, 2131231186, 10, 2131100031, 2131099697));
        j = 2131100031;
      }
      this.h.setOptions((List)localObject);
      this.h.setButtonContainerBackground(j);
      return;
    }
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, boolean paramBoolean7, boolean paramBoolean8, boolean paramBoolean9)
  {
    ArrayList localArrayList = new ArrayList(3);
    if (paramBoolean2) {
      localArrayList.add(new OptionsView.b(2131689488, 2131231332, 7));
    }
    if (paramBoolean3) {
      localArrayList.add(new OptionsView.b(2131689489, 2131231337, 5));
    }
    if (paramBoolean1) {
      localArrayList.add(new OptionsView.b(2131689487, 2131231330, 6));
    }
    this.aZ = paramBoolean4;
    this.ba = paramBoolean5;
    this.bb = paramBoolean6;
    this.bc = paramBoolean7;
    this.bd = paramBoolean8;
    this.be = paramBoolean9;
    this.h.setOptions(localArrayList);
  }
  
  public final boolean a()
  {
    return this.au != null;
  }
  
  final void aa()
  {
    float f1 = 0.0F;
    if (a()) {
      return;
    }
    ((av)this.aE.a).a(this.i);
    this.at = l.b;
    W();
    if (this.aV == j().getDimensionPixelSize(2131165267))
    {
      this.ao.setAlpha(1.0F);
      this.ao.setVisibility(4);
      this.ar.setVisibility(4);
      this.an.setVisibility(0);
      this.an.setAlpha(1.0F);
      this.aq.setVisibility(0);
      this.aq.setAlpha(0.0F);
      this.bw.a();
      if (this.i.c() != ru.tinkoff.mb.api.entities.accounts.b.KVK) {
        break label378;
      }
      this.ak.b(false);
    }
    for (;;)
    {
      a(new as(this));
      return;
      Object localObject3 = (ru.tcsbank.mb.ui.fragments.g.a.a)this.g.getCurrentItemViewHolder();
      this.aq.setVisibility(0);
      this.aq.setAlpha(0.0F);
      this.an.setVisibility(0);
      this.an.setAlpha(0.0F);
      Object localObject1 = a(false, this.ap.a(this.ao.getCurrentPosition()));
      if (this.ap.getItemCount() == 1) {
        f1 = c;
      }
      float f2 = this.e;
      float f3 = this.f;
      float f4 = b;
      float f5 = d;
      Object localObject2 = ValueAnimator.ofFloat(new float[] { 1.0F, 0.0F });
      ((ValueAnimator)localObject2).addUpdateListener(new ai(this, (ru.tcsbank.mb.ui.fragments.g.a.a)localObject3, f1, f3, f5, f2, f2 - f1 - f4));
      ((ValueAnimator)localObject2).addListener(new AnimatorListenerAdapter()
      {
        public final void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          ab.f(ab.this).setVisibility(4);
          ab.g(ab.this).setVisibility(4);
          ab.h(ab.this);
        }
      });
      localObject3 = new AnimatorSet();
      ((AnimatorSet)localObject3).playTogether(new Animator[] { localObject1, localObject2 });
      ((AnimatorSet)localObject3).setDuration(400L);
      ((AnimatorSet)localObject3).setInterpolator(new DecelerateInterpolator(2.0F));
      this.au = ((Animator)localObject3);
      ((AnimatorSet)localObject3).start();
      break;
      label378:
      this.aj.a(false);
      int j = this.ao.getCurrentPosition();
      localObject1 = (Card)this.ap.a(j).b;
      localObject2 = this.ah;
      j = l.a(((ru.tcsbank.core.base.ui.widget.pager.a)localObject2).c, (Card)localObject1);
      int k = ru.tcsbank.mb.utils.a.b.a(j);
      int m = l.a(((ru.tcsbank.core.base.ui.widget.pager.a)localObject2).c, ((Card)localObject1).account, null);
      ((ru.tcsbank.core.base.ui.widget.pager.a)localObject2).h = ru.tcsbank.mb.utils.a.b.a(j, k, m, ru.tcsbank.mb.utils.a.b.a(m), 400, (b.a)localObject2, ((ru.tcsbank.core.base.ui.widget.pager.a)localObject2).b);
    }
  }
  
  final void ab()
  {
    if (this.as != null) {
      this.as.a(X());
    }
  }
  
  public final void b(int paramInt)
  {
    Toolbar localToolbar = this.am;
    if (paramInt == g.b) {}
    for (paramInt = 2131231228;; paramInt = 2131231166)
    {
      localToolbar.setNavigationIcon(paramInt);
      return;
    }
  }
  
  public final void b(Bundle paramBundle)
  {
    ae().a(this);
    super.b(paramBundle);
    p();
  }
  
  public final void b(String paramString)
  {
    a(TransferCardToCardNewActivity.a(i(), paramString));
  }
  
  public final void b(List<SavingGoal> paramList)
  {
    this.bm = true;
    if ((paramList == null) || (this.i != null)) {
      ah();
    }
    this.bj = paramList;
    ag();
  }
  
  public final void c(String paramString)
  {
    j.a(X_(), paramString);
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    ((av)this.aE.a).a();
  }
  
  final void d(String paramString)
  {
    if (a()) {}
    int j;
    do
    {
      return;
      this.g.setPagingEnabled(false);
      j = this.ap.a(paramString);
    } while (j == -1);
    fm localFm = this.ap.a(j);
    Object localObject1;
    Object localObject2;
    if (localFm.a == 0)
    {
      this.aj.a(true);
      localObject1 = this.ah;
      localObject2 = (Card)localFm.b;
      j = l.a(((ru.tcsbank.core.base.ui.widget.pager.a)localObject1).c, ((Card)localObject2).account, null);
      int k = ru.tcsbank.mb.utils.a.b.a(j);
      int m = l.a(((ru.tcsbank.core.base.ui.widget.pager.a)localObject1).c, (Card)localObject2);
      ((ru.tcsbank.core.base.ui.widget.pager.a)localObject1).h = ru.tcsbank.mb.utils.a.b.a(j, k, m, ru.tcsbank.mb.utils.a.b.a(m), 400, (b.a)localObject1, ((ru.tcsbank.core.base.ui.widget.pager.a)localObject1).b);
    }
    for (;;)
    {
      localObject1 = this.ao;
      localObject2 = this.bu;
      if (((RecyclerViewPager)localObject1).N != null) {
        ((RecyclerViewPager)localObject1).N.remove(localObject2);
      }
      this.ao.a(this.ap.a(paramString));
      this.ao.a(this.bu);
      this.ao.post(new at(this, localFm, paramString));
      return;
      if (localFm.a == 1) {
        this.ak.b(true);
      }
    }
  }
  
  public final void e(Bundle paramBundle)
  {
    if (this.aW != null) {
      paramBundle.putString("account_id", this.aW);
    }
    super.e(paramBundle);
  }
  
  final void e(String paramString)
  {
    ru.tcsbank.mb.a.d localD = this.az.d;
    if (localD.i("4.2"))
    {
      Object localObject = localD.b.a(d.d.a, "KVKCredit_Shown");
      localD.a.a(localObject, "credit_id", paramString, d.e.a);
      if (localD.c != null) {
        localD.c.a(localObject);
      }
    }
  }
  
  public final void f(int paramInt)
  {
    int k = 0;
    this.aV = paramInt;
    if (a()) {}
    label161:
    label522:
    label527:
    label634:
    for (;;)
    {
      return;
      int m = X();
      int j = j().getDimensionPixelSize(2131165267);
      float f3 = (paramInt - j) / (m - j);
      Object localObject1 = this.g.getCurrentItemViewHolder();
      Object localObject2 = this.g;
      boolean bool;
      float f2;
      float f1;
      if ((this.at == l.b) && (f3 == 1.0F))
      {
        bool = true;
        ((CarouselPager)localObject2).setPagingEnabled(bool);
        if (localObject1 == null) {
          continue;
        }
        localObject1 = (ru.tcsbank.mb.ui.fragments.g.a.a)localObject1;
        f2 = paramInt - m;
        j = k;
        if (((LinearLayoutManager)this.g.getWrappedPager().getLayoutManager()).k() != -1)
        {
          j = k;
          if (this.bv.a) {
            j = 1;
          }
        }
        if (f2 >= aI) {
          break label522;
        }
        f1 = aI;
        if (this.at != l.b) {
          break label527;
        }
        localObject2 = ((ru.tcsbank.mb.ui.fragments.g.a.a)localObject1).a();
        if (localObject2 != null)
        {
          float f4 = -((MoneyAmountView)localObject2).getTop() - ((View)((MoneyAmountView)localObject2).getParent()).getTop() - aR;
          float f5 = 0.47058824F + 0.5294118F * f3;
          ((MoneyAmountView)localObject2).setPivotX(0.0F);
          ((MoneyAmountView)localObject2).setPivotY(0.0F);
          ((MoneyAmountView)localObject2).setScaleY(f5);
          ((MoneyAmountView)localObject2).setScaleX(f5);
          ((MoneyAmountView)localObject2).setTranslationY(f4 * (1.0F - f3) - f1);
          this.bq.setTranslationY(aG * (1.0F - f3));
          this.bq.setAlpha(0.7F * f3 + 0.3F);
          f3 = 0.3F * f3 + 0.7F;
          this.bq.setPivotX(0.0F);
          this.bq.setPivotY(0.0F);
          this.bq.setScaleX(f3);
          this.bq.setScaleY(f3);
        }
        this.aq.setTranslationY(f2);
        this.aq.setAlpha(a(f2, 0.0F, aJ));
        ((ru.tcsbank.mb.ui.fragments.g.a.a)localObject1).itemView.setTranslationY(f1);
        ((ru.tcsbank.mb.ui.fragments.g.a.a)localObject1).a(a(f2, 0.0F, aI));
        this.br.setAlpha(a(f2, 0.0F, aH));
        if ((this.i != null) && (!((List)this.bn.get(this.i.a())).isEmpty()) && (j != 0))
        {
          this.an.setTranslationY(paramInt - m);
          this.an.setAlpha(a(f2, aN, aM));
        }
      }
      for (;;)
      {
        if (j == 0) {
          break label634;
        }
        f1 = this.av + this.ax + this.aw + f2;
        this.h.setTranslationY(f1);
        this.h.setAlpha(a(f1, aQ, aP));
        return;
        bool = false;
        break;
        f1 = f2;
        break label161;
        this.ao.setTranslationY(f2);
        f1 = a(f2, 0.0F, aO);
        this.ao.setAlpha(f1);
        if (this.bv.a)
        {
          f1 = 1.0F - (1.0F - f1) * 0.2F;
          localObject1 = this.ao.getLayoutManager().b(this.ao.getCurrentPosition());
          if (localObject1 != null)
          {
            ((View)localObject1).setScaleX(f1);
            ((View)localObject1).setScaleY(f1);
          }
        }
        this.ar.setTranslationY(f2);
        this.ar.setAlpha(a(f2, aL, aK));
      }
    }
  }
  
  private final class a
    implements RecyclerViewPager.b
  {
    Integer a;
    
    private a() {}
    
    final void a()
    {
      this.a = null;
      Object localObject;
      float f;
      if ((ab.k(ab.this).getItemCount() <= 1) && (ab.l(ab.this) == ab.l.a))
      {
        ab.a(ab.this, ab.ac());
        if (((List)ab.n(ab.this).get(((c)ab.b(ab.this).a(ab.m(ab.this).getCurrentItem())).a())).isEmpty()) {
          break label350;
        }
        ab.i(ab.this).setScaleY(1.0F);
        ab.i(ab.this).setScaleX(1.0F);
        localObject = ab.i(ab.this);
        if (ab.o(ab.this) >= ab.this.X()) {
          break label345;
        }
        f = 0.0F;
        label143:
        ((RecyclerView)localObject).setAlpha(f);
        ab.b(ab.this, 0.0F);
        ab.s(ab.this).setTranslationY(ab.p(ab.this) + ab.q(ab.this) + ab.r(ab.this));
        ab.a(ab.this, ab.t(ab.this));
        label205:
        if (ab.l(ab.this) != ab.l.a) {
          break label445;
        }
        localObject = ab.k(ab.this).a(ab.f(ab.this).getCurrentPosition());
        label239:
        if (localObject == null) {
          break label450;
        }
        ru.tcsbank.mb.ui.f.h localH = ab.this.aE;
        if (av.b((fm)localObject)) {
          break label450;
        }
        ab.b(ab.this, 0);
      }
      for (;;)
      {
        ab.s(ab.this).setAlpha(1.0F);
        ab.c(ab.this, ab.u(ab.this) + (int)ab.r(ab.this) + (int)ab.p(ab.this));
        ab.this.f(ab.o(ab.this));
        ab.v(ab.this);
        return;
        ab.a(ab.this, 0.0F);
        break;
        label345:
        f = 1.0F;
        break label143;
        label350:
        ab.i(ab.this).setScaleY(0.0F);
        ab.i(ab.this).setScaleX(0.0F);
        ab.i(ab.this).setAlpha(0.0F);
        ab.b(ab.this, -ab.t(ab.this));
        ab.s(ab.this).setTranslationY(ab.p(ab.this) + ab.q(ab.this) + ab.r(ab.this));
        ab.a(ab.this, 0);
        break label205;
        label445:
        localObject = null;
        break label239;
        label450:
        ab.b(ab.this, ab.ad());
      }
    }
    
    public final void a(int paramInt, float paramFloat)
    {
      int j = 0;
      if (this.a == null) {
        this.a = Integer.valueOf(ab.m(ab.this).getCurrentItem());
      }
      c localC = (c)ab.b(ab.this).a(this.a.intValue());
      Object localObject;
      if ((this.a.intValue() == 0) && (paramInt == ab.b(ab.this).getItemCount() - 1))
      {
        localObject = (c)ab.b(ab.this).a(ab.b(ab.this).getItemCount() - 1);
        paramFloat = 1.0F - paramFloat;
        paramInt = ab.this.j().getDimensionPixelSize(2131165268);
        if ((ab.b(ab.this, (c)localObject)) || (!ab.b(ab.this, localC))) {
          break label448;
        }
        paramFloat = 1.0F - paramFloat;
      }
      for (;;)
      {
        ab.c(ab.this, (int)(ab.u(ab.this) + ab.p(ab.this) + ab.r(ab.this)));
        ab.a(ab.this, (int)(paramInt * paramFloat));
        ab.v(ab.this);
        ab.i(ab.this).setPivotY(0.0F);
        ab.i(ab.this).setScaleY(paramFloat);
        ab.i(ab.this).setScaleX(paramFloat);
        ab.i(ab.this).setAlpha(paramFloat * paramFloat);
        ab.b(ab.this, -paramInt * (1.0F - paramFloat));
        ab.s(ab.this).setTranslationY(ab.q(ab.this) + ab.p(ab.this) + ab.r(ab.this));
        label331:
        label335:
        label387:
        label394:
        label410:
        label448:
        do
        {
          return;
          int i = paramInt;
          if (paramInt > this.a.intValue())
          {
            i = this.a.intValue();
            paramFloat = 1.0F;
          }
          if (i >= this.a.intValue())
          {
            paramInt = 1;
            if (paramInt == 0) {
              break label387;
            }
            localObject = ab.b(ab.this);
            if (paramInt != 0) {
              break label410;
            }
            if (this.a.intValue() <= 0) {
              break label394;
            }
            paramInt = this.a.intValue() - 1;
          }
          for (;;)
          {
            localObject = (c)((ru.tcsbank.mb.ui.adapters.a.a)localObject).a(paramInt);
            break;
            paramInt = 0;
            break label331;
            paramFloat = 1.0F - paramFloat;
            break label335;
            paramInt = ab.b(ab.this).getItemCount() - 1;
            continue;
            paramInt = j;
            if (this.a.intValue() < ab.b(ab.this).getItemCount() - 1) {
              paramInt = this.a.intValue() + 1;
            }
          }
        } while ((!ab.b(ab.this, (c)localObject)) || (ab.b(ab.this, localC)));
        ab.w(ab.this).a((List)ab.n(ab.this).get(((c)localObject).a()));
      }
    }
    
    public final void d_(int paramInt)
    {
      if (paramInt == 0) {
        this.a = null;
      }
    }
  }
  
  private final class b
    implements RecyclerViewPager.b
  {
    boolean a = true;
    
    private b() {}
    
    public final void a(int paramInt, float paramFloat)
    {
      int i = 0;
      boolean bool1;
      int j;
      if (paramFloat == 0.0F)
      {
        bool1 = true;
        this.a = bool1;
        j = ab.f(ab.this).getCurrentPosition();
        if (paramInt <= j) {
          break label284;
        }
        paramFloat = 1.0F;
        paramInt = j;
      }
      label52:
      label96:
      label284:
      for (;;)
      {
        if (paramInt >= j) {
          i = 1;
        }
        if (i != 0) {
          if (((j != 0) || (i != 0)) && ((j != ab.k(ab.this).getItemCount() - 1) || (i == 0))) {
            break label96;
          }
        }
        boolean bool2;
        do
        {
          return;
          bool1 = false;
          break;
          paramFloat = 1.0F - paramFloat;
          break label52;
          Object localObject1 = ab.k(ab.this);
          if (i != 0) {}
          for (paramInt = j + 1;; paramInt = j - 1)
          {
            localObject1 = ((dq)localObject1).a(paramInt);
            Object localObject2 = ab.k(ab.this).a(j);
            ru.tcsbank.mb.ui.f.h localH = ab.this.aE;
            bool1 = av.b((fm)localObject2);
            localObject2 = ab.this.aE;
            bool2 = av.b((fm)localObject1);
            if ((!bool1) || (bool2)) {
              break;
            }
            ab.b(ab.this, (int)((1.0F - paramFloat) * ab.ad()));
            ab.c(ab.this, ab.x(ab.this) / ab.ad());
            ab.v(ab.this);
            return;
          }
        } while ((bool1) || (!bool2));
        ab.b(ab.this, (int)(paramFloat * ab.ad()));
        ab.c(ab.this, ab.x(ab.this) / ab.ad());
        ab.v(ab.this);
        return;
      }
    }
    
    public final void d_(int paramInt) {}
  }
  
  static abstract interface c
  {
    public abstract void c(String paramString);
  }
  
  static abstract interface d
  {
    public abstract void a(String paramString);
    
    public abstract void a(boolean paramBoolean);
  }
  
  static abstract interface e
  {
    public abstract List<c> e();
    
    public abstract List<ru.tinkoff.mb.api.entities.g.w> f();
    
    public abstract List<ru.tinkoff.mb.api.entities.g.i> g();
  }
  
  static abstract interface f
  {
    public abstract void a(ru.tinkoff.mb.api.entities.accounts.e paramE);
    
    public abstract void b(ru.tinkoff.mb.api.entities.accounts.e paramE);
    
    public abstract void b(boolean paramBoolean);
    
    public abstract void d();
  }
  
  static enum g
  {
    public static final int a = 1;
    public static final int b = 2;
  }
  
  static abstract interface h
  {
    public abstract void a(int paramInt);
  }
  
  static abstract interface i
  {
    public abstract void l();
  }
  
  static abstract interface j
  {
    public abstract void a(SavingGoal paramSavingGoal);
  }
  
  static abstract interface k
  {
    public abstract void c(boolean paramBoolean);
  }
  
  public static enum l
  {
    public static final int a = 1;
    public static final int b = 2;
  }
  
  static abstract interface m
  {
    public abstract View a();
  }
}
