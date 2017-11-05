package com.dropbox.core.v2.users;

import com.dropbox.core.DbxApiException;
import com.dropbox.core.DbxHost;
import com.dropbox.core.DbxWrappedException;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.v2.DbxRawClientV2;
import java.util.List;

public class DbxUserUsersRequests
{
  private final DbxRawClientV2 client;
  
  public DbxUserUsersRequests(DbxRawClientV2 paramDbxRawClientV2)
  {
    this.client = paramDbxRawClientV2;
  }
  
  BasicAccount getAccount(GetAccountArg paramGetAccountArg)
  {
    try
    {
      paramGetAccountArg = (BasicAccount)this.client.rpcStyle(this.client.getHost().getApi(), "2/users/get_account", paramGetAccountArg, false, GetAccountArg.Serializer.INSTANCE, BasicAccount.Serializer.INSTANCE, GetAccountError.Serializer.INSTANCE);
      return paramGetAccountArg;
    }
    catch (DbxWrappedException paramGetAccountArg)
    {
      throw new GetAccountErrorException("2/users/get_account", paramGetAccountArg.getRequestId(), paramGetAccountArg.getUserMessage(), (GetAccountError)paramGetAccountArg.getErrorValue());
    }
  }
  
  public BasicAccount getAccount(String paramString)
  {
    return getAccount(new GetAccountArg(paramString));
  }
  
  List<BasicAccount> getAccountBatch(GetAccountBatchArg paramGetAccountBatchArg)
  {
    try
    {
      paramGetAccountBatchArg = (List)this.client.rpcStyle(this.client.getHost().getApi(), "2/users/get_account_batch", paramGetAccountBatchArg, false, GetAccountBatchArg.Serializer.INSTANCE, StoneSerializers.list(BasicAccount.Serializer.INSTANCE), GetAccountBatchError.Serializer.INSTANCE);
      return paramGetAccountBatchArg;
    }
    catch (DbxWrappedException paramGetAccountBatchArg)
    {
      throw new GetAccountBatchErrorException("2/users/get_account_batch", paramGetAccountBatchArg.getRequestId(), paramGetAccountBatchArg.getUserMessage(), (GetAccountBatchError)paramGetAccountBatchArg.getErrorValue());
    }
  }
  
  public List<BasicAccount> getAccountBatch(List<String> paramList)
  {
    return getAccountBatch(new GetAccountBatchArg(paramList));
  }
  
  public FullAccount getCurrentAccount()
  {
    try
    {
      FullAccount localFullAccount = (FullAccount)this.client.rpcStyle(this.client.getHost().getApi(), "2/users/get_current_account", null, false, StoneSerializers.void_(), FullAccount.Serializer.INSTANCE, StoneSerializers.void_());
      return localFullAccount;
    }
    catch (DbxWrappedException localDbxWrappedException)
    {
      throw new DbxApiException(localDbxWrappedException.getRequestId(), localDbxWrappedException.getUserMessage(), "Unexpected error response for \"get_current_account\":" + localDbxWrappedException.getErrorValue());
    }
  }
  
  public SpaceUsage getSpaceUsage()
  {
    try
    {
      SpaceUsage localSpaceUsage = (SpaceUsage)this.client.rpcStyle(this.client.getHost().getApi(), "2/users/get_space_usage", null, false, StoneSerializers.void_(), SpaceUsage.Serializer.INSTANCE, StoneSerializers.void_());
      return localSpaceUsage;
    }
    catch (DbxWrappedException localDbxWrappedException)
    {
      throw new DbxApiException(localDbxWrappedException.getRequestId(), localDbxWrappedException.getUserMessage(), "Unexpected error response for \"get_space_usage\":" + localDbxWrappedException.getErrorValue());
    }
  }
}
