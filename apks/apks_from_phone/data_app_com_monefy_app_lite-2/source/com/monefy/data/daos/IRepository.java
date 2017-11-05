package com.monefy.data.daos;

import com.monefy.data.IEntity;
import com.monefy.dropboxSyncV2.HashcodeLookup;
import java.util.Collection;
import java.util.List;

public abstract interface IRepository<T extends IEntity<TKey>, TKey>
{
  public abstract List<T> getAllEntities();
  
  public abstract List<T> getByIds(Collection<TKey> paramCollection);
  
  public abstract HashcodeLookup getHashcodeLookup(StringToKeyConverter paramStringToKeyConverter);
  
  public abstract void insertAll(List<T> paramList);
  
  public abstract void updateAll(List<T> paramList);
  
  public static abstract interface StringToKeyConverter<TKey>
  {
    public abstract TKey fromString(String paramString);
  }
}
