package ru.tcsbank.mb.ui.activities.account;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import ru.tcsbank.mb.ui.common.e;

public class InvestingOfferActivity
  extends e
{
  public InvestingOfferActivity() {}
  
  public static Intent a(Context paramContext, Uri paramUri)
  {
    return new Intent(paramContext, InvestingOfferActivity.class).putExtra("uri", paramUri);
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427407);
    findViewById(2131296748).setOnClickListener(new fg(this));
  }
}
