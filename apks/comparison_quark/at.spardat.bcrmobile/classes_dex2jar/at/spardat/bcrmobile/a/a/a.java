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
    ViewFlipper localViewFlipper = (ViewFlipper)((ATMBranchLocationActivity)this.h).findViewById(2131427477);
    this.l.setVisibility(8);
    AlertDialog.Builder localBuilder2;
    if (this.f != null)
    {
      this.b.setVisibility(8);
      localBuilder2 = new AlertDialog.Builder(this.h);
      if (((this.f instanceof ConnectException)) || ((this.f instanceof UnknownHostException)))
      {
        localBuilder2.setTitle(2131165593);
        a(localBuilder2, this.h.getResources().getString(2131165588), localViewFlipper);
      }
    }
    AlertDialog.Builder localBuilder1;
    do
    {
      do
      {
        String str;
        do
        {
          Spanned localSpanned;
          do
          {
            return;
            str = a(this.h, this.f, this.h.getResources().getString(2131165587));
            if (!(this.f instanceof SSLHandshakeException)) {
              break;
            }
            Object[] arrayOfObject = new Object[12];
            arrayOfObject[0] = str;
            arrayOfObject[1] = "<br />";
            arrayOfObject[2] = "<br />";
            arrayOfObject[3] = this.h.getString(2131165864);
            arrayOfObject[4] = "<br />";
            arrayOfObject[5] = "<br />";
            arrayOfObject[6] = this.h.getString(2131165607);
            arrayOfObject[7] = " ";
            arrayOfObject[8] = "<u>";
            arrayOfObject[9] = this.h.getString(2131165848);
            arrayOfObject[10] = "</u>";
            arrayOfObject[11] = Character.valueOf('.');
            localSpanned = Html.fromHtml(d.a(arrayOfObject));
            d.a(this.h, this.k, localSpanned, 2131166009);
          } while (localViewFlipper.getChildAt(0).getVisibility() != 0);
          TextView localTextView = (TextView)LayoutInflater.from(this.h).inflate(2130903157, null);
          d.a(this.h, localTextView, localSpanned, 2131166009);
          localBuilder2.setView(localTextView);
          localBuilder2.setNegativeButton(2131165745, null);
        } while (((ATMBranchLocationActivity)this.h).isFinishing());
        localBuilder2.create().show();
        return;
        a(localBuilder2, str, localViewFlipper);
        return;
        if (paramATMBranchSearchModel != null)
        {
          ArrayList localArrayList = new ArrayList();
          if ((this.a != null) && (this.a.getAtmBranchItemList() != null))
          {
            Iterator localIterator = this.a.getAtmBranchItemList().iterator();
            while (localIterator.hasNext())
            {
              ATMBranchItemModel localATMBranchItemModel = (ATMBranchItemModel)localIterator.next();
              if (!localATMBranchItemModel.getType().equals("BP")) {
                localArrayList.add(localATMBranchItemModel);
              }
            }
          }
          if ("ok".equals(paramATMBranchSearchModel.getStatus()))
          {
            a(paramATMBranchSearchModel);
            List localList = paramATMBranchSearchModel.getAtmBranchItemList();
            if (!d.a(localList)) {
              localArrayList.addAll(localList);
            }
            this.b.setVisibility(8);
          }
          for (;;)
          {
            b(localArrayList);
            a(localArrayList);
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
      } while (localViewFlipper.getChildAt(0).getVisibility() != 0);
      localBuilder1 = new AlertDialog.Builder(this.h);
      localBuilder1.setMessage(2131165587);
      localBuilder1.setNegativeButton(2131165745, null);
    } while (((ATMBranchLocationActivity)this.h).isFinishing());
    localBuilder1.create().show();
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
