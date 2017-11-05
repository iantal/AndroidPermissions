package com.monefy.d.a;

import com.monefy.data.Category;
import com.monefy.data.daos.ICategoryDao;
import org.joda.time.DateTime;

public class b
  implements f
{
  private final ICategoryDao a;
  private Category b;
  
  public b(ICategoryDao paramICategoryDao, Category paramCategory)
  {
    this.a = paramICategoryDao;
    this.b = paramCategory;
  }
  
  public void a()
  {
    this.a.createAndSync(this.b);
  }
  
  public void b()
  {
    this.b.setDeletedOn(DateTime.now());
    this.a.updateAndSync(this.b);
  }
}
