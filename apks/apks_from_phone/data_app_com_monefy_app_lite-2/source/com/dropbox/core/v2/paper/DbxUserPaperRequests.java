package com.dropbox.core.v2.paper;

import com.dropbox.core.DbxApiException;
import com.dropbox.core.DbxDownloader;
import com.dropbox.core.DbxHost;
import com.dropbox.core.DbxWrappedException;
import com.dropbox.core.http.HttpRequestor.Header;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.v2.DbxRawClientV2;
import com.dropbox.core.v2.sharing.MemberSelector;
import java.util.Collections;
import java.util.List;

public class DbxUserPaperRequests
{
  private final DbxRawClientV2 client;
  
  public DbxUserPaperRequests(DbxRawClientV2 paramDbxRawClientV2)
  {
    this.client = paramDbxRawClientV2;
  }
  
  void docsArchive(RefPaperDoc paramRefPaperDoc)
  {
    try
    {
      this.client.rpcStyle(this.client.getHost().getApi(), "2/paper/docs/archive", paramRefPaperDoc, false, RefPaperDoc.Serializer.INSTANCE, StoneSerializers.void_(), DocLookupError.Serializer.INSTANCE);
      return;
    }
    catch (DbxWrappedException paramRefPaperDoc)
    {
      throw new DocLookupErrorException("2/paper/docs/archive", paramRefPaperDoc.getRequestId(), paramRefPaperDoc.getUserMessage(), (DocLookupError)paramRefPaperDoc.getErrorValue());
    }
  }
  
  public void docsArchive(String paramString)
  {
    docsArchive(new RefPaperDoc(paramString));
  }
  
  DbxDownloader<PaperDocExportResult> docsDownload(PaperDocExport paramPaperDocExport, List<HttpRequestor.Header> paramList)
  {
    try
    {
      paramPaperDocExport = this.client.downloadStyle(this.client.getHost().getApi(), "2/paper/docs/download", paramPaperDocExport, false, paramList, PaperDocExport.Serializer.INSTANCE, PaperDocExportResult.Serializer.INSTANCE, DocLookupError.Serializer.INSTANCE);
      return paramPaperDocExport;
    }
    catch (DbxWrappedException paramPaperDocExport)
    {
      throw new DocLookupErrorException("2/paper/docs/download", paramPaperDocExport.getRequestId(), paramPaperDocExport.getUserMessage(), (DocLookupError)paramPaperDocExport.getErrorValue());
    }
  }
  
  public DbxDownloader<PaperDocExportResult> docsDownload(String paramString, ExportFormat paramExportFormat)
  {
    return docsDownload(new PaperDocExport(paramString, paramExportFormat), Collections.emptyList());
  }
  
  public DocsDownloadBuilder docsDownloadBuilder(String paramString, ExportFormat paramExportFormat)
  {
    return new DocsDownloadBuilder(this, paramString, paramExportFormat);
  }
  
  ListUsersOnFolderResponse docsFolderUsersList(ListUsersOnFolderArgs paramListUsersOnFolderArgs)
  {
    try
    {
      paramListUsersOnFolderArgs = (ListUsersOnFolderResponse)this.client.rpcStyle(this.client.getHost().getApi(), "2/paper/docs/folder_users/list", paramListUsersOnFolderArgs, false, ListUsersOnFolderArgs.Serializer.INSTANCE, ListUsersOnFolderResponse.Serializer.INSTANCE, DocLookupError.Serializer.INSTANCE);
      return paramListUsersOnFolderArgs;
    }
    catch (DbxWrappedException paramListUsersOnFolderArgs)
    {
      throw new DocLookupErrorException("2/paper/docs/folder_users/list", paramListUsersOnFolderArgs.getRequestId(), paramListUsersOnFolderArgs.getUserMessage(), (DocLookupError)paramListUsersOnFolderArgs.getErrorValue());
    }
  }
  
  public ListUsersOnFolderResponse docsFolderUsersList(String paramString)
  {
    return docsFolderUsersList(new ListUsersOnFolderArgs(paramString));
  }
  
