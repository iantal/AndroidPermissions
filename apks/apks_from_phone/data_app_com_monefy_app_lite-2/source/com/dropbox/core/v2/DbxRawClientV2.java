package com.dropbox.core.v2;

import com.dropbox.core.BadResponseException;
import com.dropbox.core.DbxDownloader;
import com.dropbox.core.DbxHost;
import com.dropbox.core.DbxRequestConfig;
import com.dropbox.core.DbxRequestUtil;
import com.dropbox.core.DbxWrappedException;
import com.dropbox.core.NetworkIOException;
import com.dropbox.core.RetryException;
import com.dropbox.core.http.HttpRequestor;
import com.dropbox.core.http.HttpRequestor.Header;
import com.dropbox.core.http.HttpRequestor.Response;
import com.dropbox.core.http.HttpRequestor.Uploader;
import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.util.LangUtil;
import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonProcessingException;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Random;

public abstract class DbxRawClientV2
{
  private static final JsonFactory JSON = new JsonFactory();
  private static final Random RAND = new Random();
  public static final String USER_AGENT_ID = "OfficialDropboxJavaSDKv2";
  private final DbxHost host;
  private final DbxRequestConfig requestConfig;
  
  protected DbxRawClientV2(DbxRequestConfig paramDbxRequestConfig, DbxHost paramDbxHost)
  {
    if (paramDbxRequestConfig == null) {
      throw new NullPointerException("requestConfig");
    }
    if (paramDbxHost == null) {
      throw new NullPointerException("host");
    }
    this.requestConfig = paramDbxRequestConfig;
    this.host = paramDbxHost;
  }
  
  private static <T> T executeRetriable(int paramInt, RetriableExecution<T> paramRetriableExecution)
  {
    if (paramInt == 0) {
      return paramRetriableExecution.execute();
    }
    int i = 0;
    try
    {
      Object localObject = paramRetriableExecution.execute();
      return localObject;
    }
    catch (RetryException localRetryException)
    {
      while (i < paramInt)
      {
        i += 1;
        sleepQuietlyWithJitter(localRetryException.getBackoffMillis());
      }
      throw localRetryException;
    }
  }
  
  private static <T> String headerSafeJson(StoneSerializer<T> paramStoneSerializer, T paramT)
  {
    StringWriter localStringWriter = new StringWriter();
    try
    {
      JsonGenerator localJsonGenerator = JSON.createGenerator(localStringWriter);
      localJsonGenerator.setHighestNonEscapedChar(126);
      paramStoneSerializer.serialize(paramT, localJsonGenerator);
      localJsonGenerator.flush();
      return localStringWriter.toString();
    }
    catch (IOException paramStoneSerializer)
    {
      throw LangUtil.mkAssert("Impossible", paramStoneSerializer);
    }
  }
  
  private static void sleepQuietlyWithJitter(long paramLong)
  {
    paramLong = RAND.nextInt(1000) + paramLong;
    if (paramLong <= 0L) {
      return;
    }
    try
    {
      Thread.sleep(paramLong);
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      Thread.currentThread().interrupt();
    }
  }
  
