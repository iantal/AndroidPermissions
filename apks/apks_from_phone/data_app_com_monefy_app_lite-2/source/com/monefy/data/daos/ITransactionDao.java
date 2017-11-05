package com.monefy.data.daos;

import android.util.Pair;
import com.j256.ormlite.dao.Dao;
import com.monefy.data.Transaction;
import java.util.List;
import java.util.UUID;
import org.joda.time.DateTime;

public abstract interface ITransactionDao
  extends Dao<Transaction, UUID>, IRepository<Transaction, UUID>
{
  public abstract int createAndSync(Transaction paramTransaction);
  
  public abstract List<Transaction> getByAccountId(UUID paramUUID);
  
  public abstract List<Transaction> getByCategoryId(UUID paramUUID);
  
  public abstract Transaction getById(UUID paramUUID);
  
  public abstract List<String> getNotes();
  
  public abstract Pair<DateTime, DateTime> getTimeBounds();
  
  public abstract Transaction queryForId(UUID paramUUID);
  
  public abstract int updateAndSync(Transaction paramTransaction);
}
