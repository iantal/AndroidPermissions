package com.monefy.activities.category;

import a.a.a.b;
import a.a.a.d;
import com.monefy.d.a.p;
import com.monefy.data.Category;
import com.monefy.data.daos.ICategoryDao;
import com.monefy.data.daos.ITransactionDao;
import java.util.List;
import org.joda.time.DateTime;

public class e
  implements j
{
  private final ICategoryDao a;
  private final ITransactionDao b;
  
  public e(ICategoryDao paramICategoryDao, ITransactionDao paramITransactionDao)
  {
    this.a = paramICategoryDao;
    this.b = paramITransactionDao;
  }
  
  public com.monefy.d.a.j a(Category paramCategory1, Category paramCategory2)
  {
    List localList = this.b.getByCategoryId(paramCategory1.getId());
    paramCategory2 = d.a(localList).c(f.a(this, paramCategory2)).a();
    paramCategory1.setDeletedOn(DateTime.now());
    paramCategory2.add(new p(this.a, paramCategory1));
    return new com.monefy.d.a.j((com.monefy.d.a.f[])paramCategory2.toArray(new com.monefy.d.a.f[localList.size()]));
  }
}
