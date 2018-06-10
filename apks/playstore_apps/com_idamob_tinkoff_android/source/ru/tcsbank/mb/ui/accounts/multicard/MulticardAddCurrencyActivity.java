package ru.tcsbank.mb.ui.accounts.multicard;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

public class MulticardAddCurrencyActivity
  extends a<e, g>
{
  public MulticardAddCurrencyActivity() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    return new Intent(paramContext, MulticardAddCurrencyActivity.class).putExtra("account_id", paramString);
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    this.b = getIntent().getStringExtra("account_id");
    findViewById(2131297345).setVisibility(0);
    findViewById(2131297127).setVisibility(0);
    paramBundle = (Button)findViewById(2131296506);
    paramBundle.setVisibility(0);
    paramBundle.setOnClickListener(new f(this));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    t().a(this);
    super.onCreate(paramBundle);
  }
}
