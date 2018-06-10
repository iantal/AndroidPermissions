package com.spotify.mobile.android.ui.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.provider.Metadata;
import com.spotify.paste.widgets.DialogLayout;
import gmt;
import hsy;
import hte;
import kl;
import km;
import lq;
import lsq;
import lt;
import lto;
import mav;
import mtl;
import ueb;

public class ShareToSpotifyActivity
  extends lsq
{
  private AutoCompleteTextView f;
  private EditText g;
  private Button m;
  private ShareToSpotifyActivity.ShareType n;
  private String o;
  private String p;
  private boolean q;
  private mav r;
  private lto s;
  private final km<Cursor> t = new km()
  {
    public final lt<Cursor> a(Bundle paramAnonymousBundle)
    {
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append(Metadata.b());
      ((StringBuilder)localObject).append("/people");
      localObject = Uri.parse(((StringBuilder)localObject).toString()).buildUpon();
      paramAnonymousBundle = paramAnonymousBundle.getString("filter");
      if (paramAnonymousBundle == null) {
        paramAnonymousBundle = "";
      }
      paramAnonymousBundle = ((Uri.Builder)localObject).appendQueryParameter("filter", (String)paramAnonymousBundle).build();
      return new lq(ShareToSpotifyActivity.this, paramAnonymousBundle, hsy.a, null, null);
    }
    
    public final void aP_()
    {
      ShareToSpotifyActivity.f(ShareToSpotifyActivity.this).b(null);
    }
  };
  
  public ShareToSpotifyActivity() {}
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.ah, this.o);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Object localObject1 = (Intent)getIntent().getParcelableExtra("intent");
    if (localObject1 != null) {
      this.o = ((Intent)localObject1).getStringExtra("android.intent.extra.TEXT");
    }
    if (getIntent().hasExtra("type")) {
      this.n = ((ShareToSpotifyActivity.ShareType)getIntent().getSerializableExtra("type"));
    } else {
      this.n = ShareToSpotifyActivity.ShareType.a;
    }
    Object localObject2 = null;
    if (paramBundle != null)
    {
      paramBundle.setClassLoader(getClassLoader());
      this.p = paramBundle.getString("selected_user_uid");
      this.q = paramBundle.getBoolean("restore_input_user");
      localObject1 = paramBundle.getString("message_text");
      localObject2 = paramBundle.getString("user_text");
      paramBundle = (Bundle)localObject1;
      localObject1 = localObject2;
    }
    else
    {
      localObject1 = null;
      paramBundle = (Bundle)localObject2;
    }
    this.s = new lto(f(), this.t);
    this.r = new mav(this);
    this.r.c = this.s;
    DialogLayout localDialogLayout = new DialogLayout(this);
    setContentView(localDialogLayout);
    localDialogLayout.a(getIntent().getStringExtra("title"));
    localObject2 = new LinearLayout(this);
    ((LinearLayout)localObject2).setOrientation(1);
    ((LinearLayout)localObject2).setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
    localDialogLayout.a((View)localObject2);
    localDialogLayout.a(2131756839, new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView) {}
    });
    localDialogLayout.b(2131756838, new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ShareToSpotifyActivity.this.finish();
      }
    });
    this.m = localDialogLayout.a;
    if (this.n == ShareToSpotifyActivity.ShareType.a) {
      this.m.setEnabled(false);
    }
    this.f = gmt.b(this);
    this.f.setId(2131364491);
    this.f.setAdapter(this.r);
    this.f.setHint(2131756842);
    this.f.setSingleLine(true);
    this.f.setImeOptions(6);
    this.f.setInputType(16384);
    this.f.setText((CharSequence)localObject1);
    this.f.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if ((paramAnonymousView.getTag() instanceof hte))
        {
          paramAnonymousAdapterView = (hte)paramAnonymousView.getTag();
          ShareToSpotifyActivity.a(ShareToSpotifyActivity.this, paramAnonymousAdapterView.a());
          ShareToSpotifyActivity.a(ShareToSpotifyActivity.this).setEnabled(true);
        }
      }
    });
    this.f.addTextChangedListener(new mtl()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        if (ShareToSpotifyActivity.b(ShareToSpotifyActivity.this))
        {
          if (ShareToSpotifyActivity.c(ShareToSpotifyActivity.this) != null)
          {
            ShareToSpotifyActivity.a(ShareToSpotifyActivity.this).setEnabled(true);
            ShareToSpotifyActivity.d(ShareToSpotifyActivity.this).dismissDropDown();
          }
          ShareToSpotifyActivity.e(ShareToSpotifyActivity.this);
          return;
        }
        ShareToSpotifyActivity.a(ShareToSpotifyActivity.this, null);
        ShareToSpotifyActivity.a(ShareToSpotifyActivity.this).setEnabled(false);
      }
    });
    this.g = gmt.c(this);
    this.g.setId(2131363834);
    this.g.setText(paramBundle);
    this.g.setInputType(this.g.getInputType() | 0x4000);
    this.g.setImeOptions(6);
    this.g.setSingleLine(true);
    this.g.setHint(2131756841);
    paramBundle = new LinearLayout.LayoutParams(-1, -2);
    int i = getResources().getDimensionPixelOffset(2131165671);
    paramBundle.setMargins(0, i, 0, i);
    if (this.n == ShareToSpotifyActivity.ShareType.a) {
      ((LinearLayout)localObject2).addView(this.f, paramBundle);
    }
    ((LinearLayout)localObject2).addView(this.g, paramBundle);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("selected_user_uid", this.p);
    boolean bool;
    if (this.f.getText().length() > 0) {
      bool = true;
    } else {
      bool = false;
    }
    paramBundle.putBoolean("restore_input_user", bool);
    paramBundle.putString("message_text", this.g.getText().toString());
    paramBundle.putString("user_text", this.f.getText().toString());
  }
  
  protected void onStart()
  {
    super.onStart();
    lto localLto = this.s;
    localLto.a.a(2131363775, localLto.c, localLto.b);
  }
  
  protected void onStop()
  {
    this.s.a.a(2131363775);
    super.onStop();
  }
}
