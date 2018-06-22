package de.greenrobot.dao.internal;

import android.database.sqlite.SQLiteDatabase;
import de.greenrobot.dao.AbstractDao;
import de.greenrobot.dao.DaoException;
import de.greenrobot.dao.Property;
import de.greenrobot.dao.identityscope.IdentityScope;
import de.greenrobot.dao.identityscope.IdentityScopeLong;
import de.greenrobot.dao.identityscope.IdentityScopeObject;
import de.greenrobot.dao.identityscope.IdentityScopeType;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class DaoConfig
  implements Cloneable
{
  public final String[] allColumns;
  public final SQLiteDatabase db;
  private IdentityScope<?, ?> identityScope;
  public final boolean keyIsNumeric;
  public final String[] nonPkColumns;
  public final String[] pkColumns;
  public final Property pkProperty;
  public final Property[] properties;
  public final TableStatements statements;
  public final String tablename;
  
  public DaoConfig(SQLiteDatabase paramSQLiteDatabase, Class<? extends AbstractDao<?, ?>> paramClass)
  {
    this.db = paramSQLiteDatabase;
    ArrayList localArrayList1;
    ArrayList localArrayList2;
    Object localObject;
    int i;
    try
    {
      this.tablename = ((String)paramClass.getField("TABLENAME").get(null));
      Property[] arrayOfProperty = reflectProperties(paramClass);
      this.properties = arrayOfProperty;
      this.allColumns = new String[arrayOfProperty.length];
      localArrayList1 = new ArrayList();
      localArrayList2 = new ArrayList();
      localObject = null;
      i = 0;
      if (i < arrayOfProperty.length)
      {
        Property localProperty = arrayOfProperty[i];
        String str = localProperty.columnName;
        this.allColumns[i] = str;
        if (localProperty.primaryKey)
        {
          localArrayList1.add(str);
          localObject = localProperty;
        }
        else
        {
          localArrayList2.add(str);
        }
      }
    }
    catch (Exception localException)
    {
      throw new DaoException("Could not init DAOConfig", localException);
    }
    this.nonPkColumns = ((String[])localArrayList2.toArray(new String[localArrayList2.size()]));
    this.pkColumns = ((String[])localArrayList1.toArray(new String[localArrayList1.size()]));
    if (this.pkColumns.length == 1)
    {
      label210:
      this.pkProperty = localObject;
      this.statements = new TableStatements(paramSQLiteDatabase, this.tablename, this.allColumns, this.pkColumns);
      if (this.pkProperty != null)
      {
        Class localClass = this.pkProperty.type;
        if ((localClass.equals(Long.TYPE)) || (localClass.equals(Long.class)) || (localClass.equals(Integer.TYPE)) || (localClass.equals(Integer.class)) || (localClass.equals(Short.TYPE)) || (localClass.equals(Short.class)) || (localClass.equals(Byte.TYPE))) {
          break label362;
        }
        if (!localClass.equals(Byte.class)) {
          break label374;
        }
      }
    }
    for (;;)
    {
      this.keyIsNumeric = bool;
      return;
      this.keyIsNumeric = false;
      return;
      i++;
      break;
      label362:
      boolean bool = true;
      continue;
      localObject = null;
      break label210;
      label374:
      bool = false;
    }
  }
  
  public DaoConfig(DaoConfig paramDaoConfig)
  {
    this.db = paramDaoConfig.db;
    this.tablename = paramDaoConfig.tablename;
    this.properties = paramDaoConfig.properties;
    this.allColumns = paramDaoConfig.allColumns;
    this.pkColumns = paramDaoConfig.pkColumns;
    this.nonPkColumns = paramDaoConfig.nonPkColumns;
    this.pkProperty = paramDaoConfig.pkProperty;
    this.statements = paramDaoConfig.statements;
    this.keyIsNumeric = paramDaoConfig.keyIsNumeric;
  }
  
  private static Property[] reflectProperties(Class<? extends AbstractDao<?, ?>> paramClass)
    throws ClassNotFoundException, IllegalArgumentException, IllegalAccessException
  {
    Field[] arrayOfField = Class.forName(paramClass.getName() + "$Properties").getDeclaredFields();
    ArrayList localArrayList = new ArrayList();
    int i = arrayOfField.length;
    for (int j = 0; j < i; j++)
    {
      Field localField = arrayOfField[j];
      if ((0x9 & localField.getModifiers()) == 9)
      {
        Object localObject = localField.get(null);
        if ((localObject instanceof Property)) {
          localArrayList.add((Property)localObject);
        }
      }
    }
    Property[] arrayOfProperty = new Property[localArrayList.size()];
    Iterator localIterator = localArrayList.iterator();
    while (localIterator.hasNext())
    {
      Property localProperty = (Property)localIterator.next();
      if (arrayOfProperty[localProperty.ordinal] != null) {
        throw new DaoException("Duplicate property ordinals");
      }
      arrayOfProperty[localProperty.ordinal] = localProperty;
    }
    return arrayOfProperty;
  }
  
  public DaoConfig clone()
  {
    return new DaoConfig(this);
  }
  
  public IdentityScope<?, ?> getIdentityScope()
  {
    return this.identityScope;
  }
  
  public void initIdentityScope(IdentityScopeType paramIdentityScopeType)
  {
    if (paramIdentityScopeType == IdentityScopeType.None)
    {
      this.identityScope = null;
      return;
    }
    if (paramIdentityScopeType == IdentityScopeType.Session)
    {
      if (this.keyIsNumeric)
      {
        this.identityScope = new IdentityScopeLong();
        return;
      }
      this.identityScope = new IdentityScopeObject();
      return;
    }
    throw new IllegalArgumentException("Unsupported type: " + paramIdentityScopeType);
  }
  
  public void setIdentityScope(IdentityScope<?, ?> paramIdentityScope)
  {
    this.identityScope = paramIdentityScope;
  }
}