  public ListUsersOnFolderResponse docsFolderUsersList(String paramString, int paramInt)
  {
    if (paramInt < 1) {
      throw new IllegalArgumentException("Number 'limit' is smaller than 1");
    }
    if (paramInt > 1000) {
      throw new IllegalArgumentException("Number 'limit' is larger than 1000");
    }
    return docsFolderUsersList(new ListUsersOnFolderArgs(paramString, paramInt));
  }
  
  ListUsersOnFolderResponse docsFolderUsersListContinue(ListUsersOnFolderContinueArgs paramListUsersOnFolderContinueArgs)
  {
    try
    {
      paramListUsersOnFolderContinueArgs = (ListUsersOnFolderResponse)this.client.rpcStyle(this.client.getHost().getApi(), "2/paper/docs/folder_users/list/continue", paramListUsersOnFolderContinueArgs, false, ListUsersOnFolderContinueArgs.Serializer.INSTANCE, ListUsersOnFolderResponse.Serializer.INSTANCE, ListUsersCursorError.Serializer.INSTANCE);
      return paramListUsersOnFolderContinueArgs;
    }
    catch (DbxWrappedException paramListUsersOnFolderContinueArgs)
    {
      throw new ListUsersCursorErrorException("2/paper/docs/folder_users/list/continue", paramListUsersOnFolderContinueArgs.getRequestId(), paramListUsersOnFolderContinueArgs.getUserMessage(), (ListUsersCursorError)paramListUsersOnFolderContinueArgs.getErrorValue());
    }
  }
  
  public ListUsersOnFolderResponse docsFolderUsersListContinue(String paramString1, String paramString2)
  {
    return docsFolderUsersListContinue(new ListUsersOnFolderContinueArgs(paramString1, paramString2));
  }
  
  FoldersContainingPaperDoc docsGetFolderInfo(RefPaperDoc paramRefPaperDoc)
  {
    try
    {
      paramRefPaperDoc = (FoldersContainingPaperDoc)this.client.rpcStyle(this.client.getHost().getApi(), "2/paper/docs/get_folder_info", paramRefPaperDoc, false, RefPaperDoc.Serializer.INSTANCE, FoldersContainingPaperDoc.Serializer.INSTANCE, DocLookupError.Serializer.INSTANCE);
      return paramRefPaperDoc;
    }
    catch (DbxWrappedException paramRefPaperDoc)
    {
      throw new DocLookupErrorException("2/paper/docs/get_folder_info", paramRefPaperDoc.getRequestId(), paramRefPaperDoc.getUserMessage(), (DocLookupError)paramRefPaperDoc.getErrorValue());
    }
  }
  
  public FoldersContainingPaperDoc docsGetFolderInfo(String paramString)
  {
    return docsGetFolderInfo(new RefPaperDoc(paramString));
  }
  
  public ListPaperDocsResponse docsList()
  {
    return docsList(new ListPaperDocsArgs());
  }
  
  ListPaperDocsResponse docsList(ListPaperDocsArgs paramListPaperDocsArgs)
  {
    try
    {
      paramListPaperDocsArgs = (ListPaperDocsResponse)this.client.rpcStyle(this.client.getHost().getApi(), "2/paper/docs/list", paramListPaperDocsArgs, false, ListPaperDocsArgs.Serializer.INSTANCE, ListPaperDocsResponse.Serializer.INSTANCE, StoneSerializers.void_());
      return paramListPaperDocsArgs;
    }
    catch (DbxWrappedException paramListPaperDocsArgs)
    {
      throw new DbxApiException(paramListPaperDocsArgs.getRequestId(), paramListPaperDocsArgs.getUserMessage(), "Unexpected error response for \"docs/list\":" + paramListPaperDocsArgs.getErrorValue());
    }
  }
  
  public DocsListBuilder docsListBuilder()
  {
    return new DocsListBuilder(this, ListPaperDocsArgs.newBuilder());
  }
  
  ListPaperDocsResponse docsListContinue(ListPaperDocsContinueArgs paramListPaperDocsContinueArgs)
  {
    try
    {
      paramListPaperDocsContinueArgs = (ListPaperDocsResponse)this.client.rpcStyle(this.client.getHost().getApi(), "2/paper/docs/list/continue", paramListPaperDocsContinueArgs, false, ListPaperDocsContinueArgs.Serializer.INSTANCE, ListPaperDocsResponse.Serializer.INSTANCE, ListDocsCursorError.Serializer.INSTANCE);
      return paramListPaperDocsContinueArgs;
    }
    catch (DbxWrappedException paramListPaperDocsContinueArgs)
    {
      throw new ListDocsCursorErrorException("2/paper/docs/list/continue", paramListPaperDocsContinueArgs.getRequestId(), paramListPaperDocsContinueArgs.getUserMessage(), (ListDocsCursorError)paramListPaperDocsContinueArgs.getErrorValue());
    }
  }
  
