package com.monefy.activities.currency;

import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import java.util.UUID;

public class n
  implements ActionMode.Callback
{
  private e a;
  private UUID b;
  
  public n(e paramE, UUID paramUUID)
  {
    this.a = paramE;
    this.b = paramUUID;
  }
  
  public boolean onActionItemClicked(ActionMode paramActionMode, MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return false;
    }
    this.a.a(this.b);
    paramActionMode.finish();
    return true;
  }
  
  public boolean onCreateActionMode(ActionMode paramActionMode, Menu paramMenu)
  {
    paramActionMode.getMenuInflater().inflate(2131689474, paramMenu);
    return true;
  }
  
  public void onDestroyActionMode(ActionMode paramActionMode)
  {
    this.a.e();
  }
  
  public boolean onPrepareActionMode(ActionMode paramActionMode, Menu paramMenu)
  {
    return false;
  }
}
