package ru.tcsbank.mb.ui.activities.accountdocument;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.SwitchCompat;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.Map;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.a.d;
import ru.tcsbank.mb.a.d.a;
import ru.tcsbank.mb.a.d.b;
import ru.tcsbank.mb.a.d.c;
import ru.tcsbank.mb.a.d.d;
import ru.tcsbank.mb.a.d.e;
import ru.tcsbank.mb.ui.e;
import ru.tcsbank.mb.ui.f.b;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.f.l;
import ru.tcsbank.mb.ui.smartfields.MbExpandedSmartFieldsActivity;
import ru.tinkoff.core.smartfields.Form;
import ru.tinkoff.core.smartfields.Form.SmartFieldClickListener;
import ru.tinkoff.core.smartfields.LayoutFormInflater;
import ru.tinkoff.core.smartfields.SmartField;
import ru.tinkoff.core.smartfields.api.ApiSmartFieldFactory;
import ru.tinkoff.core.smartfields.fields.StringSmartField;
import ru.tinkoff.core.smartfields.utils.ExpandHelper;
import ru.tinkoff.core.smartfields.validators.RegexSmartValidator;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.g.at;
import ru.tinkoff.mb.api.entities.requisites.PersonalInfo;
import ru.tinkoff.mb.api.entities.requisites.f;
import ru.tinkoff.mb.api.entities.requisites.i;

public class OrderAccountDocumentActivity
  extends l<w, q>
  implements w, Form.SmartFieldClickListener
{
  Form a;
  StringSmartField b;
  SwitchCompat c;
  SwitchCompat d;
  View e;
  LinearLayout f;
  private View g;
  private ru.tcsbank.mb.ui.common.a.c h;
  
  public OrderAccountDocumentActivity() {}
  
  public static Intent a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    return new Intent(paramContext, OrderAccountDocumentActivity.class).putExtra("account_id", paramString1).putExtra("document_id", paramString2).putExtra("currency", paramString3).putExtra("product_type", paramString4).putExtra("document", paramString5);
  }
  
  private void d()
  {
    this.c.setChecked(false);
    this.c.setEnabled(false);
    this.e.setVisibility(8);
  }
  
  final void a()
  {
    View localView = this.g;
    if ((this.d.isChecked()) || (this.c.isChecked())) {}
    for (boolean bool = true;; bool = false)
    {
      localView.setEnabled(bool);
      return;
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427436);
    paramBundle = ru.tcsbank.mb.model.config.a.a(App.a()).a().i;
    this.f = ((LinearLayout)findViewById(2131298341));
    this.a = new LayoutFormInflater(new ApiSmartFieldFactory(), new ru.tcsbank.mb.ui.smartfields.j(this)).extractFormRecursively(this, this.f, this);
    this.b = ((StringSmartField)this.a.findFieldById(0, "email"));
    this.b.addValidator(new RegexSmartValidator(((at)paramBundle.get("email")).a));
    this.g = findViewById(2131297858);
    this.d = ((SwitchCompat)findViewById(2131298307));
    this.c = ((SwitchCompat)findViewById(2131298308));
    this.g.setOnClickListener(new n(this));
    this.d.setOnCheckedChangeListener(new o(this));
    this.e = findViewById(2131296509);
    this.c.setOnCheckedChangeListener(new p(this));
    this.h = new ru.tcsbank.mb.ui.common.a.c(getSupportFragmentManager());
    ((q)this.C.a).a();
  }
  
  public final void a(Throwable paramThrowable)
  {
    e.a().a(this, paramThrowable);
  }
  
  public final void a(PersonalInfo paramPersonalInfo)
  {
    if (paramPersonalInfo == null)
    {
      d();
      return;
    }
    if ((paramPersonalInfo.personalInfo.b != null) && (paramPersonalInfo.personalInfo.b.a != null)) {
      this.b.updateValue(paramPersonalInfo.personalInfo.b.a);
    }
    TextView localTextView = (TextView)findViewById(2131298022);
    String str;
    if ("HOME".equals(paramPersonalInfo.subscriptionDestination))
    {
      str = getString(2131691130);
      localTextView.setText(str);
      if (!"HOME".equals(paramPersonalInfo.subscriptionDestination)) {
        break label145;
      }
    }
    label145:
    for (paramPersonalInfo = paramPersonalInfo.personalInfo.d;; paramPersonalInfo = paramPersonalInfo.passport.f)
    {
      if (paramPersonalInfo == null) {
        break label156;
      }
      ((TextView)findViewById(2131298020)).setText(new ru.tcsbank.mb.utils.c(this).a(paramPersonalInfo));
      return;
      str = getString(2131691133);
      break;
    }
    label156:
    d();
  }
  
  public final void a(boolean paramBoolean)
  {
    this.h.a(paramBoolean);
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      d localD = ru.tcsbank.mb.a.a.a().d;
      String str1 = getIntent().getStringExtra("account_id");
      String str2 = getIntent().getStringExtra("currency");
      String str3 = getIntent().getStringExtra("product_type");
      String str4 = getIntent().getStringExtra("document");
      paramBoolean = this.d.isChecked();
      boolean bool = this.c.isChecked();
      if (localD.i("4.0"))
      {
        Object localObject = localD.b.a(d.d.a, "Document_Ordered");
        localD.a.a(localObject, "id", str1, d.e.a);
        localD.a.a(localObject, "currency", str2);
        localD.a.a(localObject, "type", str3);
        localD.a.a(localObject, "documentName", str4);
        localD.a.a(localObject, "by_email", Boolean.valueOf(paramBoolean));
        localD.a.a(localObject, "by_paper", Boolean.valueOf(bool));
        if (localD.c != null) {
          localD.c.a(localObject);
        }
      }
      setResult(-1);
      finish();
      return;
    }
    ru.tcsbank.mb.ui.fragments.c.a.a(getString(2131691129), 2131231572).b(getSupportFragmentManager(), null);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((1 == paramInt1) && (paramInt2 == -1))
    {
      paramIntent = (Form)paramIntent.getParcelableExtra("arg_extractor");
      this.a.updateFormWith(paramIntent);
    }
  }
  
  public void onSmartFieldClicked(int paramInt, SmartField<?> paramSmartField)
  {
    startActivityForResult(ExpandHelper.upgradeIntentToExpand(new Intent(this, MbExpandedSmartFieldsActivity.class), paramSmartField, paramInt), 1);
  }
  
  protected void onStart()
  {
    super.onStart();
    d localD = ru.tcsbank.mb.a.a.a().d;
    String str1 = getIntent().getStringExtra("account_id");
    String str2 = getIntent().getStringExtra("currency");
    String str3 = getIntent().getStringExtra("product_type");
    String str4 = getIntent().getStringExtra("document");
    if (localD.i("4.0"))
    {
      Object localObject = localD.b.a(d.d.a, "DocumentOrder_Shown");
      localD.a.a(localObject, "id", str1, d.e.a);
      localD.a.a(localObject, "currency", str2);
      localD.a.a(localObject, "type", str3);
      localD.a.a(localObject, "documentName", str4);
      if (localD.c != null) {
        localD.c.a(localObject);
      }
    }
  }
}
