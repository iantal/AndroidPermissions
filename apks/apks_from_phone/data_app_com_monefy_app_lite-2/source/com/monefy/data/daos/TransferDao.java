package com.monefy.data.daos;

import com.j256.ormlite.dao.GenericRawResults;
import com.j256.ormlite.stmt.QueryBuilder;
import com.j256.ormlite.stmt.Where;
import com.j256.ormlite.support.ConnectionSource;
import com.monefy.application.a;
import com.monefy.application.b;
import com.monefy.data.Transfer;
import com.monefy.dropboxSyncV2.SyncPriority;
import com.monefy.dropboxSyncV2.h;
import com.monefy.heplers.Feature;
import com.monefy.heplers.i;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

public class TransferDao
  extends RepositoryBase<Transfer, UUID>
  implements ITransferDao
{
  public TransferDao(ConnectionSource paramConnectionSource, Class<Transfer> paramClass)
  {
    super(paramConnectionSource, paramClass);
  }
  
  public int createAndSync(Transfer paramTransfer)
  {
    paramTransfer.calculateHashCode();
    int i = create(paramTransfer);
    if (i.a()) {
      h.a().a(SyncPriority.OnChange);
    }
    return i;
  }
  
  public List<Transfer> getAllTransfer()
  {
    try
    {
      Object localObject = queryBuilder();
      ((QueryBuilder)localObject).where().isNull("deletedOn");
      localObject = ((QueryBuilder)localObject).query();
      return localObject;
    }
    catch (SQLException localSQLException)
    {
      throw new RuntimeException(localSQLException);
    }
  }
  
  public Transfer getById(UUID paramUUID)
  {
    try
    {
      paramUUID = (Transfer)queryForId(paramUUID);
      return paramUUID;
    }
    catch (SQLException paramUUID)
    {
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
      b.a(a.n(), localSQLException, Feature.Database, "TransferDao.getNotes");
      throw new RuntimeException(localSQLException);
    }
    return localArrayList;
  }
  
  public int updateAndSync(Transfer paramTransfer)
  {
    paramTransfer.calculateHashCode();
    int i = update(paramTransfer);
    if (i.a()) {
      h.a().a(SyncPriority.OnChange);
    }
    return i;
  }
}
