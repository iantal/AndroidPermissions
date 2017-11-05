package com.monefy.d.a;

import com.monefy.data.Category;
import com.monefy.data.daos.ICategoryDao;

public class p
  implements f
{
  private final ICategoryDao a;
  private Category b;
  private Category c;
  
  public p(ICategoryDao paramICategoryDao, Category paramCategory)
  {
    this.a = paramICategoryDao;
    this.b = paramCategory;
  }
  
  public void a()
  {
    this.c = ((Category)this.a.queryForId(this.b.getId()));
    this.b.setRemoteHashCode(this.c.getRemoteHashCode());
    this.a.updateAndSync(this.b);
  }
  
  public void b()
  {
    this.a.updateAndSync(this.c);
  }
}
