package com.monefy.data.daos;

import android.util.Pair;
import com.j256.ormlite.dao.GenericRawResults;
import com.j256.ormlite.stmt.QueryBuilder;
import com.j256.ormlite.stmt.Where;
import com.j256.ormlite.support.ConnectionSource;
import com.monefy.application.a;
import com.monefy.application.b;
import com.monefy.data.Transaction;
import com.monefy.dropboxSyncV2.SyncPriority;
import com.monefy.dropboxSyncV2.h;
import com.monefy.heplers.Feature;
import com.monefy.heplers.i;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.joda.time.DateTime;

public class TransactionDao
  extends RepositoryBase<Transaction, UUID>
  implements ITransactionDao
{
  public TransactionDao(ConnectionSource paramConnectionSource, Class<Transaction> paramClass)
  {
    super(paramConnectionSource, paramClass);
  }
  
  public int createAndSync(Transaction paramTransaction)
  {
    paramTransaction.calculateHashCode();
    int i = create(paramTransaction);
    if (i.a()) {
      h.a().a(SyncPriority.OnChange);
    }
    return i;
  }
  
  public List<Transaction> getByAccountId(UUID paramUUID)
  {
    try
    {
      paramUUID = queryForEq("account_id", paramUUID);
      return paramUUID;
    }
    catch (SQLException paramUUID)
    {
      b.a(a.n(), paramUUID, Feature.Database, "Transaction.getByAccountId");
      throw new RuntimeException(paramUUID);
    }
  }
  
  public List<Transaction> getByCategoryId(UUID paramUUID)
  {
    try
    {
      paramUUID = queryForEq("category_id", paramUUID);
      return paramUUID;
    }
    catch (SQLException paramUUID)
    {
      b.a(a.n(), paramUUID, Feature.Database, "Transaction.getByCategoryId");
      throw new RuntimeException(paramUUID);
    }
  }
  
  public Transaction getById(UUID paramUUID)
  {
    try
    {
      paramUUID = (Transaction)queryForId(paramUUID);
      return paramUUID;
    }
    catch (SQLException paramUUID)
    {
      b.a(a.n(), paramUUID, Feature.Database, "Transaction.getById");
      throw new RuntimeException(paramUUID);
    }
  }
  
  public List<String> getNotes()
  {
    ArrayList localArrayList;
    try
    {
      Object localObject1 = queryBuilder();
      ((QueryBuilder)localObject1).selectRaw(new String[] { "note collate nocase" });
      ((QueryBuilder)localObject1).where().isNull("deletedOn").and().isNotNull("note");
      ((QueryBuilder)localObject1).orderBy("createdOn", false);
      ((QueryBuilder)localObject1).distinct();
      ((QueryBuilder)localObject1).limit(Long.valueOf(1000L));
      localObject1 = queryRaw(((QueryBuilder)localObject1).prepareStatementString(), new String[0]);
      Object localObject2 = ((GenericRawResults)localObject1).getResults();
      localArrayList = new ArrayList(((List)localObject2).size());
      localObject2 = ((List)localObject2).iterator();
      while (((Iterator)localObject2).hasNext()) {
        localArrayList.add(((String[])localObject2.next())[0]);
      }
      localSQLException.close();
    }
    catch (SQLException localSQLException)
    {
      b.a(a.n(), localSQLException, Feature.Database, "TransactionDao.getNotes");
      throw new RuntimeException(localSQLException);
    }
    return localArrayList;
  }
  
  public Pair<DateTime, DateTime> getTimeBounds()
  {
    try
    {
      Object localObject = queryBuilder();
      ((QueryBuilder)localObject).selectRaw(new String[] { "MIN(`createdOn`), MAX(`createdOn`)" });
      ((QueryBuilder)localObject).where().isNull("deletedOn");
      localObject = queryRaw(((QueryBuilder)localObject).prepareStatementString(), new String[0]);
      String[] arrayOfString = (String[])((GenericRawResults)localObject).getFirstResult();
      ((GenericRawResults)localObject).close();
      if ((arrayOfString[0] != null) && (arrayOfString[1] != null))
      {
        localObject = new Pair(new DateTime(Long.parseLong(arrayOfString[0])), new DateTime(Long.parseLong(arrayOfString[1])));
        return localObject;
      }
    }
    catch (SQLException localSQLException)
    {
      b.a(a.n(), localSQLException, Feature.Database, "TransactionDao.getTimeBounds");
      if (localSQLException.getCause() != null)
      {
        if (localSQLException.getCause().getCause() != null) {
          throw new RuntimeException(localSQLException.getCause().getCause().toString(), localSQLException);
        }
        throw new RuntimeException(localSQLException.getCause().toString(), localSQLException);
      }
      throw new RuntimeException(localSQLException);
    }
    return new Pair(DateTime.now(), DateTime.now());
  }
  
  public int updateAndSync(Transaction paramTransaction)
  {
    paramTransaction.calculateHashCode();
    int i = update(paramTransaction);
    if (i.a()) {
      h.a().a(SyncPriority.OnChange);
    }
    return i;
  }
}
