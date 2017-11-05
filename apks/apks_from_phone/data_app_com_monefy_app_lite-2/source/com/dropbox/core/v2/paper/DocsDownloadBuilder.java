package com.dropbox.core.v2.paper;

import com.dropbox.core.DbxDownloader;
import com.dropbox.core.v2.DbxDownloadStyleBuilder;

public class DocsDownloadBuilder
  extends DbxDownloadStyleBuilder<PaperDocExportResult>
{
  private final DbxUserPaperRequests _client;
  private final String docId;
  private final ExportFormat exportFormat;
  
  DocsDownloadBuilder(DbxUserPaperRequests paramDbxUserPaperRequests, String paramString, ExportFormat paramExportFormat)
  {
    if (paramDbxUserPaperRequests == null) {
      throw new NullPointerException("_client");
    }
    this._client = paramDbxUserPaperRequests;
    this.docId = paramString;
    this.exportFormat = paramExportFormat;
  }
  
  public DbxDownloader<PaperDocExportResult> start()
  {
    PaperDocExport localPaperDocExport = new PaperDocExport(this.docId, this.exportFormat);
    return this._client.docsDownload(localPaperDocExport, getHeaders());
  }
}
