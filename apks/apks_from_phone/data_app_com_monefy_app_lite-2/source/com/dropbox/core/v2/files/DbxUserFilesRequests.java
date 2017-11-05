package com.dropbox.core.v2.files;

import com.dropbox.core.DbxApiException;
import com.dropbox.core.DbxDownloader;
import com.dropbox.core.DbxHost;
import com.dropbox.core.DbxWrappedException;
import com.dropbox.core.http.HttpRequestor.Header;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.v2.DbxRawClientV2;
import com.dropbox.core.v2.async.PollArg;
import com.dropbox.core.v2.async.PollArg.Serializer;
import com.dropbox.core.v2.async.PollError;
import com.dropbox.core.v2.async.PollError.Serializer;
import com.dropbox.core.v2.async.PollErrorException;
import com.dropbox.core.v2.properties.GetPropertyTemplateArg;
import com.dropbox.core.v2.properties.GetPropertyTemplateArg.Serializer;
import com.dropbox.core.v2.properties.GetPropertyTemplateResult;
import com.dropbox.core.v2.properties.GetPropertyTemplateResult.Serializer;
import com.dropbox.core.v2.properties.ListPropertyTemplateIds;
import com.dropbox.core.v2.properties.ListPropertyTemplateIds.Serializer;
import com.dropbox.core.v2.properties.PropertyGroup;
import com.dropbox.core.v2.properties.PropertyTemplateError;
import com.dropbox.core.v2.properties.PropertyTemplateError.Serializer;
import com.dropbox.core.v2.properties.PropertyTemplateErrorException;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;

public class DbxUserFilesRequests
{
  private final DbxRawClientV2 client;
  
  public DbxUserFilesRequests(DbxRawClientV2 paramDbxRawClientV2)
  {
    this.client = paramDbxRawClientV2;
  }
  
  Metadata alphaGetMetadata(AlphaGetMetadataArg paramAlphaGetMetadataArg)
  {
    try
    {
      paramAlphaGetMetadataArg = (Metadata)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/alpha/get_metadata", paramAlphaGetMetadataArg, false, AlphaGetMetadataArg.Serializer.INSTANCE, Metadata.Serializer.INSTANCE, AlphaGetMetadataError.Serializer.INSTANCE);
      return paramAlphaGetMetadataArg;
    }
    catch (DbxWrappedException paramAlphaGetMetadataArg)
    {
      throw new AlphaGetMetadataErrorException("2/files/alpha/get_metadata", paramAlphaGetMetadataArg.getRequestId(), paramAlphaGetMetadataArg.getUserMessage(), (AlphaGetMetadataError)paramAlphaGetMetadataArg.getErrorValue());
    }
  }
  
  public Metadata alphaGetMetadata(String paramString)
  {
    return alphaGetMetadata(new AlphaGetMetadataArg(paramString));
  }
  
  public AlphaGetMetadataBuilder alphaGetMetadataBuilder(String paramString)
  {
    return new AlphaGetMetadataBuilder(this, AlphaGetMetadataArg.newBuilder(paramString));
  }
  
  AlphaUploadUploader alphaUpload(CommitInfoWithProperties paramCommitInfoWithProperties)
  {
    return new AlphaUploadUploader(this.client.uploadStyle(this.client.getHost().getContent(), "2/files/alpha/upload", paramCommitInfoWithProperties, false, CommitInfoWithProperties.Serializer.INSTANCE));
  }
  
  public AlphaUploadUploader alphaUpload(String paramString)
  {
    return alphaUpload(new CommitInfoWithProperties(paramString));
  }
  
  public AlphaUploadBuilder alphaUploadBuilder(String paramString)
  {
    return new AlphaUploadBuilder(this, CommitInfoWithProperties.newBuilder(paramString));
  }
  
  Metadata copy(RelocationArg paramRelocationArg)
  {
    try
    {
      paramRelocationArg = (Metadata)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/copy", paramRelocationArg, false, RelocationArg.Serializer.INSTANCE, Metadata.Serializer.INSTANCE, RelocationError.Serializer.INSTANCE);
      return paramRelocationArg;
    }
    catch (DbxWrappedException paramRelocationArg)
    {
      throw new RelocationErrorException("2/files/copy", paramRelocationArg.getRequestId(), paramRelocationArg.getUserMessage(), (RelocationError)paramRelocationArg.getErrorValue());
    }
  }
  
  public Metadata copy(String paramString1, String paramString2)
  {
    return copy(new RelocationArg(paramString1, paramString2));
  }
  
  RelocationBatchLaunch copyBatch(RelocationBatchArg paramRelocationBatchArg)
  {
    try
    {
      paramRelocationBatchArg = (RelocationBatchLaunch)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/copy_batch", paramRelocationBatchArg, false, RelocationBatchArg.Serializer.INSTANCE, RelocationBatchLaunch.Serializer.INSTANCE, StoneSerializers.void_());
      return paramRelocationBatchArg;
    }
    catch (DbxWrappedException paramRelocationBatchArg)
    {
      throw new DbxApiException(paramRelocationBatchArg.getRequestId(), paramRelocationBatchArg.getUserMessage(), "Unexpected error response for \"copy_batch\":" + paramRelocationBatchArg.getErrorValue());
    }
  }
  
