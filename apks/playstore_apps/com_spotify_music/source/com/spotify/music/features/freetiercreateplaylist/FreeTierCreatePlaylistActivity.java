package com.spotify.music.features.freetiercreateplaylist;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.util.LinkType;
import com.spotify.music.contentviewstate.view.LoadingView;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.music.loggers.InteractionLogger.InteractionType;
import fjj;
import fjl;
import gab;
import grd;
import mnp;
import mtl;
import nhb;
import pvc;
import pvf;
import pvn;
import ueb;
import uun;
import uuo;
import vzt;
import yvu;

public class FreeTierCreatePlaylistActivity
  extends nhb
  implements pvc, pvn, uuo, vzt
{
  public pvf f;
  private EditText g;
  private LoadingView h;
  private TextView i;
  private TextView j;
  private String k;
  private String l;
  private final mtl m = new mtl()
  {
    public final void afterTextChanged(Editable paramAnonymousEditable)
    {
      pvf localPvf = FreeTierCreatePlaylistActivity.this.f;
      if (paramAnonymousEditable.toString().isEmpty())
      {
        localPvf.a.r();
        return;
      }
      localPvf.a.n();
    }
  };
  private final TextView.OnEditorActionListener n = new TextView.OnEditorActionListener()
  {
    public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
    {
      if (paramAnonymousInt == 6)
      {
        FreeTierCreatePlaylistActivity.this.f.a(FreeTierCreatePlaylistActivity.a(FreeTierCreatePlaylistActivity.this).getText().toString().trim());
        return true;
      }
      return false;
    }
  };
  
  public FreeTierCreatePlaylistActivity() {}
  
  public static Intent a(Context paramContext, gab paramGab)
  {
    return a(paramContext, paramGab, null, null);
  }
  
  public static Intent a(Context paramContext, gab paramGab, String paramString)
  {
    return a(paramContext, paramGab, paramString, null);
  }
  
  public static Intent a(Context paramContext, gab paramGab, String paramString1, String paramString2)
  {
    if (!fjj.a(paramString2)) {
      fjl.a(mnp.a(paramString2, new LinkType[] { LinkType.do, LinkType.e }), "The item uri must be either a track or an album uri.");
    }
    if (!fjj.a(paramString1)) {
      fjl.a(mnp.a(paramString1, LinkType.ac), "The folder uri must be a folder uri.");
    }
    paramContext = new Intent(paramContext, FreeTierCreatePlaylistActivity.class);
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("FlagsArgumentHelper.Flags", paramGab);
    paramContext.putExtras(localBundle);
    paramContext.putExtra("folder_uri", paramString1);
    paramContext.putExtra("item_uri", paramString2);
    return paramContext;
  }
  
  public static Intent b(Context paramContext, gab paramGab, String paramString)
  {
    return a(paramContext, paramGab, null, paramString);
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.aJ, ViewUris.J.toString());
  }
  
  public final uun X()
  {
    return ViewUris.J;
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.h.a();
      return;
    }
    this.h.b();
  }
  
  public final grd bc_()
  {
    return PageIdentifiers.aJ;
  }
  
  public final void j()
  {
    this.j.setEnabled(false);
    this.i.setEnabled(false);
  }
  
  public final void k()
  {
    this.j.setEnabled(true);
    this.i.setEnabled(true);
  }
  
  public final void l()
  {
    finish();
  }
  
  public final void n()
  {
    this.i.setText(2131755778);
  }
  
  public void onBackPressed()
  {
    this.f.b.a("view", InteractionLogger.InteractionType.d, FreeTierCreatePlaylistLogger.UserIntent.b);
    super.onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      this.k = paramBundle.getString("item_uri");
      this.l = paramBundle.getString("folder_uri");
      localObject1 = paramBundle.getString("input_text");
    }
    else
    {
      this.k = getIntent().getStringExtra("item_uri");
      this.l = getIntent().getStringExtra("folder_uri");
      localObject1 = "";
    }
    super.onCreate(paramBundle);
    setContentView(2131558636);
    paramBundle = (RelativeLayout)findViewById(2131362123);
    paramBundle.setBackgroundResource(2131231145);
    this.i = ((TextView)findViewById(2131362193));
    this.i.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        FreeTierCreatePlaylistActivity.this.f.a(FreeTierCreatePlaylistActivity.a(FreeTierCreatePlaylistActivity.this).getText().toString().trim());
      }
    });
    this.j = ((TextView)findViewById(2131362048));
    this.j.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = FreeTierCreatePlaylistActivity.this.f;
        paramAnonymousView.b.a("dialog-buttons", InteractionLogger.InteractionType.d, FreeTierCreatePlaylistLogger.UserIntent.a);
        paramAnonymousView.a.l();
      }
    });
    this.g = ((EditText)findViewById(2131362272));
    this.g.setOnEditorActionListener(this.n);
    this.g.addTextChangedListener(this.m);
    Object localObject2 = new InputFilter.LengthFilter(100);
    this.g.setFilters(new InputFilter[] { localObject2 });
    yvu.a(this.g, null, 0).a();
    localObject2 = this.g;
    if (localObject1 == null) {
      localObject1 = "";
    }
    ((EditText)localObject2).setText((CharSequence)localObject1);
    Object localObject1 = new FrameLayout(this);
    ((FrameLayout)localObject1).setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    this.h = LoadingView.a(getLayoutInflater());
    this.h.b = 0;
    ((FrameLayout)localObject1).addView(this.h);
    paramBundle.addView((View)localObject1);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("item_uri", this.k);
    paramBundle.putString("folder_uri", this.l);
    if (this.g != null) {
      paramBundle.putString("input_text", this.g.getText().toString());
    }
  }
  
  public final void r()
  {
    this.i.setText(2131755780);
  }
  
  public final String s()
  {
    return this.k;
  }
  
  public final String t()
  {
    return this.l;
  }
}
