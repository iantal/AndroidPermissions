package at.spardat.bcrmobile.a.c;

import android.content.Context;
import android.text.Html;
import android.text.Spanned;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.fxrate.FXRateModel;
import javax.net.ssl.SSLHandshakeException;

public abstract class a
  extends at.spardat.bcrmobile.a.a<Void, Void, FXRateModel>
{
  private View a = null;
  
  public a(Context paramContext, View paramView)
  {
    super(paramContext);
    this.a = paramView;
  }
  
  protected abstract void a(FXRateModel paramFXRateModel);
  
  protected void b(FXRateModel paramFXRateModel)
  {
    Exception localException = null;
    Object localObject = null;
    if (this.f != null)
    {
      localException = this.f;
      paramFXRateModel = (FXRateModel)localObject;
      if (this.a != null)
      {
        paramFXRateModel = (TextView)this.a.findViewById(2131427381);
        ((ProgressBar)this.a.findViewById(2131427380)).setVisibility(8);
      }
      localObject = a(this.h, localException, this.h.getString(2131165587));
      if (paramFXRateModel != null)
      {
        if (!(this.f instanceof SSLHandshakeException)) {
          break label201;
        }
        localObject = Html.fromHtml(d.a(new Object[] { localObject, "<br />", "<br />", this.h.getString(2131165864), "<br />", "<br />", this.h.getString(2131165607), " ", "<u>", this.h.getString(2131165848), "</u>", Character.valueOf('.') }));
        d.a(this.h, paramFXRateModel, (Spanned)localObject, 2131166009);
      }
    }
    label201:
    do
    {
      return;
      paramFXRateModel.setText((CharSequence)localObject);
      return;
      if (paramFXRateModel != null)
      {
        if (this.a != null) {
          this.a.setVisibility(8);
        }
        a(paramFXRateModel);
        return;
      }
      paramFXRateModel = localException;
      if (this.a != null)
      {
        paramFXRateModel = (TextView)this.a.findViewById(2131427381);
        ((ProgressBar)this.a.findViewById(2131427380)).setVisibility(8);
      }
    } while (paramFXRateModel == null);
    paramFXRateModel.setText(2131165587);
  }
  
  protected void onPreExecute()
  {
    this.a.setVisibility(0);
    this.a.bringToFront();
    ((TextView)this.a.findViewById(2131427381)).setText(2131165673);
  }
}
