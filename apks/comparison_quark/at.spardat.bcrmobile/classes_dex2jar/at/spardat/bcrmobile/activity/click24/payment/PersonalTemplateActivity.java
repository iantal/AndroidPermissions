package at.spardat.bcrmobile.activity.click24.payment;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.a.a.t;
import at.spardat.bcrmobile.b.a.x;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.TemplateListItemModel;
import at.spardat.bcrmobile.model.accounts.payment.TemplateListModel;
import at.spardat.bcrmobile.view.layout.a.i;
import at.spardat.bcrmobile.view.layout.a.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class PersonalTemplateActivity
  extends at.spardat.bcrmobile.activity.click24.d
  implements j
{
  private CurrentAccountModel c = null;
  private List<TemplateListItemModel> d = null;
  private t e = null;
  private View f = null;
  
  public PersonalTemplateActivity() {}
  
  private void a(TemplateListModel paramTemplateListModel)
  {
    String str1 = this.c.getAccountCurrency();
    String str2 = this.c.getAccountIban();
    ArrayList localArrayList = new ArrayList();
    if ((paramTemplateListModel != null) && (!at.spardat.bcrmobile.e.d.a(paramTemplateListModel.getTemplateList())))
    {
      Iterator localIterator = paramTemplateListModel.getTemplateList().iterator();
      while (localIterator.hasNext())
      {
        TemplateListItemModel localTemplateListItemModel = (TemplateListItemModel)localIterator.next();
        if (((localTemplateListItemModel.getTemplateType().equals(x.BMK.name())) || (localTemplateListItemModel.getTemplateType().equals(x.DPO.name()))) && (str1.equalsIgnoreCase(localTemplateListItemModel.getCurrency())) && (!str2.equals(localTemplateListItemModel.getPayeeIban()))) {
          localArrayList.add(localTemplateListItemModel);
        }
      }
    }
    this.d = localArrayList;
    if (!at.spardat.bcrmobile.e.d.a(this.d))
    {
      ((LinearLayout)this.f.findViewById(2131427773)).addView(new i(this, this.d, this, true));
      if (b.a()) {
        b.a(c.DEBUG, PersonalTemplateActivity.class.getName(), "Domestic template listing for this account.");
      }
      return;
    }
    g();
  }
  
  private void g()
  {
    View localView = this.f.findViewById(2131427374);
    localView.setVisibility(0);
    this.f.findViewById(2131427773).setVisibility(8);
    localView.findViewById(2131427380).setVisibility(8);
    ((TextView)localView.findViewById(2131427381)).setText(2131165734);
    if (b.a()) {
      b.a(c.DEBUG, PersonalTemplateActivity.class.getName(), "No Domestic template available for this account.");
    }
  }
  
  public final void a(int paramInt)
  {
    if (b.a()) {
      b.a(c.DEBUG, PersonalTemplateActivity.class.getName(), "onRowClicked() Row No: " + paramInt);
    }
    TemplateListItemModel localTemplateListItemModel = (TemplateListItemModel)this.d.get(paramInt);
    Object localObject;
    if ((localTemplateListItemModel != null) && (!at.spardat.bcrmobile.e.d.a(localTemplateListItemModel.getTemplateType()))) {
      if (localTemplateListItemModel.getTemplateType().equals(x.DPO.name()))
      {
        this.a.a("domestic_template_item", this.d.get(paramInt));
        localObject = PersonalTemplateValidationActivity.class;
      }
    }
    for (;;)
    {
      if (localObject != null) {
        startActivity(new Intent(this, (Class)localObject));
      }
      return;
      if (localTemplateListItemModel.getTemplateType().equals(x.BMK.name()))
      {
        this.a.a("bookmark_template_item", this.d.get(paramInt));
        localObject = BookmarkTemplateDetailActivity.class;
      }
      else
      {
        localObject = null;
      }
    }
  }
  
  public final void a(final LinearLayout paramLinearLayout, final int paramInt)
  {
    if (b.a()) {
      b.a(c.DEBUG, PersonalTemplateActivity.class.getName(), "onRowLongPress() Row No: " + paramInt);
    }
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
    localBuilder.setMessage(2131165790);
    localBuilder.setNegativeButton(2131165897, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if (!at.spardat.bcrmobile.e.d.a(PersonalTemplateActivity.a(PersonalTemplateActivity.this)))
        {
          TemplateListItemModel localTemplateListItemModel = (TemplateListItemModel)PersonalTemplateActivity.a(PersonalTemplateActivity.this).remove(paramInt);
          if (localTemplateListItemModel != null)
          {
            PersonalTemplateActivity.a(PersonalTemplateActivity.this, localTemplateListItemModel);
            TemplateListModel localTemplateListModel = (TemplateListModel)PersonalTemplateActivity.b(PersonalTemplateActivity.this).a("template_list");
            if (localTemplateListModel != null)
            {
              List localList = at.spardat.bcrmobile.e.d.a(localTemplateListModel.getTemplateList());
              if (!at.spardat.bcrmobile.e.d.a(localList))
              {
                localList.remove(localTemplateListItemModel);
                localTemplateListModel.setTemplateList(localList);
              }
            }
            PersonalTemplateActivity.a(PersonalTemplateActivity.this, paramLinearLayout, paramInt);
            paramAnonymousDialogInterface.dismiss();
            PersonalTemplateActivity.c(PersonalTemplateActivity.this);
          }
        }
      }
    });
    localBuilder.setPositiveButton(2131165713, null);
    this.D = localBuilder.create();
    this.D.show();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    RelativeLayout localRelativeLayout = (RelativeLayout)findViewById(2131427412);
    this.f = LayoutInflater.from(this).inflate(2130903150, localRelativeLayout, true);
    this.c = ((CurrentAccountModel)this.a.a("payer_account_model"));
    View localView = this.f.findViewById(2131427374);
    a(this.c);
    TextView localTextView = (TextView)findViewById(2131427393);
    localTextView.setText(2131165868);
    localTextView.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
    if (this.c != null) {
      ((LinearLayout)findViewById(2131427411)).addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.c));
    }
    TemplateListModel localTemplateListModel = (TemplateListModel)this.a.a("template_list");
    if (localTemplateListModel == null)
    {
      this.e = new t(this, localView, getString(2131165673))
      {
        protected final void a()
        {
          PersonalTemplateActivity.b(PersonalTemplateActivity.this, true);
        }
      };
      this.B = false;
      this.e.execute(new Void[0]);
      return;
    }
    a(localTemplateListModel);
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.e;
    a(arrayOfAsyncTask);
    super.onDestroy();
  }
}
