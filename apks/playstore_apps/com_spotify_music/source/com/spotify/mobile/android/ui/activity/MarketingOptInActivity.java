package com.spotify.mobile.android.ui.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.spotify.paste.widgets.DialogLayout;
import fjj;
import gpm;
import lsq;
import mgx;
import mlx;
import mrw;
import mrx;
import mrz;

public class MarketingOptInActivity
  extends lsq
{
  public MarketingOptInActivity() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    paramContext = new Intent(paramContext, MarketingOptInActivity.class);
    paramContext.putExtra("contactUsUrl", paramString);
    return paramContext;
  }
  
  private void i()
  {
    ((mrz)gpm.a(mrz.class)).b(this).a().a(mgx.a, false).b();
  }
  
  public void onBackPressed()
  {
    super.onBackPressed();
    i();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = new DialogLayout(this);
    setContentView(paramBundle);
    setResult(-1);
    View localView = LayoutInflater.from(this).inflate(2131558451, null);
    TextView localTextView = (TextView)localView.findViewById(2131362122);
    String str1 = getIntent().getStringExtra("contactUsUrl");
    if (fjj.a(str1))
    {
      localTextView.setVisibility(8);
    }
    else
    {
      String str2 = getString(2131756215);
      StringBuilder localStringBuilder = new StringBuilder("<a href=\"");
      localStringBuilder.append(str1);
      localStringBuilder.append("\">");
      localStringBuilder.append(str2);
      localStringBuilder.append("</a>");
      str1 = localStringBuilder.toString();
      localTextView.setMovementMethod(LinkMovementMethod.getInstance());
      localTextView.setText(mlx.a(str1));
    }
    paramBundle.a(localView);
    paramBundle.b(2131756216, new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        MarketingOptInActivity.a(MarketingOptInActivity.this, false);
        MarketingOptInActivity.this.finish();
      }
    });
    paramBundle.a(2131756213, new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        MarketingOptInActivity.a(MarketingOptInActivity.this, true);
        MarketingOptInActivity.this.finish();
      }
    });
  }
}
