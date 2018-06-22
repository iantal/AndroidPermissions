package com.google.zxing.client.android.book;

import android.app.Activity;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnKeyListener;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.TextView;
import com.google.zxing.client.android.p;
import com.google.zxing.client.android.v;
import com.google.zxing.client.android.w;
import com.google.zxing.client.android.z;
import java.util.regex.Pattern;

public final class SearchBookContentsActivity
  extends Activity
{
  private static final String a = SearchBookContentsActivity.class.getSimpleName();
  private static final Pattern b = Pattern.compile("\\<.*?\\>");
  private static final Pattern c = Pattern.compile("&lt;");
  private static final Pattern d = Pattern.compile("&gt;");
  private static final Pattern e = Pattern.compile("&#39;");
  private static final Pattern f = Pattern.compile("&quot;");
  private String g;
  private EditText h;
  private View i;
  private ListView j;
  private TextView k;
  private AsyncTask<String, ?, ?> l;
  private final View.OnClickListener m = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      SearchBookContentsActivity.a(SearchBookContentsActivity.this);
    }
  };
  private final View.OnKeyListener n = new View.OnKeyListener()
  {
    public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
    {
      if ((paramAnonymousInt == 66) && (paramAnonymousKeyEvent.getAction() == 0))
      {
        SearchBookContentsActivity.a(SearchBookContentsActivity.this);
        return true;
      }
      return false;
    }
  };
  
  public SearchBookContentsActivity() {}
  
  final String a()
  {
    return this.g;
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    CookieSyncManager.createInstance(this);
    CookieManager.getInstance().removeExpiredCookie();
    Intent localIntent = getIntent();
    if ((localIntent == null) || (!"com.google.zxing.client.android.SEARCH_BOOK_CONTENTS".equals(localIntent.getAction())))
    {
      finish();
      return;
    }
    this.g = localIntent.getStringExtra("ISBN");
    if (p.a(this.g)) {
      setTitle(getString(z.al));
    }
    for (;;)
    {
      setContentView(w.h);
      this.h = ((EditText)findViewById(v.E));
      String str = localIntent.getStringExtra("QUERY");
      if ((str != null) && (!str.isEmpty())) {
        this.h.setText(str);
      }
      this.h.setOnKeyListener(this.n);
      this.i = findViewById(v.D);
      this.i.setOnClickListener(this.m);
      this.j = ((ListView)findViewById(v.I));
      this.k = ((TextView)LayoutInflater.from(this).inflate(w.i, this.j, false));
      this.j.addHeaderView(this.k);
      return;
      setTitle(getString(z.al) + ": ISBN " + this.g);
    }
  }
  
  protected final void onPause()
  {
    AsyncTask localAsyncTask = this.l;
    if (localAsyncTask != null)
    {
      localAsyncTask.cancel(true);
      this.l = null;
    }
    super.onPause();
  }
  
  protected final void onResume()
  {
    super.onResume();
    this.h.selectAll();
  }
}