  public ListPaperDocsResponse docsListContinue(String paramString)
  {
    return docsListContinue(new ListPaperDocsContinueArgs(paramString));
  }
  
  void docsPermanentlyDelete(RefPaperDoc paramRefPaperDoc)
  {
    try
    {
      this.client.rpcStyle(this.client.getHost().getApi(), "2/paper/docs/permanently_delete", paramRefPaperDoc, false, RefPaperDoc.Serializer.INSTANCE, StoneSerializers.void_(), DocLookupError.Serializer.INSTANCE);
      return;
    }
    catch (DbxWrappedException paramRefPaperDoc)
    {
      throw new DocLookupErrorException("2/paper/docs/permanently_delete", paramRefPaperDoc.getRequestId(), paramRefPaperDoc.getUserMessage(), (DocLookupError)paramRefPaperDoc.getErrorValue());
    }
  }
  
  public void docsPermanentlyDelete(String paramString)
  {
    docsPermanentlyDelete(new RefPaperDoc(paramString));
  }
  
  SharingPolicy docsSharingPolicyGet(RefPaperDoc paramRefPaperDoc)
  {
    try
    {
      paramRefPaperDoc = (SharingPolicy)this.client.rpcStyle(this.client.getHost().getApi(), "2/paper/docs/sharing_policy/get", paramRefPaperDoc, false, RefPaperDoc.Serializer.INSTANCE, SharingPolicy.Serializer.INSTANCE, DocLookupError.Serializer.INSTANCE);
      return paramRefPaperDoc;
    }
    catch (DbxWrappedException paramRefPaperDoc)
    {
      throw new DocLookupErrorException("2/paper/docs/sharing_policy/get", paramRefPaperDoc.getRequestId(), paramRefPaperDoc.getUserMessage(), (DocLookupError)paramRefPaperDoc.getErrorValue());
    }
  }
  
  public SharingPolicy docsSharingPolicyGet(String paramString)
  {
    return docsSharingPolicyGet(new RefPaperDoc(paramString));
  }
  
  void docsSharingPolicySet(PaperDocSharingPolicy paramPaperDocSharingPolicy)
  {
    try
    {
      this.client.rpcStyle(this.client.getHost().getApi(), "2/paper/docs/sharing_policy/set", paramPaperDocSharingPolicy, false, PaperDocSharingPolicy.Serializer.INSTANCE, StoneSerializers.void_(), DocLookupError.Serializer.INSTANCE);
      return;
    }
    catch (DbxWrappedException paramPaperDocSharingPolicy)
    {
      throw new DocLookupErrorException("2/paper/docs/sharing_policy/set", paramPaperDocSharingPolicy.getRequestId(), paramPaperDocSharingPolicy.getUserMessage(), (DocLookupError)paramPaperDocSharingPolicy.getErrorValue());
    }
  }
  
  public void docsSharingPolicySet(String paramString, SharingPolicy paramSharingPolicy)
  {
    docsSharingPolicySet(new PaperDocSharingPolicy(paramString, paramSharingPolicy));
  }
  
  List<AddPaperDocUserMemberResult> docsUsersAdd(AddPaperDocUser paramAddPaperDocUser)
  {
    try
    {
      paramAddPaperDocUser = (List)this.client.rpcStyle(this.client.getHost().getApi(), "2/paper/docs/users/add", paramAddPaperDocUser, false, AddPaperDocUser.Serializer.INSTANCE, StoneSerializers.list(AddPaperDocUserMemberResult.Serializer.INSTANCE), DocLookupError.Serializer.INSTANCE);
      return paramAddPaperDocUser;
    }
    catch (DbxWrappedException paramAddPaperDocUser)
    {
      throw new DocLookupErrorException("2/paper/docs/users/add", paramAddPaperDocUser.getRequestId(), paramAddPaperDocUser.getUserMessage(), (DocLookupError)paramAddPaperDocUser.getErrorValue());
    }
  }
  
