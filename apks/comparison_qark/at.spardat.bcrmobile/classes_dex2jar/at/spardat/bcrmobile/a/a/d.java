package at.spardat.bcrmobile.a.a;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.res.Resources;
import android.location.Address;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import at.spardat.bcrmobile.a.a;
import java.net.ConnectException;
import java.net.UnknownHostException;
import java.util.List;

public abstract class d
  extends a<String, Void, Object>
{
  private LinearLayout a = null;
  private TextView b = null;
  private ProgressBar c = null;
  
  public d(Context paramContext)
  {
    super(paramContext);
  }
  
  protected abstract void a();
  
  protected abstract void a(List<Address> paramList);
  
  protected void onPostExecute(Object paramObject)
  {
    if (this.f != null)
    {
      a();
      if (((this.f instanceof ConnectException)) || ((this.f instanceof UnknownHostException)))
      {
        this.a.setVisibility(8);
        AlertDialog.Builder localBuilder = new AlertDialog.Builder(this.h);
        localBuilder.setTitle(2131165593);
        localBuilder.setMessage(2131165588);
        localBuilder.setNegativeButton(2131165745, null);
        localBuilder.create().show();
        return;
      }
      this.c.setVisibility(8);
      String str = a(this.h, this.f, this.h.getResources().getString(2131165589));
      this.b.setText(str);
      return;
    }
    if (paramObject != null)
    {
      a((List)paramObject);
      return;
    }
    a();
    this.c.setVisibility(8);
    this.b.setText(this.h.getResources().getString(2131165589));
  }
  
  protected void onPreExecute()
  {
    this.a.setVisibility(0);
    this.c.setVisibility(0);
    this.b.setText(this.h.getResources().getString(2131165823));
  }
}
