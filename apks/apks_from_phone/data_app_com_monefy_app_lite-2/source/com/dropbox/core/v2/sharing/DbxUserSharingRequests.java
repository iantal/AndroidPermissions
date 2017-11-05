package com.dropbox.core.v2.sharing;

import com.dropbox.core.DbxApiException;
import com.dropbox.core.DbxDownloader;
import com.dropbox.core.DbxHost;
import com.dropbox.core.DbxWrappedException;
import com.dropbox.core.http.HttpRequestor.Header;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.v2.DbxRawClientV2;
import com.dropbox.core.v2.async.LaunchEmptyResult;
import com.dropbox.core.v2.async.LaunchEmptyResult.Serializer;
import com.dropbox.core.v2.async.LaunchResultBase;
import com.dropbox.core.v2.async.LaunchResultBase.Serializer;
import com.dropbox.core.v2.async.PollArg;
import com.dropbox.core.v2.async.PollArg.Serializer;
import com.dropbox.core.v2.async.PollError;
import com.dropbox.core.v2.async.PollError.Serializer;
import com.dropbox.core.v2.async.PollErrorException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class DbxUserSharingRequests
{
  private final DbxRawClientV2 client;
  
  public DbxUserSharingRequests(DbxRawClientV2 paramDbxRawClientV2)
  {
    this.client = paramDbxRawClientV2;
  }
  
  List<FileMemberActionResult> addFileMember(AddFileMemberArgs paramAddFileMemberArgs)
  {
    try
    {
      paramAddFileMemberArgs = (List)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/add_file_member", paramAddFileMemberArgs, false, AddFileMemberArgs.Serializer.INSTANCE, StoneSerializers.list(FileMemberActionResult.Serializer.INSTANCE), AddFileMemberError.Serializer.INSTANCE);
      return paramAddFileMemberArgs;
    }
    catch (DbxWrappedException paramAddFileMemberArgs)
    {
      throw new AddFileMemberErrorException("2/sharing/add_file_member", paramAddFileMemberArgs.getRequestId(), paramAddFileMemberArgs.getUserMessage(), (AddFileMemberError)paramAddFileMemberArgs.getErrorValue());
    }
  }
  
  public List<FileMemberActionResult> addFileMember(String paramString, List<MemberSelector> paramList)
  {
    return addFileMember(new AddFileMemberArgs(paramString, paramList));
  }
  
  public AddFileMemberBuilder addFileMemberBuilder(String paramString, List<MemberSelector> paramList)
  {
    return new AddFileMemberBuilder(this, AddFileMemberArgs.newBuilder(paramString, paramList));
  }
  
  void addFolderMember(AddFolderMemberArg paramAddFolderMemberArg)
  {
    try
    {
      this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/add_folder_member", paramAddFolderMemberArg, false, AddFolderMemberArg.Serializer.INSTANCE, StoneSerializers.void_(), AddFolderMemberError.Serializer.INSTANCE);
      return;
    }
    catch (DbxWrappedException paramAddFolderMemberArg)
    {
      throw new AddFolderMemberErrorException("2/sharing/add_folder_member", paramAddFolderMemberArg.getRequestId(), paramAddFolderMemberArg.getUserMessage(), (AddFolderMemberError)paramAddFolderMemberArg.getErrorValue());
    }
  }
  
  public void addFolderMember(String paramString, List<AddMember> paramList)
  {
    addFolderMember(new AddFolderMemberArg(paramString, paramList));
  }
  
  public AddFolderMemberBuilder addFolderMemberBuilder(String paramString, List<AddMember> paramList)
  {
    return new AddFolderMemberBuilder(this, AddFolderMemberArg.newBuilder(paramString, paramList));
  }
  
  FileMemberActionResult changeFileMemberAccess(ChangeFileMemberAccessArgs paramChangeFileMemberAccessArgs)
  {
    try
    {
      paramChangeFileMemberAccessArgs = (FileMemberActionResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/change_file_member_access", paramChangeFileMemberAccessArgs, false, ChangeFileMemberAccessArgs.Serializer.INSTANCE, FileMemberActionResult.Serializer.INSTANCE, FileMemberActionError.Serializer.INSTANCE);
      return paramChangeFileMemberAccessArgs;
    }
    catch (DbxWrappedException paramChangeFileMemberAccessArgs)
    {
      throw new FileMemberActionErrorException("2/sharing/change_file_member_access", paramChangeFileMemberAccessArgs.getRequestId(), paramChangeFileMemberAccessArgs.getUserMessage(), (FileMemberActionError)paramChangeFileMemberAccessArgs.getErrorValue());
    }
  }
  
  @Deprecated
  public FileMemberActionResult changeFileMemberAccess(String paramString, MemberSelector paramMemberSelector, AccessLevel paramAccessLevel)
  {
    return changeFileMemberAccess(new ChangeFileMemberAccessArgs(paramString, paramMemberSelector, paramAccessLevel));
  }
  
  JobStatus checkJobStatus(PollArg paramPollArg)
  {
    try
    {
      paramPollArg = (JobStatus)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/check_job_status", paramPollArg, false, PollArg.Serializer.INSTANCE, JobStatus.Serializer.INSTANCE, PollError.Serializer.INSTANCE);
      return paramPollArg;
    }
    catch (DbxWrappedException paramPollArg)
    {
      throw new PollErrorException("2/sharing/check_job_status", paramPollArg.getRequestId(), paramPollArg.getUserMessage(), (PollError)paramPollArg.getErrorValue());
    }
  }
  
  public JobStatus checkJobStatus(String paramString)
  {
    return checkJobStatus(new PollArg(paramString));
  }
  
  RemoveMemberJobStatus checkRemoveMemberJobStatus(PollArg paramPollArg)
  {
    try
    {
      paramPollArg = (RemoveMemberJobStatus)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/check_remove_member_job_status", paramPollArg, false, PollArg.Serializer.INSTANCE, RemoveMemberJobStatus.Serializer.INSTANCE, PollError.Serializer.INSTANCE);
      return paramPollArg;
    }
    catch (DbxWrappedException paramPollArg)
    {
      throw new PollErrorException("2/sharing/check_remove_member_job_status", paramPollArg.getRequestId(), paramPollArg.getUserMessage(), (PollError)paramPollArg.getErrorValue());
    }
  }
  
  public RemoveMemberJobStatus checkRemoveMemberJobStatus(String paramString)
  {
    return checkRemoveMemberJobStatus(new PollArg(paramString));
  }
  
  ShareFolderJobStatus checkShareJobStatus(PollArg paramPollArg)
  {
    try
    {
      paramPollArg = (ShareFolderJobStatus)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/check_share_job_status", paramPollArg, false, PollArg.Serializer.INSTANCE, ShareFolderJobStatus.Serializer.INSTANCE, PollError.Serializer.INSTANCE);
      return paramPollArg;
    }
    catch (DbxWrappedException paramPollArg)
    {
      throw new PollErrorException("2/sharing/check_share_job_status", paramPollArg.getRequestId(), paramPollArg.getUserMessage(), (PollError)paramPollArg.getErrorValue());
    }
  }
  
  public ShareFolderJobStatus checkShareJobStatus(String paramString)
  {
    return checkShareJobStatus(new PollArg(paramString));
  }
  
  PathLinkMetadata createSharedLink(CreateSharedLinkArg paramCreateSharedLinkArg)
  {
    try
    {
      paramCreateSharedLinkArg = (PathLinkMetadata)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/create_shared_link", paramCreateSharedLinkArg, false, CreateSharedLinkArg.Serializer.INSTANCE, PathLinkMetadata.Serializer.INSTANCE, CreateSharedLinkError.Serializer.INSTANCE);
      return paramCreateSharedLinkArg;
    }
    catch (DbxWrappedException paramCreateSharedLinkArg)
    {
      throw new CreateSharedLinkErrorException("2/sharing/create_shared_link", paramCreateSharedLinkArg.getRequestId(), paramCreateSharedLinkArg.getUserMessage(), (CreateSharedLinkError)paramCreateSharedLinkArg.getErrorValue());
    }
  }
  
  @Deprecated
  public PathLinkMetadata createSharedLink(String paramString)
  {
    return createSharedLink(new CreateSharedLinkArg(paramString));
  }
  
  @Deprecated
  public CreateSharedLinkBuilder createSharedLinkBuilder(String paramString)
  {
    return new CreateSharedLinkBuilder(this, CreateSharedLinkArg.newBuilder(paramString));
  }
  
  SharedLinkMetadata createSharedLinkWithSettings(CreateSharedLinkWithSettingsArg paramCreateSharedLinkWithSettingsArg)
  {
    try
    {
      paramCreateSharedLinkWithSettingsArg = (SharedLinkMetadata)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/create_shared_link_with_settings", paramCreateSharedLinkWithSettingsArg, false, CreateSharedLinkWithSettingsArg.Serializer.INSTANCE, SharedLinkMetadata.Serializer.INSTANCE, CreateSharedLinkWithSettingsError.Serializer.INSTANCE);
      return paramCreateSharedLinkWithSettingsArg;
    }
    catch (DbxWrappedException paramCreateSharedLinkWithSettingsArg)
    {
      throw new CreateSharedLinkWithSettingsErrorException("2/sharing/create_shared_link_with_settings", paramCreateSharedLinkWithSettingsArg.getRequestId(), paramCreateSharedLinkWithSettingsArg.getUserMessage(), (CreateSharedLinkWithSettingsError)paramCreateSharedLinkWithSettingsArg.getErrorValue());
    }
  }
  
  public SharedLinkMetadata createSharedLinkWithSettings(String paramString)
  {
    return createSharedLinkWithSettings(new CreateSharedLinkWithSettingsArg(paramString));
  }
  
  public SharedLinkMetadata createSharedLinkWithSettings(String paramString, SharedLinkSettings paramSharedLinkSettings)
  {
    return createSharedLinkWithSettings(new CreateSharedLinkWithSettingsArg(paramString, paramSharedLinkSettings));
  }
  
  SharedFileMetadata getFileMetadata(GetFileMetadataArg paramGetFileMetadataArg)
  {
    try
    {
      paramGetFileMetadataArg = (SharedFileMetadata)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/get_file_metadata", paramGetFileMetadataArg, false, GetFileMetadataArg.Serializer.INSTANCE, SharedFileMetadata.Serializer.INSTANCE, GetFileMetadataError.Serializer.INSTANCE);
      return paramGetFileMetadataArg;
    }
    catch (DbxWrappedException paramGetFileMetadataArg)
    {
      throw new GetFileMetadataErrorException("2/sharing/get_file_metadata", paramGetFileMetadataArg.getRequestId(), paramGetFileMetadataArg.getUserMessage(), (GetFileMetadataError)paramGetFileMetadataArg.getErrorValue());
    }
  }
  
  public SharedFileMetadata getFileMetadata(String paramString)
  {
    return getFileMetadata(new GetFileMetadataArg(paramString));
  }
  
  public SharedFileMetadata getFileMetadata(String paramString, List<FileAction> paramList)
  {
    if (paramList != null)
    {
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext()) {
        if ((FileAction)localIterator.next() == null) {
          throw new IllegalArgumentException("An item in list 'actions' is null");
        }
      }
    }
    return getFileMetadata(new GetFileMetadataArg(paramString, paramList));
  }
  
  List<GetFileMetadataBatchResult> getFileMetadataBatch(GetFileMetadataBatchArg paramGetFileMetadataBatchArg)
  {
    try
    {
      paramGetFileMetadataBatchArg = (List)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/get_file_metadata/batch", paramGetFileMetadataBatchArg, false, GetFileMetadataBatchArg.Serializer.INSTANCE, StoneSerializers.list(GetFileMetadataBatchResult.Serializer.INSTANCE), SharingUserError.Serializer.INSTANCE);
      return paramGetFileMetadataBatchArg;
    }
    catch (DbxWrappedException paramGetFileMetadataBatchArg)
    {
      throw new SharingUserErrorException("2/sharing/get_file_metadata/batch", paramGetFileMetadataBatchArg.getRequestId(), paramGetFileMetadataBatchArg.getUserMessage(), (SharingUserError)paramGetFileMetadataBatchArg.getErrorValue());
    }
  }
  
  public List<GetFileMetadataBatchResult> getFileMetadataBatch(List<String> paramList)
  {
    return getFileMetadataBatch(new GetFileMetadataBatchArg(paramList));
  }
  
  public List<GetFileMetadataBatchResult> getFileMetadataBatch(List<String> paramList, List<FileAction> paramList1)
  {
    if (paramList1 != null)
    {
      Iterator localIterator = paramList1.iterator();
      while (localIterator.hasNext()) {
        if ((FileAction)localIterator.next() == null) {
          throw new IllegalArgumentException("An item in list 'actions' is null");
        }
      }
    }
    return getFileMetadataBatch(new GetFileMetadataBatchArg(paramList, paramList1));
  }
  
  SharedFolderMetadata getFolderMetadata(GetMetadataArgs paramGetMetadataArgs)
  {
    try
    {
      paramGetMetadataArgs = (SharedFolderMetadata)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/get_folder_metadata", paramGetMetadataArgs, false, GetMetadataArgs.Serializer.INSTANCE, SharedFolderMetadata.Serializer.INSTANCE, SharedFolderAccessError.Serializer.INSTANCE);
      return paramGetMetadataArgs;
    }
    catch (DbxWrappedException paramGetMetadataArgs)
    {
      throw new SharedFolderAccessErrorException("2/sharing/get_folder_metadata", paramGetMetadataArgs.getRequestId(), paramGetMetadataArgs.getUserMessage(), (SharedFolderAccessError)paramGetMetadataArgs.getErrorValue());
    }
  }
  
  public SharedFolderMetadata getFolderMetadata(String paramString)
  {
    return getFolderMetadata(new GetMetadataArgs(paramString));
  }
  
  public SharedFolderMetadata getFolderMetadata(String paramString, List<FolderAction> paramList)
  {
    if (paramList != null)
    {
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext()) {
        if ((FolderAction)localIterator.next() == null) {
          throw new IllegalArgumentException("An item in list 'actions' is null");
        }
      }
    }
    return getFolderMetadata(new GetMetadataArgs(paramString, paramList));
  }
  
  DbxDownloader<SharedLinkMetadata> getSharedLinkFile(GetSharedLinkMetadataArg paramGetSharedLinkMetadataArg, List<HttpRequestor.Header> paramList)
  {
    try
    {
      paramGetSharedLinkMetadataArg = this.client.downloadStyle(this.client.getHost().getContent(), "2/sharing/get_shared_link_file", paramGetSharedLinkMetadataArg, false, paramList, GetSharedLinkMetadataArg.Serializer.INSTANCE, SharedLinkMetadata.Serializer.INSTANCE, GetSharedLinkFileError.Serializer.INSTANCE);
      return paramGetSharedLinkMetadataArg;
    }
    catch (DbxWrappedException paramGetSharedLinkMetadataArg)
    {
      throw new GetSharedLinkFileErrorException("2/sharing/get_shared_link_file", paramGetSharedLinkMetadataArg.getRequestId(), paramGetSharedLinkMetadataArg.getUserMessage(), (GetSharedLinkFileError)paramGetSharedLinkMetadataArg.getErrorValue());
    }
  }
  
  public DbxDownloader<SharedLinkMetadata> getSharedLinkFile(String paramString)
  {
    return getSharedLinkFile(new GetSharedLinkMetadataArg(paramString), Collections.emptyList());
  }
  
  public GetSharedLinkFileBuilder getSharedLinkFileBuilder(String paramString)
  {
    return new GetSharedLinkFileBuilder(this, GetSharedLinkMetadataArg.newBuilder(paramString));
  }
  
  SharedLinkMetadata getSharedLinkMetadata(GetSharedLinkMetadataArg paramGetSharedLinkMetadataArg)
  {
    try
    {
      paramGetSharedLinkMetadataArg = (SharedLinkMetadata)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/get_shared_link_metadata", paramGetSharedLinkMetadataArg, false, GetSharedLinkMetadataArg.Serializer.INSTANCE, SharedLinkMetadata.Serializer.INSTANCE, SharedLinkError.Serializer.INSTANCE);
      return paramGetSharedLinkMetadataArg;
    }
    catch (DbxWrappedException paramGetSharedLinkMetadataArg)
    {
      throw new SharedLinkErrorException("2/sharing/get_shared_link_metadata", paramGetSharedLinkMetadataArg.getRequestId(), paramGetSharedLinkMetadataArg.getUserMessage(), (SharedLinkError)paramGetSharedLinkMetadataArg.getErrorValue());
    }
  }
  
  public SharedLinkMetadata getSharedLinkMetadata(String paramString)
  {
    return getSharedLinkMetadata(new GetSharedLinkMetadataArg(paramString));
  }
  
  public GetSharedLinkMetadataBuilder getSharedLinkMetadataBuilder(String paramString)
  {
    return new GetSharedLinkMetadataBuilder(this, GetSharedLinkMetadataArg.newBuilder(paramString));
  }
  
  @Deprecated
  public GetSharedLinksResult getSharedLinks()
  {
    return getSharedLinks(new GetSharedLinksArg());
  }
  
  GetSharedLinksResult getSharedLinks(GetSharedLinksArg paramGetSharedLinksArg)
  {
    try
    {
      paramGetSharedLinksArg = (GetSharedLinksResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/get_shared_links", paramGetSharedLinksArg, false, GetSharedLinksArg.Serializer.INSTANCE, GetSharedLinksResult.Serializer.INSTANCE, GetSharedLinksError.Serializer.INSTANCE);
      return paramGetSharedLinksArg;
    }
    catch (DbxWrappedException paramGetSharedLinksArg)
    {
      throw new GetSharedLinksErrorException("2/sharing/get_shared_links", paramGetSharedLinksArg.getRequestId(), paramGetSharedLinksArg.getUserMessage(), (GetSharedLinksError)paramGetSharedLinksArg.getErrorValue());
    }
  }
  
  @Deprecated
  public GetSharedLinksResult getSharedLinks(String paramString)
  {
    return getSharedLinks(new GetSharedLinksArg(paramString));
  }
  
  SharedFileMembers listFileMembers(ListFileMembersArg paramListFileMembersArg)
  {
    try
    {
      paramListFileMembersArg = (SharedFileMembers)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/list_file_members", paramListFileMembersArg, false, ListFileMembersArg.Serializer.INSTANCE, SharedFileMembers.Serializer.INSTANCE, ListFileMembersError.Serializer.INSTANCE);
      return paramListFileMembersArg;
    }
    catch (DbxWrappedException paramListFileMembersArg)
    {
      throw new ListFileMembersErrorException("2/sharing/list_file_members", paramListFileMembersArg.getRequestId(), paramListFileMembersArg.getUserMessage(), (ListFileMembersError)paramListFileMembersArg.getErrorValue());
    }
  }
  
  public SharedFileMembers listFileMembers(String paramString)
  {
    return listFileMembers(new ListFileMembersArg(paramString));
  }
  
  List<ListFileMembersBatchResult> listFileMembersBatch(ListFileMembersBatchArg paramListFileMembersBatchArg)
  {
    try
    {
      paramListFileMembersBatchArg = (List)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/list_file_members/batch", paramListFileMembersBatchArg, false, ListFileMembersBatchArg.Serializer.INSTANCE, StoneSerializers.list(ListFileMembersBatchResult.Serializer.INSTANCE), SharingUserError.Serializer.INSTANCE);
      return paramListFileMembersBatchArg;
    }
    catch (DbxWrappedException paramListFileMembersBatchArg)
    {
      throw new SharingUserErrorException("2/sharing/list_file_members/batch", paramListFileMembersBatchArg.getRequestId(), paramListFileMembersBatchArg.getUserMessage(), (SharingUserError)paramListFileMembersBatchArg.getErrorValue());
    }
  }
  
  public List<ListFileMembersBatchResult> listFileMembersBatch(List<String> paramList)
  {
    return listFileMembersBatch(new ListFileMembersBatchArg(paramList));
  }
  
  public List<ListFileMembersBatchResult> listFileMembersBatch(List<String> paramList, long paramLong)
  {
    if (paramLong > 20L) {
      throw new IllegalArgumentException("Number 'limit' is larger than 20L");
    }
    return listFileMembersBatch(new ListFileMembersBatchArg(paramList, paramLong));
  }
  
  public ListFileMembersBuilder listFileMembersBuilder(String paramString)
  {
    return new ListFileMembersBuilder(this, ListFileMembersArg.newBuilder(paramString));
  }
  
  SharedFileMembers listFileMembersContinue(ListFileMembersContinueArg paramListFileMembersContinueArg)
  {
    try
    {
      paramListFileMembersContinueArg = (SharedFileMembers)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/list_file_members/continue", paramListFileMembersContinueArg, false, ListFileMembersContinueArg.Serializer.INSTANCE, SharedFileMembers.Serializer.INSTANCE, ListFileMembersContinueError.Serializer.INSTANCE);
      return paramListFileMembersContinueArg;
    }
    catch (DbxWrappedException paramListFileMembersContinueArg)
    {
      throw new ListFileMembersContinueErrorException("2/sharing/list_file_members/continue", paramListFileMembersContinueArg.getRequestId(), paramListFileMembersContinueArg.getUserMessage(), (ListFileMembersContinueError)paramListFileMembersContinueArg.getErrorValue());
    }
  }
  
  public SharedFileMembers listFileMembersContinue(String paramString)
  {
    return listFileMembersContinue(new ListFileMembersContinueArg(paramString));
  }
  
  SharedFolderMembers listFolderMembers(ListFolderMembersArgs paramListFolderMembersArgs)
  {
    try
    {
      paramListFolderMembersArgs = (SharedFolderMembers)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/list_folder_members", paramListFolderMembersArgs, false, ListFolderMembersArgs.Serializer.INSTANCE, SharedFolderMembers.Serializer.INSTANCE, SharedFolderAccessError.Serializer.INSTANCE);
      return paramListFolderMembersArgs;
    }
    catch (DbxWrappedException paramListFolderMembersArgs)
    {
      throw new SharedFolderAccessErrorException("2/sharing/list_folder_members", paramListFolderMembersArgs.getRequestId(), paramListFolderMembersArgs.getUserMessage(), (SharedFolderAccessError)paramListFolderMembersArgs.getErrorValue());
    }
  }
  
  public SharedFolderMembers listFolderMembers(String paramString)
  {
    return listFolderMembers(new ListFolderMembersArgs(paramString));
  }
  
  public ListFolderMembersBuilder listFolderMembersBuilder(String paramString)
  {
    return new ListFolderMembersBuilder(this, ListFolderMembersArgs.newBuilder(paramString));
  }
  
  SharedFolderMembers listFolderMembersContinue(ListFolderMembersContinueArg paramListFolderMembersContinueArg)
  {
    try
    {
      paramListFolderMembersContinueArg = (SharedFolderMembers)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/list_folder_members/continue", paramListFolderMembersContinueArg, false, ListFolderMembersContinueArg.Serializer.INSTANCE, SharedFolderMembers.Serializer.INSTANCE, ListFolderMembersContinueError.Serializer.INSTANCE);
      return paramListFolderMembersContinueArg;
    }
    catch (DbxWrappedException paramListFolderMembersContinueArg)
    {
      throw new ListFolderMembersContinueErrorException("2/sharing/list_folder_members/continue", paramListFolderMembersContinueArg.getRequestId(), paramListFolderMembersContinueArg.getUserMessage(), (ListFolderMembersContinueError)paramListFolderMembersContinueArg.getErrorValue());
    }
  }
  
  public SharedFolderMembers listFolderMembersContinue(String paramString)
  {
    return listFolderMembersContinue(new ListFolderMembersContinueArg(paramString));
  }
  
  public ListFoldersResult listFolders()
  {
    return listFolders(new ListFoldersArgs());
  }
  
  ListFoldersResult listFolders(ListFoldersArgs paramListFoldersArgs)
  {
    try
    {
      paramListFoldersArgs = (ListFoldersResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/list_folders", paramListFoldersArgs, false, ListFoldersArgs.Serializer.INSTANCE, ListFoldersResult.Serializer.INSTANCE, StoneSerializers.void_());
      return paramListFoldersArgs;
    }
    catch (DbxWrappedException paramListFoldersArgs)
    {
      throw new DbxApiException(paramListFoldersArgs.getRequestId(), paramListFoldersArgs.getUserMessage(), "Unexpected error response for \"list_folders\":" + paramListFoldersArgs.getErrorValue());
    }
  }
  
  public ListFoldersBuilder listFoldersBuilder()
  {
    return new ListFoldersBuilder(this, ListFoldersArgs.newBuilder());
  }
  
  ListFoldersResult listFoldersContinue(ListFoldersContinueArg paramListFoldersContinueArg)
  {
    try
    {
      paramListFoldersContinueArg = (ListFoldersResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/list_folders/continue", paramListFoldersContinueArg, false, ListFoldersContinueArg.Serializer.INSTANCE, ListFoldersResult.Serializer.INSTANCE, ListFoldersContinueError.Serializer.INSTANCE);
      return paramListFoldersContinueArg;
    }
    catch (DbxWrappedException paramListFoldersContinueArg)
    {
      throw new ListFoldersContinueErrorException("2/sharing/list_folders/continue", paramListFoldersContinueArg.getRequestId(), paramListFoldersContinueArg.getUserMessage(), (ListFoldersContinueError)paramListFoldersContinueArg.getErrorValue());
    }
  }
  
  public ListFoldersResult listFoldersContinue(String paramString)
  {
    return listFoldersContinue(new ListFoldersContinueArg(paramString));
  }
  
  public ListFoldersResult listMountableFolders()
  {
    return listMountableFolders(new ListFoldersArgs());
  }
  
  ListFoldersResult listMountableFolders(ListFoldersArgs paramListFoldersArgs)
  {
    try
    {
      paramListFoldersArgs = (ListFoldersResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/list_mountable_folders", paramListFoldersArgs, false, ListFoldersArgs.Serializer.INSTANCE, ListFoldersResult.Serializer.INSTANCE, StoneSerializers.void_());
      return paramListFoldersArgs;
    }
    catch (DbxWrappedException paramListFoldersArgs)
    {
      throw new DbxApiException(paramListFoldersArgs.getRequestId(), paramListFoldersArgs.getUserMessage(), "Unexpected error response for \"list_mountable_folders\":" + paramListFoldersArgs.getErrorValue());
    }
  }
  
  public ListMountableFoldersBuilder listMountableFoldersBuilder()
  {
    return new ListMountableFoldersBuilder(this, ListFoldersArgs.newBuilder());
  }
  
  ListFoldersResult listMountableFoldersContinue(ListFoldersContinueArg paramListFoldersContinueArg)
  {
    try
    {
      paramListFoldersContinueArg = (ListFoldersResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/list_mountable_folders/continue", paramListFoldersContinueArg, false, ListFoldersContinueArg.Serializer.INSTANCE, ListFoldersResult.Serializer.INSTANCE, ListFoldersContinueError.Serializer.INSTANCE);
      return paramListFoldersContinueArg;
    }
    catch (DbxWrappedException paramListFoldersContinueArg)
    {
      throw new ListFoldersContinueErrorException("2/sharing/list_mountable_folders/continue", paramListFoldersContinueArg.getRequestId(), paramListFoldersContinueArg.getUserMessage(), (ListFoldersContinueError)paramListFoldersContinueArg.getErrorValue());
    }
  }
  
  public ListFoldersResult listMountableFoldersContinue(String paramString)
  {
    return listMountableFoldersContinue(new ListFoldersContinueArg(paramString));
  }
  
  public ListFilesResult listReceivedFiles()
  {
    return listReceivedFiles(new ListFilesArg());
  }
  
  ListFilesResult listReceivedFiles(ListFilesArg paramListFilesArg)
  {
    try
    {
      paramListFilesArg = (ListFilesResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/list_received_files", paramListFilesArg, false, ListFilesArg.Serializer.INSTANCE, ListFilesResult.Serializer.INSTANCE, SharingUserError.Serializer.INSTANCE);
      return paramListFilesArg;
    }
    catch (DbxWrappedException paramListFilesArg)
    {
      throw new SharingUserErrorException("2/sharing/list_received_files", paramListFilesArg.getRequestId(), paramListFilesArg.getUserMessage(), (SharingUserError)paramListFilesArg.getErrorValue());
    }
  }
  
  public ListReceivedFilesBuilder listReceivedFilesBuilder()
  {
    return new ListReceivedFilesBuilder(this, ListFilesArg.newBuilder());
  }
  
  ListFilesResult listReceivedFilesContinue(ListFilesContinueArg paramListFilesContinueArg)
  {
    try
    {
      paramListFilesContinueArg = (ListFilesResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/list_received_files/continue", paramListFilesContinueArg, false, ListFilesContinueArg.Serializer.INSTANCE, ListFilesResult.Serializer.INSTANCE, ListFilesContinueError.Serializer.INSTANCE);
      return paramListFilesContinueArg;
    }
    catch (DbxWrappedException paramListFilesContinueArg)
    {
      throw new ListFilesContinueErrorException("2/sharing/list_received_files/continue", paramListFilesContinueArg.getRequestId(), paramListFilesContinueArg.getUserMessage(), (ListFilesContinueError)paramListFilesContinueArg.getErrorValue());
    }
  }
  
  public ListFilesResult listReceivedFilesContinue(String paramString)
  {
    return listReceivedFilesContinue(new ListFilesContinueArg(paramString));
  }
  
  public ListSharedLinksResult listSharedLinks()
  {
    return listSharedLinks(new ListSharedLinksArg());
  }
  
  ListSharedLinksResult listSharedLinks(ListSharedLinksArg paramListSharedLinksArg)
  {
    try
    {
      paramListSharedLinksArg = (ListSharedLinksResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/list_shared_links", paramListSharedLinksArg, false, ListSharedLinksArg.Serializer.INSTANCE, ListSharedLinksResult.Serializer.INSTANCE, ListSharedLinksError.Serializer.INSTANCE);
      return paramListSharedLinksArg;
    }
    catch (DbxWrappedException paramListSharedLinksArg)
    {
      throw new ListSharedLinksErrorException("2/sharing/list_shared_links", paramListSharedLinksArg.getRequestId(), paramListSharedLinksArg.getUserMessage(), (ListSharedLinksError)paramListSharedLinksArg.getErrorValue());
    }
  }
  
  public ListSharedLinksBuilder listSharedLinksBuilder()
  {
    return new ListSharedLinksBuilder(this, ListSharedLinksArg.newBuilder());
  }
  
  SharedLinkMetadata modifySharedLinkSettings(ModifySharedLinkSettingsArgs paramModifySharedLinkSettingsArgs)
  {
    try
    {
      paramModifySharedLinkSettingsArgs = (SharedLinkMetadata)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/modify_shared_link_settings", paramModifySharedLinkSettingsArgs, false, ModifySharedLinkSettingsArgs.Serializer.INSTANCE, SharedLinkMetadata.Serializer.INSTANCE, ModifySharedLinkSettingsError.Serializer.INSTANCE);
      return paramModifySharedLinkSettingsArgs;
    }
    catch (DbxWrappedException paramModifySharedLinkSettingsArgs)
    {
      throw new ModifySharedLinkSettingsErrorException("2/sharing/modify_shared_link_settings", paramModifySharedLinkSettingsArgs.getRequestId(), paramModifySharedLinkSettingsArgs.getUserMessage(), (ModifySharedLinkSettingsError)paramModifySharedLinkSettingsArgs.getErrorValue());
    }
  }
  
  public SharedLinkMetadata modifySharedLinkSettings(String paramString, SharedLinkSettings paramSharedLinkSettings)
  {
    return modifySharedLinkSettings(new ModifySharedLinkSettingsArgs(paramString, paramSharedLinkSettings));
  }
  
  public SharedLinkMetadata modifySharedLinkSettings(String paramString, SharedLinkSettings paramSharedLinkSettings, boolean paramBoolean)
  {
    return modifySharedLinkSettings(new ModifySharedLinkSettingsArgs(paramString, paramSharedLinkSettings, paramBoolean));
  }
  
  SharedFolderMetadata mountFolder(MountFolderArg paramMountFolderArg)
  {
    try
    {
      paramMountFolderArg = (SharedFolderMetadata)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/mount_folder", paramMountFolderArg, false, MountFolderArg.Serializer.INSTANCE, SharedFolderMetadata.Serializer.INSTANCE, MountFolderError.Serializer.INSTANCE);
      return paramMountFolderArg;
    }
    catch (DbxWrappedException paramMountFolderArg)
    {
      throw new MountFolderErrorException("2/sharing/mount_folder", paramMountFolderArg.getRequestId(), paramMountFolderArg.getUserMessage(), (MountFolderError)paramMountFolderArg.getErrorValue());
    }
  }
  
  public SharedFolderMetadata mountFolder(String paramString)
  {
    return mountFolder(new MountFolderArg(paramString));
  }
  
  void relinquishFileMembership(RelinquishFileMembershipArg paramRelinquishFileMembershipArg)
  {
    try
    {
      this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/relinquish_file_membership", paramRelinquishFileMembershipArg, false, RelinquishFileMembershipArg.Serializer.INSTANCE, StoneSerializers.void_(), RelinquishFileMembershipError.Serializer.INSTANCE);
      return;
    }
    catch (DbxWrappedException paramRelinquishFileMembershipArg)
    {
      throw new RelinquishFileMembershipErrorException("2/sharing/relinquish_file_membership", paramRelinquishFileMembershipArg.getRequestId(), paramRelinquishFileMembershipArg.getUserMessage(), (RelinquishFileMembershipError)paramRelinquishFileMembershipArg.getErrorValue());
    }
  }
  
  public void relinquishFileMembership(String paramString)
  {
    relinquishFileMembership(new RelinquishFileMembershipArg(paramString));
  }
  
  LaunchEmptyResult relinquishFolderMembership(RelinquishFolderMembershipArg paramRelinquishFolderMembershipArg)
  {
    try
    {
      paramRelinquishFolderMembershipArg = (LaunchEmptyResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/relinquish_folder_membership", paramRelinquishFolderMembershipArg, false, RelinquishFolderMembershipArg.Serializer.INSTANCE, LaunchEmptyResult.Serializer.INSTANCE, RelinquishFolderMembershipError.Serializer.INSTANCE);
      return paramRelinquishFolderMembershipArg;
    }
    catch (DbxWrappedException paramRelinquishFolderMembershipArg)
    {
      throw new RelinquishFolderMembershipErrorException("2/sharing/relinquish_folder_membership", paramRelinquishFolderMembershipArg.getRequestId(), paramRelinquishFolderMembershipArg.getUserMessage(), (RelinquishFolderMembershipError)paramRelinquishFolderMembershipArg.getErrorValue());
    }
  }
  
  public LaunchEmptyResult relinquishFolderMembership(String paramString)
  {
    return relinquishFolderMembership(new RelinquishFolderMembershipArg(paramString));
  }
  
  public LaunchEmptyResult relinquishFolderMembership(String paramString, boolean paramBoolean)
  {
    return relinquishFolderMembership(new RelinquishFolderMembershipArg(paramString, paramBoolean));
  }
  
  FileMemberActionIndividualResult removeFileMember(RemoveFileMemberArg paramRemoveFileMemberArg)
  {
    try
    {
      paramRemoveFileMemberArg = (FileMemberActionIndividualResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/remove_file_member", paramRemoveFileMemberArg, false, RemoveFileMemberArg.Serializer.INSTANCE, FileMemberActionIndividualResult.Serializer.INSTANCE, RemoveFileMemberError.Serializer.INSTANCE);
      return paramRemoveFileMemberArg;
    }
    catch (DbxWrappedException paramRemoveFileMemberArg)
    {
      throw new RemoveFileMemberErrorException("2/sharing/remove_file_member", paramRemoveFileMemberArg.getRequestId(), paramRemoveFileMemberArg.getUserMessage(), (RemoveFileMemberError)paramRemoveFileMemberArg.getErrorValue());
    }
  }
  
  @Deprecated
  public FileMemberActionIndividualResult removeFileMember(String paramString, MemberSelector paramMemberSelector)
  {
    return removeFileMember(new RemoveFileMemberArg(paramString, paramMemberSelector));
  }
  
  FileMemberRemoveActionResult removeFileMember2(RemoveFileMemberArg paramRemoveFileMemberArg)
  {
    try
    {
      paramRemoveFileMemberArg = (FileMemberRemoveActionResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/remove_file_member_2", paramRemoveFileMemberArg, false, RemoveFileMemberArg.Serializer.INSTANCE, FileMemberRemoveActionResult.Serializer.INSTANCE, RemoveFileMemberError.Serializer.INSTANCE);
      return paramRemoveFileMemberArg;
    }
    catch (DbxWrappedException paramRemoveFileMemberArg)
    {
      throw new RemoveFileMemberErrorException("2/sharing/remove_file_member_2", paramRemoveFileMemberArg.getRequestId(), paramRemoveFileMemberArg.getUserMessage(), (RemoveFileMemberError)paramRemoveFileMemberArg.getErrorValue());
    }
  }
  
  public FileMemberRemoveActionResult removeFileMember2(String paramString, MemberSelector paramMemberSelector)
  {
    return removeFileMember2(new RemoveFileMemberArg(paramString, paramMemberSelector));
  }
  
  LaunchResultBase removeFolderMember(RemoveFolderMemberArg paramRemoveFolderMemberArg)
  {
    try
    {
      paramRemoveFolderMemberArg = (LaunchResultBase)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/remove_folder_member", paramRemoveFolderMemberArg, false, RemoveFolderMemberArg.Serializer.INSTANCE, LaunchResultBase.Serializer.INSTANCE, RemoveFolderMemberError.Serializer.INSTANCE);
      return paramRemoveFolderMemberArg;
    }
    catch (DbxWrappedException paramRemoveFolderMemberArg)
    {
      throw new RemoveFolderMemberErrorException("2/sharing/remove_folder_member", paramRemoveFolderMemberArg.getRequestId(), paramRemoveFolderMemberArg.getUserMessage(), (RemoveFolderMemberError)paramRemoveFolderMemberArg.getErrorValue());
    }
  }
  
  public LaunchResultBase removeFolderMember(String paramString, MemberSelector paramMemberSelector, boolean paramBoolean)
  {
    return removeFolderMember(new RemoveFolderMemberArg(paramString, paramMemberSelector, paramBoolean));
  }
  
  void revokeSharedLink(RevokeSharedLinkArg paramRevokeSharedLinkArg)
  {
    try
    {
      this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/revoke_shared_link", paramRevokeSharedLinkArg, false, RevokeSharedLinkArg.Serializer.INSTANCE, StoneSerializers.void_(), RevokeSharedLinkError.Serializer.INSTANCE);
      return;
    }
    catch (DbxWrappedException paramRevokeSharedLinkArg)
    {
      throw new RevokeSharedLinkErrorException("2/sharing/revoke_shared_link", paramRevokeSharedLinkArg.getRequestId(), paramRevokeSharedLinkArg.getUserMessage(), (RevokeSharedLinkError)paramRevokeSharedLinkArg.getErrorValue());
    }
  }
  
  public void revokeSharedLink(String paramString)
  {
    revokeSharedLink(new RevokeSharedLinkArg(paramString));
  }
  
  ShareFolderLaunch shareFolder(ShareFolderArg paramShareFolderArg)
  {
    try
    {
      paramShareFolderArg = (ShareFolderLaunch)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/share_folder", paramShareFolderArg, false, ShareFolderArg.Serializer.INSTANCE, ShareFolderLaunch.Serializer.INSTANCE, ShareFolderError.Serializer.INSTANCE);
      return paramShareFolderArg;
    }
    catch (DbxWrappedException paramShareFolderArg)
    {
      throw new ShareFolderErrorException("2/sharing/share_folder", paramShareFolderArg.getRequestId(), paramShareFolderArg.getUserMessage(), (ShareFolderError)paramShareFolderArg.getErrorValue());
    }
  }
  
  public ShareFolderLaunch shareFolder(String paramString)
  {
    return shareFolder(new ShareFolderArg(paramString));
  }
  
  public ShareFolderBuilder shareFolderBuilder(String paramString)
  {
    return new ShareFolderBuilder(this, ShareFolderArg.newBuilder(paramString));
  }
  
  void transferFolder(TransferFolderArg paramTransferFolderArg)
  {
    try
    {
      this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/transfer_folder", paramTransferFolderArg, false, TransferFolderArg.Serializer.INSTANCE, StoneSerializers.void_(), TransferFolderError.Serializer.INSTANCE);
      return;
    }
    catch (DbxWrappedException paramTransferFolderArg)
    {
      throw new TransferFolderErrorException("2/sharing/transfer_folder", paramTransferFolderArg.getRequestId(), paramTransferFolderArg.getUserMessage(), (TransferFolderError)paramTransferFolderArg.getErrorValue());
    }
  }
  
  public void transferFolder(String paramString1, String paramString2)
  {
    transferFolder(new TransferFolderArg(paramString1, paramString2));
  }
  
  void unmountFolder(UnmountFolderArg paramUnmountFolderArg)
  {
    try
    {
      this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/unmount_folder", paramUnmountFolderArg, false, UnmountFolderArg.Serializer.INSTANCE, StoneSerializers.void_(), UnmountFolderError.Serializer.INSTANCE);
      return;
    }
    catch (DbxWrappedException paramUnmountFolderArg)
    {
      throw new UnmountFolderErrorException("2/sharing/unmount_folder", paramUnmountFolderArg.getRequestId(), paramUnmountFolderArg.getUserMessage(), (UnmountFolderError)paramUnmountFolderArg.getErrorValue());
    }
  }
  
  public void unmountFolder(String paramString)
  {
    unmountFolder(new UnmountFolderArg(paramString));
  }
  
  void unshareFile(UnshareFileArg paramUnshareFileArg)
  {
    try
    {
      this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/unshare_file", paramUnshareFileArg, false, UnshareFileArg.Serializer.INSTANCE, StoneSerializers.void_(), UnshareFileError.Serializer.INSTANCE);
      return;
    }
    catch (DbxWrappedException paramUnshareFileArg)
    {
      throw new UnshareFileErrorException("2/sharing/unshare_file", paramUnshareFileArg.getRequestId(), paramUnshareFileArg.getUserMessage(), (UnshareFileError)paramUnshareFileArg.getErrorValue());
    }
  }
  
  public void unshareFile(String paramString)
  {
    unshareFile(new UnshareFileArg(paramString));
  }
  
  LaunchEmptyResult unshareFolder(UnshareFolderArg paramUnshareFolderArg)
  {
    try
    {
      paramUnshareFolderArg = (LaunchEmptyResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/unshare_folder", paramUnshareFolderArg, false, UnshareFolderArg.Serializer.INSTANCE, LaunchEmptyResult.Serializer.INSTANCE, UnshareFolderError.Serializer.INSTANCE);
      return paramUnshareFolderArg;
    }
    catch (DbxWrappedException paramUnshareFolderArg)
    {
      throw new UnshareFolderErrorException("2/sharing/unshare_folder", paramUnshareFolderArg.getRequestId(), paramUnshareFolderArg.getUserMessage(), (UnshareFolderError)paramUnshareFolderArg.getErrorValue());
    }
  }
  
  public LaunchEmptyResult unshareFolder(String paramString)
  {
    return unshareFolder(new UnshareFolderArg(paramString));
  }
  
  public LaunchEmptyResult unshareFolder(String paramString, boolean paramBoolean)
  {
    return unshareFolder(new UnshareFolderArg(paramString, paramBoolean));
  }
  
  MemberAccessLevelResult updateFileMember(UpdateFileMemberArgs paramUpdateFileMemberArgs)
  {
    try
    {
      paramUpdateFileMemberArgs = (MemberAccessLevelResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/update_file_member", paramUpdateFileMemberArgs, false, UpdateFileMemberArgs.Serializer.INSTANCE, MemberAccessLevelResult.Serializer.INSTANCE, FileMemberActionError.Serializer.INSTANCE);
      return paramUpdateFileMemberArgs;
    }
    catch (DbxWrappedException paramUpdateFileMemberArgs)
    {
      throw new FileMemberActionErrorException("2/sharing/update_file_member", paramUpdateFileMemberArgs.getRequestId(), paramUpdateFileMemberArgs.getUserMessage(), (FileMemberActionError)paramUpdateFileMemberArgs.getErrorValue());
    }
  }
  
  public MemberAccessLevelResult updateFileMember(String paramString, MemberSelector paramMemberSelector, AccessLevel paramAccessLevel)
  {
    return updateFileMember(new UpdateFileMemberArgs(paramString, paramMemberSelector, paramAccessLevel));
  }
  
  MemberAccessLevelResult updateFolderMember(UpdateFolderMemberArg paramUpdateFolderMemberArg)
  {
    try
    {
      paramUpdateFolderMemberArg = (MemberAccessLevelResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/update_folder_member", paramUpdateFolderMemberArg, false, UpdateFolderMemberArg.Serializer.INSTANCE, MemberAccessLevelResult.Serializer.INSTANCE, UpdateFolderMemberError.Serializer.INSTANCE);
      return paramUpdateFolderMemberArg;
    }
    catch (DbxWrappedException paramUpdateFolderMemberArg)
    {
      throw new UpdateFolderMemberErrorException("2/sharing/update_folder_member", paramUpdateFolderMemberArg.getRequestId(), paramUpdateFolderMemberArg.getUserMessage(), (UpdateFolderMemberError)paramUpdateFolderMemberArg.getErrorValue());
    }
  }
  
  public MemberAccessLevelResult updateFolderMember(String paramString, MemberSelector paramMemberSelector, AccessLevel paramAccessLevel)
  {
    return updateFolderMember(new UpdateFolderMemberArg(paramString, paramMemberSelector, paramAccessLevel));
  }
  
  SharedFolderMetadata updateFolderPolicy(UpdateFolderPolicyArg paramUpdateFolderPolicyArg)
  {
    try
    {
      paramUpdateFolderPolicyArg = (SharedFolderMetadata)this.client.rpcStyle(this.client.getHost().getApi(), "2/sharing/update_folder_policy", paramUpdateFolderPolicyArg, false, UpdateFolderPolicyArg.Serializer.INSTANCE, SharedFolderMetadata.Serializer.INSTANCE, UpdateFolderPolicyError.Serializer.INSTANCE);
      return paramUpdateFolderPolicyArg;
    }
    catch (DbxWrappedException paramUpdateFolderPolicyArg)
    {
      throw new UpdateFolderPolicyErrorException("2/sharing/update_folder_policy", paramUpdateFolderPolicyArg.getRequestId(), paramUpdateFolderPolicyArg.getUserMessage(), (UpdateFolderPolicyError)paramUpdateFolderPolicyArg.getErrorValue());
    }
  }
  
  public SharedFolderMetadata updateFolderPolicy(String paramString)
  {
    return updateFolderPolicy(new UpdateFolderPolicyArg(paramString));
  }
  
  public UpdateFolderPolicyBuilder updateFolderPolicyBuilder(String paramString)
  {
    return new UpdateFolderPolicyBuilder(this, UpdateFolderPolicyArg.newBuilder(paramString));
  }
}
