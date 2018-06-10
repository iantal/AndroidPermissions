package ru.tcsbank.mb.ui.activities.account.applications.additional;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.Switch;
import android.widget.TextView;
import java.math.BigDecimal;
import java.util.Map;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.ui.smartfields.MbExpandedSmartFieldsActivity;
import ru.tcsbank.mb.ui.smartfields.money.PlaceholderMoneyAmountSmartField;
import ru.tcsbank.mb.utils.br;
import ru.tinkoff.core.money.b;
import ru.tinkoff.core.smartfields.Form;
import ru.tinkoff.core.smartfields.Form.SmartFieldClickListener;
import ru.tinkoff.core.smartfields.LayoutFormInflater;
import ru.tinkoff.core.smartfields.SmartField;
import ru.tinkoff.core.smartfields.SmartFieldFactory;
import ru.tinkoff.core.smartfields.api.ApiSmartFieldFactory;
import ru.tinkoff.core.smartfields.utils.ExpandHelper;
import ru.tinkoff.core.smartfields.validators.SmartValidator;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.g.r;
import ru.tinkoff.mb.api.entities.g.s;

public class i
  extends Fragment
  implements Form.SmartFieldClickListener
{
  public static final String a = i.class.getName();
  private Button ae;
  Switch b;
  PlaceholderMoneyAmountSmartField c;
  PlaceholderMoneyAmountSmartField d;
  Form e;
  BigDecimal f;
  BigDecimal g;
  g h;
  private TextView i;
  
  public i() {}
  
  public static i a(ru.tinkoff.core.money.a paramA, boolean paramBoolean)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("currency", paramA);
    localBundle.putBoolean("issue_for_me", paramBoolean);
    paramA = new i();
    paramA.f(localBundle);
    return paramA;
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427645, paramViewGroup, false);
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 0) && (paramInt2 == -1))
    {
      Form localForm = (Form)paramIntent.getParcelableExtra("arg_extractor");
      this.e.updateFormWith(localForm);
    }
    super.a(paramInt1, paramInt2, paramIntent);
  }
  
  public final void a(Context paramContext)
  {
    super.a(paramContext);
    if ((paramContext instanceof g))
    {
      this.h = ((g)paramContext);
      return;
    }
    throw new IllegalStateException("Activity must implement IssueAdditionalCardCallbacks");
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    paramBundle = new ru.tcsbank.mb.ui.smartfields.j(i());
    Object localObject1 = new ApiSmartFieldFactory();
    ((SmartFieldFactory)localObject1).registerSmartFieldClass(PlaceholderMoneyAmountSmartField.class);
    Object localObject2 = (ViewGroup)paramView.findViewById(2131297469);
    this.e = new LayoutFormInflater((SmartFieldFactory)localObject1, paramBundle).extractFormRecursively(i(), (ViewGroup)localObject2, this);
    paramBundle = (ru.tinkoff.core.money.a)this.p.getSerializable("currency");
    this.c = ((PlaceholderMoneyAmountSmartField)this.e.findFieldById(0, "monthLimit"));
    this.c.setCurrency(paramBundle);
    this.c.setShortEmptyValue(c(2131690772));
    this.d = ((PlaceholderMoneyAmountSmartField)this.e.findFieldById(0, "dayLimit"));
    this.d.setCurrency(paramBundle);
    this.b = ((Switch)paramView.findViewById(2131297471));
    this.i = ((TextView)paramView.findViewById(2131297470));
    this.ae = ((Button)paramView.findViewById(2131297467));
    this.ae.setOnClickListener(new j(this));
    boolean bool = this.p.getBoolean("issue_for_me");
    localObject1 = ru.tcsbank.mb.model.config.a.a(App.a()).a();
    paramView = ((ab)localObject1).T;
    this.b.setText(paramView.a);
    localObject2 = this.i;
    if (bool) {}
    for (paramView = paramView.b;; paramView = paramView.c)
    {
      ((TextView)localObject2).setText(paramView);
      localObject1 = ((ab)localObject1).U;
      this.f = ((BigDecimal)((s)localObject1).b.get(paramBundle.f));
      paramView = new MaxMoneyValidator(this.f);
      paramView.setErrorMessage(a(2131690774, new Object[] { br.a(this.f, paramBundle) }));
      this.c.addValidator(paramView);
      this.g = ((BigDecimal)((s)localObject1).a.get(paramBundle.f));
      localObject1 = new MaxMoneyValidator(this.g);
      paramView.setErrorMessage(a(2131690757, new Object[] { br.a(this.g, paramBundle) }));
      this.d.addValidator((SmartValidator)localObject1);
      this.d.setShortEmptyValue(br.a(this.g, paramBundle));
      this.d.updateValue(new b(this.g, paramBundle), true);
      return;
    }
  }
  
  public void onSmartFieldClicked(int paramInt, SmartField<?> paramSmartField)
  {
    startActivityForResult(ExpandHelper.upgradeIntentToExpand(new Intent(i(), MbExpandedSmartFieldsActivity.class), paramSmartField, paramInt), 0);
  }
}
