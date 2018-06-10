package com.spotify.mobile.android.ui.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.spotify.paste.widgets.DialogLayout;
import fjj;
import gmt;
import lsq;
import mbl;
import xlu;
import xnb;

public class LastFmLoginDialog
  extends lsq
{
  private EditText f;
  private EditText g;
  private DialogLayout m;
  private View.OnClickListener n = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      LastFmLoginDialog.a(LastFmLoginDialog.c(LastFmLoginDialog.this));
      LastFmLoginDialog.a(LastFmLoginDialog.a(LastFmLoginDialog.this));
      paramAnonymousView = LastFmLoginDialog.c(LastFmLoginDialog.this).getText().toString().trim();
      String str = LastFmLoginDialog.a(LastFmLoginDialog.this).getText().toString().trim();
      if ((!fjj.a(paramAnonymousView)) && (!fjj.a(str)))
      {
        mbl.a(LastFmLoginDialog.this.getApplicationContext(), paramAnonymousView, str);
        LastFmLoginDialog.this.finish();
        LastFmLoginDialog.this.overridePendingTransition(0, 0);
      }
      LastFmLoginDialog.this.finish();
    }
  };
  private View.OnClickListener o = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      LastFmLoginDialog.this.finish();
    }
  };
  
  public LastFmLoginDialog() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    paramContext = new Intent(paramContext, LastFmLoginDialog.class);
    paramContext.addFlags(1073741824);
    paramContext.addFlags(65536);
    paramContext.putExtra("intent_username", paramString);
    return paramContext;
  }
  
  private void i()
  {
    xnb.a(this.g.getContext(), this.g, 2131820896);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.m = new DialogLayout(this);
    setContentView(this.m);
    this.m.a(2131756726);
    paramBundle = new LinearLayout(this);
    paramBundle.setOrientation(1);
    Object localObject = getIntent().getStringExtra("intent_username");
    this.f = gmt.c(this);
    this.f.setId(2131364491);
    this.f.setImeOptions(5);
    this.f.setText((CharSequence)localObject);
    this.f.setFreezesText(true);
    this.f.setSingleLine(true);
    this.f.setHint(2131756727);
    this.g = gmt.c(this);
    this.g.setId(2131364014);
    this.g.setImeOptions(6);
    this.g.setHint(2131756725);
    this.g.setFreezesText(true);
    this.g.setSingleLine(true);
    this.g.setInputType(129);
    i();
    localObject = gmt.d(this);
    ((CheckBox)localObject).setId(2131362071);
    ((CheckBox)localObject).setText(2131756182);
    ((CheckBox)localObject).setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public final void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        paramAnonymousCompoundButton = LastFmLoginDialog.a(LastFmLoginDialog.this);
        if (paramAnonymousBoolean) {
          i = 145;
        } else {
          i = 129;
        }
        paramAnonymousCompoundButton.setInputType(i);
        int i = LastFmLoginDialog.a(LastFmLoginDialog.this).length();
        LastFmLoginDialog.a(LastFmLoginDialog.this).setSelection(i);
        LastFmLoginDialog.b(LastFmLoginDialog.this);
      }
    });
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-1, -2);
    int i = xlu.a(8.0F, getResources());
    localLayoutParams.setMargins(0, i, 0, i);
    paramBundle.addView(this.f, localLayoutParams);
    paramBundle.addView(this.g, localLayoutParams);
    paramBundle.addView((View)localObject, localLayoutParams);
    this.m.a(paramBundle);
    this.m.a(2131757042, this.n);
    this.m.b(2131757040, this.o);
  }
}
