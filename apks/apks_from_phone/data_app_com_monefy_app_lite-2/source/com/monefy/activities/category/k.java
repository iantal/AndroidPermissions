package com.monefy.activities.category;

import a.a.a.b;
import a.a.a.d;
import android.app.Dialog;
import android.os.Bundle;
import android.support.v4.app.m;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.monefy.data.Category;
import com.monefy.data.CategoryType;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.HelperFactory;
import com.monefy.data.daos.ICategoryDao;
import java.util.List;
import java.util.UUID;

public class k
  extends m
{
  protected TextView aa;
  protected ListView ab;
  protected int ac;
  protected String ad;
  private ICategoryDao ae = HelperFactory.getHelper().getCategoryDao();
  private List<Category> af;
  
  public k() {}
  
  public void aj()
  {
    Object localObject = CategoryType.values()[this.ac];
    UUID localUUID = UUID.fromString(this.ad);
    this.af = d.a(this.ae.getEnabledCategoriesWithTypeForCurrentUser((CategoryType)localObject)).a(l.a(localUUID)).a();
    localObject = new c(m(), this.af);
    this.ab.setAdapter((ListAdapter)localObject);
    this.aa.setText(2131165389);
  }
  
  public Dialog c(Bundle paramBundle)
  {
    paramBundle = super.c(paramBundle);
    paramBundle.requestWindowFeature(1);
    return paramBundle;
  }
  
  protected void d(int paramInt)
  {
    if ((n() instanceof a)) {
      ((a)n()).a((Category)this.af.get(paramInt));
    }
    a();
  }
  
  public static abstract interface a
  {
    public abstract void a(Category paramCategory);
  }
}
