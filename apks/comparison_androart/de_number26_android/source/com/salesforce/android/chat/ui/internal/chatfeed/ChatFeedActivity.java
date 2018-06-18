package com.salesforce.android.chat.ui.internal.chatfeed;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.Menu;
import android.view.MenuItem;

public class ChatFeedActivity
  extends AppCompatActivity
{
  private final b n = new b.a().a(this).a();
  
  public ChatFeedActivity() {}
  
  public b k()
  {
    return this.n;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    this.n.a(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    if (this.n.b()) {
      return;
    }
    super.onBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.n.a(paramBundle);
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    return this.n.a(paramMenu, getMenuInflater());
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
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
    this.n.a(paramInt, paramArrayOfInt);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    this.n.b(paramBundle);
  }
}