  public RelocationBatchLaunch copyBatch(List<RelocationPath> paramList)
  {
    return copyBatch(new RelocationBatchArg(paramList));
  }
  
  public CopyBatchBuilder copyBatchBuilder(List<RelocationPath> paramList)
  {
    return new CopyBatchBuilder(this, RelocationBatchArg.newBuilder(paramList));
  }
  
  RelocationBatchJobStatus copyBatchCheck(PollArg paramPollArg)
  {
    try
    {
      paramPollArg = (RelocationBatchJobStatus)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/copy_batch/check", paramPollArg, false, PollArg.Serializer.INSTANCE, RelocationBatchJobStatus.Serializer.INSTANCE, PollError.Serializer.INSTANCE);
      return paramPollArg;
    }
    catch (DbxWrappedException paramPollArg)
    {
      throw new PollErrorException("2/files/copy_batch/check", paramPollArg.getRequestId(), paramPollArg.getUserMessage(), (PollError)paramPollArg.getErrorValue());
    }
  }
  
  public RelocationBatchJobStatus copyBatchCheck(String paramString)
  {
    return copyBatchCheck(new PollArg(paramString));
  }
  
  public CopyBuilder copyBuilder(String paramString1, String paramString2)
  {
    return new CopyBuilder(this, RelocationArg.newBuilder(paramString1, paramString2));
  }
  