  private static <T> byte[] writeAsBytes(StoneSerializer<T> paramStoneSerializer, T paramT)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      paramStoneSerializer.serialize(paramT, localByteArrayOutputStream);
      return localByteArrayOutputStream.toByteArray();
    }
    catch (IOException paramStoneSerializer)
    {
      throw LangUtil.mkAssert("Impossible", paramStoneSerializer);
    }
  }
  
  protected abstract void addAuthHeaders(List<HttpRequestor.Header> paramList);
  
  public <ArgT, ResT, ErrT> DbxDownloader<ResT> downloadStyle(final String paramString1, final String paramString2, ArgT paramArgT, boolean paramBoolean, final List<HttpRequestor.Header> paramList, StoneSerializer<ArgT> paramStoneSerializer, final StoneSerializer<ResT> paramStoneSerializer1, final StoneSerializer<ErrT> paramStoneSerializer2)
  {
    paramList = new ArrayList(paramList);
    if (!paramBoolean) {
      addAuthHeaders(paramList);
    }
    DbxRequestUtil.addUserLocaleHeader(paramList, this.requestConfig);
    paramList.add(new HttpRequestor.Header("Dropbox-API-Arg", headerSafeJson(paramStoneSerializer, paramArgT)));
    paramList.add(new HttpRequestor.Header("Content-Type", ""));
    (DbxDownloader)executeRetriable(this.requestConfig.getMaxRetries(), new RetriableExecution()
    {
      public DbxDownloader<ResT> execute()
      {
        HttpRequestor.Response localResponse = DbxRequestUtil.startPostRaw(DbxRawClientV2.this.requestConfig, "OfficialDropboxJavaSDKv2", paramString1, paramString2, this.val$body, paramList);
        String str = DbxRequestUtil.getRequestId(localResponse);
        for (;;)
        {
          try
          {
            switch (localResponse.getStatusCode())
            {
            case 200: 
              throw DbxRequestUtil.unexpectedStatus(localResponse);
            }
          }
          catch (JsonProcessingException localJsonProcessingException)
          {
            throw new BadResponseException(str, "Bad JSON: " + localJsonProcessingException.getMessage(), localJsonProcessingException);
            localObject = (List)localJsonProcessingException.getHeaders().get("dropbox-api-result");
            if (localObject == null) {
              throw new BadResponseException(str, "Missing Dropbox-API-Result header; " + localJsonProcessingException.getHeaders());
            }
          }
          catch (IOException localIOException)
          {
            throw new NetworkIOException(localIOException);
          }
          if (((List)localObject).size() == 0) {
            throw new BadResponseException(localIOException, "No Dropbox-API-Result header; " + localJsonProcessingException.getHeaders());
          }
          Object localObject = (String)((List)localObject).get(0);
          if (localObject == null) {
            throw new BadResponseException(localIOException, "Null Dropbox-API-Result header; " + localJsonProcessingException.getHeaders());
          }
          return new DbxDownloader(paramStoneSerializer1.deserialize((String)localObject), localJsonProcessingException.getBody());
          throw DbxWrappedException.fromResponse(paramStoneSerializer2, localJsonProcessingException);
        }
      }
    });
  }
  
  public DbxHost getHost()
  {
    return this.host;
  }
  
  public DbxRequestConfig getRequestConfig()
  {
    return this.requestConfig;
  }
  
  public <ArgT, ResT, ErrT> ResT rpcStyle(final String paramString1, final String paramString2, final ArgT paramArgT, boolean paramBoolean, final StoneSerializer<ArgT> paramStoneSerializer, final StoneSerializer<ResT> paramStoneSerializer1, final StoneSerializer<ErrT> paramStoneSerializer2)
  {
    paramArgT = writeAsBytes(paramStoneSerializer, paramArgT);
    paramStoneSerializer = new ArrayList();
    if (!paramBoolean) {
      addAuthHeaders(paramStoneSerializer);
    }
    if (!this.host.getNotify().equals(paramString1)) {
      DbxRequestUtil.addUserLocaleHeader(paramStoneSerializer, this.requestConfig);
    }
    paramStoneSerializer.add(new HttpRequestor.Header("Content-Type", "application/json; charset=utf-8"));
    executeRetriable(this.requestConfig.getMaxRetries(), new RetriableExecution()
    {
      public ResT execute()
      {
        HttpRequestor.Response localResponse = DbxRequestUtil.startPostRaw(DbxRawClientV2.this.requestConfig, "OfficialDropboxJavaSDKv2", paramString1, paramString2, paramArgT, paramStoneSerializer);
        for (;;)
        {
          try
          {
            switch (localResponse.getStatusCode())
            {
            case 200: 
              throw DbxRequestUtil.unexpectedStatus(localResponse);
            }
          }
          catch (JsonProcessingException localJsonProcessingException)
          {
            throw new BadResponseException(DbxRequestUtil.getRequestId(localResponse), "Bad JSON: " + localJsonProcessingException.getMessage(), localJsonProcessingException);
            return paramStoneSerializer1.deserialize(localResponse.getBody());
            throw DbxWrappedException.fromResponse(paramStoneSerializer2, localResponse);
          }
          catch (IOException localIOException)
          {
            throw new NetworkIOException(localIOException);
          }
        }
      }
    });
  }
  
  public <ArgT> HttpRequestor.Uploader uploadStyle(String paramString1, String paramString2, ArgT paramArgT, boolean paramBoolean, StoneSerializer<ArgT> paramStoneSerializer)
  {
    paramString1 = DbxRequestUtil.buildUri(paramString1, paramString2);
    paramString2 = new ArrayList();
    if (!paramBoolean) {
      addAuthHeaders(paramString2);
    }
    DbxRequestUtil.addUserLocaleHeader(paramString2, this.requestConfig);
    paramString2.add(new HttpRequestor.Header("Content-Type", "application/octet-stream"));
    paramString2 = DbxRequestUtil.addUserAgentHeader(paramString2, this.requestConfig, "OfficialDropboxJavaSDKv2");
    paramString2.add(new HttpRequestor.Header("Dropbox-API-Arg", headerSafeJson(paramStoneSerializer, paramArgT)));
    try
    {
      paramString1 = this.requestConfig.getHttpRequestor().startPost(paramString1, paramString2);
      return paramString1;
    }
    catch (IOException paramString1)
    {
      throw new NetworkIOException(paramString1);
    }
  }
  
  private static abstract interface RetriableExecution<T>
  {
    public abstract T execute();
  }
}
