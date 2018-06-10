package com.spotify.music.spotlets.tos;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.TextView;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.model.TermsAndConditionsFactory.Decision;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.music.libs.performance.tracking.ColdStartLegacyHolder;
import com.spotify.music.libs.viewuri.ViewUris;
import fjj;
import gmp;
import gmq;
import gmt;
import gpm;
import java.text.DateFormat;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import je;
import jk;
import kc;
import lrt;
import lru;
import lrv;
import lsq;
import mkb;
import mku;
import mlx;
import ueb;
import uun;
import xce;
import xcf;
import xcg;
import xch;
import xcl;
import xcm;
import xnb;

public class TermsOfServiceChangedActivity
  extends lsq
  implements xce
{
  private TermsOfServiceChangedActivity.DialogStage f;
  private String[] g;
  private boolean m;
  private gmp n;
  private int o;
  private String p;
  private xcl q;
  private xcf r;
  
  public TermsOfServiceChangedActivity() {}
  
  public static Intent a(Context paramContext, String[] paramArrayOfString, boolean paramBoolean, int paramInt, String paramString)
  {
    Assertion.a(paramArrayOfString, "licenses cannot be null.");
    boolean bool;
    if (paramArrayOfString.length > 0) {
      bool = true;
    } else {
      bool = false;
    }
    Assertion.a("There must be at least one license.", bool);
    paramContext = new Intent(paramContext, TermsOfServiceChangedActivity.class);
    paramContext.putExtra("licenses", paramArrayOfString);
    paramContext.putExtra("postponable", paramBoolean);
    paramContext.putExtra("remaining_days", paramInt);
    paramContext.putExtra("country_code", paramString);
    paramContext.addFlags(536870912);
    return paramContext;
  }
  
  private TextView a(CharSequence paramCharSequence)
  {
    TextView localTextView = gmt.a(this);
    xnb.a(this, localTextView, 2131820892);
    TypedArray localTypedArray = obtainStyledAttributes(2131821017, new int[] { 2130969090 });
    int i;
    if (localTypedArray == null)
    {
      i = 0;
    }
    else
    {
      i = localTypedArray.getDimensionPixelSize(0, 0);
      localTypedArray.recycle();
    }
    localTextView.setPadding(0, i, 0, i);
    localTextView.setText(paramCharSequence);
    return localTextView;
  }
  
  private void a(gmp paramGmp)
  {
    ColdStartLegacyHolder.commitMessages("terms_of_service_dialog");
    this.n = paramGmp;
    paramGmp.show();
  }
  
  private void b(int paramInt)
  {
    setResult(paramInt);
    finish();
  }
  
  private void i()
  {
    this.f = TermsOfServiceChangedActivity.DialogStage.a;
    if (k())
    {
      localObject1 = new StringBuilder(getString(2131757015));
      localObject2 = getString(2131757011);
      if (this.o < 0)
      {
        localObject3 = getString(2131757013);
        localObject4 = getString(2131757014);
        ((StringBuilder)localObject1).append((String)localObject3);
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append((String)localObject4);
      }
      else
      {
        localObject3 = new Date(mkb.a.a() + TimeUnit.DAYS.toMillis(this.o));
        ((StringBuilder)localObject1).append(getString(2131757012, new Object[] { DateFormat.getDateInstance().format((Date)localObject3) }));
        ((StringBuilder)localObject1).append((String)localObject2);
      }
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    else if (q())
    {
      localObject1 = getString(2131757016);
    }
    else
    {
      localObject1 = getString(2131757010);
    }
    Object localObject1 = new StringBuilder((String)localObject1);
    if ((this.m) && (this.o < 0))
    {
      ((StringBuilder)localObject1).append("<br><br>");
      ((StringBuilder)localObject1).append(getString(2131757018));
    }
    Object localObject2 = new gmq(this, 2131821021);
    ((gmq)localObject2).i = true;
    Object localObject3 = ((gmq)localObject2).a(2131757019);
    Object localObject4 = ((StringBuilder)localObject1).toString();
    localObject1 = this.g;
    if (localObject1.length > 0) {
      localObject1 = localObject1[0];
    } else {
      localObject1 = getString(2131755235);
    }
    Uri localUri = Uri.parse((String)localObject1);
    localObject2 = Uri.parse(getString(2131755233));
    localObject1 = localObject2;
    if (!fjj.a(localUri.getQueryParameter("version"))) {
      localObject1 = ((Uri)localObject2).buildUpon().appendQueryParameter("version", localUri.getQueryParameter("version")).build();
    }
    localObject2 = new StringBuilder("spotify:internal:signup:tos:");
    ((StringBuilder)localObject2).append(localUri);
    localObject2 = ((String)localObject4).replaceAll("spotify:internal:signup:tos", ((StringBuilder)localObject2).toString());
    localObject4 = new StringBuilder("spotify:internal:signup:policy:");
    ((StringBuilder)localObject4).append(localObject1);
    localObject1 = a(mlx.a(((String)localObject2).replaceAll("spotify:internal:signup:policy", ((StringBuilder)localObject4).toString()).replaceAll("spotify:internal:signup", "com.spotify.mobile.android.tos:spotify:internal:signup")));
    ((TextView)localObject1).setMovementMethod(LinkMovementMethod.getInstance());
    ((gmq)localObject3).c = ((View)localObject1);
    localObject1 = ((gmq)localObject3).a(getString(2131756874), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        ((gmp)paramAnonymousDialogInterface).setOnDismissListener(null);
        TermsOfServiceChangedActivity.a(TermsOfServiceChangedActivity.this);
      }
    });
    if ((this.m) && (this.o >= 0))
    {
      ((gmq)localObject1).b(2131757009, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          TermsOfServiceChangedActivity.b(TermsOfServiceChangedActivity.this);
        }
      });
      ((gmq)localObject1).f = new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          TermsOfServiceChangedActivity.b(TermsOfServiceChangedActivity.this);
        }
      };
    }
    else
    {
      ((gmq)localObject1).f = new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          TermsOfServiceChangedActivity.c(TermsOfServiceChangedActivity.this);
        }
      };
    }
    ((gmq)localObject1).a(this, PageIdentifiers.ax.mPageIdentifier, ViewUris.be.toString());
    a(((gmq)localObject1).a());
  }
  
  private void j()
  {
    this.f = TermsOfServiceChangedActivity.DialogStage.b;
    Object localObject = new gmq(this, 2131821021);
    ((gmq)localObject).i = true;
    gmq localGmq = ((gmq)localObject).a(2131757019);
    if (k())
    {
      localObject = new Date(mkb.a.a() + TimeUnit.DAYS.toMillis(this.o));
      localObject = getString(2131757017, new Object[] { DateFormat.getDateInstance().format((Date)localObject) });
    }
    else if (q())
    {
      localObject = new StringBuilder(getResources().getQuantityString(2131623970, this.o, new Object[] { Integer.valueOf(this.o) }));
      ((StringBuilder)localObject).append("<br><br>");
      ((StringBuilder)localObject).append(getString(2131757018));
      localObject = ((StringBuilder)localObject).toString();
    }
    else
    {
      localObject = new StringBuilder(getResources().getQuantityString(2131623969, this.o, new Object[] { Integer.valueOf(this.o) }));
      ((StringBuilder)localObject).append("<br><br>");
      ((StringBuilder)localObject).append(getString(2131757018));
      localObject = ((StringBuilder)localObject).toString();
    }
    localGmq.c = a(mlx.a((String)localObject));
    localObject = localGmq.a(2131757042, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    }).b(2131757008, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        TermsOfServiceChangedActivity.d(TermsOfServiceChangedActivity.this);
      }
    });
    ((gmq)localObject).f = new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        TermsOfServiceChangedActivity.d(TermsOfServiceChangedActivity.this);
      }
    };
    ((gmq)localObject).a(this, PageIdentifiers.ay.mPageIdentifier, ViewUris.be.toString());
    a(((gmq)localObject).a());
  }
  
  private boolean k()
  {
    return "de".equalsIgnoreCase(this.p);
  }
  
  private boolean q()
  {
    return "us".equalsIgnoreCase(this.p);
  }
  
  private void r()
  {
    this.q.a(TermsAndConditionsFactory.Decision.b, this.g);
  }
  
  public final ueb G_()
  {
    if (this.f == TermsOfServiceChangedActivity.DialogStage.a) {
      return ueb.a(PageIdentifiers.ax, ViewUris.be.toString());
    }
    return ueb.a(PageIdentifiers.ay, ViewUris.be.toString());
  }
  
  public final void a()
  {
    this.q.a(TermsAndConditionsFactory.Decision.a, this.g);
    b(-1);
  }
  
  public final void b()
  {
    b(0);
  }
  
  public void onBackPressed()
  {
    r();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558557);
    setFinishOnTouchOutside(false);
    Object localObject = getIntent();
    this.g = ((Intent)localObject).getStringArrayExtra("licenses");
    this.m = ((Intent)localObject).getBooleanExtra("postponable", false);
    this.o = ((Intent)localObject).getIntExtra("remaining_days", -1);
    this.p = ((Intent)localObject).getExtras().getString("country_code", "");
    if (paramBundle != null) {
      this.f = ((TermsOfServiceChangedActivity.DialogStage)paramBundle.getSerializable("dialog_stage"));
    } else {
      this.f = TermsOfServiceChangedActivity.DialogStage.a;
    }
    paramBundle = (lru)gpm.a(lrv.class);
    new xcm();
    this.q = new xcl(new lrt(mkb.a, paramBundle));
    new xcg();
    localObject = B_();
    paramBundle = ((jk)localObject).a(xcg.a);
    if ((paramBundle instanceof xch))
    {
      paramBundle = (xch)paramBundle;
    }
    else
    {
      paramBundle = new xch();
      localObject = ((jk)localObject).a();
      ((kc)localObject).a(paramBundle, xcg.a);
      ((kc)localObject).a();
    }
    this.r = paramBundle;
  }
  
  public void onPause()
  {
    if (this.n != null)
    {
      this.n.dismiss();
      this.n = null;
    }
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    switch (8.a[this.f.ordinal()])
    {
    default: 
      return;
    case 2: 
      j();
      return;
    }
    i();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putSerializable("dialog_stage", this.f);
  }
}
