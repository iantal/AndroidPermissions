package com.dropbox.core.v2.team;

import com.dropbox.core.DbxApiException;
import com.dropbox.core.DbxHost;
import com.dropbox.core.DbxWrappedException;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.v2.DbxRawClientV2;
import com.dropbox.core.v2.async.LaunchEmptyResult;
import com.dropbox.core.v2.async.LaunchEmptyResult.Serializer;
import com.dropbox.core.v2.async.PollArg;
import com.dropbox.core.v2.async.PollArg.Serializer;
import com.dropbox.core.v2.async.PollEmptyResult;
import com.dropbox.core.v2.async.PollEmptyResult.Serializer;
import com.dropbox.core.v2.async.PollError;
import com.dropbox.core.v2.async.PollError.Serializer;
import com.dropbox.core.v2.async.PollErrorException;
import com.dropbox.core.v2.properties.GetPropertyTemplateArg;
import com.dropbox.core.v2.properties.GetPropertyTemplateArg.Serializer;
import com.dropbox.core.v2.properties.GetPropertyTemplateResult;
import com.dropbox.core.v2.properties.GetPropertyTemplateResult.Serializer;
import com.dropbox.core.v2.properties.ListPropertyTemplateIds;
import com.dropbox.core.v2.properties.ListPropertyTemplateIds.Serializer;
import com.dropbox.core.v2.properties.ModifyPropertyTemplateError;
import com.dropbox.core.v2.properties.ModifyPropertyTemplateError.Serializer;
import com.dropbox.core.v2.properties.ModifyPropertyTemplateErrorException;
import com.dropbox.core.v2.properties.PropertyFieldTemplate;
import com.dropbox.core.v2.properties.PropertyTemplateError;
import com.dropbox.core.v2.properties.PropertyTemplateError.Serializer;
import com.dropbox.core.v2.properties.PropertyTemplateErrorException;
import java.util.List;

public class DbxTeamTeamRequests
{
  private final DbxRawClientV2 client;
  
  public DbxTeamTeamRequests(DbxRawClientV2 paramDbxRawClientV2)
  {
    this.client = paramDbxRawClientV2;
  }
  
