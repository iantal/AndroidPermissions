package ru.tcsbank.mb.ui.accounts.deposit;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.common.b.ad;
import com.google.common.b.q;
import java.math.BigDecimal;
import java.util.Collections;
import ru.tcsbank.core.base.ui.widget.pager.CarouselPager;
import ru.tcsbank.mb.ui.common.g;
import ru.tcsbank.mb.ui.e;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.f.l;
import ru.tcsbank.mb.ui.fragments.i.a;
import ru.tcsbank.mb.ui.smartfields.MbExpandedSmartFieldsActivity;
import ru.tcsbank.mb.ui.smartfields.j;
import ru.tcsbank.mb.ui.widgets.SmoothProgress;
import ru.tcsbank.mb.utils.ap;
import ru.tcsbank.mb.utils.br;
import ru.tcsbank.mb.utils.u;
import ru.tinkoff.core.money.view.MoneyAmountView;
import ru.tinkoff.core.smartfields.Form;
import ru.tinkoff.core.smartfields.Form.SmartFieldClickListener;
import ru.tinkoff.core.smartfields.LayoutFormInflater;
import ru.tinkoff.core.smartfields.SmartField;
import ru.tinkoff.core.smartfields.api.ApiSmartFieldFactory;
import ru.tinkoff.core.smartfields.api.fields.MoneyInputSmartField;
import ru.tinkoff.core.smartfields.fields.SimpleListSmartField;
import ru.tinkoff.core.smartfields.lists.ListItem;
import ru.tinkoff.core.smartfields.utils.ExpandHelper;
import ru.tinkoff.core.smartfields.validators.BoundarySmartValidator;
import ru.tinkoff.core.smartfields.validators.SmartValidator;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.g.ab;

