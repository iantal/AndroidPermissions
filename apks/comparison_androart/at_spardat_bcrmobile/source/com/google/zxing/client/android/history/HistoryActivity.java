package com.google.zxing.client.android.history;

import android.app.AlertDialog.Builder;
import android.app.ListActivity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import com.google.zxing.client.android.CaptureActivity;
import com.google.zxing.client.android.v;
import com.google.zxing.client.android.x;
import com.google.zxing.client.android.z;
import java.util.Iterator;

public final class HistoryActivity
  extends ListActivity
{
  private static final String a = HistoryActivity.class.getSimpleName();
  private d b;
  private ArrayAdapter<b> c;
  private CharSequence d;
  
  public HistoryActivity() {}
  
  private void a()
  {
    Object localObject = this.b.b();
    this.c.clear();
    localObject = ((Iterable)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      b localB = (b)((Iterator)localObject).next();
      this.c.add(localB);
    }
    setTitle(this.d + " (" + this.c.getCount() + ')');
    if (this.c.isEmpty()) {
      this.c.add(new b(null, null, null));
    }
  }
  
  public final boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    int i = paramMenuItem.getItemId();
    this.b.b(i);
    a();
    return true;
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.b = new d(this);
    this.c = new c(this);
    setListAdapter(this.c);
    registerForContextMenu(getListView());
    this.d = getTitle();
  }
  
  public final void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    int i = ((AdapterView.AdapterContextMenuInfo)paramContextMenuInfo).position;
    if ((i >= this.c.getCount()) || (((b)this.c.getItem(i)).a() != null)) {
      paramContextMenu.add(0, i, i, z.A);
    }
  }
  
  public final boolean onCreateOptionsMenu(Menu paramMenu)
  {
    if (this.b.a()) {
      getMenuInflater().inflate(x.c, paramMenu);
    }
    return super.onCreateOptionsMenu(paramMenu);
  }
  
  protected final void onListItemClick(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    if (((b)this.c.getItem(paramInt)).a() != null)
    {
      paramListView = new Intent(this, CaptureActivity.class);
      paramListView.putExtra("ITEM_NUMBER", paramInt);
      setResult(-1, paramListView);
      finish();
    }
  }
  
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    int i = paramMenuItem.getItemId();
    if (i == v.w)
    {
      paramMenuItem = d.a(this.b.d().toString());
      if (paramMenuItem == null)
      {
        paramMenuItem = new AlertDialog.Builder(this);
        paramMenuItem.setMessage(z.Z);
        paramMenuItem.setPositiveButton(z.k, null);
        paramMenuItem.show();
        return true;
      }
      Intent localIntent = new Intent("android.intent.action.SEND", Uri.parse("mailto:"));
      localIntent.addFlags(524288);
      String str = getResources().getString(z.B);
      localIntent.putExtra("android.intent.extra.SUBJECT", str);
      localIntent.putExtra("android.intent.extra.TEXT", str);
      localIntent.putExtra("android.intent.extra.STREAM", paramMenuItem);
      localIntent.setType("text/csv");
      try
      {
        startActivity(localIntent);
        return true;
      }
      catch (ActivityNotFoundException paramMenuItem)
      {
        paramMenuItem.toString();
        return true;
      }
    }
    if (i == v.v)
    {
      paramMenuItem = new AlertDialog.Builder(this);
      paramMenuItem.setMessage(z.Y);
      paramMenuItem.setCancelable(true);
      paramMenuItem.setPositiveButton(z.k, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          HistoryActivity.a(HistoryActivity.this).e();
          paramAnonymousDialogInterface.dismiss();
          HistoryActivity.this.finish();
        }
      });
      paramMenuItem.setNegativeButton(z.e, null);
      paramMenuItem.show();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  protected final void onResume()
  {
    super.onResume();
    a();
  }
}
