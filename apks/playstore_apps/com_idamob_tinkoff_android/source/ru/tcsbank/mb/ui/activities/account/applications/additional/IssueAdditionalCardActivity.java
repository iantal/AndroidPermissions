package ru.tcsbank.mb.ui.activities.account.applications.additional;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.m;
import android.support.v4.app.r;
import android.view.MenuItem;
import android.widget.Switch;
import java.math.BigDecimal;
import java.util.Date;
import ru.tcsbank.mb.ui.e;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.f.l;
import ru.tcsbank.mb.ui.fragments.i.a;
import ru.tcsbank.mb.ui.smartfields.money.PlaceholderMoneyAmountSmartField;
import ru.tinkoff.core.smartfields.api.fields.ApiFullNameSmartField;
import ru.tinkoff.core.smartfields.api.fields.PreqCheckboxSmartField;
import ru.tinkoff.core.smartfields.fields.DateSmartField;
import ru.tinkoff.core.smartfields.fields.PhoneNumberField;
import ru.tinkoff.core.smartfields.fields.SimpleListSmartField;
import ru.tinkoff.core.smartfields.fields.StringSmartField;
import ru.tinkoff.core.smartfields.lists.ListItem;
import ru.tinkoff.core.smartfields.model.FullName;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.common.Name;

