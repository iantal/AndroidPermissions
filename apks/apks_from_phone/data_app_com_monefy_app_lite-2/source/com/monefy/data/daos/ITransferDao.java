package com.monefy.data.daos;

import com.j256.ormlite.dao.Dao;
import com.monefy.data.Transfer;
import java.util.List;
import java.util.UUID;

public abstract interface ITransferDao
  extends Dao<Transfer, UUID>, IRepository<Transfer, UUID>
{
  public abstract int createAndSync(Transfer paramTransfer);
  
  public abstract List<Transfer> getAllTransfer();
  
  public abstract Transfer getById(UUID paramUUID);
  
  public abstract List<String> getNotes();
  
  public abstract Transfer queryForId(UUID paramUUID);
  
  public abstract int updateAndSync(Transfer paramTransfer);
}
