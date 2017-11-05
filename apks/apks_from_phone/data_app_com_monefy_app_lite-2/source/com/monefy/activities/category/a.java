package com.monefy.activities.category;

import android.animation.ObjectAnimator;
import android.content.Intent;
import android.graphics.drawable.TransitionDrawable;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.EditText;
import android.widget.GridView;
import android.widget.Toast;
import com.android.datetimepicker.c;
import com.monefy.d.a.h;
import com.monefy.data.Category;
import com.monefy.data.CategoryType;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.HelperFactory;
import com.monefy.data.daos.ICategoryDao;
import com.monefy.service.f;

public class a
  extends com.monefy.activities.d
{
  protected EditText n;
  protected GridView o;
  protected String p;
  private d q;
  private h r;
  private f s;
  
  public a() {}
  
  private void a(View paramView)
  {
    paramView = c.a(paramView, 0.9F, 1.05F);
    paramView.setStartDelay(0L);
    paramView.start();
  }
  
  private void a(Category paramCategory)
  {
    ICategoryDao localICategoryDao = HelperFactory.getHelper().getCategoryDao();
    this.r.a(new com.monefy.d.a.b(localICategoryDao, paramCategory), new com.monefy.d.a.g(this.s.a(2131165472), "MainActivity"));
  }
  
  private void o()
  {
    this.q = new d(this);
    this.o.setAdapter(this.q);
    this.o.setOnItemClickListener(b.a(this));
  }
  
  private void p()
  {
    setResult(203, new Intent());
    finish();
  }
  
  private void q()
  {
    TransitionDrawable localTransitionDrawable = (TransitionDrawable)this.n.getBackground();
    localTransitionDrawable.setCrossFadeEnabled(true);
    a(this.n);
    localTransitionDrawable.startTransition(500);
    localTransitionDrawable.reverseTransition(500);
  }
  
  protected void l()
  {
    j();
    f().a(true);
    o();
  }
  
  protected void m()
  {
    this.n.setCursorVisible(true);
  }
  
  protected void n()
  {
    Object localObject = this.n.getText().toString().trim();
    if (((String)localObject).equals(""))
    {
      q();
      return;
    }
    if (this.q.a() == -1)
    {
      Toast.makeText(this, getString(2131165429), 0).show();
      return;
    }
    localObject = new Category((String)localObject, CategoryType.valueOf(this.p));
    ((Category)localObject).setCategoryIcon(com.monefy.data.CategoryIcon.values()[this.q.a()]);
    a((Category)localObject);
    p();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131689473, paramMenu);
    return true;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return true;
    case 16908332: 
      finish();
      return true;
    }
    n();
    return true;
  }
  
  public boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    paramMenu.findItem(2131624399).setVisible(false);
    paramMenu.findItem(2131624401).setVisible(false);
    paramMenu.findItem(2131624400).setVisible(false);
    return true;
  }
  
  public void onStart()
  {
    super.onStart();
    this.r = com.monefy.application.a.d();
    this.s = new com.monefy.service.g(this);
    com.monefy.application.b.a(this);
  }
  
  public void onStop()
  {
    super.onStop();
    com.monefy.application.b.b(this);
  }
}
