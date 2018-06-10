package ru.tcsbank.mb.ui.accounts.statements;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.m;
import android.support.v4.app.r;
import org.joda.time.b;
import ru.tcsbank.mb.ui.common.e;

public class StatementsActivity
  extends e
{
  public StatementsActivity() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    return a(paramContext, paramString, null);
  }
  
  public static Intent a(Context paramContext, String paramString, b paramB)
  {
    paramContext = new Intent(paramContext, StatementsActivity.class);
    paramContext.putExtra("account_id", paramString);
    paramContext.putExtra("statement_date", paramB);
    return paramContext;
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427474);
    paramBundle = getIntent().getExtras().getString("account_id");
    b localB = (b)getIntent().getExtras().getSerializable("statement_date");
    getSupportFragmentManager().a().b(2131298238, h.a(paramBundle, localB)).c();
  }
}
