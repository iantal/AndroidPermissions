package com.dropbox.core.v2.files;

import com.dropbox.core.DbxDownloader;
import com.dropbox.core.v2.DbxDownloadStyleBuilder;
import java.util.regex.Pattern;

public class GetPreviewBuilder
  extends DbxDownloadStyleBuilder<FileMetadata>
{
  private final DbxUserFilesRequests _client;
  private final String path;
  private String rev;
  
  GetPreviewBuilder(DbxUserFilesRequests paramDbxUserFilesRequests, String paramString)
  {
    if (paramDbxUserFilesRequests == null) {
      throw new NullPointerException("_client");
    }
    this._client = paramDbxUserFilesRequests;
    this.path = paramString;
    this.rev = null;
  }
  
  public DbxDownloader<FileMetadata> start()
  {
    PreviewArg localPreviewArg = new PreviewArg(this.path, this.rev);
    return this._client.getPreview(localPreviewArg, getHeaders());
  }
  
  public GetPreviewBuilder withRev(String paramString)
  {
    if (paramString != null)
    {
      if (paramString.length() < 9) {
        throw new IllegalArgumentException("String 'rev' is shorter than 9");
      }
      if (!Pattern.matches("[0-9a-f]+", paramString)) {
        throw new IllegalArgumentException("String 'rev' does not match pattern");
      }
    }
    this.rev = paramString;
    return this;
  }
}
