package com.monefy.data.daos;

import com.j256.ormlite.dao.BaseDaoImpl;
import com.j256.ormlite.dao.GenericRawResults;
import com.j256.ormlite.misc.TransactionManager;
import com.j256.ormlite.stmt.QueryBuilder;
import com.j256.ormlite.stmt.Where;
import com.j256.ormlite.support.ConnectionSource;
import com.monefy.application.a;
import com.monefy.application.b;
import com.monefy.data.IEntity;
import com.monefy.dropboxSyncV2.HashcodeLookup;
import com.monefy.dropboxSyncV2.e;
import com.monefy.heplers.Feature;
import java.sql.SQLException;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public class RepositoryBase<T extends IEntity<ID>, ID>
  extends BaseDaoImpl<T, ID>
  implements IRepository<T, ID>
{
  public RepositoryBase(ConnectionSource paramConnectionSource, Class<T> paramClass)
  {
    super(paramConnectionSource, paramClass);
  }
  
  protected RepositoryBase(Class paramClass)
  {
    super(paramClass);
  }
  
  public List<T> getAllEntities()
  {
    try
    {
      List localList = queryForAll();
      return localList;
    }
    catch (SQLException localSQLException)
    {
      b.a(a.n(), localSQLException, Feature.Database, "RepositoryBase.getAllEntities");
      throw new RuntimeException(localSQLException);
    }
  }
  
  public List<T> getByIds(Collection<ID> paramCollection)
  {
    try
    {
      QueryBuilder localQueryBuilder = queryBuilder();
      localQueryBuilder.where().in("_id", paramCollection);
      paramCollection = localQueryBuilder.query();
      return paramCollection;
    }
    catch (SQLException paramCollection)
    {
      b.a(a.n(), paramCollection, Feature.Database, "getByIds");
      throw new RuntimeException(paramCollection);
    }
  }
  
  public HashcodeLookup getHashcodeLookup(IRepository.StringToKeyConverter paramStringToKeyConverter)
  {
    Object localObject1 = queryBuilder();
    ((QueryBuilder)localObject1).selectRaw(new String[] { "_id, remoteHashCode" });
    try
    {
      Object localObject2 = queryRaw(((QueryBuilder)localObject1).prepareStatementString(), new String[0]);
      localObject1 = new HashMap();
      localObject2 = ((GenericRawResults)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        String[] arrayOfString = (String[])((Iterator)localObject2).next();
        e localE = new e(Integer.valueOf(arrayOfString[1]).intValue());
        ((HashMap)localObject1).put(paramStringToKeyConverter.fromString(arrayOfString[0]), localE);
      }
      paramStringToKeyConverter = new HashcodeLookup((HashMap)localObject1);
    }
    catch (SQLException paramStringToKeyConverter)
    {
      b.a(a.n(), paramStringToKeyConverter, Feature.Database, "RepositoryBase.getHashcodeLookup");
      throw new RuntimeException(paramStringToKeyConverter);
    }
    return paramStringToKeyConverter;
  }
  
  public void insertAll(List<T> paramList)
  {
    TransactionManager.callInTransaction(getConnectionSource(), RepositoryBase..Lambda.1.lambdaFactory$(this, paramList));
  }
  
  public void updateAll(List<T> paramList)
  {
    TransactionManager.callInTransaction(getConnectionSource(), RepositoryBase..Lambda.4.lambdaFactory$(this, paramList));
  }
}
