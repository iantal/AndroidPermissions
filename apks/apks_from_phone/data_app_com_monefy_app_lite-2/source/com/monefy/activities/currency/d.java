package com.monefy.activities.currency;

import android.util.SparseBooleanArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.widget.AbsListView.MultiChoiceModeListener;
import android.widget.Adapter;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

public class d
  implements AbsListView.MultiChoiceModeListener
{
  private ListView a;
  private j.a b;
  
  public d(ListView paramListView, j.a paramA)
  {
    this.a = paramListView;
    this.b = paramA;
  }
  
  public boolean onActionItemClicked(ActionMode paramActionMode, MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return false;
    }
    paramMenuItem = this.a.getAdapter();
    ArrayList localArrayList = new ArrayList();
    SparseBooleanArray localSparseBooleanArray = this.a.getCheckedItemPositions();
    int i = 0;
    while (i < paramMenuItem.getCount())
    {
      if (localSparseBooleanArray.get(i)) {
        localArrayList.add(((CurrencyRateViewObject)paramMenuItem.getItem(i)).getId());
      }
      i += 1;
    }
    if (!localArrayList.isEmpty()) {
      this.b.a((UUID[])localArrayList.toArray(new UUID[localArrayList.size()]));
    }
    paramActionMode.finish();
    return true;
  }
  
  public boolean onCreateActionMode(ActionMode paramActionMode, Menu paramMenu)
  {
    paramActionMode.getMenuInflater().inflate(2131689474, paramMenu);
    return true;
  }
  
  public void onDestroyActionMode(ActionMode paramActionMode) {}
  
  public void onItemCheckedStateChanged(ActionMode paramActionMode, int paramInt, long paramLong, boolean paramBoolean) {}
  
  public boolean onPrepareActionMode(ActionMode paramActionMode, Menu paramMenu)
  {
    return false;
  }
}
