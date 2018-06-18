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
    TextView localTextView2;
    String str;
    if (this.f != null)
    {
      Exception localException = this.f;
      View localView2 = this.a;
      localTextView2 = null;
      if (localView2 != null)
      {
        localTextView2 = (TextView)this.a.findViewById(2131427381);
        ((ProgressBar)this.a.findViewById(2131427380)).setVisibility(8);
      }
      str = a(this.h, localException, this.h.getString(2131165587));
      if (localTextView2 != null)
      {
        if (!(this.f instanceof SSLHandshakeException)) {
          break label227;
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
        Spanned localSpanned = Html.fromHtml(d.a(arrayOfObject));
        d.a(this.h, localTextView2, localSpanned, 2131166009);
      }
    }
    label227:
    TextView localTextView1;
    do
    {
      return;
      localTextView2.setText(str);
      return;
      if (paramFXRateModel != null)
      {
        if (this.a != null) {
          this.a.setVisibility(8);
        }
        a(paramFXRateModel);
        return;
      }
      View localView1 = this.a;
      localTextView1 = null;
      if (localView1 != null)
      {
        localTextView1 = (TextView)this.a.findViewById(2131427381);
        ((ProgressBar)this.a.findViewById(2131427380)).setVisibility(8);
      }
    } while (localTextView1 == null);
    localTextView1.setText(2131165587);
  }
  
  protected void onPreExecute()
  {
    this.a.setVisibility(0);
    this.a.bringToFront();
    ((TextView)this.a.findViewById(2131427381)).setText(2131165673);
  }
}
