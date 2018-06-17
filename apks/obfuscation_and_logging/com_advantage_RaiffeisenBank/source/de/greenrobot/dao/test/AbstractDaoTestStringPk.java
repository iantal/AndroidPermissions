package de.greenrobot.dao.test;

import de.greenrobot.dao.AbstractDao;
import java.util.Random;

public abstract class AbstractDaoTestStringPk<D extends AbstractDao<T, String>, T>
  extends AbstractDaoTestSinglePk<D, T, String>
{
  public AbstractDaoTestStringPk(Class<D> paramClass)
  {
    super(paramClass);
  }
  
  protected String createRandomPk()
  {
    int j = this.random.nextInt(30);
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < j + 1)
    {
      localStringBuilder.append((char)(this.random.nextInt(25) + 97));
      i += 1;
    }
    return localStringBuilder.toString();
  }
}