public class DepositPartialWithdrawalActivity
  extends l<fi, es>
  implements fi, Form.SmartFieldClickListener
{
  View a;
  public e b;
  public ru.tcsbank.mb.model.config.a c;
  public j d;
  private ru.tcsbank.mb.ui.b e;
  private ru.tcsbank.mb.ui.common.a.c f;
  private SmoothProgress g;
  private CarouselPager h;
  private ru.tcsbank.mb.ui.adapters.a.b i;
  private CarouselPager j;
  private ru.tcsbank.mb.ui.adapters.a.b k;
  private Form l;
  private SimpleListSmartField m;
  private MoneyInputSmartField n;
  private MoneyAmountView o;
  private MoneyAmountView p;
  private TextView q;
  private TextView r;
  private Button s;
  
  public DepositPartialWithdrawalActivity() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    return new Intent(paramContext, DepositPartialWithdrawalActivity.class).putExtra("deposit_id", paramString);
  }
  
  public final void a()
  {
    this.n.updateValue("", true);
    ru.tcsbank.mb.ui.common.a.a.a(this, 2131690084).a(getSupportFragmentManager(), null);
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427388);
    this.h = ((CarouselPager)findViewById(2131297077));
    this.i = new ru.tcsbank.mb.ui.adapters.a.b(this);
    this.h.setAdapter(this.i);
    this.j = ((CarouselPager)findViewById(2131296436));
    this.k = new ru.tcsbank.mb.ui.adapters.a.b(this);
    this.j.setAdapter(this.k);
    paramBundle = (LinearLayout)findViewById(2131298341);
    this.l = new LayoutFormInflater(new ApiSmartFieldFactory(), this.d).extractFormRecursively(this, paramBundle, this);
    paramBundle = ad.a(q.a(this.c.a().m.a).a(ep.a).a());
    this.m = ((SimpleListSmartField)this.l.findFieldById(0, "reason"));
    this.m.setTitle(getString(2131690091));
    this.m.setItems(paramBundle);
    this.m.updateShortView();
    this.n = ((MoneyInputSmartField)this.l.findFieldById(0, "partial_withdrawal"));
    this.n.setTitle(getString(2131690354));
    this.a = findViewById(2131298699);
    this.o = ((MoneyAmountView)findViewById(2131296604));
    this.p = ((MoneyAmountView)findViewById(2131297565));
    this.q = ((TextView)findViewById(2131298502));
    this.r = ((TextView)findViewById(2131297362));
    this.s = ((Button)findViewById(2131297883));
    this.s.setOnClickListener(new eq(this));
    this.e = new ru.tcsbank.mb.ui.b(this, 2131296983, 2131298081, -1);
    this.e.b = 300;
    this.e.c = true;
    this.e.a = 0;
    this.f = new ru.tcsbank.mb.ui.common.a.c(getSupportFragmentManager());
    this.g = ((SmoothProgress)findViewById(2131298342));
    paramBundle = getIntent().getStringExtra("deposit_id");
    ((es)this.C.a).a(paramBundle);
  }
  
  public final void a(Throwable paramThrowable)
  {
    this.b.a(this, paramThrowable);
  }
  
  public final void a(BigDecimal paramBigDecimal1, BigDecimal paramBigDecimal2, ru.tinkoff.core.money.a paramA)
  {
    this.n.clearValidators();
    paramA = getString(2131690355, new Object[] { ap.a(paramBigDecimal1, ru.tinkoff.core.money.a.b.a(paramA)) });
    String str = getString(2131690356);
    this.n.setPlaceholder(paramA);
    this.n.setDescription(str);
    this.n.addValidator(new BoundarySmartValidator(paramBigDecimal1.floatValue(), -1));
    this.n.addValidator(new BoundarySmartValidator(paramBigDecimal2.floatValue(), 1));
  }
  
  public final void a(BigDecimal paramBigDecimal, ru.tinkoff.core.money.a paramA)
  {
    paramA = ru.tinkoff.core.money.a.b.a(paramA);
    paramBigDecimal = br.a(paramBigDecimal) + paramA;
    this.n.setTitle(getString(2131690355, new Object[] { paramBigDecimal }));
    this.n.updateShortView();
    this.n.displayValidatedShortValue();
  }
  
  public final void a(ru.tinkoff.core.money.b paramB1, ru.tinkoff.core.money.b paramB2, ru.tinkoff.core.money.b paramB3)
  {
    this.o.setMoneyAmount(paramB1);
    this.p.setMoneyAmount(paramB2);
    paramB1 = this.r;
    if (paramB3 != null) {}
    for (int i1 = 2131690356;; i1 = 2131690358)
    {
      paramB1.setText(i1);
      return;
    }
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.c paramC, ru.tinkoff.core.money.b paramB)
  {
    setResult(-1);
    i.a localA = new i.a();
    localA.a = getString(2131690089);
    localA.b = getString(2131690093);
    localA.a(paramC.b().name, getString(2131690364), paramB, true).a(this);
    finish();
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.c paramC1, ru.tinkoff.mb.api.entities.accounts.c paramC2)
  {
    this.i.a(Collections.singleton(paramC1));
    this.k.a(Collections.singleton(paramC2));
    this.n.setCurrency(paramC1.b().moneyAmount.b);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.q.setText(2131690363);
      return;
    }
    this.q.setText(u.e(u.c().b(1)));
  }
  
  public final void b(boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      this.a.setVisibility(8);
      return;
    }
    this.a.measure(0, 0);
    int i1 = this.a.getMeasuredHeight();
    this.a.setVisibility(0);
    ValueAnimator localValueAnimator = ObjectAnimator.ofInt(new int[] { 0, i1 });
    localValueAnimator.addUpdateListener(new er(this));
    localValueAnimator.setDuration(300L);
    localValueAnimator.start();
  }
  
  public final void c()
  {
    this.n.displayValidatedShortValue();
    ru.tcsbank.mb.ui.common.a.a.a(this, 2131690084).a(getSupportFragmentManager(), null);
  }
  
  public final void c(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.g.a(0L);
      this.n.setEditable(false);
      this.m.setEditable(false);
      this.s.setEnabled(false);
      return;
    }
    this.g.a(null);
    this.n.setEditable(true);
    this.m.setEditable(true);
    this.s.setEnabled(true);
  }
  
  public final void d(boolean paramBoolean)
  {
    ru.tcsbank.mb.ui.b localB = this.e;
    if (paramBoolean) {}
    for (g localG = g.d;; localG = g.b)
    {
      localB.a(localG);
      return;
    }
  }
  
  public final boolean d()
  {
    boolean bool = this.n.validate();
    if (bool)
    {
      this.n.setTitle(getString(2131690354));
      this.n.updateShortView();
    }
    return bool;
  }
  
  public final void e(boolean paramBoolean)
  {
    this.f.a(paramBoolean);
  }
  
  public final boolean e()
  {
    this.l.validateAndUpdateView();
    return this.l.isFormValid();
  }
  
  public final String f()
  {
    return this.m.getValue().getValue();
  }
  
  public final void g()
  {
    this.n.clearValidators();
    ErrorValidator localErrorValidator = new ErrorValidator();
    this.n.addValidator(localErrorValidator);
    e();
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 0) && (paramInt2 == -1))
    {
      paramIntent = (Form)paramIntent.getParcelableExtra("arg_extractor");
      this.l.updateFormWith(paramIntent);
      ((es)this.C.a).a(this.n.getMoneyAmount());
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    t().a(this);
    super.onCreate(paramBundle);
  }
  
  public void onSmartFieldClicked(int paramInt, SmartField<?> paramSmartField)
  {
    startActivityForResult(ExpandHelper.upgradeIntentToExpand(new Intent(this, MbExpandedSmartFieldsActivity.class), paramSmartField, paramInt), 0);
  }
  
  private static class ErrorValidator
    extends SmartValidator
  {
    public static final Parcelable.Creator<ErrorValidator> CREATOR = new Parcelable.Creator() {};
    
    ErrorValidator() {}
    
    ErrorValidator(byte paramByte) {}
    
    public int describeContents()
    {
      return 0;
    }
    
    protected boolean onValidate(SmartField<?> paramSmartField)
    {
      return false;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt) {}
  }
}
