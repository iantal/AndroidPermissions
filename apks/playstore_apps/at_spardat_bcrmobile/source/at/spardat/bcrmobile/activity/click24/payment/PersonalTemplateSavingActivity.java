package at.spardat.bcrmobile.activity.click24.payment;

import android.content.Intent;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import at.spardat.bcrmobile.application.a;
import at.spardat.bcrmobile.b.a.x;
import at.spardat.bcrmobile.model.accounts.payment.PersonalTemplateSaveModel;
import at.spardat.bcrmobile.model.accounts.payment.TemplateListItemModel;
import java.util.List;

public class PersonalTemplateSavingActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  private PersonalTemplateSaveModel c = null;
  private List<TemplateListItemModel> d = null;
  
  public PersonalTemplateSavingActivity() {}
  
  private void a(String paramString)
  {
    if (this.c != null) {
      this.c.setTemplateName(paramString);
    }
    paramString = getIntent();
    Intent localIntent = new Intent(this, PaymentAuthorizationActivity.class);
    localIntent.putExtra("payee_iban", paramString.getStringExtra("payee_iban"));
    localIntent.putExtra("payee_name", paramString.getStringExtra("payee_name"));
    localIntent.putExtra("amount", paramString.getStringExtra("amount"));
    localIntent.putExtra("payment_type", paramString.getStringExtra("payment_type"));
    startActivity(localIntent);
  }
  
  protected void onCreate(final Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903137);
    b(getString(2131165792));
    this.c = ((PersonalTemplateSaveModel)this.a.a("personal_template_saving_model"));
    paramBundle = (TextView)findViewById(2131427372);
    final EditText localEditText = (EditText)findViewById(2131427732);
    Object localObject;
    if ((this.c != null) && (!at.spardat.bcrmobile.e.d.a(this.c.getTemplateType())))
    {
      localObject = new InputFilter[1];
      if (!this.c.getTemplateType().equals(x.BMK.name())) {
        break label168;
      }
      localObject[0] = new InputFilter.LengthFilter(25);
      localEditText.setFilters((InputFilter[])localObject);
    }
    for (;;)
    {
      localObject = (Button)findViewById(2131427735);
      Button localButton = (Button)findViewById(2131427734);
      ((Button)localObject).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          PersonalTemplateSavingActivity.a(PersonalTemplateSavingActivity.this, paramBundle, localEditText);
        }
      });
      localButton.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramBundle.setVisibility(8);
          PersonalTemplateSavingActivity.a(PersonalTemplateSavingActivity.this, null);
        }
      });
      return;
      label168:
      if (this.c.getTemplateType().equals(x.DPO.name()))
      {
        localObject[0] = new InputFilter.LengthFilter(35);
        localEditText.setFilters((InputFilter[])localObject);
      }
    }
  }
}
