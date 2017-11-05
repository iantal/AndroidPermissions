package com.dropbox.core.v1;

import com.dropbox.core.BadRequestException;
import com.dropbox.core.BadResponseException;
import com.dropbox.core.DbxException;
import com.dropbox.core.DbxHost;
import com.dropbox.core.DbxRequestConfig;
import com.dropbox.core.DbxRequestUtil;
import com.dropbox.core.DbxRequestUtil.RequestMaker;
import com.dropbox.core.DbxRequestUtil.ResponseHandler;
import com.dropbox.core.DbxStreamWriter;
import com.dropbox.core.DbxStreamWriter.ByteArrayCopier;
import com.dropbox.core.DbxStreamWriter.InputStreamCopier;
import com.dropbox.core.NetworkIOException;
import com.dropbox.core.NoThrowOutputStream;
import com.dropbox.core.NoThrowOutputStream.HiddenException;
import com.dropbox.core.http.HttpRequestor.Header;
import com.dropbox.core.http.HttpRequestor.Response;
import com.dropbox.core.http.HttpRequestor.Uploader;
import com.dropbox.core.json.JsonArrayReader;
import com.dropbox.core.json.JsonDateReader;
import com.dropbox.core.json.JsonReadException;
import com.dropbox.core.json.JsonReader;
import com.dropbox.core.util.Collector;
import com.dropbox.core.util.Collector.ArrayListCollector;
import com.dropbox.core.util.Collector.NullSkipper;
import com.dropbox.core.util.CountingOutputStream;
import com.dropbox.core.util.DumpWriter;
import com.dropbox.core.util.Dumpable;
import com.dropbox.core.util.IOUtil;
import com.dropbox.core.util.LangUtil;
import com.dropbox.core.util.Maybe;
import com.dropbox.core.util.StringUtil;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public final class DbxClientV1
{
  private static final int ChunkedUploadChunkSize = 4194304;
  private static final long ChunkedUploadThreshold = 8388608L;
  private static JsonReader<String> LatestCursorReader;
  public static final String USER_AGENT_ID = "Dropbox-Java-SDK";
  private final String accessToken;
  private final DbxHost host;
  private final DbxRequestConfig requestConfig;
  
  static
  {
    if (!DbxClientV1.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      $assertionsDisabled = bool;
      LatestCursorReader = new JsonReader()
      {
        public String read(JsonParser paramAnonymousJsonParser)
        {
          JsonLocation localJsonLocation = JsonReader.expectObjectStart(paramAnonymousJsonParser);
          Object localObject = null;
          while (paramAnonymousJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            String str = paramAnonymousJsonParser.getCurrentName();
            paramAnonymousJsonParser.nextToken();
            try
            {
              if (str.equals("cursor")) {
                localObject = (String)JsonReader.StringReader.readField(paramAnonymousJsonParser, str, localObject);
              } else {
                JsonReader.skipValue(paramAnonymousJsonParser);
              }
            }
            catch (JsonReadException paramAnonymousJsonParser)
            {
              throw paramAnonymousJsonParser.addFieldContext(str);
            }
          }
          JsonReader.expectObjectEnd(paramAnonymousJsonParser);
          if (localObject == null) {
            throw new JsonReadException("missing field \"cursor\"", localJsonLocation);
          }
          return localObject;
        }
      };
      return;
    }
  }
  
  public DbxClientV1(DbxRequestConfig paramDbxRequestConfig, String paramString)
  {
    this(paramDbxRequestConfig, paramString, DbxHost.DEFAULT);
  }
  
  public DbxClientV1(DbxRequestConfig paramDbxRequestConfig, String paramString, DbxHost paramDbxHost)
  {
    if (paramDbxRequestConfig == null) {
      throw new IllegalArgumentException("'requestConfig' is null");
    }
    if (paramString == null) {
      throw new IllegalArgumentException("'accessToken' is null");
    }
    if (paramDbxHost == null) {
      throw new IllegalArgumentException("'host' is null");
    }
    this.requestConfig = paramDbxRequestConfig;
    this.accessToken = paramString;
    this.host = paramDbxHost;
  }
  
  private DbxDelta<DbxEntry> _getDelta(String paramString1, String paramString2, boolean paramBoolean)
  {
    String str2 = this.host.getApi();
    if (paramBoolean) {}
    for (String str1 = "true";; str1 = null)
    {
      DbxRequestUtil.ResponseHandler local8 = new DbxRequestUtil.ResponseHandler()
      {
        public DbxDelta<DbxEntry> handle(HttpRequestor.Response paramAnonymousResponse)
        {
          if (paramAnonymousResponse.getStatusCode() != 200) {
            throw DbxRequestUtil.unexpectedStatus(paramAnonymousResponse);
          }
          return (DbxDelta)DbxRequestUtil.readJsonFromResponse(new DbxDelta.Reader(DbxEntry.Reader), paramAnonymousResponse);
        }
      };
      return (DbxDelta)doPost(str2, "1/delta", new String[] { "cursor", paramString1, "path_prefix", paramString2, "include_media_info", str1 }, null, local8);
    }
  }
  
  private <C> DbxDeltaC<C> _getDeltaC(final Collector<DbxDeltaC.Entry<DbxEntry>, C> paramCollector, String paramString1, String paramString2, boolean paramBoolean)
  {
    String str2 = this.host.getApi();
    if (paramBoolean) {}
    for (String str1 = "true";; str1 = null)
    {
      paramCollector = new DbxRequestUtil.ResponseHandler()
      {
        public DbxDeltaC<C> handle(HttpRequestor.Response paramAnonymousResponse)
        {
          if (paramAnonymousResponse.getStatusCode() != 200) {
            throw DbxRequestUtil.unexpectedStatus(paramAnonymousResponse);
          }
          return (DbxDeltaC)DbxRequestUtil.readJsonFromResponse(new DbxDeltaC.Reader(DbxEntry.Reader, paramCollector), paramAnonymousResponse);
        }
      };
      return (DbxDeltaC)doPost(str2, "1/delta", new String[] { "cursor", paramString1, "path_prefix", paramString2, "include_media_info", str1 }, null, paramCollector);
    }
  }
  
  private String _getDeltaLatestCursor(String paramString, boolean paramBoolean)
  {
    String str2 = this.host.getApi();
    if (paramBoolean) {}
    for (String str1 = "true";; str1 = null)
    {
      DbxRequestUtil.ResponseHandler local10 = new DbxRequestUtil.ResponseHandler()
      {
        public String handle(HttpRequestor.Response paramAnonymousResponse)
        {
          if (paramAnonymousResponse.getStatusCode() != 200) {
            throw DbxRequestUtil.unexpectedStatus(paramAnonymousResponse);
          }
          return (String)DbxRequestUtil.readJsonFromResponse(DbxClientV1.LatestCursorReader, paramAnonymousResponse);
        }
      };
      return (String)doPost(str2, "1/delta/latest_cursor", new String[] { "path_prefix", paramString, "include_media_info", str1 }, null, local10);
    }
  }
  
  private ChunkedUploadState chunkedUploadCheckForOffsetCorrection(HttpRequestor.Response paramResponse)
  {
    if (paramResponse.getStatusCode() != 400) {
      return null;
    }
    byte[] arrayOfByte = DbxRequestUtil.loadErrorBody(paramResponse);
    try
    {
      ChunkedUploadState localChunkedUploadState = (ChunkedUploadState)ChunkedUploadState.Reader.readFully(arrayOfByte);
      return localChunkedUploadState;
    }
    catch (JsonReadException localJsonReadException)
    {
      paramResponse = DbxRequestUtil.getRequestId(paramResponse);
      throw new BadRequestException(paramResponse, DbxRequestUtil.parseErrorBody(paramResponse, 400, arrayOfByte));
    }
  }
  
  private <E extends Throwable> HttpRequestor.Response chunkedUploadCommon(String[] paramArrayOfString, long paramLong, DbxStreamWriter<E> paramDbxStreamWriter)
  {
    localObject = new ArrayList();
    ((ArrayList)localObject).add(new HttpRequestor.Header("Content-Type", "application/octet-stream"));
    ((ArrayList)localObject).add(new HttpRequestor.Header("Content-Length", Long.toString(paramLong)));
    paramArrayOfString = DbxRequestUtil.startPut(this.requestConfig, this.accessToken, "Dropbox-Java-SDK", this.host.getContent(), "1/chunked_upload", paramArrayOfString, (List)localObject);
    try
    {
      localObject = new NoThrowOutputStream(paramArrayOfString.getBody());
      try
      {
        long l;
        paramDbxStreamWriter = paramArrayOfString.finish();
        paramArrayOfString.close();
        return paramDbxStreamWriter;
      }
      catch (IOException paramDbxStreamWriter)
      {
        throw new NetworkIOException(paramDbxStreamWriter);
      }
    }
    finally
    {
      try
      {
        paramDbxStreamWriter.write((NoThrowOutputStream)localObject);
        l = ((NoThrowOutputStream)localObject).getBytesWritten();
        if (l == paramLong) {
          break label189;
        }
        throw new IllegalStateException("'chunkSize' is " + paramLong + ", but 'writer' only wrote " + l + " bytes");
      }
      catch (NoThrowOutputStream.HiddenException paramDbxStreamWriter)
      {
        if (paramDbxStreamWriter.owner != localObject) {
          break label186;
        }
        throw new NetworkIOException(paramDbxStreamWriter.getCause());
        throw paramDbxStreamWriter;
      }
      paramDbxStreamWriter = finally;
      paramArrayOfString.close();
    }
  }
  
  private ChunkedUploadState chunkedUploadParse200(HttpRequestor.Response paramResponse)
  {
    assert (paramResponse.getStatusCode() == 200) : paramResponse.getStatusCode();
    return (ChunkedUploadState)DbxRequestUtil.readJsonFromResponse(ChunkedUploadState.Reader, paramResponse);
  }
  
  private <T> T doGet(String paramString1, String paramString2, String[] paramArrayOfString, ArrayList<HttpRequestor.Header> paramArrayList, DbxRequestUtil.ResponseHandler<T> paramResponseHandler)
  {
    return DbxRequestUtil.doGet(this.requestConfig, this.accessToken, "Dropbox-Java-SDK", paramString1, paramString2, paramArrayOfString, paramArrayList, paramResponseHandler);
  }
  
  private <T> T getMetadataWithChildrenBase(String paramString, boolean paramBoolean, final JsonReader<? extends T> paramJsonReader)
  {
    DbxPathV1.checkArg("path", paramString);
    String str1 = this.host.getApi();
    String str2 = "1/metadata/auto" + paramString;
    if (paramBoolean) {}
    for (paramString = "true";; paramString = null)
    {
      paramJsonReader = new DbxRequestUtil.ResponseHandler()
      {
        public T handle(HttpRequestor.Response paramAnonymousResponse)
        {
          if (paramAnonymousResponse.getStatusCode() == 404) {
            return null;
          }
          if (paramAnonymousResponse.getStatusCode() != 200) {
            throw DbxRequestUtil.unexpectedStatus(paramAnonymousResponse);
          }
          return DbxRequestUtil.readJsonFromResponse(paramJsonReader, paramAnonymousResponse);
        }
      };
      return doGet(str1, str2, new String[] { "list", "true", "file_limit", "25000", "include_media_info", paramString }, null, paramJsonReader);
    }
  }
  
  private <T> Maybe<T> getMetadataWithChildrenIfChangedBase(String paramString1, boolean paramBoolean, String paramString2, final JsonReader<T> paramJsonReader)
  {
    if (paramString2 == null) {
      throw new IllegalArgumentException("'previousFolderHash' must not be null");
    }
    if (paramString2.length() == 0) {
      throw new IllegalArgumentException("'previousFolderHash' must not be empty");
    }
    DbxPathV1.checkArg("path", paramString1);
    String str1 = this.host.getApi();
    String str2 = "1/metadata/auto" + paramString1;
    if (paramBoolean) {}
    for (paramString1 = "true";; paramString1 = null)
    {
      paramJsonReader = new DbxRequestUtil.ResponseHandler()
      {
        public Maybe<T> handle(HttpRequestor.Response paramAnonymousResponse)
        {
          if (paramAnonymousResponse.getStatusCode() == 404) {
            return Maybe.Just(null);
          }
          if (paramAnonymousResponse.getStatusCode() == 304) {
            return Maybe.Nothing();
          }
          if (paramAnonymousResponse.getStatusCode() != 200) {
            throw DbxRequestUtil.unexpectedStatus(paramAnonymousResponse);
          }
          return Maybe.Just(DbxRequestUtil.readJsonFromResponse(paramJsonReader, paramAnonymousResponse));
        }
      };
      return (Maybe)doGet(str1, str2, new String[] { "list", "true", "file_limit", "25000", "hash", paramString2, "include_media_info", paramString1 }, null, paramJsonReader);
    }
  }
  
  private Downloader startGetSomething(final String paramString, final String[] paramArrayOfString)
  {
    final String str = this.host.getContent();
    (Downloader)DbxRequestUtil.runAndRetry(this.requestConfig.getMaxRetries(), new DbxRequestUtil.RequestMaker()
    {
      public DbxClientV1.Downloader run()
      {
        HttpRequestor.Response localResponse = DbxRequestUtil.startGet(DbxClientV1.this.requestConfig, DbxClientV1.this.accessToken, "Dropbox-Java-SDK", str, paramString, paramArrayOfString, null);
        try
        {
          int i = localResponse.getStatusCode();
          if (i != 404) {}
        }
        finally
        {
          try
          {
            localResponse.getBody().close();
            throw localObject1;
            Object localObject2 = DbxRequestUtil.getFirstHeader(localResponse, "x-dropbox-metadata");
            try
            {
              localObject2 = (DbxEntry.File)DbxEntry.File.Reader.readFully((String)localObject2);
              return new DbxClientV1.Downloader((DbxEntry.File)localObject2, localResponse.getBody());
            }
            catch (JsonReadException localJsonReadException)
            {
              throw new BadResponseException(DbxRequestUtil.getRequestId(localResponse), "Bad JSON in X-Dropbox-Metadata header: " + localJsonReadException.getMessage(), localJsonReadException);
            }
          }
          catch (IOException localIOException1)
          {
            for (;;) {}
          }
        }
        try
        {
          localResponse.getBody().close();
          return null;
        }
        catch (IOException localIOException2) {}
        if (localResponse.getStatusCode() != 200) {
          throw DbxRequestUtil.unexpectedStatus(localResponse);
        }
        return null;
      }
    });
  }
  
  public <E extends Throwable> long chunkedUploadAppend(String paramString, long paramLong1, long paramLong2, DbxStreamWriter<E> paramDbxStreamWriter)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("'uploadId' can't be null");
    }
    if (paramString.length() == 0) {
      throw new IllegalArgumentException("'uploadId' can't be empty");
    }
    if (paramLong1 < 0L) {
      throw new IllegalArgumentException("'offset' can't be negative");
    }
    paramDbxStreamWriter = chunkedUploadCommon(new String[] { "upload_id", paramString, "offset", Long.toString(paramLong1) }, paramLong2, paramDbxStreamWriter);
    String str = DbxRequestUtil.getRequestId(paramDbxStreamWriter);
    ChunkedUploadState localChunkedUploadState;
    try
    {
      localChunkedUploadState = chunkedUploadCheckForOffsetCorrection(paramDbxStreamWriter);
      paramLong2 = paramLong1 + paramLong2;
      if (localChunkedUploadState == null) {
        break label376;
      }
      if (!localChunkedUploadState.uploadId.equals(paramString)) {
        throw new BadResponseException(str, "uploadId mismatch: us=" + StringUtil.jq(paramString) + ", server=" + StringUtil.jq(localChunkedUploadState.uploadId));
      }
    }
    finally
    {
      IOUtil.closeInput(paramDbxStreamWriter.getBody());
    }
    if (localChunkedUploadState.offset == paramLong1) {
      throw new BadResponseException(str, "Corrected offset is same as given: " + paramLong1);
    }
    if (localChunkedUploadState.offset < paramLong1) {
      throw new BadResponseException(str, "we were at offset " + paramLong1 + ", server said " + localChunkedUploadState.offset);
    }
    if (localChunkedUploadState.offset > paramLong2) {
      throw new BadResponseException(str, "we were at offset " + paramLong1 + ", server said " + localChunkedUploadState.offset);
    }
    assert (localChunkedUploadState.offset != paramLong2);
    paramLong1 = localChunkedUploadState.offset;
    IOUtil.closeInput(paramDbxStreamWriter.getBody());
    return paramLong1;
    label376:
    if (paramDbxStreamWriter.getStatusCode() != 200) {
      throw DbxRequestUtil.unexpectedStatus(paramDbxStreamWriter);
    }
    paramString = chunkedUploadParse200(paramDbxStreamWriter);
    if (paramString.offset != paramLong2) {
      throw new BadResponseException(str, "Expected offset " + paramLong2 + " bytes, but returned offset is " + paramString.offset);
    }
    IOUtil.closeInput(paramDbxStreamWriter.getBody());
    return -1L;
  }
  
  public long chunkedUploadAppend(String paramString, long paramLong, byte[] paramArrayOfByte)
  {
    return chunkedUploadAppend(paramString, paramLong, paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public long chunkedUploadAppend(String paramString, long paramLong, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return chunkedUploadAppend(paramString, paramLong, paramInt2, new DbxStreamWriter.ByteArrayCopier(paramArrayOfByte, paramInt1, paramInt2));
  }
  
  public DbxEntry.File chunkedUploadFinish(String paramString1, DbxWriteMode paramDbxWriteMode, String paramString2)
  {
    DbxPathV1.checkArgNonRoot("targetPath", paramString1);
    paramString1 = "1/commit_chunked_upload/auto" + paramString1;
    paramDbxWriteMode = paramDbxWriteMode.params;
    paramDbxWriteMode = (String[])LangUtil.arrayConcat(new String[] { "upload_id", paramString2 }, paramDbxWriteMode);
    (DbxEntry.File)doPost(this.host.getContent(), paramString1, paramDbxWriteMode, null, new DbxRequestUtil.ResponseHandler()
    {
      public DbxEntry.File handle(HttpRequestor.Response paramAnonymousResponse)
      {
        if (paramAnonymousResponse.getStatusCode() != 200) {
          throw DbxRequestUtil.unexpectedStatus(paramAnonymousResponse);
        }
        return (DbxEntry.File)DbxRequestUtil.readJsonFromResponse(DbxEntry.File.Reader, paramAnonymousResponse);
      }
    });
  }
  
  public <E extends Throwable> String chunkedUploadFirst(int paramInt, DbxStreamWriter<E> paramDbxStreamWriter)
  {
    long l = paramInt;
    paramDbxStreamWriter = chunkedUploadCommon(new String[0], l, paramDbxStreamWriter);
    try
    {
      if (chunkedUploadCheckForOffsetCorrection(paramDbxStreamWriter) != null) {
        throw new BadResponseException(DbxRequestUtil.getRequestId(paramDbxStreamWriter), "Got offset correction response on first chunk.");
      }
    }
    finally
    {
      IOUtil.closeInput(paramDbxStreamWriter.getBody());
    }
    if (paramDbxStreamWriter.getStatusCode() == 404) {
      throw new BadResponseException(DbxRequestUtil.getRequestId(paramDbxStreamWriter), "Got a 404, but we didn't send an upload_id");
    }
    if (paramDbxStreamWriter.getStatusCode() != 200) {
      throw DbxRequestUtil.unexpectedStatus(paramDbxStreamWriter);
    }
    Object localObject2 = chunkedUploadParse200(paramDbxStreamWriter);
    if (((ChunkedUploadState)localObject2).offset != paramInt) {
      throw new BadResponseException(DbxRequestUtil.getRequestId(paramDbxStreamWriter), "Sent " + paramInt + " bytes, but returned offset is " + ((ChunkedUploadState)localObject2).offset);
    }
    localObject2 = ((ChunkedUploadState)localObject2).uploadId;
    IOUtil.closeInput(paramDbxStreamWriter.getBody());
    return localObject2;
  }
  
  public String chunkedUploadFirst(byte[] paramArrayOfByte)
  {
    return chunkedUploadFirst(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public String chunkedUploadFirst(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return chunkedUploadFirst(paramInt2, new DbxStreamWriter.ByteArrayCopier(paramArrayOfByte, paramInt1, paramInt2));
  }
  
  public DbxEntry copy(String paramString1, String paramString2)
  {
    DbxPathV1.checkArg("fromPath", paramString1);
    DbxPathV1.checkArgNonRoot("toPath", paramString2);
    String str = this.host.getApi();
    DbxRequestUtil.ResponseHandler local19 = new DbxRequestUtil.ResponseHandler()
    {
      public DbxEntry handle(HttpRequestor.Response paramAnonymousResponse)
      {
        if (paramAnonymousResponse.getStatusCode() == 403) {
          return null;
        }
        if (paramAnonymousResponse.getStatusCode() != 200) {
          throw DbxRequestUtil.unexpectedStatus(paramAnonymousResponse);
        }
        paramAnonymousResponse = (DbxEntry.WithChildren)DbxRequestUtil.readJsonFromResponse(DbxEntry.WithChildren.Reader, paramAnonymousResponse);
        if (paramAnonymousResponse == null) {
          return null;
        }
        return paramAnonymousResponse.entry;
      }
    };
    return (DbxEntry)doPost(str, "1/fileops/copy", new String[] { "root", "auto", "from_path", paramString1, "to_path", paramString2 }, null, local19);
  }
  
  public DbxEntry copyFromCopyRef(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("'copyRef' can't be null");
    }
    if (paramString1.length() == 0) {
      throw new IllegalArgumentException("'copyRef' can't be empty");
    }
    DbxPathV1.checkArgNonRoot("toPath", paramString2);
    String str = this.host.getApi();
    DbxRequestUtil.ResponseHandler local20 = new DbxRequestUtil.ResponseHandler()
    {
      public DbxEntry handle(HttpRequestor.Response paramAnonymousResponse)
      {
        if (paramAnonymousResponse.getStatusCode() != 200) {
          throw DbxRequestUtil.unexpectedStatus(paramAnonymousResponse);
        }
        paramAnonymousResponse = (DbxEntry.WithChildren)DbxRequestUtil.readJsonFromResponse(DbxEntry.WithChildren.Reader, paramAnonymousResponse);
        if (paramAnonymousResponse == null) {
          return null;
        }
        return paramAnonymousResponse.entry;
      }
    };
    return (DbxEntry)doPost(str, "1/fileops/copy", new String[] { "root", "auto", "from_copy_ref", paramString1, "to_path", paramString2 }, null, local20);
  }
  
  public String createCopyRef(String paramString)
  {
    DbxPathV1.checkArgNonRoot("path", paramString);
    paramString = "1/copy_ref/auto" + paramString;
    (String)doPost(this.host.getApi(), paramString, null, null, new DbxRequestUtil.ResponseHandler()
    {
      public String handle(HttpRequestor.Response paramAnonymousResponse)
      {
        if (paramAnonymousResponse.getStatusCode() == 404) {
          return null;
        }
        if (paramAnonymousResponse.getStatusCode() != 200) {
          throw DbxRequestUtil.unexpectedStatus(paramAnonymousResponse);
        }
        return ((DbxClientV1.CopyRef)DbxRequestUtil.readJsonFromResponse(DbxClientV1.CopyRef.Reader, paramAnonymousResponse)).id;
      }
    });
  }
  
  public DbxEntry.Folder createFolder(String paramString)
  {
    DbxPathV1.checkArgNonRoot("path", paramString);
    String str = this.host.getApi();
    DbxRequestUtil.ResponseHandler local21 = new DbxRequestUtil.ResponseHandler()
    {
      public DbxEntry.Folder handle(HttpRequestor.Response paramAnonymousResponse)
      {
        if (paramAnonymousResponse.getStatusCode() == 403) {
          return null;
        }
        if (paramAnonymousResponse.getStatusCode() != 200) {
          throw DbxRequestUtil.unexpectedStatus(paramAnonymousResponse);
        }
        return (DbxEntry.Folder)DbxRequestUtil.readJsonFromResponse(DbxEntry.Folder.Reader, paramAnonymousResponse);
      }
    };
    return (DbxEntry.Folder)doPost(str, "1/fileops/create_folder", new String[] { "root", "auto", "path", paramString }, null, local21);
  }
  
  public String createShareableUrl(String paramString)
  {
    DbxPathV1.checkArg("path", paramString);
    paramString = "1/shares/auto" + paramString;
    String str = this.host.getApi();
    DbxRequestUtil.ResponseHandler local16 = new DbxRequestUtil.ResponseHandler()
    {
      public String handle(HttpRequestor.Response paramAnonymousResponse)
      {
        if (paramAnonymousResponse.getStatusCode() == 404) {
          return null;
        }
        if (paramAnonymousResponse.getStatusCode() != 200) {
          throw DbxRequestUtil.unexpectedStatus(paramAnonymousResponse);
        }
        return ((DbxUrlWithExpiration)DbxRequestUtil.readJsonFromResponse(DbxUrlWithExpiration.Reader, paramAnonymousResponse)).url;
      }
    };
    return (String)doPost(str, paramString, new String[] { "short_url", "false" }, null, local16);
  }
  
  public DbxUrlWithExpiration createTemporaryDirectUrl(String paramString)
  {
    DbxPathV1.checkArgNonRoot("path", paramString);
    paramString = "1/media/auto" + paramString;
    (DbxUrlWithExpiration)doPost(this.host.getApi(), paramString, null, null, new DbxRequestUtil.ResponseHandler()
    {
      public DbxUrlWithExpiration handle(HttpRequestor.Response paramAnonymousResponse)
      {
        if (paramAnonymousResponse.getStatusCode() == 404) {
          return null;
        }
        if (paramAnonymousResponse.getStatusCode() != 200) {
          throw DbxRequestUtil.unexpectedStatus(paramAnonymousResponse);
        }
        return (DbxUrlWithExpiration)DbxRequestUtil.readJsonFromResponse(DbxUrlWithExpiration.Reader, paramAnonymousResponse);
      }
    });
  }
  
  public void delete(String paramString)
  {
    DbxPathV1.checkArgNonRoot("path", paramString);
    String str = this.host.getApi();
    DbxRequestUtil.ResponseHandler local22 = new DbxRequestUtil.ResponseHandler()
    {
      public Void handle(HttpRequestor.Response paramAnonymousResponse)
      {
        if (paramAnonymousResponse.getStatusCode() != 200) {
          throw DbxRequestUtil.unexpectedStatus(paramAnonymousResponse);
        }
        return null;
      }
    };
    doPost(str, "1/fileops/delete", new String[] { "root", "auto", "path", paramString }, null, local22);
  }
  
  public void disableAccessToken()
  {
    doPost(this.host.getApi(), "1/disable_access_token", null, null, new DbxRequestUtil.ResponseHandler()
    {
      public Void handle(HttpRequestor.Response paramAnonymousResponse)
      {
        if (paramAnonymousResponse.getStatusCode() != 200) {
          throw new BadResponseException(DbxRequestUtil.getRequestId(paramAnonymousResponse), "unexpected response code: " + paramAnonymousResponse.getStatusCode());
        }
        return null;
      }
    });
  }
  
  public <T> T doPost(String paramString1, String paramString2, String[] paramArrayOfString, ArrayList<HttpRequestor.Header> paramArrayList, DbxRequestUtil.ResponseHandler<T> paramResponseHandler)
  {
    return DbxRequestUtil.doPost(this.requestConfig, this.accessToken, "Dropbox-Java-SDK", paramString1, paramString2, paramArrayOfString, paramArrayList, paramResponseHandler);
  }
  
  public <E extends Throwable> DbxEntry.File finishUploadFile(Uploader paramUploader, DbxStreamWriter<E> paramDbxStreamWriter)
  {
    NoThrowOutputStream localNoThrowOutputStream = new NoThrowOutputStream(paramUploader.getBody());
    try
    {
      paramDbxStreamWriter.write(localNoThrowOutputStream);
      paramDbxStreamWriter = paramUploader.finish();
      return paramDbxStreamWriter;
    }
    catch (NoThrowOutputStream.HiddenException paramDbxStreamWriter)
    {
      if (paramDbxStreamWriter.owner == localNoThrowOutputStream) {
        throw new NetworkIOException(paramDbxStreamWriter.getCause());
      }
    }
    finally
    {
      paramUploader.close();
    }
    throw paramDbxStreamWriter;
  }
  
  public String getAccessToken()
  {
    return this.accessToken;
  }
  
  public DbxAccountInfo getAccountInfo()
  {
    (DbxAccountInfo)doGet(this.host.getApi(), "1/account/info", null, null, new DbxRequestUtil.ResponseHandler()
    {
      public DbxAccountInfo handle(HttpRequestor.Response paramAnonymousResponse)
      {
        if (paramAnonymousResponse.getStatusCode() != 200) {
          throw DbxRequestUtil.unexpectedStatus(paramAnonymousResponse);
        }
        return (DbxAccountInfo)DbxRequestUtil.readJsonFromResponse(DbxAccountInfo.Reader, paramAnonymousResponse);
      }
    });
  }
  
  public DbxDelta<DbxEntry> getDelta(String paramString)
  {
    return getDelta(paramString, false);
  }
  
  public DbxDelta<DbxEntry> getDelta(String paramString, boolean paramBoolean)
  {
    return _getDelta(paramString, null, paramBoolean);
  }
  
  public <C> DbxDeltaC<C> getDeltaC(Collector<DbxDeltaC.Entry<DbxEntry>, C> paramCollector, String paramString)
  {
    return getDeltaC(paramCollector, paramString, false);
  }
  
  public <C> DbxDeltaC<C> getDeltaC(Collector<DbxDeltaC.Entry<DbxEntry>, C> paramCollector, String paramString, boolean paramBoolean)
  {
    return _getDeltaC(paramCollector, paramString, null, paramBoolean);
  }
  
  public <C> DbxDeltaC<C> getDeltaCWithPathPrefix(Collector<DbxDeltaC.Entry<DbxEntry>, C> paramCollector, String paramString1, String paramString2)
  {
    return getDeltaCWithPathPrefix(paramCollector, paramString1, paramString2, false);
  }
  
  public <C> DbxDeltaC<C> getDeltaCWithPathPrefix(Collector<DbxDeltaC.Entry<DbxEntry>, C> paramCollector, String paramString1, String paramString2, boolean paramBoolean)
  {
    DbxPathV1.checkArg("path", paramString2);
    return _getDeltaC(paramCollector, paramString1, paramString2, paramBoolean);
  }
  
  public String getDeltaLatestCursor()
  {
    return _getDeltaLatestCursor(null, false);
  }
  
  public String getDeltaLatestCursor(boolean paramBoolean)
  {
    return _getDeltaLatestCursor(null, paramBoolean);
  }
  
  public String getDeltaLatestCursorWithPathPrefix(String paramString)
  {
    return getDeltaLatestCursorWithPathPrefix(paramString, false);
  }
  
  public String getDeltaLatestCursorWithPathPrefix(String paramString, boolean paramBoolean)
  {
    DbxPathV1.checkArg("path", paramString);
    return _getDeltaLatestCursor(paramString, paramBoolean);
  }
  
  public DbxDelta<DbxEntry> getDeltaWithPathPrefix(String paramString1, String paramString2)
  {
    DbxPathV1.checkArg("path", paramString2);
    return _getDelta(paramString1, paramString2, false);
  }
  
  public DbxDelta<DbxEntry> getDeltaWithPathPrefix(String paramString1, String paramString2, boolean paramBoolean)
  {
    DbxPathV1.checkArg("path", paramString2);
    return _getDelta(paramString1, paramString2, paramBoolean);
  }
  
  public DbxEntry.File getFile(String paramString1, String paramString2, OutputStream paramOutputStream)
  {
    paramString1 = startGetFile(paramString1, paramString2);
    if (paramString1 == null) {
      return null;
    }
    return paramString1.copyBodyAndClose(paramOutputStream);
  }
  
  public DbxHost getHost()
  {
    return this.host;
  }
  
  public DbxLongpollDeltaResult getLongpollDelta(String paramString, int paramInt)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("'cursor' can't be null");
    }
    if ((paramInt < 30) || (paramInt > 480)) {
      throw new IllegalArgumentException("'timeout' must be >=30 and <= 480");
    }
    String str1 = Integer.toString(paramInt);
    DbxRequestConfig localDbxRequestConfig = getRequestConfig();
    String str2 = getAccessToken();
    String str3 = this.host.getNotify();
    DbxRequestUtil.ResponseHandler local12 = new DbxRequestUtil.ResponseHandler()
    {
      public DbxLongpollDeltaResult handle(HttpRequestor.Response paramAnonymousResponse)
      {
        if (paramAnonymousResponse.getStatusCode() != 200) {
          throw DbxRequestUtil.unexpectedStatus(paramAnonymousResponse);
        }
        return (DbxLongpollDeltaResult)DbxRequestUtil.readJsonFromResponse(DbxLongpollDeltaResult.Reader, paramAnonymousResponse);
      }
    };
    return (DbxLongpollDeltaResult)DbxRequestUtil.doGet(localDbxRequestConfig, str2, "Dropbox-Java-SDK", str3, "1/longpoll_delta", new String[] { "cursor", paramString, "timeout", str1 }, null, local12);
  }
  
  public DbxEntry getMetadata(String paramString)
  {
    return getMetadata(paramString, false);
  }
  
  public DbxEntry getMetadata(String paramString, boolean paramBoolean)
  {
    DbxPathV1.checkArg("path", paramString);
    String str1 = this.host.getApi();
    String str2 = "1/metadata/auto" + paramString;
    if (paramBoolean) {}
    for (paramString = "true";; paramString = null)
    {
      DbxRequestUtil.ResponseHandler local1 = new DbxRequestUtil.ResponseHandler()
      {
        public DbxEntry handle(HttpRequestor.Response paramAnonymousResponse)
        {
          if (paramAnonymousResponse.getStatusCode() == 404) {
            return null;
          }
          if (paramAnonymousResponse.getStatusCode() != 200) {
            throw DbxRequestUtil.unexpectedStatus(paramAnonymousResponse);
          }
          return (DbxEntry)DbxRequestUtil.readJsonFromResponse(DbxEntry.ReaderMaybeDeleted, paramAnonymousResponse);
        }
      };
      return (DbxEntry)doGet(str1, str2, new String[] { "list", "false", "include_media_info", paramString }, null, local1);
    }
  }
  
  public DbxEntry.WithChildren getMetadataWithChildren(String paramString)
  {
    return getMetadataWithChildren(paramString, false);
  }
  
  public DbxEntry.WithChildren getMetadataWithChildren(String paramString, boolean paramBoolean)
  {
    return (DbxEntry.WithChildren)getMetadataWithChildrenBase(paramString, paramBoolean, DbxEntry.WithChildren.ReaderMaybeDeleted);
  }
  
  public <C> DbxEntry.WithChildrenC<C> getMetadataWithChildrenC(String paramString, Collector<DbxEntry, ? extends C> paramCollector)
  {
    return getMetadataWithChildrenC(paramString, false, paramCollector);
  }
  
  public <C> DbxEntry.WithChildrenC<C> getMetadataWithChildrenC(String paramString, boolean paramBoolean, Collector<DbxEntry, ? extends C> paramCollector)
  {
    return (DbxEntry.WithChildrenC)getMetadataWithChildrenBase(paramString, paramBoolean, new DbxEntry.WithChildrenC.ReaderMaybeDeleted(paramCollector));
  }
  
  public Maybe<DbxEntry.WithChildren> getMetadataWithChildrenIfChanged(String paramString1, String paramString2)
  {
    return getMetadataWithChildrenIfChanged(paramString1, false, paramString2);
  }
  
  public Maybe<DbxEntry.WithChildren> getMetadataWithChildrenIfChanged(String paramString1, boolean paramBoolean, String paramString2)
  {
    return getMetadataWithChildrenIfChangedBase(paramString1, paramBoolean, paramString2, DbxEntry.WithChildren.ReaderMaybeDeleted);
  }
  
  public <C> Maybe<DbxEntry.WithChildrenC<C>> getMetadataWithChildrenIfChangedC(String paramString1, String paramString2, Collector<DbxEntry, ? extends C> paramCollector)
  {
    return getMetadataWithChildrenIfChangedC(paramString1, false, paramString2, paramCollector);
  }
  
  public <C> Maybe<DbxEntry.WithChildrenC<C>> getMetadataWithChildrenIfChangedC(String paramString1, boolean paramBoolean, String paramString2, Collector<DbxEntry, ? extends C> paramCollector)
  {
    return getMetadataWithChildrenIfChangedBase(paramString1, paramBoolean, paramString2, new DbxEntry.WithChildrenC.ReaderMaybeDeleted(paramCollector));
  }
  
  public DbxRequestConfig getRequestConfig()
  {
    return this.requestConfig;
  }
  
  public List<DbxEntry.File> getRevisions(String paramString)
  {
    DbxPathV1.checkArgNonRoot("path", paramString);
    paramString = "1/revisions/auto" + paramString;
    (List)doGet(this.host.getApi(), paramString, null, null, new DbxRequestUtil.ResponseHandler()
    {
      public List<DbxEntry.File> handle(HttpRequestor.Response paramAnonymousResponse)
      {
        if (paramAnonymousResponse.getStatusCode() != 200) {
          throw DbxRequestUtil.unexpectedStatus(paramAnonymousResponse);
        }
        Collector localCollector = Collector.NullSkipper.mk(new Collector.ArrayListCollector());
        return (List)DbxRequestUtil.readJsonFromResponse(JsonArrayReader.mk(DbxEntry.File.ReaderMaybeDeleted, localCollector), paramAnonymousResponse);
      }
    });
  }
  
  public DbxEntry.File getThumbnail(DbxThumbnailSize paramDbxThumbnailSize, DbxThumbnailFormat paramDbxThumbnailFormat, String paramString1, String paramString2, OutputStream paramOutputStream)
  {
    if (paramOutputStream == null) {
      throw new IllegalArgumentException("'target' can't be null");
    }
    paramDbxThumbnailSize = startGetThumbnail(paramDbxThumbnailSize, paramDbxThumbnailFormat, paramString1, paramString2);
    if (paramDbxThumbnailSize == null) {
      return null;
    }
    return paramDbxThumbnailSize.copyBodyAndClose(paramOutputStream);
  }
  
  public DbxEntry move(String paramString1, String paramString2)
  {
    DbxPathV1.checkArgNonRoot("fromPath", paramString1);
    DbxPathV1.checkArgNonRoot("toPath", paramString2);
    String str = this.host.getApi();
    DbxRequestUtil.ResponseHandler local23 = new DbxRequestUtil.ResponseHandler()
    {
      public DbxEntry handle(HttpRequestor.Response paramAnonymousResponse)
      {
        if (paramAnonymousResponse.getStatusCode() == 403) {
          return null;
        }
        if (paramAnonymousResponse.getStatusCode() != 200) {
          throw DbxRequestUtil.unexpectedStatus(paramAnonymousResponse);
        }
        paramAnonymousResponse = (DbxEntry.WithChildren)DbxRequestUtil.readJsonFromResponse(DbxEntry.WithChildren.Reader, paramAnonymousResponse);
        if (paramAnonymousResponse == null) {
          return null;
        }
        return paramAnonymousResponse.entry;
      }
    };
    return (DbxEntry)doPost(str, "1/fileops/move", new String[] { "root", "auto", "from_path", paramString1, "to_path", paramString2 }, null, local23);
  }
  
  public DbxEntry.File restoreFile(String paramString1, String paramString2)
  {
    DbxPathV1.checkArgNonRoot("path", paramString1);
    if (paramString2 == null) {
      throw new IllegalArgumentException("'rev' can't be null");
    }
    if (paramString2.length() == 0) {
      throw new IllegalArgumentException("'rev' can't be empty");
    }
    paramString1 = "1/restore/auto" + paramString1;
    String str = this.host.getApi();
    DbxRequestUtil.ResponseHandler local14 = new DbxRequestUtil.ResponseHandler()
    {
      public DbxEntry.File handle(HttpRequestor.Response paramAnonymousResponse)
      {
        if (paramAnonymousResponse.getStatusCode() == 404) {
          return null;
        }
        if (paramAnonymousResponse.getStatusCode() != 200) {
          throw DbxRequestUtil.unexpectedStatus(paramAnonymousResponse);
        }
        return (DbxEntry.File)DbxRequestUtil.readJsonFromResponse(DbxEntry.File.Reader, paramAnonymousResponse);
      }
    };
    return (DbxEntry.File)doGet(str, paramString1, new String[] { "rev", paramString2 }, null, local14);
  }
  
  public List<DbxEntry> searchFileAndFolderNames(String paramString1, String paramString2)
  {
    DbxPathV1.checkArg("basePath", paramString1);
    if (paramString2 == null) {
      throw new IllegalArgumentException("'query' can't be null");
    }
    if (paramString2.length() == 0) {
      throw new IllegalArgumentException("'query' can't be empty");
    }
    paramString1 = "1/search/auto" + paramString1;
    String str = this.host.getApi();
    DbxRequestUtil.ResponseHandler local15 = new DbxRequestUtil.ResponseHandler()
    {
      public List<DbxEntry> handle(HttpRequestor.Response paramAnonymousResponse)
      {
        if (paramAnonymousResponse.getStatusCode() != 200) {
          throw DbxRequestUtil.unexpectedStatus(paramAnonymousResponse);
        }
        return (List)DbxRequestUtil.readJsonFromResponse(JsonArrayReader.mk(DbxEntry.Reader), paramAnonymousResponse);
      }
    };
    return (List)doPost(str, paramString1, new String[] { "query", paramString2 }, null, local15);
  }
  
  public Downloader startGetFile(String paramString1, String paramString2)
  {
    DbxPathV1.checkArgNonRoot("path", paramString1);
    return startGetSomething("1/files/auto" + paramString1, new String[] { "rev", paramString2 });
  }
  
  public Downloader startGetThumbnail(DbxThumbnailSize paramDbxThumbnailSize, DbxThumbnailFormat paramDbxThumbnailFormat, String paramString1, String paramString2)
  {
    DbxPathV1.checkArgNonRoot("path", paramString1);
    if (paramDbxThumbnailSize == null) {
      throw new IllegalArgumentException("'size' can't be null");
    }
    if (paramDbxThumbnailFormat == null) {
      throw new IllegalArgumentException("'format' can't be null");
    }
    return startGetSomething("1/thumbnails/auto" + paramString1, new String[] { "size", paramDbxThumbnailSize.ident, "format", paramDbxThumbnailFormat.ident, "rev", paramString2 });
  }
  
  public Uploader startUploadFile(String paramString, DbxWriteMode paramDbxWriteMode, long paramLong)
  {
    if (paramLong < 0L)
    {
      if (paramLong != -1L) {
        throw new IllegalArgumentException("numBytes must be -1 or greater; given " + paramLong);
      }
      return startUploadFileChunked(paramString, paramDbxWriteMode, paramLong);
    }
    if (paramLong > 8388608L) {
      return startUploadFileChunked(paramString, paramDbxWriteMode, paramLong);
    }
    return startUploadFileSingle(paramString, paramDbxWriteMode, paramLong);
  }
  
  public Uploader startUploadFileChunked(int paramInt, String paramString, DbxWriteMode paramDbxWriteMode, long paramLong)
  {
    DbxPathV1.checkArg("targetPath", paramString);
    if (paramDbxWriteMode == null) {
      throw new IllegalArgumentException("'writeMode' can't be null");
    }
    return new ChunkedUploader(paramString, paramDbxWriteMode, paramLong, new ChunkedUploadOutputStream(paramInt, null), null);
  }
  
  public Uploader startUploadFileChunked(String paramString, DbxWriteMode paramDbxWriteMode, long paramLong)
  {
    return startUploadFileChunked(4194304, paramString, paramDbxWriteMode, paramLong);
  }
  
  public Uploader startUploadFileSingle(String paramString, DbxWriteMode paramDbxWriteMode, long paramLong)
  {
    DbxPathV1.checkArg("targetPath", paramString);
    if (paramLong < 0L) {
      throw new IllegalArgumentException("numBytes must be zero or greater");
    }
    String str = this.host.getContent();
    paramString = "1/files_put/auto" + paramString;
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new HttpRequestor.Header("Content-Type", "application/octet-stream"));
    localArrayList.add(new HttpRequestor.Header("Content-Length", Long.toString(paramLong)));
    return new SingleUploader(DbxRequestUtil.startPut(this.requestConfig, this.accessToken, "Dropbox-Java-SDK", str, paramString, paramDbxWriteMode.params, localArrayList), paramLong);
  }
  
  public <E extends Throwable> DbxEntry.File uploadFile(String paramString, DbxWriteMode paramDbxWriteMode, long paramLong, DbxStreamWriter<E> paramDbxStreamWriter)
  {
    return finishUploadFile(startUploadFile(paramString, paramDbxWriteMode, paramLong), paramDbxStreamWriter);
  }
  
  public DbxEntry.File uploadFile(String paramString, DbxWriteMode paramDbxWriteMode, long paramLong, InputStream paramInputStream)
  {
    return uploadFile(paramString, paramDbxWriteMode, paramLong, new DbxStreamWriter.InputStreamCopier(paramInputStream));
  }
  
  public <E extends Throwable> DbxEntry.File uploadFileChunked(int paramInt, String paramString, DbxWriteMode paramDbxWriteMode, long paramLong, DbxStreamWriter<E> paramDbxStreamWriter)
  {
    return finishUploadFile(startUploadFileChunked(paramInt, paramString, paramDbxWriteMode, paramLong), paramDbxStreamWriter);
  }
  
  public <E extends Throwable> DbxEntry.File uploadFileChunked(String paramString, DbxWriteMode paramDbxWriteMode, long paramLong, DbxStreamWriter<E> paramDbxStreamWriter)
  {
    return finishUploadFile(startUploadFileChunked(paramString, paramDbxWriteMode, paramLong), paramDbxStreamWriter);
  }
  
  public <E extends Throwable> DbxEntry.File uploadFileSingle(String paramString, DbxWriteMode paramDbxWriteMode, long paramLong, DbxStreamWriter<E> paramDbxStreamWriter)
  {
    return finishUploadFile(startUploadFileSingle(paramString, paramDbxWriteMode, paramLong), paramDbxStreamWriter);
  }
  
  private final class ChunkedUploadOutputStream
    extends OutputStream
  {
    private final byte[] chunk;
    private int chunkPos = 0;
    private String uploadId;
    private long uploadOffset;
    
    static
    {
      if (!DbxClientV1.class.desiredAssertionStatus()) {}
      for (boolean bool = true;; bool = false)
      {
        $assertionsDisabled = bool;
        return;
      }
    }
    
    private ChunkedUploadOutputStream(int paramInt)
    {
      this.chunk = new byte[paramInt];
      this.chunkPos = 0;
    }
    
    private void finishChunk()
    {
      if (this.chunkPos == 0) {
        return;
      }
      if (this.uploadId == null)
      {
        this.uploadId = ((String)DbxRequestUtil.runAndRetry(3, new DbxRequestUtil.RequestMaker()
        {
          public String run()
          {
            return DbxClientV1.this.chunkedUploadFirst(DbxClientV1.ChunkedUploadOutputStream.this.chunk, 0, DbxClientV1.ChunkedUploadOutputStream.this.chunkPos);
          }
        }));
        this.uploadOffset = this.chunkPos;
        this.chunkPos = 0;
        return;
      }
      final String str = this.uploadId;
      long l1;
      for (final int i = 0;; i = (int)(l1 - this.uploadOffset) + i)
      {
        l1 = ((Long)DbxRequestUtil.runAndRetry(3, new DbxRequestUtil.RequestMaker()
        {
          public Long run()
          {
            return Long.valueOf(DbxClientV1.this.chunkedUploadAppend(str, DbxClientV1.ChunkedUploadOutputStream.this.uploadOffset, DbxClientV1.ChunkedUploadOutputStream.this.chunk, i, DbxClientV1.ChunkedUploadOutputStream.this.chunkPos - i));
          }
        })).longValue();
        long l2 = this.uploadOffset;
        long l3 = this.chunkPos;
        if (l1 == -1L)
        {
          this.uploadOffset = (l2 + l3);
          break;
        }
      }
    }
    
    private void finishChunkIfNecessary()
    {
      assert (this.chunkPos <= this.chunk.length);
      if (this.chunkPos == this.chunk.length) {
        finishChunk();
      }
    }
    
    public void close() {}
    
    public void write(int paramInt)
    {
      byte[] arrayOfByte = this.chunk;
      int i = this.chunkPos;
      this.chunkPos = (i + 1);
      arrayOfByte[i] = ((byte)paramInt);
      try
      {
        finishChunkIfNecessary();
        return;
      }
      catch (DbxException localDbxException)
      {
        throw new DbxClientV1.IODbxException(localDbxException);
      }
    }
    
    public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    {
      paramInt2 = paramInt1 + paramInt2;
      while (paramInt1 < paramInt2)
      {
        int i = Math.min(paramInt2 - paramInt1, this.chunk.length - this.chunkPos);
        System.arraycopy(paramArrayOfByte, paramInt1, this.chunk, this.chunkPos, i);
        this.chunkPos += i;
        paramInt1 += i;
        try
        {
          finishChunkIfNecessary();
        }
        catch (DbxException paramArrayOfByte)
        {
          throw new DbxClientV1.IODbxException(paramArrayOfByte);
        }
      }
    }
  }
  
  private static final class ChunkedUploadState
    extends Dumpable
  {
    public static final JsonReader<ChunkedUploadState> Reader = new JsonReader()
    {
      public DbxClientV1.ChunkedUploadState read(JsonParser paramAnonymousJsonParser)
      {
        JsonLocation localJsonLocation = JsonReader.expectObjectStart(paramAnonymousJsonParser);
        Object localObject = null;
        long l = -1L;
        for (;;)
        {
          if (paramAnonymousJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            String str = paramAnonymousJsonParser.getCurrentName();
            paramAnonymousJsonParser.nextToken();
            try
            {
              if (str.equals("upload_id")) {
                localObject = (String)JsonReader.StringReader.readField(paramAnonymousJsonParser, str, localObject);
              } else if (str.equals("offset")) {
                l = JsonReader.readUnsignedLongField(paramAnonymousJsonParser, str, l);
              } else {
                JsonReader.skipValue(paramAnonymousJsonParser);
              }
            }
            catch (JsonReadException paramAnonymousJsonParser)
            {
              throw paramAnonymousJsonParser.addFieldContext(str);
            }
          }
          JsonReader.expectObjectEnd(paramAnonymousJsonParser);
          if (localObject == null) {
            throw new JsonReadException("missing field \"upload_id\"", localJsonLocation);
          }
          if (l == -1L) {
            throw new JsonReadException("missing field \"offset\"", localJsonLocation);
          }
          return new DbxClientV1.ChunkedUploadState((String)localObject, l);
        }
      }
    };
    public final long offset;
    public final String uploadId;
    
    public ChunkedUploadState(String paramString, long paramLong)
    {
      if (paramString == null) {
        throw new IllegalArgumentException("'uploadId' can't be null");
      }
      if (paramString.length() == 0) {
        throw new IllegalArgumentException("'uploadId' can't be empty");
      }
      if (paramLong < 0L) {
        throw new IllegalArgumentException("'offset' can't be negative");
      }
      this.uploadId = paramString;
      this.offset = paramLong;
    }
    
    protected void dumpFields(DumpWriter paramDumpWriter)
    {
      paramDumpWriter.f("uploadId").v(this.uploadId);
      paramDumpWriter.f("offset").v(this.offset);
    }
  }
  
  private final class ChunkedUploader
    extends DbxClientV1.Uploader
  {
    private final DbxClientV1.ChunkedUploadOutputStream body;
    private final long numBytes;
    private final String targetPath;
    private final DbxWriteMode writeMode;
    
    private ChunkedUploader(String paramString, DbxWriteMode paramDbxWriteMode, long paramLong, DbxClientV1.ChunkedUploadOutputStream paramChunkedUploadOutputStream)
    {
      this.targetPath = paramString;
      this.writeMode = paramDbxWriteMode;
      this.numBytes = paramLong;
      this.body = paramChunkedUploadOutputStream;
    }
    
    public void abort() {}
    
    public void close() {}
    
    public DbxEntry.File finish()
    {
      if (this.body.uploadId == null) {
        return DbxClientV1.this.uploadFileSingle(this.targetPath, this.writeMode, this.body.chunkPos, new DbxStreamWriter.ByteArrayCopier(this.body.chunk, 0, this.body.chunkPos));
      }
      final String str = this.body.uploadId;
      this.body.finishChunk();
      if ((this.numBytes != -1L) && (this.numBytes != this.body.uploadOffset)) {
        throw new IllegalStateException("'numBytes' is " + this.numBytes + " but you wrote " + this.body.uploadOffset + " bytes");
      }
      (DbxEntry.File)DbxRequestUtil.runAndRetry(3, new DbxRequestUtil.RequestMaker()
      {
        public DbxEntry.File run()
        {
          return DbxClientV1.this.chunkedUploadFinish(DbxClientV1.ChunkedUploader.this.targetPath, DbxClientV1.ChunkedUploader.this.writeMode, str);
        }
      });
    }
    
    public OutputStream getBody()
    {
      return this.body;
    }
  }
  
  private static final class CopyRef
  {
    public static final JsonReader<CopyRef> Reader = new JsonReader()
    {
      public DbxClientV1.CopyRef read(JsonParser paramAnonymousJsonParser)
      {
        JsonLocation localJsonLocation = JsonReader.expectObjectStart(paramAnonymousJsonParser);
        Object localObject2 = null;
        Object localObject3;
        for (Object localObject1 = null;; localObject1 = localObject3)
        {
          if (paramAnonymousJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            String str = paramAnonymousJsonParser.getCurrentName();
            paramAnonymousJsonParser.nextToken();
            try
            {
              if (str.equals("copy_ref"))
              {
                localObject3 = (String)JsonReader.StringReader.readField(paramAnonymousJsonParser, str, localObject1);
                localObject1 = localObject2;
                localObject2 = localObject3;
              }
              else if (str.equals("expires"))
              {
                localObject3 = (Date)JsonDateReader.Dropbox.readField(paramAnonymousJsonParser, str, localObject2);
                localObject2 = localObject1;
                localObject1 = localObject3;
              }
              else
              {
                JsonReader.skipValue(paramAnonymousJsonParser);
                localObject3 = localObject1;
                localObject1 = localObject2;
                localObject2 = localObject3;
              }
            }
            catch (JsonReadException paramAnonymousJsonParser)
            {
              throw paramAnonymousJsonParser.addFieldContext(str);
            }
          }
          JsonReader.expectObjectEnd(paramAnonymousJsonParser);
          if (localObject1 == null) {
            throw new JsonReadException("missing field \"copy_ref\"", localJsonLocation);
          }
          if (localObject2 == null) {
            throw new JsonReadException("missing field \"expires\"", localJsonLocation);
          }
          return new DbxClientV1.CopyRef(localObject1, localObject2, null);
          localObject3 = localObject2;
          localObject2 = localObject1;
        }
      }
    };
    public final Date expires;
    public final String id;
    
    private CopyRef(String paramString, Date paramDate)
    {
      this.id = paramString;
      this.expires = paramDate;
    }
  }
  
  public static final class Downloader
  {
    public final InputStream body;
    public final DbxEntry.File metadata;
    
    public Downloader(DbxEntry.File paramFile, InputStream paramInputStream)
    {
      this.metadata = paramFile;
      this.body = paramInputStream;
    }
    
    public void close()
    {
      IOUtil.closeInput(this.body);
    }
    
    /* Error */
    DbxEntry.File copyBodyAndClose(OutputStream paramOutputStream)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 20	com/dropbox/core/v1/DbxClientV1$Downloader:body	Ljava/io/InputStream;
      //   4: aload_1
      //   5: invokestatic 38	com/dropbox/core/util/IOUtil:copyStreamToStream	(Ljava/io/InputStream;Ljava/io/OutputStream;)V
      //   8: aload_0
      //   9: invokevirtual 40	com/dropbox/core/v1/DbxClientV1$Downloader:close	()V
      //   12: aload_0
      //   13: getfield 18	com/dropbox/core/v1/DbxClientV1$Downloader:metadata	Lcom/dropbox/core/v1/DbxEntry$File;
      //   16: areturn
      //   17: astore_1
      //   18: new 42	com/dropbox/core/NetworkIOException
      //   21: dup
      //   22: aload_1
      //   23: invokevirtual 46	com/dropbox/core/util/IOUtil$ReadException:getCause	()Ljava/io/IOException;
      //   26: invokespecial 49	com/dropbox/core/NetworkIOException:<init>	(Ljava/io/IOException;)V
      //   29: athrow
      //   30: astore_1
      //   31: aload_0
      //   32: invokevirtual 40	com/dropbox/core/v1/DbxClientV1$Downloader:close	()V
      //   35: aload_1
      //   36: athrow
      //   37: astore_1
      //   38: aload_1
      //   39: invokevirtual 50	com/dropbox/core/util/IOUtil$WriteException:getCause	()Ljava/io/IOException;
      //   42: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	43	0	this	Downloader
      //   0	43	1	paramOutputStream	OutputStream
      // Exception table:
      //   from	to	target	type
      //   0	8	17	com/dropbox/core/util/IOUtil$ReadException
      //   0	8	30	finally
      //   18	30	30	finally
      //   38	43	30	finally
      //   0	8	37	com/dropbox/core/util/IOUtil$WriteException
    }
  }
  
  public static final class IODbxException
    extends IOException
  {
    private static final long serialVersionUID = 0L;
    public final DbxException underlying;
    
    public IODbxException(DbxException paramDbxException)
    {
      super();
      this.underlying = paramDbxException;
    }
  }
  
  private static final class SingleUploader
    extends DbxClientV1.Uploader
  {
    private final CountingOutputStream body;
    private final long claimedBytes;
    private HttpRequestor.Uploader httpUploader;
    
    public SingleUploader(HttpRequestor.Uploader paramUploader, long paramLong)
    {
      if (paramLong < 0L) {
        throw new IllegalArgumentException("'numBytes' must be greater than or equal to 0");
      }
      this.httpUploader = paramUploader;
      this.claimedBytes = paramLong;
      this.body = new CountingOutputStream(paramUploader.getBody());
    }
    
    public void abort()
    {
      if (this.httpUploader == null) {
        throw new IllegalStateException("already called 'finish', 'abort', or 'close'");
      }
      HttpRequestor.Uploader localUploader = this.httpUploader;
      this.httpUploader = null;
      localUploader.abort();
    }
    
    public void close()
    {
      if (this.httpUploader == null) {
        return;
      }
      abort();
    }
    
    public DbxEntry.File finish()
    {
      if (this.httpUploader == null) {
        throw new IllegalStateException("already called 'finish', 'abort', or 'close'");
      }
      HttpRequestor.Uploader localUploader = this.httpUploader;
      this.httpUploader = null;
      final long l;
      try
      {
        l = this.body.getBytesWritten();
        if (this.claimedBytes != l) {
          throw new IllegalStateException("You said you were going to upload " + this.claimedBytes + " bytes, but you wrote " + l + " bytes to the Uploader's 'body' stream.");
        }
      }
      catch (IOException localIOException)
      {
        throw new NetworkIOException(localIOException);
      }
      finally
      {
        localUploader.close();
      }
      HttpRequestor.Response localResponse = localUploader.finish();
      localUploader.close();
      (DbxEntry.File)DbxRequestUtil.finishResponse(localResponse, new DbxRequestUtil.ResponseHandler()
      {
        public DbxEntry.File handle(HttpRequestor.Response paramAnonymousResponse)
        {
          if (paramAnonymousResponse.getStatusCode() != 200) {
            throw DbxRequestUtil.unexpectedStatus(paramAnonymousResponse);
          }
          DbxEntry.File localFile = (DbxEntry.File)DbxRequestUtil.readJsonFromResponse(DbxEntry.File.Reader, paramAnonymousResponse);
          if (localFile.numBytes != l) {
            throw new BadResponseException(DbxRequestUtil.getRequestId(paramAnonymousResponse), "we uploaded " + l + ", but server returned metadata entry with file size " + localFile.numBytes);
          }
          return localFile;
        }
      });
    }
    
    public OutputStream getBody()
    {
      return this.body;
    }
  }
  
  public static abstract class Uploader
  {
    public Uploader() {}
    
    public abstract void abort();
    
    public abstract void close();
    
    public abstract DbxEntry.File finish();
    
    public abstract OutputStream getBody();
  }
}
