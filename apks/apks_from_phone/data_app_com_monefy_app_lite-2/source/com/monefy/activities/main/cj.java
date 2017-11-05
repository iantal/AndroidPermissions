package com.monefy.activities.main;

import android.util.Log;
import android.util.SparseBooleanArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.widget.AbsListView.MultiChoiceModeListener;
import android.widget.ExpandableListView;
import com.monefy.application.a;
import com.monefy.application.b;
import com.monefy.d.a.f;
import com.monefy.d.a.g;
import com.monefy.d.a.h;
import com.monefy.d.a.j;
import com.monefy.d.a.k;
import com.monefy.d.a.m;
import com.monefy.data.DatabaseHelper;
import com.monefy.heplers.Feature;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class cj
  implements AbsListView.MultiChoiceModeListener
{
  private ExpandableListView a;
  private final android.support.v4.app.n b;
  private final h c;
  
  public cj(ExpandableListView paramExpandableListView, android.support.v4.app.n paramN, h paramH)
  {
    this.a = paramExpandableListView;
    this.b = paramN;
    this.c = paramH;
  }
  
  private List a()
  {
    ArrayList localArrayList = new ArrayList();
    SparseBooleanArray localSparseBooleanArray = this.a.getCheckedItemPositions();
    int i = 0;
    while (i < localSparseBooleanArray.size())
    {
      if (localSparseBooleanArray.valueAt(i)) {
        localArrayList.add((TransactionItem)this.a.getItemAtPosition(localSparseBooleanArray.keyAt(i)));
      }
      i += 1;
    }
    return localArrayList;
  }
  
  public boolean onActionItemClicked(ActionMode paramActionMode, MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return false;
    }
    List localList = a();
    ArrayList localArrayList = new ArrayList(localList.size());
    DatabaseHelper localDatabaseHelper = new DatabaseHelper(this.a.getContext());
    Iterator localIterator = localList.iterator();
    if (localIterator.hasNext())
    {
      paramMenuItem = (TransactionItem)localIterator.next();
      if (paramMenuItem.isTransferTransaction()) {
        paramMenuItem = new com.monefy.d.a.n(localDatabaseHelper.getTransferDao(), paramMenuItem.id);
      }
      for (;;)
      {
        localArrayList.add(paramMenuItem);
        break;
        if (paramMenuItem.isInitialBalanceTransaction()) {
          paramMenuItem = new k(localDatabaseHelper.getAccountDao(), paramMenuItem.id);
        } else {
          paramMenuItem = new m(localDatabaseHelper.getTransactionDao(), paramMenuItem.id);
        }
      }
    }
    paramMenuItem = new j((f[])localArrayList.toArray(new f[localArrayList.size()]));
    try
    {
      this.c.a(paramMenuItem, new g(localList.size() + " deleted.", "MainActivity"));
      paramMenuItem = (o)this.b;
      paramMenuItem.f_();
      paramMenuItem.G();
      paramActionMode.finish();
      return true;
    }
    catch (Exception paramMenuItem)
    {
      for (;;)
      {
        b.a(a.n(), paramMenuItem, Feature.General, "TransactionList.onActionItemClicked");
        Log.e(getClass().toString(), "Error during command execution", paramMenuItem);
      }
    }
  }
  
  public boolean onCreateActionMode(ActionMode paramActionMode, Menu paramMenu)
  {
    paramActionMode.getMenuInflater().inflate(2131689474, paramMenu);
    return true;
  }
  
  public void onDestroyActionMode(ActionMode paramActionMode) {}
  
  public void onItemCheckedStateChanged(ActionMode paramActionMode, int paramInt, long paramLong, boolean paramBoolean)
  {
    paramLong = this.a.getExpandableListPosition(paramInt);
    if ((paramBoolean) && (paramLong != 4294967295L) && (ExpandableListView.getPackedPositionType(paramLong) == 0)) {
      this.a.setItemChecked(paramInt, false);
    }
  }
  
  public boolean onPrepareActionMode(ActionMode paramActionMode, Menu paramMenu)
  {
    return false;
  }
}
