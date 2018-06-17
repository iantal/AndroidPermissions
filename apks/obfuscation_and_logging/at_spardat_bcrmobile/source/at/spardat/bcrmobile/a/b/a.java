package at.spardat.bcrmobile.a.b;

import android.content.Context;
import android.text.Spanned;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import at.spardat.bcrmobile.activity.click24.login.LoginActivity;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.e.d;

public abstract class a<Params, Progress, Result>
  extends at.spardat.bcrmobile.a.a<Params, Progress, Result>
{
  private String a = null;
  private View b = null;
  
  protected a(Context paramContext)
  {
    super(paramContext);
  }
  
  protected a(Context paramContext, View paramView, String paramString)
  {
    super(paramContext);
    this.b = paramView;
    this.a = paramString;
  }
  
  protected static boolean b()
  {
    return at.spardat.bcrmobile.application.a.a().a("login_details") != null;
  }
  
  protected static boolean b(Exception paramException)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramException instanceof at.spardat.bcrmobile.c.c))
    {
      paramException = ((at.spardat.bcrmobile.c.c)paramException).a();
      if ((!"err_general".equals(paramException)) && (!"err_user_locked".equals(paramException)) && (!"err_session_expired".equals(paramException)))
      {
        bool1 = bool2;
        if (!"err_token_blocked".equals(paramException)) {}
      }
      else
      {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  protected void a()
  {
    if (b.a()) {
      b.a(at.spardat.bcrmobile.b.c.DEBUG, a.class.getName(), "responseReceived");
    }
  }
  
  protected final void a(int paramInt, Spanned paramSpanned)
  {
    if (this.b != null)
    {
      this.b.setVisibility(0);
      TextView localTextView = (TextView)this.b.findViewById(2131427381);
      ((ProgressBar)this.b.findViewById(2131427380)).setVisibility(8);
      d.a(this.h, localTextView, paramSpanned, 2131166009);
    }
  }
  
  protected final void a(Context paramContext, Exception paramException, int paramInt1, int paramInt2)
  {
    String str2 = paramContext.getString(2131165525);
    String str1 = paramContext.getString(2131165526);
    str2 = a(paramContext, paramException, str2);
    at.spardat.bcrmobile.a.b.b.c.a(paramContext, b(paramContext, paramException, str1), str2, true, false);
  }
  
  protected void a(Exception paramException)
  {
    if (b(paramException)) {
      a(this.h, paramException, 2131165526, 2131165525);
    }
    while (this.b == null) {
      return;
    }
    a_(a(this.h, paramException, this.h.getString(2131165587)));
  }
  
  protected abstract void a(Result paramResult);
  
  public void a_(String paramString)
  {
    if (this.b != null)
    {
      this.b.setVisibility(0);
      TextView localTextView = (TextView)this.b.findViewById(2131427381);
      ((ProgressBar)this.b.findViewById(2131427380)).setVisibility(8);
      localTextView.setText(paramString);
    }
  }
  
  protected void onPostExecute(Result paramResult)
  {
    if ((this.f != null) && (!(this.h instanceof LoginActivity)))
    {
      a(this.f);
      a();
    }
    do
    {
      return;
      if (paramResult == null) {
        break;
      }
      if (this.b != null) {
        this.b.setVisibility(8);
      }
    } while (!b());
    a(paramResult);
    return;
    a_(this.h.getString(2131165587));
  }
  
  protected void onPreExecute()
  {
    if (this.b != null)
    {
      this.b.setVisibility(0);
      TextView localTextView = (TextView)this.b.findViewById(2131427381);
      ProgressBar localProgressBar = (ProgressBar)this.b.findViewById(2131427380);
      if (localProgressBar != null) {
        localProgressBar.setVisibility(0);
      }
      if ((localTextView != null) && (this.a != null)) {
        localTextView.setText(this.a);
      }
    }
  }
}