public class IssueAdditionalCardActivity
  extends l<v, n>
  implements g, v
{
  public ru.tcsbank.mb.a.a a;
  private ru.tinkoff.mb.api.entities.accounts.c b;
  private ru.tcsbank.mb.ui.common.a.c c;
  private IssueAdditionalCardPersonalInfoFragment d;
  private i e;
  
  public IssueAdditionalCardActivity() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    return b(paramContext, paramString).putExtra("need_track_deeplink", true);
  }
  
  public static Intent b(Context paramContext, String paramString)
  {
    return new Intent(paramContext, IssueAdditionalCardActivity.class).putExtra("account_id", paramString);
  }
  
  public final void a()
  {
    finish();
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427410);
    if (getIntent().getBooleanExtra("need_track_deeplink", false)) {
      this.a.a(this);
    }
    this.c = new ru.tcsbank.mb.ui.common.a.c(getSupportFragmentManager());
    paramBundle = getIntent().getExtras().getString("account_id");
    this.d = ((IssueAdditionalCardPersonalInfoFragment)getSupportFragmentManager().a(IssueAdditionalCardPersonalInfoFragment.a));
    if (this.d == null)
    {
      this.d = IssueAdditionalCardPersonalInfoFragment.b(paramBundle);
      getSupportFragmentManager().a().a(2131296983, this.d, IssueAdditionalCardPersonalInfoFragment.a).c();
    }
    ((n)this.C.a).a(paramBundle);
  }
  
  public final void a(Throwable paramThrowable)
  {
    e.a().a(this, paramThrowable);
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    this.b = paramC;
  }
  
  public final void a(boolean paramBoolean)
  {
    this.c.a(paramBoolean);
  }
  
  public final void b(boolean paramBoolean)
  {
    this.e = i.a(this.b.b().moneyAmount.b, paramBoolean);
    getSupportFragmentManager().a().a(2131296983, this.e, i.a).a(null).c();
  }
  
  public final void d()
  {
    i.a localA = new i.a();
    localA.a = getString(2131690789);
    localA.b = getString(2131690788);
    localA.c = getString(2131689960);
    localA.a(this);
  }
  
  public final void e()
  {
    int j = 0;
    int k = 1;
    k localK = new k(this.b);
    Object localObject1 = this.d;
    Object localObject2;
    if ((((IssueAdditionalCardPersonalInfoFragment)localObject1).c.getValue() != null) && (((IssueAdditionalCardPersonalInfoFragment)localObject1).c.getValue().getValue().equals("1")))
    {
      i = 1;
      if (i == 0) {
        break label276;
      }
      i = j;
      if (((IssueAdditionalCardPersonalInfoFragment)localObject1).d.getValue() != null)
      {
        i = j;
        if (((IssueAdditionalCardPersonalInfoFragment)localObject1).d.getValue().getValue().equals("0")) {
          i = 1;
        }
      }
      localObject2 = ((IssueAdditionalCardPersonalInfoFragment)localObject1).f.getValue();
      if (i == 0) {
        break label235;
      }
      i = 5;
      localObject1 = ((ListItem)localObject2).getTitle();
      label118:
      localK.b = true;
      localK.c = i;
      localK.d = ((String)localObject1);
      label137:
      localObject1 = this.e;
      localK.q = ((i)localObject1).b.isChecked();
      if (((i)localObject1).c.getValue() != null) {
        break label611;
      }
      i = ((i)localObject1).f.intValue();
      label176:
      localK.e = Integer.valueOf(i);
      if (((i)localObject1).d.getValue() != null) {
        break label629;
      }
    }
    label235:
    label276:
    label413:
    label611:
    label629:
    for (int i = ((i)localObject1).g.intValue();; i = ((i)localObject1).d.getValue().a.intValue())
    {
      localK.f = Integer.valueOf(i);
      ((n)this.C.a).a(localK);
      return;
      i = 0;
      break;
      if (((ListItem)localObject2).getValue().equals("forName"))
      {
        localObject1 = ((ListItem)localObject2).getTitle();
        i = 1;
        break label118;
      }
      i = 2;
      localObject1 = ((IssueAdditionalCardPersonalInfoFragment)localObject1).c(2131690792);
      break label118;
      if ((((IssueAdditionalCardPersonalInfoFragment)localObject1).e.getValue() != null) && (((IssueAdditionalCardPersonalInfoFragment)localObject1).e.getValue().getValue().equals("1"))) {}
      String str1;
      for (i = k;; i = 0)
      {
        localObject2 = "+7" + ((IssueAdditionalCardPersonalInfoFragment)localObject1).i.getParameterValue();
        str1 = ((IssueAdditionalCardPersonalInfoFragment)localObject1).f.prepareStringValue();
        if (i == 0) {
          break label413;
        }
        localObject1 = ((IssueAdditionalCardPersonalInfoFragment)localObject1).ak.getValue();
        localK.g = new Name(((FullName)localObject1).firstName, ((FullName)localObject1).middleName, ((FullName)localObject1).lastName);
        localK.i = ((String)localObject2);
        localK.c = 3;
        localK.d = str1;
        break;
      }
      FullName localFullName = ((IssueAdditionalCardPersonalInfoFragment)localObject1).h.getValue();
      String str2 = ((IssueAdditionalCardPersonalInfoFragment)localObject1).af.getStringValue().replaceAll("\\s+", "");
      long l = ((IssueAdditionalCardPersonalInfoFragment)localObject1).ai.getValue().getTime();
      String str3 = ((IssueAdditionalCardPersonalInfoFragment)localObject1).ag.getStringValue();
      String str4 = ((IssueAdditionalCardPersonalInfoFragment)localObject1).ah.getStringValue();
      localK.g = new Name(localFullName.firstName, localFullName.middleName, localFullName.lastName);
      localK.j = ((IssueAdditionalCardPersonalInfoFragment)localObject1).ae.getValue().getTime();
      localK.k = str2;
      localK.l = l;
      localK.m = str3;
      localK.n = str4;
      localK.p = ((IssueAdditionalCardPersonalInfoFragment)localObject1).aj.getStringValue();
      localK.h = ((String)((IssueAdditionalCardPersonalInfoFragment)localObject1).g.getParameterValue());
      localK.o = ((IssueAdditionalCardPersonalInfoFragment)localObject1).c(2131690753);
      localK.i = ((String)localObject2);
      localK.c = 4;
      localK.d = str1;
      break label137;
      i = ((i)localObject1).c.getValue().a.intValue();
      break label176;
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 101)
    {
      finish();
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    t().a(this);
    super.onCreate(paramBundle);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332)
    {
      onBackPressed();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
}
