package com.dropbox.core.v2.files;

import com.dropbox.core.DbxDownloader;
import com.dropbox.core.v2.DbxDownloadStyleBuilder;
import java.util.regex.Pattern;

public class DownloadBuilder
  extends DbxDownloadStyleBuilder<FileMetadata>
{
  private final DbxUserFilesRequests _client;
  private final String path;
  private String rev;
  
  DownloadBuilder(DbxUserFilesRequests paramDbxUserFilesRequests, String paramString)
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
    DownloadArg localDownloadArg = new DownloadArg(this.path, this.rev);
    return this._client.download(localDownloadArg, getHeaders());
  }
  
  public DownloadBuilder withRev(String paramString)
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
