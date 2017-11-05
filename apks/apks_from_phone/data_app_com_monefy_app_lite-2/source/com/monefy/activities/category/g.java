package com.monefy.activities.category;

import android.animation.ObjectAnimator;
import android.content.Intent;
import android.graphics.drawable.TransitionDrawable;
import android.os.Bundle;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.EditText;
import android.widget.GridView;
import android.widget.Toast;
import com.android.datetimepicker.c;
import com.monefy.activities.main.cl;
import com.monefy.d.a.p;
import com.monefy.data.BackupType;
import com.monefy.data.Category;
import com.monefy.data.CategoryType;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.HelperFactory;
import com.monefy.data.daos.ICategoryDao;
import com.monefy.heplers.Feature;
import com.monefy.service.f;
import java.sql.SQLException;
import java.util.UUID;
import org.joda.time.DateTime;

public class g
  extends com.monefy.activities.d
  implements k.a
{
  final com.monefy.heplers.g n = com.monefy.application.a.c();
  protected EditText o;
  protected GridView p;
  protected boolean q;
  protected int r;
  private Category s;
  private ICategoryDao t = HelperFactory.getHelper().getCategoryDao();
  private d u;
  private f v;
  private com.monefy.d.a.h w;
  private j x;
  private Category y = null;
  
  public g() {}
  
  private void a(View paramView)
  {
    paramView = c.a(paramView, 0.9F, 1.05F);
    paramView.setStartDelay(0L);
    paramView.start();
  }
  
  private void b(Category paramCategory)
  {
    com.monefy.d.a.j localJ = this.x.a(this.s, paramCategory);
    this.w.a(localJ, new com.monefy.d.a.g(String.format("%s merged to %s", new Object[] { this.s.getTitle(), paramCategory.getTitle() }), "MainActivity"));
    v();
  }
  
  private void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.s.setDisabledOn(DateTime.now());
      if (!paramBoolean) {
        break label80;
      }
    }
    label80:
    for (String str = this.v.a(2131165474);; str = this.v.a(2131165476))
    {
      this.w.a(new p(this.t, this.s), new com.monefy.d.a.g(str, "MainActivity"));
      w();
      return;
      this.s.setDisabledOn(null);
      break;
    }
  }
  
  private void n()
  {
    m.ak().a(this.s.getCategoryType().ordinal()).a(this.s.getId().toString()).a().a(e(), "EditCategoryActivity");
  }
  
  private void o()
  {
    this.u = new d(this);
    this.u.a(this.r);
    this.p.setAdapter(this.u);
    this.p.setOnItemClickListener(i.a(this));
  }
  
  private void p()
  {
    this.o.setText(this.s.getTitle());
  }
  
  private void q()
  {
    UUID localUUID = UUID.fromString(getIntent().getStringExtra("Category id"));
    try
    {
      this.s = ((Category)this.t.queryForId(localUUID));
      return;
    }
    catch (SQLException localSQLException)
    {
      com.monefy.application.b.a(this, localSQLException, Feature.Database, "getCategory");
      throw new RuntimeException(localSQLException);
    }
  }
  
  private void r()
  {
    String str = this.o.getText().toString().trim();
    if (str.equals(""))
    {
      x();
      return;
    }
    int i = this.u.a();
    if ((str.equals(this.s.getTitle().toString())) && (this.r == i)) {
      finish();
    }
    this.s.setTitle(str);
    this.s.setCategoryIcon(com.monefy.data.CategoryIcon.values()[i]);
    this.w.a(new p(this.t, this.s), new com.monefy.d.a.g(this.v.a(2131165475), "MainActivity"));
    u();
  }
  
  private void s()
  {
    this.s.setDeletedOn(DateTime.now());
    this.w.a(new p(this.t, this.s), new com.monefy.d.a.g(this.v.a(2131165473), "MainActivity"));
    t();
  }
  
  private void t()
  {
    setResult(202, new Intent());
    finish();
  }
  
  private void u()
  {
    setResult(201, new Intent());
    finish();
  }
  
  private void v()
  {
    setResult(204, new Intent());
    finish();
  }
  
  private void w()
  {
    setResult(205, new Intent());
    finish();
  }
  
  private void x()
  {
    TransitionDrawable localTransitionDrawable = (TransitionDrawable)this.o.getBackground();
    localTransitionDrawable.setCrossFadeEnabled(true);
    a(this.o);
    localTransitionDrawable.startTransition(500);
    localTransitionDrawable.reverseTransition(500);
  }
  
  public void a(Category paramCategory)
  {
    if (new cl().a(this, 120))
    {
      DatabaseHelper.backUpDatabase(this, BackupType.Manual);
      b(paramCategory);
      return;
    }
    this.y = paramCategory;
  }
  
  protected void l()
  {
    j();
    f().a(true);
    q();
    p();
    o();
  }
  
  protected void m()
  {
    this.o.setCursorVisible(true);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.x = new e(this.t, HelperFactory.getHelper().getTransactionDao());
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
    case 2131624398: 
      r();
      return true;
    case 2131624399: 
      s();
      return true;
    case 2131624401: 
      b(paramMenuItem.isChecked());
      return true;
    }
    if (a.a.a.d.a(this.t.getEnabledCategoriesWithTypeForCurrentUser(this.s.getCategoryType())).d(h.a(this)))
    {
      n();
      return true;
    }
    Toast.makeText(this, 2131165397, 1).show();
    return true;
  }
  
  public boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    boolean bool = false;
    super.onPrepareOptionsMenu(paramMenu);
    if (!this.q) {
      paramMenu.findItem(2131624399).setVisible(false);
    }
    paramMenu = paramMenu.findItem(2131624401);
    if (this.s.getDisabledOn() == null) {
      bool = true;
    }
    paramMenu.setChecked(bool);
    return true;
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    Log.i("EditCategoryActivity", "onRequestPermissionsResult received for RequestCode=" + paramInt);
    switch (paramInt)
    {
    default: 
      Log.i("EditCategoryActivity", "Wrong RequestCode=" + paramInt);
    }
    do
    {
      return;
    } while (this.y == null);
    if ((paramArrayOfInt.length > 0) && (paramArrayOfInt[0] == 0))
    {
      DatabaseHelper.backUpDatabase(this, BackupType.Manual);
      b(this.y);
      this.y = null;
      return;
    }
    Log.i("EditCategoryActivity", "WRITE_EXTERNAL_STORAGE permissions denied for RequestCode=" + paramInt);
    b(this.y);
  }
  
  public void onStart()
  {
    super.onStart();
    this.w = com.monefy.application.a.d();
    this.v = new com.monefy.service.g(this);
    com.monefy.application.b.a(this);
  }
  
  public void onStop()
  {
    super.onStop();
    com.monefy.application.b.b(this);
  }
}
