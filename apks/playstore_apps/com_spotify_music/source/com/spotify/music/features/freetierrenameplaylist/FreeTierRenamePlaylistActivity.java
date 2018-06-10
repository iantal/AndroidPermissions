package com.spotify.music.features.freetierrenameplaylist;

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
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.music.loggers.InteractionLogger.InteractionType;
import fjj;
import gab;
import grd;
import mtl;
import nhb;
import rjn;
import rjo;
import rjq;
import ueb;
import uun;
import uuo;
import uuq;
import vzt;
import yvu;

public class FreeTierRenamePlaylistActivity
  extends nhb
  implements rjn, rjq, uuo, vzt
{
  public rjo f;
  private EditText g;
  private TextView h;
  private TextView i;
  private String j;
  private final mtl k = new mtl()
  {
    public final void afterTextChanged(Editable paramAnonymousEditable)
    {
      rjo localRjo = FreeTierRenamePlaylistActivity.this.f;
      paramAnonymousEditable = paramAnonymousEditable.toString();
      localRjo.a.b(paramAnonymousEditable.isEmpty() ^ true);
    }
  };
  private final TextView.OnEditorActionListener l = new TextView.OnEditorActionListener()
  {
    public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
    {
      if (paramAnonymousInt == 6)
      {
        FreeTierRenamePlaylistActivity.this.f.a(FreeTierRenamePlaylistActivity.a(FreeTierRenamePlaylistActivity.this).getText().toString().trim());
        return true;
      }
      return false;
    }
  };
  
  public FreeTierRenamePlaylistActivity() {}
  
  public static Intent a(Context paramContext, gab paramGab, String paramString1, String paramString2)
  {
    paramContext = new Intent(paramContext, FreeTierRenamePlaylistActivity.class);
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("FlagsArgumentHelper.Flags", paramGab);
    paramContext.putExtras(localBundle);
    paramContext.putExtra("playlist_uri", paramString1);
    paramContext.putExtra("playlist_name", paramString2);
    return paramContext;
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.aT, X().toString());
  }
  
  public final uun X()
  {
    return ViewUris.X.a(this.j);
  }
  
  public final void b(boolean paramBoolean)
  {
    this.h.setEnabled(paramBoolean);
  }
  
  public final grd bc_()
  {
    return PageIdentifiers.aT;
  }
  
  public final void j()
  {
    finish();
  }
  
  public final String k()
  {
    return this.j;
  }
  
  public void onBackPressed()
  {
    this.f.b.a("view", InteractionLogger.InteractionType.d, FreeTierRenamePlaylistLogger.UserIntent.b);
    super.onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    String str;
    if (paramBundle != null)
    {
      this.j = paramBundle.getString("playlist_uri");
      str = paramBundle.getString("input_text");
    }
    else
    {
      this.j = getIntent().getStringExtra("playlist_uri");
      str = getIntent().getStringExtra("playlist_name");
    }
    super.onCreate(paramBundle);
    if (fjj.a(this.j)) {
      Assertion.a("No playlist uri provided. Did you use createIntent()?");
    }
    setContentView(2131558672);
    this.h = ((TextView)findViewById(2131362193));
    this.h.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        FreeTierRenamePlaylistActivity.this.f.a(FreeTierRenamePlaylistActivity.a(FreeTierRenamePlaylistActivity.this).getText().toString().trim());
      }
    });
    this.g = ((EditText)findViewById(2131362272));
    this.g.setOnEditorActionListener(this.l);
    this.g.addTextChangedListener(this.k);
    paramBundle = new InputFilter.LengthFilter(100);
    this.g.setFilters(new InputFilter[] { paramBundle });
    yvu.a(this.g, null, 0).a();
    paramBundle = this.g;
    if (str == null) {
      str = "";
    }
    paramBundle.setText((CharSequence)str);
    paramBundle = this.g.getText();
    if (!fjj.a(paramBundle.toString())) {
      this.g.setSelection(0, paramBundle.length());
    }
    this.i = ((TextView)findViewById(2131362048));
    this.i.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = FreeTierRenamePlaylistActivity.this.f;
        paramAnonymousView.b.a("dialog-buttons", InteractionLogger.InteractionType.d, FreeTierRenamePlaylistLogger.UserIntent.a);
        paramAnonymousView.a.j();
      }
    });
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("playlist_uri", this.j);
    if (this.g != null) {
      paramBundle.putString("input_text", this.g.getText().toString());
    }
  }
}
