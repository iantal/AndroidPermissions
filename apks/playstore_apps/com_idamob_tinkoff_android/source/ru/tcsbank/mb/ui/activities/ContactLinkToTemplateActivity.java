package ru.tcsbank.mb.ui.activities;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.m;
import android.support.v4.app.r;
import android.view.MenuItem;
import ru.tcsbank.mb.ui.common.e;
import ru.tcsbank.mb.ui.fragments.pay.a.a;

public class ContactLinkToTemplateActivity
  extends e
{
  private a a;
  
  public ContactLinkToTemplateActivity() {}
  
  public static void a(Fragment paramFragment, String paramString)
  {
    Intent localIntent = new Intent(paramFragment.i(), ContactLinkToTemplateActivity.class);
    localIntent.putExtra("phone_number", paramString);
    paramFragment.startActivityForResult(localIntent, 2);
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427474);
    this.a = a.c(getIntent().getStringExtra("phone_number"));
    getSupportFragmentManager().a().a(2131298238, this.a).c();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    }
    do
    {
      return super.onOptionsItemSelected(paramMenuItem);
    } while (!this.a.V());
    this.a.X();
    return true;
  }
}
