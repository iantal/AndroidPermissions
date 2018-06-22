package de.greenrobot.dao.query;

import de.greenrobot.dao.AbstractDao;
import java.util.Date;

abstract class AbstractQueryWithLimit<T>
  extends AbstractQuery<T>
{
  protected final int limitPosition;
  protected final int offsetPosition;
  
  protected AbstractQueryWithLimit(AbstractDao<T, ?> paramAbstractDao, String paramString, String[] paramArrayOfString, int paramInt1, int paramInt2)
  {
    super(paramAbstractDao, paramString, paramArrayOfString);
    this.limitPosition = paramInt1;
    this.offsetPosition = paramInt2;
  }
  
  public void setLimit(int paramInt)
  {
    checkThread();
    if (this.limitPosition == -1) {
      throw new IllegalStateException("Limit must be set with QueryBuilder before it can be used here");
    }
    this.parameters[this.limitPosition] = Integer.toString(paramInt);
  }
  
  public void setOffset(int paramInt)
  {
    checkThread();
    if (this.offsetPosition == -1) {
      throw new IllegalStateException("Offset must be set with QueryBuilder before it can be used here");
    }
    this.parameters[this.offsetPosition] = Integer.toString(paramInt);
  }
  
  public void setParameter(int paramInt, Boolean paramBoolean)
  {
    int i;
    if (paramBoolean != null) {
      if (paramBoolean.booleanValue()) {
        i = 1;
      }
    }
    for (Integer localInteger = Integer.valueOf(i);; localInteger = null)
    {
      setParameter(paramInt, localInteger);
      return;
      i = 0;
      break;
    }
  }
  
  public void setParameter(int paramInt, Object paramObject)
  {
    if ((paramInt >= 0) && ((paramInt == this.limitPosition) || (paramInt == this.offsetPosition))) {
      throw new IllegalArgumentException("Illegal parameter index: " + paramInt);
    }
    super.setParameter(paramInt, paramObject);
  }
  
  public void setParameter(int paramInt, Date paramDate)
  {
    if (paramDate != null) {}
    for (Long localLong = Long.valueOf(paramDate.getTime());; localLong = null)
    {
      setParameter(paramInt, localLong);
      return;
    }
  }
}
