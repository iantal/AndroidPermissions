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
import at.spardat.bcrmobile.e.m;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.TemplateListItemModel;
import at.spardat.bcrmobile.model.accounts.payment.TemplateListModel;
import at.spardat.bcrmobile.view.layout.a.i;
import at.spardat.bcrmobile.view.layout.a.j;
import java.util.List;

public class BillPaymentPersonalTemplateListActivity
  extends at.spardat.bcrmobile.activity.click24.d
  implements j
{
  private View c = null;
  private CurrentAccountModel d = null;
  private List<TemplateListItemModel> e = null;
  private t f = null;
  
  public BillPaymentPersonalTemplateListActivity() {}
  
  private void a(TemplateListModel paramTemplateListModel)
  {
    this.e = m.a(paramTemplateListModel, x.BMK, this.d.getAccountCurrency());
    if (!at.spardat.bcrmobile.e.d.a(this.e))
    {
      ((LinearLayout)this.c.findViewById(2131427773)).addView(new i(this, this.e, this, true));
      return;
    }
    g();
  }
  
  private void g()
  {
    View localView = this.c.findViewById(2131427374);
    localView.setVisibility(0);
    this.c.findViewById(2131427773).setVisibility(8);
    localView.findViewById(2131427380).setVisibility(8);
    ((TextView)localView.findViewById(2131427381)).setText(2131165734);
  }
  
  public final void a(int paramInt)
  {
    if (b.a()) {
      b.a(c.DEBUG, BillPaymentPersonalTemplateListActivity.class.getName(), "onRowClicked() Row No: " + paramInt);
    }
    this.a.a("bookmark_template_item", this.e.get(paramInt));
    startActivity(new Intent(this, BookmarkTemplateDetailActivity.class));
  }
  
  public final void a(final LinearLayout paramLinearLayout, final int paramInt)
  {
    if (b.a()) {
      b.a(c.DEBUG, BillPaymentPersonalTemplateListActivity.class.getName(), "onRowLongPress() Row No: " + paramInt);
    }
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
    localBuilder.setMessage(2131165790);
    localBuilder.setNegativeButton(2131165897, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if (!at.spardat.bcrmobile.e.d.a(BillPaymentPersonalTemplateListActivity.a(BillPaymentPersonalTemplateListActivity.this)))
        {
          TemplateListItemModel localTemplateListItemModel = (TemplateListItemModel)BillPaymentPersonalTemplateListActivity.a(BillPaymentPersonalTemplateListActivity.this).remove(paramInt);
          if (localTemplateListItemModel != null)
          {
            BillPaymentPersonalTemplateListActivity.a(BillPaymentPersonalTemplateListActivity.this, localTemplateListItemModel);
            TemplateListModel localTemplateListModel = (TemplateListModel)BillPaymentPersonalTemplateListActivity.b(BillPaymentPersonalTemplateListActivity.this).a("template_list");
            if (localTemplateListModel != null)
            {
              List localList = at.spardat.bcrmobile.e.d.a(localTemplateListModel.getTemplateList());
              if (!at.spardat.bcrmobile.e.d.a(localList))
              {
                localList.remove(localTemplateListItemModel);
                localTemplateListModel.setTemplateList(localList);
              }
            }
            BillPaymentPersonalTemplateListActivity.a(BillPaymentPersonalTemplateListActivity.this, paramLinearLayout, paramInt);
          }
          paramAnonymousDialogInterface.dismiss();
          BillPaymentPersonalTemplateListActivity.c(BillPaymentPersonalTemplateListActivity.this);
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
    paramBundle = (RelativeLayout)findViewById(2131427412);
    this.c = LayoutInflater.from(this).inflate(2130903150, paramBundle, true);
    this.d = ((CurrentAccountModel)this.a.a("payer_account_model"));
    paramBundle = this.c.findViewById(2131427374);
    a(this.d);
    Object localObject = (TextView)findViewById(2131427393);
    ((TextView)localObject).setText(2131165868);
    ((TextView)localObject).setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
    if (this.d != null) {
      ((LinearLayout)findViewById(2131427411)).addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.d));
    }
    localObject = (TemplateListModel)this.a.a("template_list");
    if (localObject == null)
    {
      this.f = new t(this, paramBundle, getString(2131165673))
      {
        protected final void a()
        {
          BillPaymentPersonalTemplateListActivity.b(BillPaymentPersonalTemplateListActivity.this, true);
        }
      };
      this.B = false;
      this.f.execute(new Void[0]);
      return;
    }
    a((TemplateListModel)localObject);
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.f });
    super.onDestroy();
  }
}
