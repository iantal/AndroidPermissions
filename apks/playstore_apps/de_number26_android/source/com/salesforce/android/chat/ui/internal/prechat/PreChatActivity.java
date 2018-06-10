package com.salesforce.android.chat.ui.internal.prechat;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.MenuItem;

public class PreChatActivity
  extends AppCompatActivity
{
  private final a n = new a.a().a(this).a();
  
  public PreChatActivity() {}
  
  public a k()
  {
    return this.n;
  }
  
  public void onBackPressed()
  {
    this.n.b();
    super.onBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.n.a(paramBundle);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    this.n.a();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    return this.n.a(paramMenuItem);
  }
}
