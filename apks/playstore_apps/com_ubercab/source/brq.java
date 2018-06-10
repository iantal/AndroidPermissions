import android.app.Dialog;
import android.content.Context;
import android.os.AsyncTask;
import android.text.method.LinkMovementMethod;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;

public class brq
  extends Dialog
  implements AdapterView.OnItemClickListener
{
  private final bsh a;
  private final bra b;
  private final brv c;
  private ListView d;
  private Button e;
  private Button f;
  private Button g;
  private Button h;
  private TextView i;
  private ProgressBar j;
  private View k;
  private boolean l = false;
  private brx m = new brx() {};
  private View.OnClickListener n = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      if ((brq.d(brq.this) != null) && (brq.d(brq.this).a()))
      {
        if (brq.e(brq.this)) {
          return;
        }
        brq.a(brq.this, true);
        ((TextView)bky.b(brq.c(brq.this))).setText("Reporting...");
        ((TextView)bky.b(brq.c(brq.this))).setVisibility(0);
        ((ProgressBar)bky.b(brq.b(brq.this))).setVisibility(0);
        ((View)bky.b(brq.f(brq.this))).setVisibility(0);
        ((Button)bky.b(brq.a(brq.this))).setEnabled(false);
        String str1 = (String)bky.b(brq.g(brq.this).getLastErrorTitle());
        bsk[] arrayOfBsk = (bsk[])bky.b(brq.g(brq.this).getLastErrorStack());
        String str2 = brq.g(brq.this).getSourceUrl();
        brq.d(brq.this).a(paramAnonymousView.getContext(), str1, arrayOfBsk, str2, (brx)bky.b(brq.h(brq.this)));
        return;
      }
    }
  };
  
  public brq(Context paramContext, bsh paramBsh, brv paramBrv)
  {
    super(paramContext, blp.Theme_Catalyst_RedBox);
    requestWindowFeature(1);
    setContentView(bln.redbox_view);
    this.a = paramBsh;
    this.b = new bra();
    this.c = paramBrv;
    this.d = ((ListView)findViewById(blm.rn_redbox_stack));
    this.d.setOnItemClickListener(this);
    this.e = ((Button)findViewById(blm.rn_redbox_reload_button));
    this.e.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        brq.g(brq.this).handleReloadJS();
      }
    });
    this.f = ((Button)findViewById(blm.rn_redbox_dismiss_button));
    this.f.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        brq.this.dismiss();
      }
    });
    this.g = ((Button)findViewById(blm.rn_redbox_copy_button));
    this.g.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = brq.g(brq.this).getLastErrorTitle();
        bsk[] arrayOfBsk = brq.g(brq.this).getLastErrorStack();
        bky.b(paramAnonymousView);
        bky.b(arrayOfBsk);
        new brr(brq.g(brq.this), null).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new String[] { bry.a(paramAnonymousView, arrayOfBsk) });
      }
    });
    if ((this.c != null) && (this.c.a()))
    {
      this.j = ((ProgressBar)findViewById(blm.rn_redbox_loading_indicator));
      this.k = findViewById(blm.rn_redbox_line_separator);
      this.i = ((TextView)findViewById(blm.rn_redbox_report_label));
      this.i.setMovementMethod(LinkMovementMethod.getInstance());
      this.i.setHighlightColor(0);
      this.h = ((Button)findViewById(blm.rn_redbox_report_button));
      this.h.setOnClickListener(this.n);
    }
  }
  
  public void a()
  {
    if (this.c != null)
    {
      if (!this.c.a()) {
        return;
      }
      this.l = false;
      ((TextView)bky.b(this.i)).setVisibility(8);
      ((ProgressBar)bky.b(this.j)).setVisibility(8);
      ((View)bky.b(this.k)).setVisibility(8);
      ((Button)bky.b(this.h)).setVisibility(0);
      ((Button)bky.b(this.h)).setEnabled(true);
      return;
    }
  }
  
  public void a(String paramString, bsk[] paramArrayOfBsk)
  {
    this.d.setAdapter(new brt(paramString, paramArrayOfBsk));
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    new brs(this.a, null).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new bsk[] { (bsk)this.d.getAdapter().getItem(paramInt) });
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 82)
    {
      this.a.showDevOptionsDialog();
      return true;
    }
    if (this.b.a(paramInt, getCurrentFocus())) {
      this.a.handleReloadJS();
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
}
