package com.dropbox.core.v2.files;

import com.dropbox.core.v2.DbxUploadStyleBuilder;
import com.dropbox.core.v2.properties.PropertyGroup;
import java.util.Date;
import java.util.List;

public class AlphaUploadBuilder
  extends DbxUploadStyleBuilder<FileMetadata, UploadErrorWithProperties, UploadErrorWithPropertiesException>
{
  private final CommitInfoWithProperties.Builder _builder;
  private final DbxUserFilesRequests _client;
  
  AlphaUploadBuilder(DbxUserFilesRequests paramDbxUserFilesRequests, CommitInfoWithProperties.Builder paramBuilder)
  {
    if (paramDbxUserFilesRequests == null) {
      throw new NullPointerException("_client");
    }
    this._client = paramDbxUserFilesRequests;
    if (paramBuilder == null) {
      throw new NullPointerException("_builder");
    }
    this._builder = paramBuilder;
  }
  
  public AlphaUploadUploader start()
  {
    CommitInfoWithProperties localCommitInfoWithProperties = this._builder.build();
    return this._client.alphaUpload(localCommitInfoWithProperties);
  }
  
  public AlphaUploadBuilder withAutorename(Boolean paramBoolean)
  {
    this._builder.withAutorename(paramBoolean);
    return this;
  }
  
  public AlphaUploadBuilder withClientModified(Date paramDate)
  {
    this._builder.withClientModified(paramDate);
    return this;
  }
  
  public AlphaUploadBuilder withMode(WriteMode paramWriteMode)
  {
    this._builder.withMode(paramWriteMode);
    return this;
  }
  
  public AlphaUploadBuilder withMute(Boolean paramBoolean)
  {
    this._builder.withMute(paramBoolean);
    return this;
  }
  
  public AlphaUploadBuilder withPropertyGroups(List<PropertyGroup> paramList)
  {
    this._builder.withPropertyGroups(paramList);
    return this;
  }
}