  ListMemberDevicesResult devicesListMemberDevices(ListMemberDevicesArg paramListMemberDevicesArg)
  {
    try
    {
      paramListMemberDevicesArg = (ListMemberDevicesResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/devices/list_member_devices", paramListMemberDevicesArg, false, ListMemberDevicesArg.Serializer.INSTANCE, ListMemberDevicesResult.Serializer.INSTANCE, ListMemberDevicesError.Serializer.INSTANCE);
      return paramListMemberDevicesArg;
    }
    catch (DbxWrappedException paramListMemberDevicesArg)
    {
      throw new ListMemberDevicesErrorException("2/team/devices/list_member_devices", paramListMemberDevicesArg.getRequestId(), paramListMemberDevicesArg.getUserMessage(), (ListMemberDevicesError)paramListMemberDevicesArg.getErrorValue());
    }
  }
  
  public ListMemberDevicesResult devicesListMemberDevices(String paramString)
  {
    return devicesListMemberDevices(new ListMemberDevicesArg(paramString));
  }
  
  public DevicesListMemberDevicesBuilder devicesListMemberDevicesBuilder(String paramString)
  {
    return new DevicesListMemberDevicesBuilder(this, ListMemberDevicesArg.newBuilder(paramString));
  }
  
  public ListMembersDevicesResult devicesListMembersDevices()
  {
    return devicesListMembersDevices(new ListMembersDevicesArg());
  }
  
  ListMembersDevicesResult devicesListMembersDevices(ListMembersDevicesArg paramListMembersDevicesArg)
  {
    try
    {
      paramListMembersDevicesArg = (ListMembersDevicesResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/devices/list_members_devices", paramListMembersDevicesArg, false, ListMembersDevicesArg.Serializer.INSTANCE, ListMembersDevicesResult.Serializer.INSTANCE, ListMembersDevicesError.Serializer.INSTANCE);
      return paramListMembersDevicesArg;
    }
    catch (DbxWrappedException paramListMembersDevicesArg)
    {
      throw new ListMembersDevicesErrorException("2/team/devices/list_members_devices", paramListMembersDevicesArg.getRequestId(), paramListMembersDevicesArg.getUserMessage(), (ListMembersDevicesError)paramListMembersDevicesArg.getErrorValue());
    }
  }
  
  public DevicesListMembersDevicesBuilder devicesListMembersDevicesBuilder()
  {
    return new DevicesListMembersDevicesBuilder(this, ListMembersDevicesArg.newBuilder());
  }
  
  @Deprecated
  public ListTeamDevicesResult devicesListTeamDevices()
  {
    return devicesListTeamDevices(new ListTeamDevicesArg());
  }
  
  ListTeamDevicesResult devicesListTeamDevices(ListTeamDevicesArg paramListTeamDevicesArg)
  {
    try
    {
      paramListTeamDevicesArg = (ListTeamDevicesResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/devices/list_team_devices", paramListTeamDevicesArg, false, ListTeamDevicesArg.Serializer.INSTANCE, ListTeamDevicesResult.Serializer.INSTANCE, ListTeamDevicesError.Serializer.INSTANCE);
      return paramListTeamDevicesArg;
    }
    catch (DbxWrappedException paramListTeamDevicesArg)
    {
      throw new ListTeamDevicesErrorException("2/team/devices/list_team_devices", paramListTeamDevicesArg.getRequestId(), paramListTeamDevicesArg.getUserMessage(), (ListTeamDevicesError)paramListTeamDevicesArg.getErrorValue());
    }
  }
  
  @Deprecated
  public DevicesListTeamDevicesBuilder devicesListTeamDevicesBuilder()
  {
    return new DevicesListTeamDevicesBuilder(this, ListTeamDevicesArg.newBuilder());
  }
  
  public void devicesRevokeDeviceSession(RevokeDeviceSessionArg paramRevokeDeviceSessionArg)
  {
    try
    {
      this.client.rpcStyle(this.client.getHost().getApi(), "2/team/devices/revoke_device_session", paramRevokeDeviceSessionArg, false, RevokeDeviceSessionArg.Serializer.INSTANCE, StoneSerializers.void_(), RevokeDeviceSessionError.Serializer.INSTANCE);
      return;
    }
    catch (DbxWrappedException paramRevokeDeviceSessionArg)
    {
      throw new RevokeDeviceSessionErrorException("2/team/devices/revoke_device_session", paramRevokeDeviceSessionArg.getRequestId(), paramRevokeDeviceSessionArg.getUserMessage(), (RevokeDeviceSessionError)paramRevokeDeviceSessionArg.getErrorValue());
    }
  }
  
  RevokeDeviceSessionBatchResult devicesRevokeDeviceSessionBatch(RevokeDeviceSessionBatchArg paramRevokeDeviceSessionBatchArg)
  {
    try
    {
      paramRevokeDeviceSessionBatchArg = (RevokeDeviceSessionBatchResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/devices/revoke_device_session_batch", paramRevokeDeviceSessionBatchArg, false, RevokeDeviceSessionBatchArg.Serializer.INSTANCE, RevokeDeviceSessionBatchResult.Serializer.INSTANCE, RevokeDeviceSessionBatchError.Serializer.INSTANCE);
      return paramRevokeDeviceSessionBatchArg;
    }
    catch (DbxWrappedException paramRevokeDeviceSessionBatchArg)
    {
      throw new RevokeDeviceSessionBatchErrorException("2/team/devices/revoke_device_session_batch", paramRevokeDeviceSessionBatchArg.getRequestId(), paramRevokeDeviceSessionBatchArg.getUserMessage(), (RevokeDeviceSessionBatchError)paramRevokeDeviceSessionBatchArg.getErrorValue());
    }
  }
  
  public RevokeDeviceSessionBatchResult devicesRevokeDeviceSessionBatch(List<RevokeDeviceSessionArg> paramList)
  {
    return devicesRevokeDeviceSessionBatch(new RevokeDeviceSessionBatchArg(paramList));
  }
  
  public TeamGetInfoResult getInfo()
  {
    try
    {
      TeamGetInfoResult localTeamGetInfoResult = (TeamGetInfoResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/get_info", null, false, StoneSerializers.void_(), TeamGetInfoResult.Serializer.INSTANCE, StoneSerializers.void_());
      return localTeamGetInfoResult;
    }
    catch (DbxWrappedException localDbxWrappedException)
    {
      throw new DbxApiException(localDbxWrappedException.getRequestId(), localDbxWrappedException.getUserMessage(), "Unexpected error response for \"get_info\":" + localDbxWrappedException.getErrorValue());
    }
  }
  
  GroupFullInfo groupsCreate(GroupCreateArg paramGroupCreateArg)
  {
    try
    {
      paramGroupCreateArg = (GroupFullInfo)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/groups/create", paramGroupCreateArg, false, GroupCreateArg.Serializer.INSTANCE, GroupFullInfo.Serializer.INSTANCE, GroupCreateError.Serializer.INSTANCE);
      return paramGroupCreateArg;
    }
    catch (DbxWrappedException paramGroupCreateArg)
    {
      throw new GroupCreateErrorException("2/team/groups/create", paramGroupCreateArg.getRequestId(), paramGroupCreateArg.getUserMessage(), (GroupCreateError)paramGroupCreateArg.getErrorValue());
    }
  }
  
  public GroupFullInfo groupsCreate(String paramString)
  {
    return groupsCreate(new GroupCreateArg(paramString));
  }
  
  public GroupsCreateBuilder groupsCreateBuilder(String paramString)
  {
    return new GroupsCreateBuilder(this, GroupCreateArg.newBuilder(paramString));
  }
  
  public LaunchEmptyResult groupsDelete(GroupSelector paramGroupSelector)
  {
    try
    {
      paramGroupSelector = (LaunchEmptyResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/groups/delete", paramGroupSelector, false, GroupSelector.Serializer.INSTANCE, LaunchEmptyResult.Serializer.INSTANCE, GroupDeleteError.Serializer.INSTANCE);
      return paramGroupSelector;
    }
    catch (DbxWrappedException paramGroupSelector)
    {
      throw new GroupDeleteErrorException("2/team/groups/delete", paramGroupSelector.getRequestId(), paramGroupSelector.getUserMessage(), (GroupDeleteError)paramGroupSelector.getErrorValue());
    }
  }
  
  public List<GroupsGetInfoItem> groupsGetInfo(GroupsSelector paramGroupsSelector)
  {
    try
    {
      paramGroupsSelector = (List)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/groups/get_info", paramGroupsSelector, false, GroupsSelector.Serializer.INSTANCE, StoneSerializers.list(GroupsGetInfoItem.Serializer.INSTANCE), GroupsGetInfoError.Serializer.INSTANCE);
      return paramGroupsSelector;
    }
    catch (DbxWrappedException paramGroupsSelector)
    {
      throw new GroupsGetInfoErrorException("2/team/groups/get_info", paramGroupsSelector.getRequestId(), paramGroupsSelector.getUserMessage(), (GroupsGetInfoError)paramGroupsSelector.getErrorValue());
    }
  }
  
  PollEmptyResult groupsJobStatusGet(PollArg paramPollArg)
  {
    try
    {
      paramPollArg = (PollEmptyResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/groups/job_status/get", paramPollArg, false, PollArg.Serializer.INSTANCE, PollEmptyResult.Serializer.INSTANCE, GroupsPollError.Serializer.INSTANCE);
      return paramPollArg;
    }
    catch (DbxWrappedException paramPollArg)
    {
      throw new GroupsPollErrorException("2/team/groups/job_status/get", paramPollArg.getRequestId(), paramPollArg.getUserMessage(), (GroupsPollError)paramPollArg.getErrorValue());
    }
  }
  
  public PollEmptyResult groupsJobStatusGet(String paramString)
  {
    return groupsJobStatusGet(new PollArg(paramString));
  }
  
  public GroupsListResult groupsList()
  {
    return groupsList(new GroupsListArg());
  }
  
  public GroupsListResult groupsList(long paramLong)
  {
    if (paramLong < 1L) {
      throw new IllegalArgumentException("Number 'limit' is smaller than 1L");
    }
    if (paramLong > 1000L) {
      throw new IllegalArgumentException("Number 'limit' is larger than 1000L");
    }
    return groupsList(new GroupsListArg(paramLong));
  }
  
  GroupsListResult groupsList(GroupsListArg paramGroupsListArg)
  {
    try
    {
      paramGroupsListArg = (GroupsListResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/groups/list", paramGroupsListArg, false, GroupsListArg.Serializer.INSTANCE, GroupsListResult.Serializer.INSTANCE, StoneSerializers.void_());
      return paramGroupsListArg;
    }
    catch (DbxWrappedException paramGroupsListArg)
    {
      throw new DbxApiException(paramGroupsListArg.getRequestId(), paramGroupsListArg.getUserMessage(), "Unexpected error response for \"groups/list\":" + paramGroupsListArg.getErrorValue());
    }
  }
  
  GroupsListResult groupsListContinue(GroupsListContinueArg paramGroupsListContinueArg)
  {
    try
    {
      paramGroupsListContinueArg = (GroupsListResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/groups/list/continue", paramGroupsListContinueArg, false, GroupsListContinueArg.Serializer.INSTANCE, GroupsListResult.Serializer.INSTANCE, GroupsListContinueError.Serializer.INSTANCE);
      return paramGroupsListContinueArg;
    }
    catch (DbxWrappedException paramGroupsListContinueArg)
    {
      throw new GroupsListContinueErrorException("2/team/groups/list/continue", paramGroupsListContinueArg.getRequestId(), paramGroupsListContinueArg.getUserMessage(), (GroupsListContinueError)paramGroupsListContinueArg.getErrorValue());
    }
  }
  
  public GroupsListResult groupsListContinue(String paramString)
  {
    return groupsListContinue(new GroupsListContinueArg(paramString));
  }
  
  GroupMembersChangeResult groupsMembersAdd(GroupMembersAddArg paramGroupMembersAddArg)
  {
    try
    {
      paramGroupMembersAddArg = (GroupMembersChangeResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/groups/members/add", paramGroupMembersAddArg, false, GroupMembersAddArg.Serializer.INSTANCE, GroupMembersChangeResult.Serializer.INSTANCE, GroupMembersAddError.Serializer.INSTANCE);
      return paramGroupMembersAddArg;
    }
    catch (DbxWrappedException paramGroupMembersAddArg)
    {
      throw new GroupMembersAddErrorException("2/team/groups/members/add", paramGroupMembersAddArg.getRequestId(), paramGroupMembersAddArg.getUserMessage(), (GroupMembersAddError)paramGroupMembersAddArg.getErrorValue());
    }
  }
  
  public GroupMembersChangeResult groupsMembersAdd(GroupSelector paramGroupSelector, List<MemberAccess> paramList)
  {
    return groupsMembersAdd(new GroupMembersAddArg(paramGroupSelector, paramList));
  }
  
  public GroupMembersChangeResult groupsMembersAdd(GroupSelector paramGroupSelector, List<MemberAccess> paramList, boolean paramBoolean)
  {
    return groupsMembersAdd(new GroupMembersAddArg(paramGroupSelector, paramList, paramBoolean));
  }
  
  public GroupsMembersListResult groupsMembersList(GroupSelector paramGroupSelector)
  {
    return groupsMembersList(new GroupsMembersListArg(paramGroupSelector));
  }
  
  public GroupsMembersListResult groupsMembersList(GroupSelector paramGroupSelector, long paramLong)
  {
    if (paramLong < 1L) {
      throw new IllegalArgumentException("Number 'limit' is smaller than 1L");
    }
    if (paramLong > 1000L) {
      throw new IllegalArgumentException("Number 'limit' is larger than 1000L");
    }
    return groupsMembersList(new GroupsMembersListArg(paramGroupSelector, paramLong));
  }
  
  GroupsMembersListResult groupsMembersList(GroupsMembersListArg paramGroupsMembersListArg)
  {
    try
    {
      paramGroupsMembersListArg = (GroupsMembersListResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/groups/members/list", paramGroupsMembersListArg, false, GroupsMembersListArg.Serializer.INSTANCE, GroupsMembersListResult.Serializer.INSTANCE, GroupSelectorError.Serializer.INSTANCE);
      return paramGroupsMembersListArg;
    }
    catch (DbxWrappedException paramGroupsMembersListArg)
    {
      throw new GroupSelectorErrorException("2/team/groups/members/list", paramGroupsMembersListArg.getRequestId(), paramGroupsMembersListArg.getUserMessage(), (GroupSelectorError)paramGroupsMembersListArg.getErrorValue());
    }
  }
  
  GroupsMembersListResult groupsMembersListContinue(GroupsMembersListContinueArg paramGroupsMembersListContinueArg)
  {
    try
    {
      paramGroupsMembersListContinueArg = (GroupsMembersListResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/groups/members/list/continue", paramGroupsMembersListContinueArg, false, GroupsMembersListContinueArg.Serializer.INSTANCE, GroupsMembersListResult.Serializer.INSTANCE, GroupsMembersListContinueError.Serializer.INSTANCE);
      return paramGroupsMembersListContinueArg;
    }
    catch (DbxWrappedException paramGroupsMembersListContinueArg)
    {
      throw new GroupsMembersListContinueErrorException("2/team/groups/members/list/continue", paramGroupsMembersListContinueArg.getRequestId(), paramGroupsMembersListContinueArg.getUserMessage(), (GroupsMembersListContinueError)paramGroupsMembersListContinueArg.getErrorValue());
    }
  }
  
  public GroupsMembersListResult groupsMembersListContinue(String paramString)
  {
    return groupsMembersListContinue(new GroupsMembersListContinueArg(paramString));
  }
  
  GroupMembersChangeResult groupsMembersRemove(GroupMembersRemoveArg paramGroupMembersRemoveArg)
  {
    try
    {
      paramGroupMembersRemoveArg = (GroupMembersChangeResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/groups/members/remove", paramGroupMembersRemoveArg, false, GroupMembersRemoveArg.Serializer.INSTANCE, GroupMembersChangeResult.Serializer.INSTANCE, GroupMembersRemoveError.Serializer.INSTANCE);
      return paramGroupMembersRemoveArg;
    }
    catch (DbxWrappedException paramGroupMembersRemoveArg)
    {
      throw new GroupMembersRemoveErrorException("2/team/groups/members/remove", paramGroupMembersRemoveArg.getRequestId(), paramGroupMembersRemoveArg.getUserMessage(), (GroupMembersRemoveError)paramGroupMembersRemoveArg.getErrorValue());
    }
  }
  
  public GroupMembersChangeResult groupsMembersRemove(GroupSelector paramGroupSelector, List<UserSelectorArg> paramList)
  {
    return groupsMembersRemove(new GroupMembersRemoveArg(paramGroupSelector, paramList));
  }
  
  public GroupMembersChangeResult groupsMembersRemove(GroupSelector paramGroupSelector, List<UserSelectorArg> paramList, boolean paramBoolean)
  {
    return groupsMembersRemove(new GroupMembersRemoveArg(paramGroupSelector, paramList, paramBoolean));
  }
  
  List<GroupsGetInfoItem> groupsMembersSetAccessType(GroupMembersSetAccessTypeArg paramGroupMembersSetAccessTypeArg)
  {
    try
    {
      paramGroupMembersSetAccessTypeArg = (List)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/groups/members/set_access_type", paramGroupMembersSetAccessTypeArg, false, GroupMembersSetAccessTypeArg.Serializer.INSTANCE, StoneSerializers.list(GroupsGetInfoItem.Serializer.INSTANCE), GroupMemberSetAccessTypeError.Serializer.INSTANCE);
      return paramGroupMembersSetAccessTypeArg;
    }
    catch (DbxWrappedException paramGroupMembersSetAccessTypeArg)
    {
      throw new GroupMemberSetAccessTypeErrorException("2/team/groups/members/set_access_type", paramGroupMembersSetAccessTypeArg.getRequestId(), paramGroupMembersSetAccessTypeArg.getUserMessage(), (GroupMemberSetAccessTypeError)paramGroupMembersSetAccessTypeArg.getErrorValue());
    }
  }
  
  public List<GroupsGetInfoItem> groupsMembersSetAccessType(GroupSelector paramGroupSelector, UserSelectorArg paramUserSelectorArg, GroupAccessType paramGroupAccessType)
  {
    return groupsMembersSetAccessType(new GroupMembersSetAccessTypeArg(paramGroupSelector, paramUserSelectorArg, paramGroupAccessType));
  }
  
  public List<GroupsGetInfoItem> groupsMembersSetAccessType(GroupSelector paramGroupSelector, UserSelectorArg paramUserSelectorArg, GroupAccessType paramGroupAccessType, boolean paramBoolean)
  {
    return groupsMembersSetAccessType(new GroupMembersSetAccessTypeArg(paramGroupSelector, paramUserSelectorArg, paramGroupAccessType, paramBoolean));
  }
  
  public GroupFullInfo groupsUpdate(GroupSelector paramGroupSelector)
  {
    return groupsUpdate(new GroupUpdateArgs(paramGroupSelector));
  }
  
  GroupFullInfo groupsUpdate(GroupUpdateArgs paramGroupUpdateArgs)
  {
    try
    {
      paramGroupUpdateArgs = (GroupFullInfo)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/groups/update", paramGroupUpdateArgs, false, GroupUpdateArgs.Serializer.INSTANCE, GroupFullInfo.Serializer.INSTANCE, GroupUpdateError.Serializer.INSTANCE);
      return paramGroupUpdateArgs;
    }
    catch (DbxWrappedException paramGroupUpdateArgs)
    {
      throw new GroupUpdateErrorException("2/team/groups/update", paramGroupUpdateArgs.getRequestId(), paramGroupUpdateArgs.getUserMessage(), (GroupUpdateError)paramGroupUpdateArgs.getErrorValue());
    }
  }
  
  public GroupsUpdateBuilder groupsUpdateBuilder(GroupSelector paramGroupSelector)
  {
    return new GroupsUpdateBuilder(this, GroupUpdateArgs.newBuilder(paramGroupSelector));
  }
  
  ListMemberAppsResult linkedAppsListMemberLinkedApps(ListMemberAppsArg paramListMemberAppsArg)
  {
    try
    {
      paramListMemberAppsArg = (ListMemberAppsResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/linked_apps/list_member_linked_apps", paramListMemberAppsArg, false, ListMemberAppsArg.Serializer.INSTANCE, ListMemberAppsResult.Serializer.INSTANCE, ListMemberAppsError.Serializer.INSTANCE);
      return paramListMemberAppsArg;
    }
    catch (DbxWrappedException paramListMemberAppsArg)
    {
      throw new ListMemberAppsErrorException("2/team/linked_apps/list_member_linked_apps", paramListMemberAppsArg.getRequestId(), paramListMemberAppsArg.getUserMessage(), (ListMemberAppsError)paramListMemberAppsArg.getErrorValue());
    }
  }
  
  public ListMemberAppsResult linkedAppsListMemberLinkedApps(String paramString)
  {
    return linkedAppsListMemberLinkedApps(new ListMemberAppsArg(paramString));
  }
  
  public ListMembersAppsResult linkedAppsListMembersLinkedApps()
  {
    return linkedAppsListMembersLinkedApps(new ListMembersAppsArg());
  }
  
  ListMembersAppsResult linkedAppsListMembersLinkedApps(ListMembersAppsArg paramListMembersAppsArg)
  {
    try
    {
      paramListMembersAppsArg = (ListMembersAppsResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/linked_apps/list_members_linked_apps", paramListMembersAppsArg, false, ListMembersAppsArg.Serializer.INSTANCE, ListMembersAppsResult.Serializer.INSTANCE, ListMembersAppsError.Serializer.INSTANCE);
      return paramListMembersAppsArg;
    }
    catch (DbxWrappedException paramListMembersAppsArg)
    {
      throw new ListMembersAppsErrorException("2/team/linked_apps/list_members_linked_apps", paramListMembersAppsArg.getRequestId(), paramListMembersAppsArg.getUserMessage(), (ListMembersAppsError)paramListMembersAppsArg.getErrorValue());
    }
  }
  
  public ListMembersAppsResult linkedAppsListMembersLinkedApps(String paramString)
  {
    return linkedAppsListMembersLinkedApps(new ListMembersAppsArg(paramString));
  }
  
  @Deprecated
  public ListTeamAppsResult linkedAppsListTeamLinkedApps()
  {
    return linkedAppsListTeamLinkedApps(new ListTeamAppsArg());
  }
  
  ListTeamAppsResult linkedAppsListTeamLinkedApps(ListTeamAppsArg paramListTeamAppsArg)
  {
    try
    {
      paramListTeamAppsArg = (ListTeamAppsResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/linked_apps/list_team_linked_apps", paramListTeamAppsArg, false, ListTeamAppsArg.Serializer.INSTANCE, ListTeamAppsResult.Serializer.INSTANCE, ListTeamAppsError.Serializer.INSTANCE);
      return paramListTeamAppsArg;
    }
    catch (DbxWrappedException paramListTeamAppsArg)
    {
      throw new ListTeamAppsErrorException("2/team/linked_apps/list_team_linked_apps", paramListTeamAppsArg.getRequestId(), paramListTeamAppsArg.getUserMessage(), (ListTeamAppsError)paramListTeamAppsArg.getErrorValue());
    }
  }
  
  @Deprecated
  public ListTeamAppsResult linkedAppsListTeamLinkedApps(String paramString)
  {
    return linkedAppsListTeamLinkedApps(new ListTeamAppsArg(paramString));
  }
  
  void linkedAppsRevokeLinkedApp(RevokeLinkedApiAppArg paramRevokeLinkedApiAppArg)
  {
    try
    {
      this.client.rpcStyle(this.client.getHost().getApi(), "2/team/linked_apps/revoke_linked_app", paramRevokeLinkedApiAppArg, false, RevokeLinkedApiAppArg.Serializer.INSTANCE, StoneSerializers.void_(), RevokeLinkedAppError.Serializer.INSTANCE);
      return;
    }
    catch (DbxWrappedException paramRevokeLinkedApiAppArg)
    {
      throw new RevokeLinkedAppErrorException("2/team/linked_apps/revoke_linked_app", paramRevokeLinkedApiAppArg.getRequestId(), paramRevokeLinkedApiAppArg.getUserMessage(), (RevokeLinkedAppError)paramRevokeLinkedApiAppArg.getErrorValue());
    }
  }
  
  public void linkedAppsRevokeLinkedApp(String paramString1, String paramString2)
  {
    linkedAppsRevokeLinkedApp(new RevokeLinkedApiAppArg(paramString1, paramString2));
  }
  
  public void linkedAppsRevokeLinkedApp(String paramString1, String paramString2, boolean paramBoolean)
  {
    linkedAppsRevokeLinkedApp(new RevokeLinkedApiAppArg(paramString1, paramString2, paramBoolean));
  }
  
  RevokeLinkedAppBatchResult linkedAppsRevokeLinkedAppBatch(RevokeLinkedApiAppBatchArg paramRevokeLinkedApiAppBatchArg)
  {
    try
    {
      paramRevokeLinkedApiAppBatchArg = (RevokeLinkedAppBatchResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/linked_apps/revoke_linked_app_batch", paramRevokeLinkedApiAppBatchArg, false, RevokeLinkedApiAppBatchArg.Serializer.INSTANCE, RevokeLinkedAppBatchResult.Serializer.INSTANCE, RevokeLinkedAppBatchError.Serializer.INSTANCE);
      return paramRevokeLinkedApiAppBatchArg;
    }
    catch (DbxWrappedException paramRevokeLinkedApiAppBatchArg)
    {
      throw new RevokeLinkedAppBatchErrorException("2/team/linked_apps/revoke_linked_app_batch", paramRevokeLinkedApiAppBatchArg.getRequestId(), paramRevokeLinkedApiAppBatchArg.getUserMessage(), (RevokeLinkedAppBatchError)paramRevokeLinkedApiAppBatchArg.getErrorValue());
    }
  }
  
  public RevokeLinkedAppBatchResult linkedAppsRevokeLinkedAppBatch(List<RevokeLinkedApiAppArg> paramList)
  {
    return linkedAppsRevokeLinkedAppBatch(new RevokeLinkedApiAppBatchArg(paramList));
  }
  
  MembersAddLaunch membersAdd(MembersAddArg paramMembersAddArg)
  {
    try
    {
      paramMembersAddArg = (MembersAddLaunch)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/members/add", paramMembersAddArg, false, MembersAddArg.Serializer.INSTANCE, MembersAddLaunch.Serializer.INSTANCE, StoneSerializers.void_());
      return paramMembersAddArg;
    }
    catch (DbxWrappedException paramMembersAddArg)
    {
      throw new DbxApiException(paramMembersAddArg.getRequestId(), paramMembersAddArg.getUserMessage(), "Unexpected error response for \"members/add\":" + paramMembersAddArg.getErrorValue());
    }
  }
  
  public MembersAddLaunch membersAdd(List<MemberAddArg> paramList)
  {
    return membersAdd(new MembersAddArg(paramList));
  }
  
  public MembersAddLaunch membersAdd(List<MemberAddArg> paramList, boolean paramBoolean)
  {
    return membersAdd(new MembersAddArg(paramList, paramBoolean));
  }
  
  MembersAddJobStatus membersAddJobStatusGet(PollArg paramPollArg)
  {
    try
    {
      paramPollArg = (MembersAddJobStatus)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/members/add/job_status/get", paramPollArg, false, PollArg.Serializer.INSTANCE, MembersAddJobStatus.Serializer.INSTANCE, PollError.Serializer.INSTANCE);
      return paramPollArg;
    }
    catch (DbxWrappedException paramPollArg)
    {
      throw new PollErrorException("2/team/members/add/job_status/get", paramPollArg.getRequestId(), paramPollArg.getUserMessage(), (PollError)paramPollArg.getErrorValue());
    }
  }
  
  public MembersAddJobStatus membersAddJobStatusGet(String paramString)
  {
    return membersAddJobStatusGet(new PollArg(paramString));
  }
  
  List<MembersGetInfoItem> membersGetInfo(MembersGetInfoArgs paramMembersGetInfoArgs)
  {
    try
    {
      paramMembersGetInfoArgs = (List)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/members/get_info", paramMembersGetInfoArgs, false, MembersGetInfoArgs.Serializer.INSTANCE, StoneSerializers.list(MembersGetInfoItem.Serializer.INSTANCE), MembersGetInfoError.Serializer.INSTANCE);
      return paramMembersGetInfoArgs;
    }
    catch (DbxWrappedException paramMembersGetInfoArgs)
    {
      throw new MembersGetInfoErrorException("2/team/members/get_info", paramMembersGetInfoArgs.getRequestId(), paramMembersGetInfoArgs.getUserMessage(), (MembersGetInfoError)paramMembersGetInfoArgs.getErrorValue());
    }
  }
  
  public List<MembersGetInfoItem> membersGetInfo(List<UserSelectorArg> paramList)
  {
    return membersGetInfo(new MembersGetInfoArgs(paramList));
  }
  
  public MembersListResult membersList()
  {
    return membersList(new MembersListArg());
  }
  
  MembersListResult membersList(MembersListArg paramMembersListArg)
  {
    try
    {
      paramMembersListArg = (MembersListResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/members/list", paramMembersListArg, false, MembersListArg.Serializer.INSTANCE, MembersListResult.Serializer.INSTANCE, MembersListError.Serializer.INSTANCE);
      return paramMembersListArg;
    }
    catch (DbxWrappedException paramMembersListArg)
    {
      throw new MembersListErrorException("2/team/members/list", paramMembersListArg.getRequestId(), paramMembersListArg.getUserMessage(), (MembersListError)paramMembersListArg.getErrorValue());
    }
  }
  
  public MembersListBuilder membersListBuilder()
  {
    return new MembersListBuilder(this, MembersListArg.newBuilder());
  }
  
  MembersListResult membersListContinue(MembersListContinueArg paramMembersListContinueArg)
  {
    try
    {
      paramMembersListContinueArg = (MembersListResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/members/list/continue", paramMembersListContinueArg, false, MembersListContinueArg.Serializer.INSTANCE, MembersListResult.Serializer.INSTANCE, MembersListContinueError.Serializer.INSTANCE);
      return paramMembersListContinueArg;
    }
    catch (DbxWrappedException paramMembersListContinueArg)
    {
      throw new MembersListContinueErrorException("2/team/members/list/continue", paramMembersListContinueArg.getRequestId(), paramMembersListContinueArg.getUserMessage(), (MembersListContinueError)paramMembersListContinueArg.getErrorValue());
    }
  }
  
  public MembersListResult membersListContinue(String paramString)
  {
    return membersListContinue(new MembersListContinueArg(paramString));
  }
  
  void membersRecover(MembersRecoverArg paramMembersRecoverArg)
  {
    try
    {
      this.client.rpcStyle(this.client.getHost().getApi(), "2/team/members/recover", paramMembersRecoverArg, false, MembersRecoverArg.Serializer.INSTANCE, StoneSerializers.void_(), MembersRecoverError.Serializer.INSTANCE);
      return;
    }
    catch (DbxWrappedException paramMembersRecoverArg)
    {
      throw new MembersRecoverErrorException("2/team/members/recover", paramMembersRecoverArg.getRequestId(), paramMembersRecoverArg.getUserMessage(), (MembersRecoverError)paramMembersRecoverArg.getErrorValue());
    }
  }
  
  public void membersRecover(UserSelectorArg paramUserSelectorArg)
  {
    membersRecover(new MembersRecoverArg(paramUserSelectorArg));
  }
  
  LaunchEmptyResult membersRemove(MembersRemoveArg paramMembersRemoveArg)
  {
    try
    {
      paramMembersRemoveArg = (LaunchEmptyResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/members/remove", paramMembersRemoveArg, false, MembersRemoveArg.Serializer.INSTANCE, LaunchEmptyResult.Serializer.INSTANCE, MembersRemoveError.Serializer.INSTANCE);
      return paramMembersRemoveArg;
    }
    catch (DbxWrappedException paramMembersRemoveArg)
    {
      throw new MembersRemoveErrorException("2/team/members/remove", paramMembersRemoveArg.getRequestId(), paramMembersRemoveArg.getUserMessage(), (MembersRemoveError)paramMembersRemoveArg.getErrorValue());
    }
  }
  
  public LaunchEmptyResult membersRemove(UserSelectorArg paramUserSelectorArg)
  {
    return membersRemove(new MembersRemoveArg(paramUserSelectorArg));
  }
  
  public MembersRemoveBuilder membersRemoveBuilder(UserSelectorArg paramUserSelectorArg)
  {
    return new MembersRemoveBuilder(this, MembersRemoveArg.newBuilder(paramUserSelectorArg));
  }
  
  PollEmptyResult membersRemoveJobStatusGet(PollArg paramPollArg)
  {
    try
    {
      paramPollArg = (PollEmptyResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/members/remove/job_status/get", paramPollArg, false, PollArg.Serializer.INSTANCE, PollEmptyResult.Serializer.INSTANCE, PollError.Serializer.INSTANCE);
      return paramPollArg;
    }
    catch (DbxWrappedException paramPollArg)
    {
      throw new PollErrorException("2/team/members/remove/job_status/get", paramPollArg.getRequestId(), paramPollArg.getUserMessage(), (PollError)paramPollArg.getErrorValue());
    }
  }
  
  public PollEmptyResult membersRemoveJobStatusGet(String paramString)
  {
    return membersRemoveJobStatusGet(new PollArg(paramString));
  }
  
  public void membersSendWelcomeEmail(UserSelectorArg paramUserSelectorArg)
  {
    try
    {
      this.client.rpcStyle(this.client.getHost().getApi(), "2/team/members/send_welcome_email", paramUserSelectorArg, false, UserSelectorArg.Serializer.INSTANCE, StoneSerializers.void_(), MembersSendWelcomeError.Serializer.INSTANCE);
      return;
    }
    catch (DbxWrappedException paramUserSelectorArg)
    {
      throw new MembersSendWelcomeErrorException("2/team/members/send_welcome_email", paramUserSelectorArg.getRequestId(), paramUserSelectorArg.getUserMessage(), (MembersSendWelcomeError)paramUserSelectorArg.getErrorValue());
    }
  }
  
  MembersSetPermissionsResult membersSetAdminPermissions(MembersSetPermissionsArg paramMembersSetPermissionsArg)
  {
    try
    {
      paramMembersSetPermissionsArg = (MembersSetPermissionsResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/members/set_admin_permissions", paramMembersSetPermissionsArg, false, MembersSetPermissionsArg.Serializer.INSTANCE, MembersSetPermissionsResult.Serializer.INSTANCE, MembersSetPermissionsError.Serializer.INSTANCE);
      return paramMembersSetPermissionsArg;
    }
    catch (DbxWrappedException paramMembersSetPermissionsArg)
    {
      throw new MembersSetPermissionsErrorException("2/team/members/set_admin_permissions", paramMembersSetPermissionsArg.getRequestId(), paramMembersSetPermissionsArg.getUserMessage(), (MembersSetPermissionsError)paramMembersSetPermissionsArg.getErrorValue());
    }
  }
  
  public MembersSetPermissionsResult membersSetAdminPermissions(UserSelectorArg paramUserSelectorArg, AdminTier paramAdminTier)
  {
    return membersSetAdminPermissions(new MembersSetPermissionsArg(paramUserSelectorArg, paramAdminTier));
  }
  
  TeamMemberInfo membersSetProfile(MembersSetProfileArg paramMembersSetProfileArg)
  {
    try
    {
      paramMembersSetProfileArg = (TeamMemberInfo)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/members/set_profile", paramMembersSetProfileArg, false, MembersSetProfileArg.Serializer.INSTANCE, TeamMemberInfo.Serializer.INSTANCE, MembersSetProfileError.Serializer.INSTANCE);
      return paramMembersSetProfileArg;
    }
    catch (DbxWrappedException paramMembersSetProfileArg)
    {
      throw new MembersSetProfileErrorException("2/team/members/set_profile", paramMembersSetProfileArg.getRequestId(), paramMembersSetProfileArg.getUserMessage(), (MembersSetProfileError)paramMembersSetProfileArg.getErrorValue());
    }
  }
  
  public TeamMemberInfo membersSetProfile(UserSelectorArg paramUserSelectorArg)
  {
    return membersSetProfile(new MembersSetProfileArg(paramUserSelectorArg));
  }
  
  public MembersSetProfileBuilder membersSetProfileBuilder(UserSelectorArg paramUserSelectorArg)
  {
    return new MembersSetProfileBuilder(this, MembersSetProfileArg.newBuilder(paramUserSelectorArg));
  }
  
  void membersSuspend(MembersDeactivateArg paramMembersDeactivateArg)
  {
    try
    {
      this.client.rpcStyle(this.client.getHost().getApi(), "2/team/members/suspend", paramMembersDeactivateArg, false, MembersDeactivateArg.Serializer.INSTANCE, StoneSerializers.void_(), MembersSuspendError.Serializer.INSTANCE);
      return;
    }
    catch (DbxWrappedException paramMembersDeactivateArg)
    {
      throw new MembersSuspendErrorException("2/team/members/suspend", paramMembersDeactivateArg.getRequestId(), paramMembersDeactivateArg.getUserMessage(), (MembersSuspendError)paramMembersDeactivateArg.getErrorValue());
    }
  }
  
  public void membersSuspend(UserSelectorArg paramUserSelectorArg)
  {
    membersSuspend(new MembersDeactivateArg(paramUserSelectorArg));
  }
  
  public void membersSuspend(UserSelectorArg paramUserSelectorArg, boolean paramBoolean)
  {
    membersSuspend(new MembersDeactivateArg(paramUserSelectorArg, paramBoolean));
  }
  
  void membersUnsuspend(MembersUnsuspendArg paramMembersUnsuspendArg)
  {
    try
    {
      this.client.rpcStyle(this.client.getHost().getApi(), "2/team/members/unsuspend", paramMembersUnsuspendArg, false, MembersUnsuspendArg.Serializer.INSTANCE, StoneSerializers.void_(), MembersUnsuspendError.Serializer.INSTANCE);
      return;
    }
    catch (DbxWrappedException paramMembersUnsuspendArg)
    {
      throw new MembersUnsuspendErrorException("2/team/members/unsuspend", paramMembersUnsuspendArg.getRequestId(), paramMembersUnsuspendArg.getUserMessage(), (MembersUnsuspendError)paramMembersUnsuspendArg.getErrorValue());
    }
  }
  
  public void membersUnsuspend(UserSelectorArg paramUserSelectorArg)
  {
    membersUnsuspend(new MembersUnsuspendArg(paramUserSelectorArg));
  }
  
  AddPropertyTemplateResult propertiesTemplateAdd(AddPropertyTemplateArg paramAddPropertyTemplateArg)
  {
    try
    {
      paramAddPropertyTemplateArg = (AddPropertyTemplateResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/properties/template/add", paramAddPropertyTemplateArg, false, AddPropertyTemplateArg.Serializer.INSTANCE, AddPropertyTemplateResult.Serializer.INSTANCE, ModifyPropertyTemplateError.Serializer.INSTANCE);
      return paramAddPropertyTemplateArg;
    }
    catch (DbxWrappedException paramAddPropertyTemplateArg)
    {
      throw new ModifyPropertyTemplateErrorException("2/team/properties/template/add", paramAddPropertyTemplateArg.getRequestId(), paramAddPropertyTemplateArg.getUserMessage(), (ModifyPropertyTemplateError)paramAddPropertyTemplateArg.getErrorValue());
    }
  }
  
  public AddPropertyTemplateResult propertiesTemplateAdd(String paramString1, String paramString2, List<PropertyFieldTemplate> paramList)
  {
    return propertiesTemplateAdd(new AddPropertyTemplateArg(paramString1, paramString2, paramList));
  }
  
  GetPropertyTemplateResult propertiesTemplateGet(GetPropertyTemplateArg paramGetPropertyTemplateArg)
  {
    try
    {
      paramGetPropertyTemplateArg = (GetPropertyTemplateResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/properties/template/get", paramGetPropertyTemplateArg, false, GetPropertyTemplateArg.Serializer.INSTANCE, GetPropertyTemplateResult.Serializer.INSTANCE, PropertyTemplateError.Serializer.INSTANCE);
      return paramGetPropertyTemplateArg;
    }
    catch (DbxWrappedException paramGetPropertyTemplateArg)
    {
      throw new PropertyTemplateErrorException("2/team/properties/template/get", paramGetPropertyTemplateArg.getRequestId(), paramGetPropertyTemplateArg.getUserMessage(), (PropertyTemplateError)paramGetPropertyTemplateArg.getErrorValue());
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
      ListPropertyTemplateIds localListPropertyTemplateIds = (ListPropertyTemplateIds)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/properties/template/list", null, false, StoneSerializers.void_(), ListPropertyTemplateIds.Serializer.INSTANCE, PropertyTemplateError.Serializer.INSTANCE);
      return localListPropertyTemplateIds;
    }
    catch (DbxWrappedException localDbxWrappedException)
    {
      throw new PropertyTemplateErrorException("2/team/properties/template/list", localDbxWrappedException.getRequestId(), localDbxWrappedException.getUserMessage(), (PropertyTemplateError)localDbxWrappedException.getErrorValue());
    }
  }
  
  UpdatePropertyTemplateResult propertiesTemplateUpdate(UpdatePropertyTemplateArg paramUpdatePropertyTemplateArg)
  {
    try
    {
      paramUpdatePropertyTemplateArg = (UpdatePropertyTemplateResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/properties/template/update", paramUpdatePropertyTemplateArg, false, UpdatePropertyTemplateArg.Serializer.INSTANCE, UpdatePropertyTemplateResult.Serializer.INSTANCE, ModifyPropertyTemplateError.Serializer.INSTANCE);
      return paramUpdatePropertyTemplateArg;
    }
    catch (DbxWrappedException paramUpdatePropertyTemplateArg)
    {
      throw new ModifyPropertyTemplateErrorException("2/team/properties/template/update", paramUpdatePropertyTemplateArg.getRequestId(), paramUpdatePropertyTemplateArg.getUserMessage(), (ModifyPropertyTemplateError)paramUpdatePropertyTemplateArg.getErrorValue());
    }
  }
  
  public UpdatePropertyTemplateResult propertiesTemplateUpdate(String paramString)
  {
    return propertiesTemplateUpdate(new UpdatePropertyTemplateArg(paramString));
  }
  
  public PropertiesTemplateUpdateBuilder propertiesTemplateUpdateBuilder(String paramString)
  {
    return new PropertiesTemplateUpdateBuilder(this, UpdatePropertyTemplateArg.newBuilder(paramString));
  }
  
  public GetActivityReport reportsGetActivity()
  {
    return reportsGetActivity(new DateRange());
  }
  
  GetActivityReport reportsGetActivity(DateRange paramDateRange)
  {
    try
    {
      paramDateRange = (GetActivityReport)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/reports/get_activity", paramDateRange, false, DateRange.Serializer.INSTANCE, GetActivityReport.Serializer.INSTANCE, DateRangeError.Serializer.INSTANCE);
      return paramDateRange;
    }
    catch (DbxWrappedException paramDateRange)
    {
      throw new DateRangeErrorException("2/team/reports/get_activity", paramDateRange.getRequestId(), paramDateRange.getUserMessage(), (DateRangeError)paramDateRange.getErrorValue());
    }
  }
  
  public ReportsGetActivityBuilder reportsGetActivityBuilder()
  {
    return new ReportsGetActivityBuilder(this, DateRange.newBuilder());
  }
  
  public GetDevicesReport reportsGetDevices()
  {
    return reportsGetDevices(new DateRange());
  }
  
  GetDevicesReport reportsGetDevices(DateRange paramDateRange)
  {
    try
    {
      paramDateRange = (GetDevicesReport)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/reports/get_devices", paramDateRange, false, DateRange.Serializer.INSTANCE, GetDevicesReport.Serializer.INSTANCE, DateRangeError.Serializer.INSTANCE);
      return paramDateRange;
    }
    catch (DbxWrappedException paramDateRange)
    {
      throw new DateRangeErrorException("2/team/reports/get_devices", paramDateRange.getRequestId(), paramDateRange.getUserMessage(), (DateRangeError)paramDateRange.getErrorValue());
    }
  }
  
  public ReportsGetDevicesBuilder reportsGetDevicesBuilder()
  {
    return new ReportsGetDevicesBuilder(this, DateRange.newBuilder());
  }
  
  public GetMembershipReport reportsGetMembership()
  {
    return reportsGetMembership(new DateRange());
  }
  
  GetMembershipReport reportsGetMembership(DateRange paramDateRange)
  {
    try
    {
      paramDateRange = (GetMembershipReport)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/reports/get_membership", paramDateRange, false, DateRange.Serializer.INSTANCE, GetMembershipReport.Serializer.INSTANCE, DateRangeError.Serializer.INSTANCE);
      return paramDateRange;
    }
    catch (DbxWrappedException paramDateRange)
    {
      throw new DateRangeErrorException("2/team/reports/get_membership", paramDateRange.getRequestId(), paramDateRange.getUserMessage(), (DateRangeError)paramDateRange.getErrorValue());
    }
  }
  
  public ReportsGetMembershipBuilder reportsGetMembershipBuilder()
  {
    return new ReportsGetMembershipBuilder(this, DateRange.newBuilder());
  }
  
  public GetStorageReport reportsGetStorage()
  {
    return reportsGetStorage(new DateRange());
  }
  
  GetStorageReport reportsGetStorage(DateRange paramDateRange)
  {
    try
    {
      paramDateRange = (GetStorageReport)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/reports/get_storage", paramDateRange, false, DateRange.Serializer.INSTANCE, GetStorageReport.Serializer.INSTANCE, DateRangeError.Serializer.INSTANCE);
      return paramDateRange;
    }
    catch (DbxWrappedException paramDateRange)
    {
      throw new DateRangeErrorException("2/team/reports/get_storage", paramDateRange.getRequestId(), paramDateRange.getUserMessage(), (DateRangeError)paramDateRange.getErrorValue());
    }
  }
  
  public ReportsGetStorageBuilder reportsGetStorageBuilder()
  {
    return new ReportsGetStorageBuilder(this, DateRange.newBuilder());
  }
  
  TeamFolderMetadata teamFolderActivate(TeamFolderIdArg paramTeamFolderIdArg)
  {
    try
    {
      paramTeamFolderIdArg = (TeamFolderMetadata)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/team_folder/activate", paramTeamFolderIdArg, false, TeamFolderIdArg.Serializer.INSTANCE, TeamFolderMetadata.Serializer.INSTANCE, TeamFolderActivateError.Serializer.INSTANCE);
      return paramTeamFolderIdArg;
    }
    catch (DbxWrappedException paramTeamFolderIdArg)
    {
      throw new TeamFolderActivateErrorException("2/team/team_folder/activate", paramTeamFolderIdArg.getRequestId(), paramTeamFolderIdArg.getUserMessage(), (TeamFolderActivateError)paramTeamFolderIdArg.getErrorValue());
    }
  }
  
  public TeamFolderMetadata teamFolderActivate(String paramString)
  {
    return teamFolderActivate(new TeamFolderIdArg(paramString));
  }
  
  TeamFolderArchiveLaunch teamFolderArchive(TeamFolderArchiveArg paramTeamFolderArchiveArg)
  {
    try
    {
      paramTeamFolderArchiveArg = (TeamFolderArchiveLaunch)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/team_folder/archive", paramTeamFolderArchiveArg, false, TeamFolderArchiveArg.Serializer.INSTANCE, TeamFolderArchiveLaunch.Serializer.INSTANCE, TeamFolderArchiveError.Serializer.INSTANCE);
      return paramTeamFolderArchiveArg;
    }
    catch (DbxWrappedException paramTeamFolderArchiveArg)
    {
      throw new TeamFolderArchiveErrorException("2/team/team_folder/archive", paramTeamFolderArchiveArg.getRequestId(), paramTeamFolderArchiveArg.getUserMessage(), (TeamFolderArchiveError)paramTeamFolderArchiveArg.getErrorValue());
    }
  }
  
  public TeamFolderArchiveLaunch teamFolderArchive(String paramString)
  {
    return teamFolderArchive(new TeamFolderArchiveArg(paramString));
  }
  
  public TeamFolderArchiveLaunch teamFolderArchive(String paramString, boolean paramBoolean)
  {
    return teamFolderArchive(new TeamFolderArchiveArg(paramString, paramBoolean));
  }
  
  TeamFolderArchiveJobStatus teamFolderArchiveCheck(PollArg paramPollArg)
  {
    try
    {
      paramPollArg = (TeamFolderArchiveJobStatus)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/team_folder/archive/check", paramPollArg, false, PollArg.Serializer.INSTANCE, TeamFolderArchiveJobStatus.Serializer.INSTANCE, PollError.Serializer.INSTANCE);
      return paramPollArg;
    }
    catch (DbxWrappedException paramPollArg)
    {
      throw new PollErrorException("2/team/team_folder/archive/check", paramPollArg.getRequestId(), paramPollArg.getUserMessage(), (PollError)paramPollArg.getErrorValue());
    }
  }
  
  public TeamFolderArchiveJobStatus teamFolderArchiveCheck(String paramString)
  {
    return teamFolderArchiveCheck(new PollArg(paramString));
  }
  
  TeamFolderMetadata teamFolderCreate(TeamFolderCreateArg paramTeamFolderCreateArg)
  {
    try
    {
      paramTeamFolderCreateArg = (TeamFolderMetadata)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/team_folder/create", paramTeamFolderCreateArg, false, TeamFolderCreateArg.Serializer.INSTANCE, TeamFolderMetadata.Serializer.INSTANCE, TeamFolderCreateError.Serializer.INSTANCE);
      return paramTeamFolderCreateArg;
    }
    catch (DbxWrappedException paramTeamFolderCreateArg)
    {
      throw new TeamFolderCreateErrorException("2/team/team_folder/create", paramTeamFolderCreateArg.getRequestId(), paramTeamFolderCreateArg.getUserMessage(), (TeamFolderCreateError)paramTeamFolderCreateArg.getErrorValue());
    }
  }
  
  public TeamFolderMetadata teamFolderCreate(String paramString)
  {
    return teamFolderCreate(new TeamFolderCreateArg(paramString));
  }
  
  List<TeamFolderGetInfoItem> teamFolderGetInfo(TeamFolderIdListArg paramTeamFolderIdListArg)
  {
    try
    {
      paramTeamFolderIdListArg = (List)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/team_folder/get_info", paramTeamFolderIdListArg, false, TeamFolderIdListArg.Serializer.INSTANCE, StoneSerializers.list(TeamFolderGetInfoItem.Serializer.INSTANCE), StoneSerializers.void_());
      return paramTeamFolderIdListArg;
    }
    catch (DbxWrappedException paramTeamFolderIdListArg)
    {
      throw new DbxApiException(paramTeamFolderIdListArg.getRequestId(), paramTeamFolderIdListArg.getUserMessage(), "Unexpected error response for \"team_folder/get_info\":" + paramTeamFolderIdListArg.getErrorValue());
    }
  }
  
  public List<TeamFolderGetInfoItem> teamFolderGetInfo(List<String> paramList)
  {
    return teamFolderGetInfo(new TeamFolderIdListArg(paramList));
  }
  
  public TeamFolderListResult teamFolderList()
  {
    return teamFolderList(new TeamFolderListArg());
  }
  
  public TeamFolderListResult teamFolderList(long paramLong)
  {
    if (paramLong < 1L) {
      throw new IllegalArgumentException("Number 'limit' is smaller than 1L");
    }
    if (paramLong > 1000L) {
      throw new IllegalArgumentException("Number 'limit' is larger than 1000L");
    }
    return teamFolderList(new TeamFolderListArg(paramLong));
  }
  
  TeamFolderListResult teamFolderList(TeamFolderListArg paramTeamFolderListArg)
  {
    try
    {
      paramTeamFolderListArg = (TeamFolderListResult)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/team_folder/list", paramTeamFolderListArg, false, TeamFolderListArg.Serializer.INSTANCE, TeamFolderListResult.Serializer.INSTANCE, TeamFolderListError.Serializer.INSTANCE);
      return paramTeamFolderListArg;
    }
    catch (DbxWrappedException paramTeamFolderListArg)
    {
      throw new TeamFolderListErrorException("2/team/team_folder/list", paramTeamFolderListArg.getRequestId(), paramTeamFolderListArg.getUserMessage(), (TeamFolderListError)paramTeamFolderListArg.getErrorValue());
    }
  }
  
  void teamFolderPermanentlyDelete(TeamFolderIdArg paramTeamFolderIdArg)
  {
    try
    {
      this.client.rpcStyle(this.client.getHost().getApi(), "2/team/team_folder/permanently_delete", paramTeamFolderIdArg, false, TeamFolderIdArg.Serializer.INSTANCE, StoneSerializers.void_(), TeamFolderPermanentlyDeleteError.Serializer.INSTANCE);
      return;
    }
    catch (DbxWrappedException paramTeamFolderIdArg)
    {
      throw new TeamFolderPermanentlyDeleteErrorException("2/team/team_folder/permanently_delete", paramTeamFolderIdArg.getRequestId(), paramTeamFolderIdArg.getUserMessage(), (TeamFolderPermanentlyDeleteError)paramTeamFolderIdArg.getErrorValue());
    }
  }
  
  public void teamFolderPermanentlyDelete(String paramString)
  {
    teamFolderPermanentlyDelete(new TeamFolderIdArg(paramString));
  }
  
  TeamFolderMetadata teamFolderRename(TeamFolderRenameArg paramTeamFolderRenameArg)
  {
    try
    {
      paramTeamFolderRenameArg = (TeamFolderMetadata)this.client.rpcStyle(this.client.getHost().getApi(), "2/team/team_folder/rename", paramTeamFolderRenameArg, false, TeamFolderRenameArg.Serializer.INSTANCE, TeamFolderMetadata.Serializer.INSTANCE, TeamFolderRenameError.Serializer.INSTANCE);
      return paramTeamFolderRenameArg;
    }
    catch (DbxWrappedException paramTeamFolderRenameArg)
    {
      throw new TeamFolderRenameErrorException("2/team/team_folder/rename", paramTeamFolderRenameArg.getRequestId(), paramTeamFolderRenameArg.getUserMessage(), (TeamFolderRenameError)paramTeamFolderRenameArg.getErrorValue());
    }
  }
  
  public TeamFolderMetadata teamFolderRename(String paramString1, String paramString2)
  {
    return teamFolderRename(new TeamFolderRenameArg(paramString1, paramString2));
  }
}
