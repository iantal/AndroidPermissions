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
    Intent localIntent1 = getIntent();
    Intent localIntent2 = new Intent(this, PaymentAuthorizationActivity.class);
    localIntent2.putExtra("payee_iban", localIntent1.getStringExtra("payee_iban"));
    localIntent2.putExtra("payee_name", localIntent1.getStringExtra("payee_name"));
    localIntent2.putExtra("amount", localIntent1.getStringExtra("amount"));
    localIntent2.putExtra("payment_type", localIntent1.getStringExtra("payment_type"));
    startActivity(localIntent2);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903137);
    b(getString(2131165792));
    this.c = ((PersonalTemplateSaveModel)this.a.a("personal_template_saving_model"));
    final TextView localTextView = (TextView)findViewById(2131427372);
    final EditText localEditText = (EditText)findViewById(2131427732);
    InputFilter[] arrayOfInputFilter;
    if ((this.c != null) && (!at.spardat.bcrmobile.e.d.a(this.c.getTemplateType())))
    {
      arrayOfInputFilter = new InputFilter[1];
      if (!this.c.getTemplateType().equals(x.BMK.name())) {
        break label173;
      }
      arrayOfInputFilter[0] = new InputFilter.LengthFilter(25);
      localEditText.setFilters(arrayOfInputFilter);
    }
    for (;;)
    {
      Button localButton1 = (Button)findViewById(2131427735);
      Button localButton2 = (Button)findViewById(2131427734);
      localButton1.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          PersonalTemplateSavingActivity.a(PersonalTemplateSavingActivity.this, localTextView, localEditText);
        }
      });
      localButton2.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          localTextView.setVisibility(8);
          PersonalTemplateSavingActivity.a(PersonalTemplateSavingActivity.this, null);
        }
      });
      return;
      label173:
      if (this.c.getTemplateType().equals(x.DPO.name()))
      {
        arrayOfInputFilter[0] = new InputFilter.LengthFilter(35);
        localEditText.setFilters(arrayOfInputFilter);
      }
    }
  }
}