  GetCopyReferenceResult copyReferenceGet(GetCopyReferenceArg paramGetCopyReferenceArg)
  {
    try
    {
      paramGetCopyReferenceArg = (GetCopyReferenceResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/copy_reference/get", paramGetCopyReferenceArg, false, GetCopyReferenceArg.Serializer.INSTANCE, GetCopyReferenceResult.Serializer.INSTANCE, GetCopyReferenceError.Serializer.INSTANCE);
      return paramGetCopyReferenceArg;
    }
    catch (DbxWrappedException paramGetCopyReferenceArg)
    {
      throw new GetCopyReferenceErrorException("2/files/copy_reference/get", paramGetCopyReferenceArg.getRequestId(), paramGetCopyReferenceArg.getUserMessage(), (GetCopyReferenceError)paramGetCopyReferenceArg.getErrorValue());
    }
  }
  
  public GetCopyReferenceResult copyReferenceGet(String paramString)
  {
    return copyReferenceGet(new GetCopyReferenceArg(paramString));
  }
  
  SaveCopyReferenceResult copyReferenceSave(SaveCopyReferenceArg paramSaveCopyReferenceArg)
  {
    try
    {
      paramSaveCopyReferenceArg = (SaveCopyReferenceResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/copy_reference/save", paramSaveCopyReferenceArg, false, SaveCopyReferenceArg.Serializer.INSTANCE, SaveCopyReferenceResult.Serializer.INSTANCE, SaveCopyReferenceError.Serializer.INSTANCE);
      return paramSaveCopyReferenceArg;
    }
    catch (DbxWrappedException paramSaveCopyReferenceArg)
    {
      throw new SaveCopyReferenceErrorException("2/files/copy_reference/save", paramSaveCopyReferenceArg.getRequestId(), paramSaveCopyReferenceArg.getUserMessage(), (SaveCopyReferenceError)paramSaveCopyReferenceArg.getErrorValue());
    }
  }
  
  public SaveCopyReferenceResult copyReferenceSave(String paramString1, String paramString2)
  {
    return copyReferenceSave(new SaveCopyReferenceArg(paramString1, paramString2));
  }
  
  FolderMetadata createFolder(CreateFolderArg paramCreateFolderArg)
  {
    try
    {
      paramCreateFolderArg = (FolderMetadata)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/create_folder", paramCreateFolderArg, false, CreateFolderArg.Serializer.INSTANCE, FolderMetadata.Serializer.INSTANCE, CreateFolderError.Serializer.INSTANCE);
      return paramCreateFolderArg;
    }
    catch (DbxWrappedException paramCreateFolderArg)
    {
      throw new CreateFolderErrorException("2/files/create_folder", paramCreateFolderArg.getRequestId(), paramCreateFolderArg.getUserMessage(), (CreateFolderError)paramCreateFolderArg.getErrorValue());
    }
  }
  
  public FolderMetadata createFolder(String paramString)
  {
    return createFolder(new CreateFolderArg(paramString));
  }
  
  public FolderMetadata createFolder(String paramString, boolean paramBoolean)
  {
    return createFolder(new CreateFolderArg(paramString, paramBoolean));
  }
  
  Metadata delete(DeleteArg paramDeleteArg)
  {
    try
    {
      paramDeleteArg = (Metadata)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/delete", paramDeleteArg, false, DeleteArg.Serializer.INSTANCE, Metadata.Serializer.INSTANCE, DeleteError.Serializer.INSTANCE);
      return paramDeleteArg;
    }
    catch (DbxWrappedException paramDeleteArg)
    {
      throw new DeleteErrorException("2/files/delete", paramDeleteArg.getRequestId(), paramDeleteArg.getUserMessage(), (DeleteError)paramDeleteArg.getErrorValue());
    }
  }
  
  public Metadata delete(String paramString)
  {
    return delete(new DeleteArg(paramString));
  }
  
  DeleteBatchLaunch deleteBatch(DeleteBatchArg paramDeleteBatchArg)
  {
    try
    {
      paramDeleteBatchArg = (DeleteBatchLaunch)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/delete_batch", paramDeleteBatchArg, false, DeleteBatchArg.Serializer.INSTANCE, DeleteBatchLaunch.Serializer.INSTANCE, StoneSerializers.void_());
      return paramDeleteBatchArg;
    }
    catch (DbxWrappedException paramDeleteBatchArg)
    {
      throw new DbxApiException(paramDeleteBatchArg.getRequestId(), paramDeleteBatchArg.getUserMessage(), "Unexpected error response for \"delete_batch\":" + paramDeleteBatchArg.getErrorValue());
    }
  }
  
  public DeleteBatchLaunch deleteBatch(List<DeleteArg> paramList)
  {
    return deleteBatch(new DeleteBatchArg(paramList));
  }
  
  DeleteBatchJobStatus deleteBatchCheck(PollArg paramPollArg)
  {
    try
    {
      paramPollArg = (DeleteBatchJobStatus)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/delete_batch/check", paramPollArg, false, PollArg.Serializer.INSTANCE, DeleteBatchJobStatus.Serializer.INSTANCE, PollError.Serializer.INSTANCE);
      return paramPollArg;
    }
    catch (DbxWrappedException paramPollArg)
    {
      throw new PollErrorException("2/files/delete_batch/check", paramPollArg.getRequestId(), paramPollArg.getUserMessage(), (PollError)paramPollArg.getErrorValue());
    }
  }
  
  public DeleteBatchJobStatus deleteBatchCheck(String paramString)
  {
    return deleteBatchCheck(new PollArg(paramString));
  }
  
  DbxDownloader<FileMetadata> download(DownloadArg paramDownloadArg, List<HttpRequestor.Header> paramList)
  {
    try
    {
      paramDownloadArg = this.client.downloadStyle(this.client.getHost().getContent(), "2/files/download", paramDownloadArg, false, paramList, DownloadArg.Serializer.INSTANCE, FileMetadata.Serializer.INSTANCE, DownloadError.Serializer.INSTANCE);
      return paramDownloadArg;
    }
    catch (DbxWrappedException paramDownloadArg)
    {
      throw new DownloadErrorException("2/files/download", paramDownloadArg.getRequestId(), paramDownloadArg.getUserMessage(), (DownloadError)paramDownloadArg.getErrorValue());
    }
  }
  
  public DbxDownloader<FileMetadata> download(String paramString)
  {
    return download(new DownloadArg(paramString), Collections.emptyList());
  }
  
  public DbxDownloader<FileMetadata> download(String paramString1, String paramString2)
  {
    if (paramString2 != null)
    {
      if (paramString2.length() < 9) {
        throw new IllegalArgumentException("String 'rev' is shorter than 9");
      }
      if (!Pattern.matches("[0-9a-f]+", paramString2)) {
        throw new IllegalArgumentException("String 'rev' does not match pattern");
      }
    }
    return download(new DownloadArg(paramString1, paramString2), Collections.emptyList());
  }
  
  public DownloadBuilder downloadBuilder(String paramString)
  {
    return new DownloadBuilder(this, paramString);
  }
  
  Metadata getMetadata(GetMetadataArg paramGetMetadataArg)
  {
    try
    {
      paramGetMetadataArg = (Metadata)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/get_metadata", paramGetMetadataArg, false, GetMetadataArg.Serializer.INSTANCE, Metadata.Serializer.INSTANCE, GetMetadataError.Serializer.INSTANCE);
      return paramGetMetadataArg;
    }
    catch (DbxWrappedException paramGetMetadataArg)
    {
      throw new GetMetadataErrorException("2/files/get_metadata", paramGetMetadataArg.getRequestId(), paramGetMetadataArg.getUserMessage(), (GetMetadataError)paramGetMetadataArg.getErrorValue());
    }
  }
  
  public Metadata getMetadata(String paramString)
  {
    return getMetadata(new GetMetadataArg(paramString));
  }
  
  public GetMetadataBuilder getMetadataBuilder(String paramString)
  {
    return new GetMetadataBuilder(this, GetMetadataArg.newBuilder(paramString));
  }
  
  DbxDownloader<FileMetadata> getPreview(PreviewArg paramPreviewArg, List<HttpRequestor.Header> paramList)
  {
    try
    {
      paramPreviewArg = this.client.downloadStyle(this.client.getHost().getContent(), "2/files/get_preview", paramPreviewArg, false, paramList, PreviewArg.Serializer.INSTANCE, FileMetadata.Serializer.INSTANCE, PreviewError.Serializer.INSTANCE);
      return paramPreviewArg;
    }
    catch (DbxWrappedException paramPreviewArg)
    {
      throw new PreviewErrorException("2/files/get_preview", paramPreviewArg.getRequestId(), paramPreviewArg.getUserMessage(), (PreviewError)paramPreviewArg.getErrorValue());
    }
  }
  
  public DbxDownloader<FileMetadata> getPreview(String paramString)
  {
    return getPreview(new PreviewArg(paramString), Collections.emptyList());
  }
  
  public DbxDownloader<FileMetadata> getPreview(String paramString1, String paramString2)
  {
    if (paramString2 != null)
    {
      if (paramString2.length() < 9) {
        throw new IllegalArgumentException("String 'rev' is shorter than 9");
      }
      if (!Pattern.matches("[0-9a-f]+", paramString2)) {
        throw new IllegalArgumentException("String 'rev' does not match pattern");
      }
    }
    return getPreview(new PreviewArg(paramString1, paramString2), Collections.emptyList());
  }
  
  public GetPreviewBuilder getPreviewBuilder(String paramString)
  {
    return new GetPreviewBuilder(this, paramString);
  }
  
  GetTemporaryLinkResult getTemporaryLink(GetTemporaryLinkArg paramGetTemporaryLinkArg)
  {
    try
    {
      paramGetTemporaryLinkArg = (GetTemporaryLinkResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/get_temporary_link", paramGetTemporaryLinkArg, false, GetTemporaryLinkArg.Serializer.INSTANCE, GetTemporaryLinkResult.Serializer.INSTANCE, GetTemporaryLinkError.Serializer.INSTANCE);
      return paramGetTemporaryLinkArg;
    }
    catch (DbxWrappedException paramGetTemporaryLinkArg)
    {
      throw new GetTemporaryLinkErrorException("2/files/get_temporary_link", paramGetTemporaryLinkArg.getRequestId(), paramGetTemporaryLinkArg.getUserMessage(), (GetTemporaryLinkError)paramGetTemporaryLinkArg.getErrorValue());
    }
  }
  
  public GetTemporaryLinkResult getTemporaryLink(String paramString)
  {
    return getTemporaryLink(new GetTemporaryLinkArg(paramString));
  }
  
  DbxDownloader<FileMetadata> getThumbnail(ThumbnailArg paramThumbnailArg, List<HttpRequestor.Header> paramList)
  {
    try
    {
      paramThumbnailArg = this.client.downloadStyle(this.client.getHost().getContent(), "2/files/get_thumbnail", paramThumbnailArg, false, paramList, ThumbnailArg.Serializer.INSTANCE, FileMetadata.Serializer.INSTANCE, ThumbnailError.Serializer.INSTANCE);
      return paramThumbnailArg;
    }
    catch (DbxWrappedException paramThumbnailArg)
    {
      throw new ThumbnailErrorException("2/files/get_thumbnail", paramThumbnailArg.getRequestId(), paramThumbnailArg.getUserMessage(), (ThumbnailError)paramThumbnailArg.getErrorValue());
    }
  }
  
  public DbxDownloader<FileMetadata> getThumbnail(String paramString)
  {
    return getThumbnail(new ThumbnailArg(paramString), Collections.emptyList());
  }
  
  public GetThumbnailBuilder getThumbnailBuilder(String paramString)
  {
    return new GetThumbnailBuilder(this, ThumbnailArg.newBuilder(paramString));
  }
  
  ListFolderResult listFolder(ListFolderArg paramListFolderArg)
  {
    try
    {
      paramListFolderArg = (ListFolderResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/list_folder", paramListFolderArg, false, ListFolderArg.Serializer.INSTANCE, ListFolderResult.Serializer.INSTANCE, ListFolderError.Serializer.INSTANCE);
      return paramListFolderArg;
    }
    catch (DbxWrappedException paramListFolderArg)
    {
      throw new ListFolderErrorException("2/files/list_folder", paramListFolderArg.getRequestId(), paramListFolderArg.getUserMessage(), (ListFolderError)paramListFolderArg.getErrorValue());
    }
  }
  
  public ListFolderResult listFolder(String paramString)
  {
    return listFolder(new ListFolderArg(paramString));
  }
  
  public ListFolderBuilder listFolderBuilder(String paramString)
  {
    return new ListFolderBuilder(this, ListFolderArg.newBuilder(paramString));
  }
  
  ListFolderResult listFolderContinue(ListFolderContinueArg paramListFolderContinueArg)
  {
    try
    {
      paramListFolderContinueArg = (ListFolderResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/list_folder/continue", paramListFolderContinueArg, false, ListFolderContinueArg.Serializer.INSTANCE, ListFolderResult.Serializer.INSTANCE, ListFolderContinueError.Serializer.INSTANCE);
      return paramListFolderContinueArg;
    }
    catch (DbxWrappedException paramListFolderContinueArg)
    {
      throw new ListFolderContinueErrorException("2/files/list_folder/continue", paramListFolderContinueArg.getRequestId(), paramListFolderContinueArg.getUserMessage(), (ListFolderContinueError)paramListFolderContinueArg.getErrorValue());
    }
  }
  
  public ListFolderResult listFolderContinue(String paramString)
  {
    return listFolderContinue(new ListFolderContinueArg(paramString));
  }
  
  ListFolderGetLatestCursorResult listFolderGetLatestCursor(ListFolderArg paramListFolderArg)
  {
    try
    {
      paramListFolderArg = (ListFolderGetLatestCursorResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/list_folder/get_latest_cursor", paramListFolderArg, false, ListFolderArg.Serializer.INSTANCE, ListFolderGetLatestCursorResult.Serializer.INSTANCE, ListFolderError.Serializer.INSTANCE);
      return paramListFolderArg;
    }
    catch (DbxWrappedException paramListFolderArg)
    {
      throw new ListFolderErrorException("2/files/list_folder/get_latest_cursor", paramListFolderArg.getRequestId(), paramListFolderArg.getUserMessage(), (ListFolderError)paramListFolderArg.getErrorValue());
    }
  }
  
  public ListFolderGetLatestCursorResult listFolderGetLatestCursor(String paramString)
  {
    return listFolderGetLatestCursor(new ListFolderArg(paramString));
  }
  
  public ListFolderGetLatestCursorBuilder listFolderGetLatestCursorBuilder(String paramString)
  {
    return new ListFolderGetLatestCursorBuilder(this, ListFolderArg.newBuilder(paramString));
  }
  
  ListFolderLongpollResult listFolderLongpoll(ListFolderLongpollArg paramListFolderLongpollArg)
  {
    try
    {
      paramListFolderLongpollArg = (ListFolderLongpollResult)this.client.rpcStyle(this.client.getHost().getNotify(), "2/files/list_folder/longpoll", paramListFolderLongpollArg, true, ListFolderLongpollArg.Serializer.INSTANCE, ListFolderLongpollResult.Serializer.INSTANCE, ListFolderLongpollError.Serializer.INSTANCE);
      return paramListFolderLongpollArg;
    }
    catch (DbxWrappedException paramListFolderLongpollArg)
    {
      throw new ListFolderLongpollErrorException("2/files/list_folder/longpoll", paramListFolderLongpollArg.getRequestId(), paramListFolderLongpollArg.getUserMessage(), (ListFolderLongpollError)paramListFolderLongpollArg.getErrorValue());
    }
  }
  
  public ListFolderLongpollResult listFolderLongpoll(String paramString)
  {
    return listFolderLongpoll(new ListFolderLongpollArg(paramString));
  }
  
  public ListFolderLongpollResult listFolderLongpoll(String paramString, long paramLong)
  {
    if (paramLong < 30L) {
      throw new IllegalArgumentException("Number 'timeout' is smaller than 30L");
    }
    if (paramLong > 480L) {
      throw new IllegalArgumentException("Number 'timeout' is larger than 480L");
    }
    return listFolderLongpoll(new ListFolderLongpollArg(paramString, paramLong));
  }
  
  ListRevisionsResult listRevisions(ListRevisionsArg paramListRevisionsArg)
  {
    try
    {
      paramListRevisionsArg = (ListRevisionsResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/list_revisions", paramListRevisionsArg, false, ListRevisionsArg.Serializer.INSTANCE, ListRevisionsResult.Serializer.INSTANCE, ListRevisionsError.Serializer.INSTANCE);
      return paramListRevisionsArg;
    }
    catch (DbxWrappedException paramListRevisionsArg)
    {
      throw new ListRevisionsErrorException("2/files/list_revisions", paramListRevisionsArg.getRequestId(), paramListRevisionsArg.getUserMessage(), (ListRevisionsError)paramListRevisionsArg.getErrorValue());
    }
  }
  
  public ListRevisionsResult listRevisions(String paramString)
  {
    return listRevisions(new ListRevisionsArg(paramString));
  }
  
  public ListRevisionsResult listRevisions(String paramString, long paramLong)
  {
    if (paramLong < 1L) {
      throw new IllegalArgumentException("Number 'limit' is smaller than 1L");
    }
    if (paramLong > 100L) {
      throw new IllegalArgumentException("Number 'limit' is larger than 100L");
    }
    return listRevisions(new ListRevisionsArg(paramString, paramLong));
  }
  
  Metadata move(RelocationArg paramRelocationArg)
  {
    try
    {
      paramRelocationArg = (Metadata)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/move", paramRelocationArg, false, RelocationArg.Serializer.INSTANCE, Metadata.Serializer.INSTANCE, RelocationError.Serializer.INSTANCE);
      return paramRelocationArg;
    }
    catch (DbxWrappedException paramRelocationArg)
    {
      throw new RelocationErrorException("2/files/move", paramRelocationArg.getRequestId(), paramRelocationArg.getUserMessage(), (RelocationError)paramRelocationArg.getErrorValue());
    }
  }
  
  public Metadata move(String paramString1, String paramString2)
  {
    return move(new RelocationArg(paramString1, paramString2));
  }
  
  RelocationBatchLaunch moveBatch(RelocationBatchArg paramRelocationBatchArg)
  {
    try
    {
      paramRelocationBatchArg = (RelocationBatchLaunch)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/move_batch", paramRelocationBatchArg, false, RelocationBatchArg.Serializer.INSTANCE, RelocationBatchLaunch.Serializer.INSTANCE, StoneSerializers.void_());
      return paramRelocationBatchArg;
    }
    catch (DbxWrappedException paramRelocationBatchArg)
    {
      throw new DbxApiException(paramRelocationBatchArg.getRequestId(), paramRelocationBatchArg.getUserMessage(), "Unexpected error response for \"move_batch\":" + paramRelocationBatchArg.getErrorValue());
    }
  }
  
  public RelocationBatchLaunch moveBatch(List<RelocationPath> paramList)
  {
    return moveBatch(new RelocationBatchArg(paramList));
  }
  
  public MoveBatchBuilder moveBatchBuilder(List<RelocationPath> paramList)
  {
    return new MoveBatchBuilder(this, RelocationBatchArg.newBuilder(paramList));
  }
  
  RelocationBatchJobStatus moveBatchCheck(PollArg paramPollArg)
  {
    try
    {
      paramPollArg = (RelocationBatchJobStatus)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/move_batch/check", paramPollArg, false, PollArg.Serializer.INSTANCE, RelocationBatchJobStatus.Serializer.INSTANCE, PollError.Serializer.INSTANCE);
      return paramPollArg;
    }
    catch (DbxWrappedException paramPollArg)
    {
      throw new PollErrorException("2/files/move_batch/check", paramPollArg.getRequestId(), paramPollArg.getUserMessage(), (PollError)paramPollArg.getErrorValue());
    }
  }
  
  public RelocationBatchJobStatus moveBatchCheck(String paramString)
  {
    return moveBatchCheck(new PollArg(paramString));
  }
  
  public MoveBuilder moveBuilder(String paramString1, String paramString2)
  {
    return new MoveBuilder(this, RelocationArg.newBuilder(paramString1, paramString2));
  }
  
  void permanentlyDelete(DeleteArg paramDeleteArg)
  {
    try
    {
      this.client.rpcStyle(this.client.getHost().getApi(), "2/files/permanently_delete", paramDeleteArg, false, DeleteArg.Serializer.INSTANCE, StoneSerializers.void_(), DeleteError.Serializer.INSTANCE);
      return;
    }
    catch (DbxWrappedException paramDeleteArg)
    {
      throw new DeleteErrorException("2/files/permanently_delete", paramDeleteArg.getRequestId(), paramDeleteArg.getUserMessage(), (DeleteError)paramDeleteArg.getErrorValue());
    }
  }
  
  public void permanentlyDelete(String paramString)
  {
    permanentlyDelete(new DeleteArg(paramString));
  }
  
  void propertiesAdd(PropertyGroupWithPath paramPropertyGroupWithPath)
  {
    try
    {
      this.client.rpcStyle(this.client.getHost().getApi(), "2/files/properties/add", paramPropertyGroupWithPath, false, PropertyGroupWithPath.Serializer.INSTANCE, StoneSerializers.void_(), AddPropertiesError.Serializer.INSTANCE);
      return;
    }
    catch (DbxWrappedException paramPropertyGroupWithPath)
    {
      throw new AddPropertiesErrorException("2/files/properties/add", paramPropertyGroupWithPath.getRequestId(), paramPropertyGroupWithPath.getUserMessage(), (AddPropertiesError)paramPropertyGroupWithPath.getErrorValue());
    }
  }
  
  public void propertiesAdd(String paramString, List<PropertyGroup> paramList)
  {
    propertiesAdd(new PropertyGroupWithPath(paramString, paramList));
  }
  
  void propertiesOverwrite(PropertyGroupWithPath paramPropertyGroupWithPath)
  {
    try
    {
      this.client.rpcStyle(this.client.getHost().getApi(), "2/files/properties/overwrite", paramPropertyGroupWithPath, false, PropertyGroupWithPath.Serializer.INSTANCE, StoneSerializers.void_(), InvalidPropertyGroupError.Serializer.INSTANCE);
      return;
    }
    catch (DbxWrappedException paramPropertyGroupWithPath)
    {
      throw new InvalidPropertyGroupErrorException("2/files/properties/overwrite", paramPropertyGroupWithPath.getRequestId(), paramPropertyGroupWithPath.getUserMessage(), (InvalidPropertyGroupError)paramPropertyGroupWithPath.getErrorValue());
    }
  }
  
  public void propertiesOverwrite(String paramString, List<PropertyGroup> paramList)
  {
    propertiesOverwrite(new PropertyGroupWithPath(paramString, paramList));
  }
  
  void propertiesRemove(RemovePropertiesArg paramRemovePropertiesArg)
  {
    try
    {
      this.client.rpcStyle(this.client.getHost().getApi(), "2/files/properties/remove", paramRemovePropertiesArg, false, RemovePropertiesArg.Serializer.INSTANCE, StoneSerializers.void_(), RemovePropertiesError.Serializer.INSTANCE);
      return;
    }
    catch (DbxWrappedException paramRemovePropertiesArg)
    {
      throw new RemovePropertiesErrorException("2/files/properties/remove", paramRemovePropertiesArg.getRequestId(), paramRemovePropertiesArg.getUserMessage(), (RemovePropertiesError)paramRemovePropertiesArg.getErrorValue());
    }
  }
  
  public void propertiesRemove(String paramString, List<String> paramList)
  {
    propertiesRemove(new RemovePropertiesArg(paramString, paramList));
  }
  
  GetPropertyTemplateResult propertiesTemplateGet(GetPropertyTemplateArg paramGetPropertyTemplateArg)
  {
    try
    {
      paramGetPropertyTemplateArg = (GetPropertyTemplateResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/properties/template/get", paramGetPropertyTemplateArg, false, GetPropertyTemplateArg.Serializer.INSTANCE, GetPropertyTemplateResult.Serializer.INSTANCE, PropertyTemplateError.Serializer.INSTANCE);
      return paramGetPropertyTemplateArg;
    }
    catch (DbxWrappedException paramGetPropertyTemplateArg)
    {
      throw new PropertyTemplateErrorException("2/files/properties/template/get", paramGetPropertyTemplateArg.getRequestId(), paramGetPropertyTemplateArg.getUserMessage(), (PropertyTemplateError)paramGetPropertyTemplateArg.getErrorValue());
    }
  }
  
  public GetPropertyTemplateResult propertiesTemplateGet(String paramString)
  {
    return propertiesTemplateGet(new GetPropertyTemplateArg(paramString));
  }
  
  public ListPropertyTemplateIds propertiesTemplateList()
  {
    try
    {
      ListPropertyTemplateIds localListPropertyTemplateIds = (ListPropertyTemplateIds)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/properties/template/list", null, false, StoneSerializers.void_(), ListPropertyTemplateIds.Serializer.INSTANCE, PropertyTemplateError.Serializer.INSTANCE);
      return localListPropertyTemplateIds;
    }
    catch (DbxWrappedException localDbxWrappedException)
    {
      throw new PropertyTemplateErrorException("2/files/properties/template/list", localDbxWrappedException.getRequestId(), localDbxWrappedException.getUserMessage(), (PropertyTemplateError)localDbxWrappedException.getErrorValue());
    }
  }
  
  void propertiesUpdate(UpdatePropertyGroupArg paramUpdatePropertyGroupArg)
  {
    try
    {
      this.client.rpcStyle(this.client.getHost().getApi(), "2/files/properties/update", paramUpdatePropertyGroupArg, false, UpdatePropertyGroupArg.Serializer.INSTANCE, StoneSerializers.void_(), UpdatePropertiesError.Serializer.INSTANCE);
      return;
    }
    catch (DbxWrappedException paramUpdatePropertyGroupArg)
    {
      throw new UpdatePropertiesErrorException("2/files/properties/update", paramUpdatePropertyGroupArg.getRequestId(), paramUpdatePropertyGroupArg.getUserMessage(), (UpdatePropertiesError)paramUpdatePropertyGroupArg.getErrorValue());
    }
  }
  
  public void propertiesUpdate(String paramString, List<PropertyGroupUpdate> paramList)
  {
    propertiesUpdate(new UpdatePropertyGroupArg(paramString, paramList));
  }
  
  FileMetadata restore(RestoreArg paramRestoreArg)
  {
    try
    {
      paramRestoreArg = (FileMetadata)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/restore", paramRestoreArg, false, RestoreArg.Serializer.INSTANCE, FileMetadata.Serializer.INSTANCE, RestoreError.Serializer.INSTANCE);
      return paramRestoreArg;
    }
    catch (DbxWrappedException paramRestoreArg)
    {
      throw new RestoreErrorException("2/files/restore", paramRestoreArg.getRequestId(), paramRestoreArg.getUserMessage(), (RestoreError)paramRestoreArg.getErrorValue());
    }
  }
  
  public FileMetadata restore(String paramString1, String paramString2)
  {
    return restore(new RestoreArg(paramString1, paramString2));
  }
  
  SaveUrlResult saveUrl(SaveUrlArg paramSaveUrlArg)
  {
    try
    {
      paramSaveUrlArg = (SaveUrlResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/save_url", paramSaveUrlArg, false, SaveUrlArg.Serializer.INSTANCE, SaveUrlResult.Serializer.INSTANCE, SaveUrlError.Serializer.INSTANCE);
      return paramSaveUrlArg;
    }
    catch (DbxWrappedException paramSaveUrlArg)
    {
      throw new SaveUrlErrorException("2/files/save_url", paramSaveUrlArg.getRequestId(), paramSaveUrlArg.getUserMessage(), (SaveUrlError)paramSaveUrlArg.getErrorValue());
    }
  }
  
  public SaveUrlResult saveUrl(String paramString1, String paramString2)
  {
    return saveUrl(new SaveUrlArg(paramString1, paramString2));
  }
  
  SaveUrlJobStatus saveUrlCheckJobStatus(PollArg paramPollArg)
  {
    try
    {
      paramPollArg = (SaveUrlJobStatus)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/save_url/check_job_status", paramPollArg, false, PollArg.Serializer.INSTANCE, SaveUrlJobStatus.Serializer.INSTANCE, PollError.Serializer.INSTANCE);
      return paramPollArg;
    }
    catch (DbxWrappedException paramPollArg)
    {
      throw new PollErrorException("2/files/save_url/check_job_status", paramPollArg.getRequestId(), paramPollArg.getUserMessage(), (PollError)paramPollArg.getErrorValue());
    }
  }
  
  public SaveUrlJobStatus saveUrlCheckJobStatus(String paramString)
  {
    return saveUrlCheckJobStatus(new PollArg(paramString));
  }
  
  SearchResult search(SearchArg paramSearchArg)
  {
    try
    {
      paramSearchArg = (SearchResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/search", paramSearchArg, false, SearchArg.Serializer.INSTANCE, SearchResult.Serializer.INSTANCE, SearchError.Serializer.INSTANCE);
      return paramSearchArg;
    }
    catch (DbxWrappedException paramSearchArg)
    {
      throw new SearchErrorException("2/files/search", paramSearchArg.getRequestId(), paramSearchArg.getUserMessage(), (SearchError)paramSearchArg.getErrorValue());
    }
  }
  
  public SearchResult search(String paramString1, String paramString2)
  {
    return search(new SearchArg(paramString1, paramString2));
  }
  
  public SearchBuilder searchBuilder(String paramString1, String paramString2)
  {
    return new SearchBuilder(this, SearchArg.newBuilder(paramString1, paramString2));
  }
  
  UploadUploader upload(CommitInfo paramCommitInfo)
  {
    return new UploadUploader(this.client.uploadStyle(this.client.getHost().getContent(), "2/files/upload", paramCommitInfo, false, CommitInfo.Serializer.INSTANCE));
  }
  
  public UploadUploader upload(String paramString)
  {
    return upload(new CommitInfo(paramString));
  }
  
  public UploadBuilder uploadBuilder(String paramString)
  {
    return new UploadBuilder(this, CommitInfo.newBuilder(paramString));
  }
  
  UploadSessionAppendUploader uploadSessionAppend(UploadSessionCursor paramUploadSessionCursor)
  {
    return new UploadSessionAppendUploader(this.client.uploadStyle(this.client.getHost().getContent(), "2/files/upload_session/append", paramUploadSessionCursor, false, UploadSessionCursor.Serializer.INSTANCE));
  }
  
  @Deprecated
  public UploadSessionAppendUploader uploadSessionAppend(String paramString, long paramLong)
  {
    return uploadSessionAppend(new UploadSessionCursor(paramString, paramLong));
  }
  
  UploadSessionAppendV2Uploader uploadSessionAppendV2(UploadSessionAppendArg paramUploadSessionAppendArg)
  {
    return new UploadSessionAppendV2Uploader(this.client.uploadStyle(this.client.getHost().getContent(), "2/files/upload_session/append_v2", paramUploadSessionAppendArg, false, UploadSessionAppendArg.Serializer.INSTANCE));
  }
  
  public UploadSessionAppendV2Uploader uploadSessionAppendV2(UploadSessionCursor paramUploadSessionCursor)
  {
    return uploadSessionAppendV2(new UploadSessionAppendArg(paramUploadSessionCursor));
  }
  
  public UploadSessionAppendV2Uploader uploadSessionAppendV2(UploadSessionCursor paramUploadSessionCursor, boolean paramBoolean)
  {
    return uploadSessionAppendV2(new UploadSessionAppendArg(paramUploadSessionCursor, paramBoolean));
  }
  
  public UploadSessionFinishUploader uploadSessionFinish(UploadSessionCursor paramUploadSessionCursor, CommitInfo paramCommitInfo)
  {
    return uploadSessionFinish(new UploadSessionFinishArg(paramUploadSessionCursor, paramCommitInfo));
  }
  
  UploadSessionFinishUploader uploadSessionFinish(UploadSessionFinishArg paramUploadSessionFinishArg)
  {
    return new UploadSessionFinishUploader(this.client.uploadStyle(this.client.getHost().getContent(), "2/files/upload_session/finish", paramUploadSessionFinishArg, false, UploadSessionFinishArg.Serializer.INSTANCE));
  }
  
  UploadSessionFinishBatchLaunch uploadSessionFinishBatch(UploadSessionFinishBatchArg paramUploadSessionFinishBatchArg)
  {
    try
    {
      paramUploadSessionFinishBatchArg = (UploadSessionFinishBatchLaunch)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/upload_session/finish_batch", paramUploadSessionFinishBatchArg, false, UploadSessionFinishBatchArg.Serializer.INSTANCE, UploadSessionFinishBatchLaunch.Serializer.INSTANCE, StoneSerializers.void_());
      return paramUploadSessionFinishBatchArg;
    }
    catch (DbxWrappedException paramUploadSessionFinishBatchArg)
    {
      throw new DbxApiException(paramUploadSessionFinishBatchArg.getRequestId(), paramUploadSessionFinishBatchArg.getUserMessage(), "Unexpected error response for \"upload_session/finish_batch\":" + paramUploadSessionFinishBatchArg.getErrorValue());
    }
  }
  
  public UploadSessionFinishBatchLaunch uploadSessionFinishBatch(List<UploadSessionFinishArg> paramList)
  {
    return uploadSessionFinishBatch(new UploadSessionFinishBatchArg(paramList));
  }
  
  UploadSessionFinishBatchJobStatus uploadSessionFinishBatchCheck(PollArg paramPollArg)
  {
    try
    {
      paramPollArg = (UploadSessionFinishBatchJobStatus)this.client.rpcStyle(this.client.getHost().getApi(), "2/files/upload_session/finish_batch/check", paramPollArg, false, PollArg.Serializer.INSTANCE, UploadSessionFinishBatchJobStatus.Serializer.INSTANCE, PollError.Serializer.INSTANCE);
      return paramPollArg;
    }
    catch (DbxWrappedException paramPollArg)
    {
      throw new PollErrorException("2/files/upload_session/finish_batch/check", paramPollArg.getRequestId(), paramPollArg.getUserMessage(), (PollError)paramPollArg.getErrorValue());
    }
  }
  
  public UploadSessionFinishBatchJobStatus uploadSessionFinishBatchCheck(String paramString)
  {
    return uploadSessionFinishBatchCheck(new PollArg(paramString));
  }
  
  public UploadSessionStartUploader uploadSessionStart()
  {
    return uploadSessionStart(new UploadSessionStartArg());
  }
  
  UploadSessionStartUploader uploadSessionStart(UploadSessionStartArg paramUploadSessionStartArg)
  {
    return new UploadSessionStartUploader(this.client.uploadStyle(this.client.getHost().getContent(), "2/files/upload_session/start", paramUploadSessionStartArg, false, UploadSessionStartArg.Serializer.INSTANCE));
  }
  
  public UploadSessionStartUploader uploadSessionStart(boolean paramBoolean)
  {
    return uploadSessionStart(new UploadSessionStartArg(paramBoolean));
  }
}