  public List<AddPaperDocUserMemberResult> docsUsersAdd(String paramString, List<AddMember> paramList)
  {
    return docsUsersAdd(new AddPaperDocUser(paramString, paramList));
  }
  
  public DocsUsersAddBuilder docsUsersAddBuilder(String paramString, List<AddMember> paramList)
  {
    return new DocsUsersAddBuilder(this, AddPaperDocUser.newBuilder(paramString, paramList));
  }
  
  ListUsersOnPaperDocResponse docsUsersList(ListUsersOnPaperDocArgs paramListUsersOnPaperDocArgs)
  {
    try
    {
      paramListUsersOnPaperDocArgs = (ListUsersOnPaperDocResponse)this.client.rpcStyle(this.client.getHost().getApi(), "2/paper/docs/users/list", paramListUsersOnPaperDocArgs, false, ListUsersOnPaperDocArgs.Serializer.INSTANCE, ListUsersOnPaperDocResponse.Serializer.INSTANCE, DocLookupError.Serializer.INSTANCE);
      return paramListUsersOnPaperDocArgs;
    }
    catch (DbxWrappedException paramListUsersOnPaperDocArgs)
    {
      throw new DocLookupErrorException("2/paper/docs/users/list", paramListUsersOnPaperDocArgs.getRequestId(), paramListUsersOnPaperDocArgs.getUserMessage(), (DocLookupError)paramListUsersOnPaperDocArgs.getErrorValue());
    }
  }
  
  public ListUsersOnPaperDocResponse docsUsersList(String paramString)
  {
    return docsUsersList(new ListUsersOnPaperDocArgs(paramString));
  }
  
  public DocsUsersListBuilder docsUsersListBuilder(String paramString)
  {
    return new DocsUsersListBuilder(this, ListUsersOnPaperDocArgs.newBuilder(paramString));
  }
  
  ListUsersOnPaperDocResponse docsUsersListContinue(ListUsersOnPaperDocContinueArgs paramListUsersOnPaperDocContinueArgs)
  {
    try
    {
      paramListUsersOnPaperDocContinueArgs = (ListUsersOnPaperDocResponse)this.client.rpcStyle(this.client.getHost().getApi(), "2/paper/docs/users/list/continue", paramListUsersOnPaperDocContinueArgs, false, ListUsersOnPaperDocContinueArgs.Serializer.INSTANCE, ListUsersOnPaperDocResponse.Serializer.INSTANCE, ListUsersCursorError.Serializer.INSTANCE);
      return paramListUsersOnPaperDocContinueArgs;
    }
    catch (DbxWrappedException paramListUsersOnPaperDocContinueArgs)
    {
      throw new ListUsersCursorErrorException("2/paper/docs/users/list/continue", paramListUsersOnPaperDocContinueArgs.getRequestId(), paramListUsersOnPaperDocContinueArgs.getUserMessage(), (ListUsersCursorError)paramListUsersOnPaperDocContinueArgs.getErrorValue());
    }
  }
  
  public ListUsersOnPaperDocResponse docsUsersListContinue(String paramString1, String paramString2)
  {
    return docsUsersListContinue(new ListUsersOnPaperDocContinueArgs(paramString1, paramString2));
  }
  
  void docsUsersRemove(RemovePaperDocUser paramRemovePaperDocUser)
  {
    try
    {
      this.client.rpcStyle(this.client.getHost().getApi(), "2/paper/docs/users/remove", paramRemovePaperDocUser, false, RemovePaperDocUser.Serializer.INSTANCE, StoneSerializers.void_(), DocLookupError.Serializer.INSTANCE);
      return;
    }
    catch (DbxWrappedException paramRemovePaperDocUser)
    {
      throw new DocLookupErrorException("2/paper/docs/users/remove", paramRemovePaperDocUser.getRequestId(), paramRemovePaperDocUser.getUserMessage(), (DocLookupError)paramRemovePaperDocUser.getErrorValue());
    }
  }
  
  public void docsUsersRemove(String paramString, MemberSelector paramMemberSelector)
  {
    docsUsersRemove(new RemovePaperDocUser(paramString, paramMemberSelector));
  }
}
