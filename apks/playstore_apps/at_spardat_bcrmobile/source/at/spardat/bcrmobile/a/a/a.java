package at.spardat.bcrmobile.a.a;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.res.Resources;
import android.text.Html;
import android.text.Spanned;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.ViewFlipper;
import at.spardat.bcrmobile.activity.bcrlocation.ATMBranchLocationActivity;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.atmandbranch.ATMBranchItemModel;
import at.spardat.bcrmobile.model.atmandbranch.ATMBranchSearchModel;
import java.net.ConnectException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLHandshakeException;

public abstract class a
  extends at.spardat.bcrmobile.a.a<Double, Void, ATMBranchSearchModel>
{
  private ATMBranchSearchModel a = null;
  private LinearLayout b = null;
  private ProgressBar c = null;
  private TextView d = null;
  private View e = null;
  private LinearLayout j = null;
  private TextView k = null;
  private ProgressBar l = null;
  
  public a(Context paramContext, ATMBranchSearchModel paramATMBranchSearchModel)
  {
    super(paramContext);
    this.a = paramATMBranchSearchModel;
    this.b = ((LinearLayout)((ATMBranchLocationActivity)this.h).findViewById(2131427481));
    this.d = ((TextView)((ATMBranchLocationActivity)this.h).findViewById(2131427483));
    this.c = ((ProgressBar)((ATMBranchLocationActivity)this.h).findViewById(2131427482));
    this.e = ((ATMBranchLocationActivity)this.h).findViewById(2131427374);
    this.k = ((TextView)this.e.findViewById(2131427381));
    this.l = ((ProgressBar)this.e.findViewById(2131427380));
    this.j = ((LinearLayout)((ATMBranchLocationActivity)this.h).findViewById(2131427484));
  }
  
  private void a(AlertDialog.Builder paramBuilder, String paramString, ViewFlipper paramViewFlipper)
  {
    this.k.setText(paramString);
    if (paramViewFlipper.getChildAt(0).getVisibility() == 0)
    {
      paramBuilder.setMessage(paramString);
      paramBuilder.setNegativeButton(2131165745, null);
      if (!((ATMBranchLocationActivity)this.h).isFinishing()) {
        paramBuilder.create().show();
      }
    }
  }
  
  protected abstract void a(ATMBranchSearchModel paramATMBranchSearchModel);
  
  protected abstract void a(List<ATMBranchItemModel> paramList);
  
  protected void b(ATMBranchSearchModel paramATMBranchSearchModel)
  {
    Object localObject1 = (ViewFlipper)((ATMBranchLocationActivity)this.h).findViewById(2131427477);
    this.l.setVisibility(8);
    if (this.f != null)
    {
      this.b.setVisibility(8);
      paramATMBranchSearchModel = new AlertDialog.Builder(this.h);
      if (((this.f instanceof ConnectException)) || ((this.f instanceof UnknownHostException)))
      {
        paramATMBranchSearchModel.setTitle(2131165593);
        a(paramATMBranchSearchModel, this.h.getResources().getString(2131165588), (ViewFlipper)localObject1);
      }
    }
    do
    {
      do
      {
        Object localObject2;
        do
        {
          do
          {
            return;
            localObject2 = a(this.h, this.f, this.h.getResources().getString(2131165587));
            if (!(this.f instanceof SSLHandshakeException)) {
              break;
            }
            localObject2 = Html.fromHtml(d.a(new Object[] { localObject2, "<br />", "<br />", this.h.getString(2131165864), "<br />", "<br />", this.h.getString(2131165607), " ", "<u>", this.h.getString(2131165848), "</u>", Character.valueOf('.') }));
            d.a(this.h, this.k, (Spanned)localObject2, 2131166009);
          } while (((ViewFlipper)localObject1).getChildAt(0).getVisibility() != 0);
          localObject1 = (TextView)LayoutInflater.from(this.h).inflate(2130903157, null);
          d.a(this.h, (TextView)localObject1, (Spanned)localObject2, 2131166009);
          paramATMBranchSearchModel.setView((View)localObject1);
          paramATMBranchSearchModel.setNegativeButton(2131165745, null);
        } while (((ATMBranchLocationActivity)this.h).isFinishing());
        paramATMBranchSearchModel.create().show();
        return;
        a(paramATMBranchSearchModel, (String)localObject2, (ViewFlipper)localObject1);
        return;
        if (paramATMBranchSearchModel != null)
        {
          localObject1 = new ArrayList();
          if ((this.a != null) && (this.a.getAtmBranchItemList() != null))
          {
            localObject2 = this.a.getAtmBranchItemList().iterator();
            while (((Iterator)localObject2).hasNext())
            {
              ATMBranchItemModel localATMBranchItemModel = (ATMBranchItemModel)((Iterator)localObject2).next();
              if (!localATMBranchItemModel.getType().equals("BP")) {
                ((List)localObject1).add(localATMBranchItemModel);
              }
            }
          }
          if ("ok".equals(paramATMBranchSearchModel.getStatus()))
          {
            a(paramATMBranchSearchModel);
            paramATMBranchSearchModel = paramATMBranchSearchModel.getAtmBranchItemList();
            if (!d.a(paramATMBranchSearchModel)) {
              ((List)localObject1).addAll(paramATMBranchSearchModel);
            }
            this.b.setVisibility(8);
          }
          for (;;)
          {
            b((List)localObject1);
            a((List)localObject1);
            return;
            if ("err_general".equals(paramATMBranchSearchModel.getStatus()))
            {
              this.c.setVisibility(8);
              this.d.setText(this.h.getResources().getString(2131165589));
            }
            else
            {
              this.b.setVisibility(8);
            }
          }
        }
        this.b.setVisibility(8);
        this.k.setText(2131165587);
      } while (((ViewFlipper)localObject1).getChildAt(0).getVisibility() != 0);
      paramATMBranchSearchModel = new AlertDialog.Builder(this.h);
      paramATMBranchSearchModel.setMessage(2131165587);
      paramATMBranchSearchModel.setNegativeButton(2131165745, null);
    } while (((ATMBranchLocationActivity)this.h).isFinishing());
    paramATMBranchSearchModel.create().show();
  }
  
  protected abstract void b(List<ATMBranchItemModel> paramList);
  
  protected void onPreExecute()
  {
    this.b.setVisibility(0);
    this.c.setVisibility(0);
    this.d.setText(this.h.getResources().getString(2131165360));
    this.e.setVisibility(0);
    this.l.setVisibility(0);
    this.k.setText(this.h.getResources().getString(2131165673));
    this.j.setVisibility(8);
  }
}
