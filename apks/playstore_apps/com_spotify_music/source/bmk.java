import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import com.facebook.FacebookRequestError;
import com.facebook.HttpMethod;
import com.facebook.internal.bl;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

public final class bmk
  extends jb
{
  private static ScheduledThreadPoolExecutor ah;
  public bnz ab;
  private ProgressBar ac;
  private TextView ad;
  private Dialog ae;
  private volatile bml af;
  private volatile ScheduledFuture ag;
  
  public bmk() {}
  
  private static ScheduledThreadPoolExecutor W()
  {
    try
    {
      if (ah == null) {
        ah = new ScheduledThreadPoolExecutor(1);
      }
      ScheduledThreadPoolExecutor localScheduledThreadPoolExecutor = ah;
      return localScheduledThreadPoolExecutor;
    }
    finally {}
  }
  
  private void a(bml paramBml)
  {
    this.af = paramBml;
    this.ad.setText(paramBml.a);
    this.ad.setVisibility(0);
    this.ac.setVisibility(8);
    this.ag = W().schedule(new Runnable()
    {
      public final void run()
      {
        bmk.a(bmk.this).dismiss();
      }
    }, paramBml.b, TimeUnit.SECONDS);
  }
  
  private void a(FacebookRequestError paramFacebookRequestError)
  {
    if (bm_()) {
      this.x.a().a(this).a();
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("error", paramFacebookRequestError);
    b(localIntent);
  }
  
  private void b(Intent paramIntent)
  {
    if (this.af != null) {
      bmd.c(this.af.a);
    }
    Object localObject = (FacebookRequestError)paramIntent.getParcelableExtra("error");
    if (localObject != null) {
      Toast.makeText(h(), ((FacebookRequestError)localObject).a(), 0).show();
    }
    if (bm_())
    {
      localObject = ao_();
      ((Activity)localObject).setResult(-1, paramIntent);
      ((Activity)localObject).finish();
    }
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = super.a(paramLayoutInflater, paramViewGroup, paramBundle);
    if (paramBundle != null)
    {
      paramViewGroup = (bml)paramBundle.getParcelable("request_state");
      if (paramViewGroup != null) {
        a(paramViewGroup);
      }
    }
    return paramLayoutInflater;
  }
  
  public final Dialog c(Bundle paramBundle)
  {
    this.ae = new Dialog(ao_(), 2131821268);
    paramBundle = ao_().getLayoutInflater();
    StringBuilder localStringBuilder = null;
    paramBundle = paramBundle.inflate(2131558521, null);
    this.ac = ((ProgressBar)paramBundle.findViewById(2131364078));
    this.ad = ((TextView)paramBundle.findViewById(2131362111));
    ((Button)paramBundle.findViewById(2131362048)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        bmk.a(bmk.this).dismiss();
      }
    });
    ((TextView)paramBundle.findViewById(2131362094)).setText(Html.fromHtml(b(2131755306)));
    this.ae.setContentView(paramBundle);
    bnz localBnz = this.ab;
    paramBundle = localStringBuilder;
    if (localBnz != null) {
      if ((localBnz instanceof bod))
      {
        paramBundle = bnt.a((bod)localBnz);
      }
      else
      {
        paramBundle = localStringBuilder;
        if ((localBnz instanceof bop)) {
          paramBundle = bnt.a((bop)localBnz);
        }
      }
    }
    if ((paramBundle == null) || (paramBundle.size() == 0)) {
      a(new FacebookRequestError(0, "", "Failed to get share content"));
    }
    localStringBuilder = new StringBuilder();
    localStringBuilder.append(bl.b());
    localStringBuilder.append("|");
    localStringBuilder.append(bl.c());
    paramBundle.putString("access_token", localStringBuilder.toString());
    paramBundle.putString("device_info", bmd.a());
    new bcb(null, "device/share", paramBundle, HttpMethod.b, new bcd()
    {
      public final void a(bcn paramAnonymousBcn)
      {
        Object localObject = paramAnonymousBcn.b;
        if (localObject != null)
        {
          bmk.a(bmk.this, (FacebookRequestError)localObject);
          return;
        }
        paramAnonymousBcn = paramAnonymousBcn.a;
        localObject = new bml();
        try
        {
          ((bml)localObject).a = paramAnonymousBcn.getString("user_code");
          ((bml)localObject).b = paramAnonymousBcn.getLong("expires_in");
          bmk.a(bmk.this, (bml)localObject);
          return;
        }
        catch (JSONException paramAnonymousBcn)
        {
          for (;;) {}
        }
        bmk.a(bmk.this, new FacebookRequestError(0, "", "Malformed server response"));
      }
    }).b();
    return this.ae;
  }
  
  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    if (this.af != null) {
      paramBundle.putParcelable("request_state", this.af);
    }
  }
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    super.onDismiss(paramDialogInterface);
    if (this.ag != null) {
      this.ag.cancel(true);
    }
    b(new Intent());
  }
}
