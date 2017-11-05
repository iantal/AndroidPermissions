.class public Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;
.super Ljava/lang/Object;
.source "DbxTeamTeamRequests.java"


# instance fields
.field private final client:Lcom/dropbox/core/v2/DbxRawClientV2;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 39
    return-void
.end method


# virtual methods
.method devicesListMemberDevices(Lcom/dropbox/core/v2/team/ListMemberDevicesArg;)Lcom/dropbox/core/v2/team/ListMemberDevicesResult;
    .locals 8

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/devices/list_member_devices"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/ListMemberDevicesResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMemberDevicesResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/ListMemberDevicesError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMemberDevicesError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/ListMemberDevicesResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Lcom/dropbox/core/v2/team/ListMemberDevicesErrorException;

    const-string v2, "2/team/devices/list_member_devices"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/ListMemberDevicesError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/ListMemberDevicesErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/ListMemberDevicesError;)V

    throw v1
.end method

.method public devicesListMemberDevices(Ljava/lang/String;)Lcom/dropbox/core/v2/team/ListMemberDevicesResult;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->devicesListMemberDevices(Lcom/dropbox/core/v2/team/ListMemberDevicesArg;)Lcom/dropbox/core/v2/team/ListMemberDevicesResult;

    move-result-object v0

    return-object v0
.end method

.method public devicesListMemberDevicesBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/team/DevicesListMemberDevicesBuilder;
    .locals 2

    .prologue
    .line 92
    invoke-static {p1}, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/dropbox/core/v2/team/DevicesListMemberDevicesBuilder;

    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/v2/team/DevicesListMemberDevicesBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;)V

    return-object v1
.end method

.method public devicesListMembersDevices()Lcom/dropbox/core/v2/team/ListMembersDevicesResult;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/dropbox/core/v2/team/ListMembersDevicesArg;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/ListMembersDevicesArg;-><init>()V

    .line 127
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->devicesListMembersDevices(Lcom/dropbox/core/v2/team/ListMembersDevicesArg;)Lcom/dropbox/core/v2/team/ListMembersDevicesResult;

    move-result-object v0

    return-object v0
.end method

.method devicesListMembersDevices(Lcom/dropbox/core/v2/team/ListMembersDevicesArg;)Lcom/dropbox/core/v2/team/ListMembersDevicesResult;
    .locals 8

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/devices/list_members_devices"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/ListMembersDevicesResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMembersDevicesResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/ListMembersDevicesError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMembersDevicesError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/ListMembersDevicesResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Lcom/dropbox/core/v2/team/ListMembersDevicesErrorException;

    const-string v2, "2/team/devices/list_members_devices"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/ListMembersDevicesError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/ListMembersDevicesErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/ListMembersDevicesError;)V

    throw v1
.end method

.method public devicesListMembersDevicesBuilder()Lcom/dropbox/core/v2/team/DevicesListMembersDevicesBuilder;
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lcom/dropbox/core/v2/team/ListMembersDevicesArg;->newBuilder()Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/dropbox/core/v2/team/DevicesListMembersDevicesBuilder;

    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/v2/team/DevicesListMembersDevicesBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;)V

    return-object v1
.end method

.method public devicesListTeamDevices()Lcom/dropbox/core/v2/team/ListTeamDevicesResult;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 175
    new-instance v0, Lcom/dropbox/core/v2/team/ListTeamDevicesArg;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/ListTeamDevicesArg;-><init>()V

    .line 176
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->devicesListTeamDevices(Lcom/dropbox/core/v2/team/ListTeamDevicesArg;)Lcom/dropbox/core/v2/team/ListTeamDevicesResult;

    move-result-object v0

    return-object v0
.end method

.method devicesListTeamDevices(Lcom/dropbox/core/v2/team/ListTeamDevicesArg;)Lcom/dropbox/core/v2/team/ListTeamDevicesResult;
    .locals 8

    .prologue
    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/devices/list_team_devices"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/ListTeamDevicesArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListTeamDevicesArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/ListTeamDevicesResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListTeamDevicesResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/ListTeamDevicesError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListTeamDevicesError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/ListTeamDevicesResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Lcom/dropbox/core/v2/team/ListTeamDevicesErrorException;

    const-string v2, "2/team/devices/list_team_devices"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/ListTeamDevicesError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/ListTeamDevicesErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/ListTeamDevicesError;)V

    throw v1
.end method

.method public devicesListTeamDevicesBuilder()Lcom/dropbox/core/v2/team/DevicesListTeamDevicesBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 190
    invoke-static {}, Lcom/dropbox/core/v2/team/ListTeamDevicesArg;->newBuilder()Lcom/dropbox/core/v2/team/ListTeamDevicesArg$Builder;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/dropbox/core/v2/team/DevicesListTeamDevicesBuilder;

    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/v2/team/DevicesListTeamDevicesBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/ListTeamDevicesArg$Builder;)V

    return-object v1
.end method

.method public devicesRevokeDeviceSession(Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;)V
    .locals 8

    .prologue
    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/devices/revoke_device_session"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg$Serializer;

    .line 209
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/team/RevokeDeviceSessionError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeDeviceSessionError$Serializer;

    move-object v3, p1

    .line 204
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    new-instance v1, Lcom/dropbox/core/v2/team/RevokeDeviceSessionErrorException;

    const-string v2, "2/team/devices/revoke_device_session"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/RevokeDeviceSessionErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/RevokeDeviceSessionError;)V

    throw v1
.end method

.method devicesRevokeDeviceSessionBatch(Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg;)Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchResult;
    .locals 8

    .prologue
    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/devices/revoke_device_session_batch"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    new-instance v1, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchErrorException;

    const-string v2, "2/team/devices/revoke_device_session_batch"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError;)V

    throw v1
.end method

.method public devicesRevokeDeviceSessionBatch(Ljava/util/List;)Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;",
            ">;)",
            "Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchResult;"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg;-><init>(Ljava/util/List;)V

    .line 251
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->devicesRevokeDeviceSessionBatch(Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg;)Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchResult;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/dropbox/core/v2/team/TeamGetInfoResult;
    .locals 8

    .prologue
    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/get_info"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 267
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v5

    sget-object v6, Lcom/dropbox/core/v2/team/TeamGetInfoResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamGetInfoResult$Serializer;

    .line 269
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v7

    .line 263
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/TeamGetInfoResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    new-instance v1, Lcom/dropbox/core/DbxApiException;

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected error response for \"get_info\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/dropbox/core/DbxApiException;-><init>(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/String;)V

    throw v1
.end method

.method groupsCreate(Lcom/dropbox/core/v2/team/GroupCreateArg;)Lcom/dropbox/core/v2/team/GroupFullInfo;
    .locals 8

    .prologue
    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/groups/create"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/GroupCreateArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupCreateArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/GroupCreateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupCreateError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/GroupFullInfo;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    new-instance v1, Lcom/dropbox/core/v2/team/GroupCreateErrorException;

    const-string v2, "2/team/groups/create"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/GroupCreateError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/GroupCreateErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/GroupCreateError;)V

    throw v1
.end method

.method public groupsCreate(Ljava/lang/String;)Lcom/dropbox/core/v2/team/GroupFullInfo;
    .locals 1

    .prologue
    .line 314
    new-instance v0, Lcom/dropbox/core/v2/team/GroupCreateArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/GroupCreateArg;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsCreate(Lcom/dropbox/core/v2/team/GroupCreateArg;)Lcom/dropbox/core/v2/team/GroupFullInfo;

    move-result-object v0

    return-object v0
.end method

.method public groupsCreateBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/team/GroupsCreateBuilder;
    .locals 2

    .prologue
    .line 331
    invoke-static {p1}, Lcom/dropbox/core/v2/team/GroupCreateArg;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/team/GroupCreateArg$Builder;

    move-result-object v0

    .line 332
    new-instance v1, Lcom/dropbox/core/v2/team/GroupsCreateBuilder;

    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/v2/team/GroupsCreateBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/GroupCreateArg$Builder;)V

    return-object v1
.end method

.method public groupsDelete(Lcom/dropbox/core/v2/team/GroupSelector;)Lcom/dropbox/core/v2/async/LaunchEmptyResult;
    .locals 8

    .prologue
    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/groups/delete"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/GroupSelector$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupSelector$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/async/LaunchEmptyResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/LaunchEmptyResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/GroupDeleteError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupDeleteError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/async/LaunchEmptyResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    new-instance v1, Lcom/dropbox/core/v2/team/GroupDeleteErrorException;

    const-string v2, "2/team/groups/delete"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/GroupDeleteError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/GroupDeleteErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/GroupDeleteError;)V

    throw v1
.end method

.method public groupsGetInfo(Lcom/dropbox/core/v2/team/GroupsSelector;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/GroupsSelector;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/GroupsGetInfoItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/groups/get_info"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/GroupsSelector$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsSelector$Serializer;

    sget-object v3, Lcom/dropbox/core/v2/team/GroupsGetInfoItem$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsGetInfoItem$Serializer;

    .line 386
    invoke-static {v3}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/team/GroupsGetInfoError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsGetInfoError$Serializer;

    move-object v3, p1

    .line 381
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    new-instance v1, Lcom/dropbox/core/v2/team/GroupsGetInfoErrorException;

    const-string v2, "2/team/groups/get_info"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/GroupsGetInfoError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/GroupsGetInfoErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/GroupsGetInfoError;)V

    throw v1
.end method

.method groupsJobStatusGet(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/async/PollEmptyResult;
    .locals 8

    .prologue
    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/groups/job_status/get"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/async/PollArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/async/PollEmptyResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollEmptyResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/GroupsPollError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsPollError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/async/PollEmptyResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    new-instance v1, Lcom/dropbox/core/v2/team/GroupsPollErrorException;

    const-string v2, "2/team/groups/job_status/get"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/GroupsPollError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/GroupsPollErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/GroupsPollError;)V

    throw v1
.end method

.method public groupsJobStatusGet(Ljava/lang/String;)Lcom/dropbox/core/v2/async/PollEmptyResult;
    .locals 1

    .prologue
    .line 450
    new-instance v0, Lcom/dropbox/core/v2/async/PollArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/async/PollArg;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsJobStatusGet(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/async/PollEmptyResult;

    move-result-object v0

    return-object v0
.end method

.method public groupsList()Lcom/dropbox/core/v2/team/GroupsListResult;
    .locals 1

    .prologue
    .line 484
    new-instance v0, Lcom/dropbox/core/v2/team/GroupsListArg;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/GroupsListArg;-><init>()V

    .line 485
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsList(Lcom/dropbox/core/v2/team/GroupsListArg;)Lcom/dropbox/core/v2/team/GroupsListResult;

    move-result-object v0

    return-object v0
.end method

.method public groupsList(J)Lcom/dropbox/core/v2/team/GroupsListResult;
    .locals 3

    .prologue
    .line 498
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 499
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number \'limit\' is smaller than 1L"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 502
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number \'limit\' is larger than 1000L"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :cond_1
    new-instance v0, Lcom/dropbox/core/v2/team/GroupsListArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/team/GroupsListArg;-><init>(J)V

    .line 505
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsList(Lcom/dropbox/core/v2/team/GroupsListArg;)Lcom/dropbox/core/v2/team/GroupsListResult;

    move-result-object v0

    return-object v0
.end method

.method groupsList(Lcom/dropbox/core/v2/team/GroupsListArg;)Lcom/dropbox/core/v2/team/GroupsListResult;
    .locals 8

    .prologue
    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/groups/list"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/GroupsListArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsListArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/GroupsListResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsListResult$Serializer;

    .line 470
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v7

    move-object v3, p1

    .line 464
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/GroupsListResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    new-instance v1, Lcom/dropbox/core/DbxApiException;

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected error response for \"groups/list\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/dropbox/core/DbxApiException;-><init>(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/String;)V

    throw v1
.end method

.method groupsListContinue(Lcom/dropbox/core/v2/team/GroupsListContinueArg;)Lcom/dropbox/core/v2/team/GroupsListResult;
    .locals 8

    .prologue
    .line 520
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/groups/list/continue"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/GroupsListContinueArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsListContinueArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/GroupsListResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsListResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/GroupsListContinueError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsListContinueError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/GroupsListResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    new-instance v1, Lcom/dropbox/core/v2/team/GroupsListContinueErrorException;

    const-string v2, "2/team/groups/list/continue"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/GroupsListContinueError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/GroupsListContinueErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/GroupsListContinueError;)V

    throw v1
.end method

.method public groupsListContinue(Ljava/lang/String;)Lcom/dropbox/core/v2/team/GroupsListResult;
    .locals 1

    .prologue
    .line 545
    new-instance v0, Lcom/dropbox/core/v2/team/GroupsListContinueArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/GroupsListContinueArg;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsListContinue(Lcom/dropbox/core/v2/team/GroupsListContinueArg;)Lcom/dropbox/core/v2/team/GroupsListResult;

    move-result-object v0

    return-object v0
.end method

.method groupsMembersAdd(Lcom/dropbox/core/v2/team/GroupMembersAddArg;)Lcom/dropbox/core/v2/team/GroupMembersChangeResult;
    .locals 8

    .prologue
    .line 567
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/groups/members/add"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/GroupMembersAddArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupMembersAddArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/GroupMembersChangeResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupMembersChangeResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/GroupMembersAddError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupMembersAddError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/GroupMembersChangeResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 575
    :catch_0
    move-exception v0

    .line 576
    new-instance v1, Lcom/dropbox/core/v2/team/GroupMembersAddErrorException;

    const-string v2, "2/team/groups/members/add"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/GroupMembersAddError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/GroupMembersAddErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/GroupMembersAddError;)V

    throw v1
.end method

.method public groupsMembersAdd(Lcom/dropbox/core/v2/team/GroupSelector;Ljava/util/List;)Lcom/dropbox/core/v2/team/GroupMembersChangeResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/GroupSelector;",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/MemberAccess;",
            ">;)",
            "Lcom/dropbox/core/v2/team/GroupMembersChangeResult;"
        }
    .end annotation

    .prologue
    .line 603
    new-instance v0, Lcom/dropbox/core/v2/team/GroupMembersAddArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/team/GroupMembersAddArg;-><init>(Lcom/dropbox/core/v2/team/GroupSelector;Ljava/util/List;)V

    .line 604
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsMembersAdd(Lcom/dropbox/core/v2/team/GroupMembersAddArg;)Lcom/dropbox/core/v2/team/GroupMembersChangeResult;

    move-result-object v0

    return-object v0
.end method

.method public groupsMembersAdd(Lcom/dropbox/core/v2/team/GroupSelector;Ljava/util/List;Z)Lcom/dropbox/core/v2/team/GroupMembersChangeResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/GroupSelector;",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/MemberAccess;",
            ">;Z)",
            "Lcom/dropbox/core/v2/team/GroupMembersChangeResult;"
        }
    .end annotation

    .prologue
    .line 630
    new-instance v0, Lcom/dropbox/core/v2/team/GroupMembersAddArg;

    invoke-direct {v0, p1, p2, p3}, Lcom/dropbox/core/v2/team/GroupMembersAddArg;-><init>(Lcom/dropbox/core/v2/team/GroupSelector;Ljava/util/List;Z)V

    .line 631
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsMembersAdd(Lcom/dropbox/core/v2/team/GroupMembersAddArg;)Lcom/dropbox/core/v2/team/GroupMembersChangeResult;

    move-result-object v0

    return-object v0
.end method

.method public groupsMembersList(Lcom/dropbox/core/v2/team/GroupSelector;)Lcom/dropbox/core/v2/team/GroupsMembersListResult;
    .locals 1

    .prologue
    .line 670
    new-instance v0, Lcom/dropbox/core/v2/team/GroupsMembersListArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/GroupsMembersListArg;-><init>(Lcom/dropbox/core/v2/team/GroupSelector;)V

    .line 671
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsMembersList(Lcom/dropbox/core/v2/team/GroupsMembersListArg;)Lcom/dropbox/core/v2/team/GroupsMembersListResult;

    move-result-object v0

    return-object v0
.end method

.method public groupsMembersList(Lcom/dropbox/core/v2/team/GroupSelector;J)Lcom/dropbox/core/v2/team/GroupsMembersListResult;
    .locals 2

    .prologue
    .line 686
    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 687
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number \'limit\' is smaller than 1L"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 689
    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 690
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number \'limit\' is larger than 1000L"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :cond_1
    new-instance v0, Lcom/dropbox/core/v2/team/GroupsMembersListArg;

    invoke-direct {v0, p1, p2, p3}, Lcom/dropbox/core/v2/team/GroupsMembersListArg;-><init>(Lcom/dropbox/core/v2/team/GroupSelector;J)V

    .line 693
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsMembersList(Lcom/dropbox/core/v2/team/GroupsMembersListArg;)Lcom/dropbox/core/v2/team/GroupsMembersListResult;

    move-result-object v0

    return-object v0
.end method

.method groupsMembersList(Lcom/dropbox/core/v2/team/GroupsMembersListArg;)Lcom/dropbox/core/v2/team/GroupsMembersListResult;
    .locals 8

    .prologue
    .line 644
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/groups/members/list"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/GroupsMembersListArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsMembersListArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/GroupsMembersListResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsMembersListResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/GroupSelectorError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupSelectorError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/GroupsMembersListResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 652
    :catch_0
    move-exception v0

    .line 653
    new-instance v1, Lcom/dropbox/core/v2/team/GroupSelectorErrorException;

    const-string v2, "2/team/groups/members/list"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/GroupSelectorError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/GroupSelectorErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/GroupSelectorError;)V

    throw v1
.end method

.method groupsMembersListContinue(Lcom/dropbox/core/v2/team/GroupsMembersListContinueArg;)Lcom/dropbox/core/v2/team/GroupsMembersListResult;
    .locals 8

    .prologue
    .line 708
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/groups/members/list/continue"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/GroupsMembersListContinueArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsMembersListContinueArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/GroupsMembersListResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsMembersListResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/GroupsMembersListContinueError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsMembersListContinueError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/GroupsMembersListResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 716
    :catch_0
    move-exception v0

    .line 717
    new-instance v1, Lcom/dropbox/core/v2/team/GroupsMembersListContinueErrorException;

    const-string v2, "2/team/groups/members/list/continue"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/GroupsMembersListContinueError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/GroupsMembersListContinueErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/GroupsMembersListContinueError;)V

    throw v1
.end method

.method public groupsMembersListContinue(Ljava/lang/String;)Lcom/dropbox/core/v2/team/GroupsMembersListResult;
    .locals 1

    .prologue
    .line 733
    new-instance v0, Lcom/dropbox/core/v2/team/GroupsMembersListContinueArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/GroupsMembersListContinueArg;-><init>(Ljava/lang/String;)V

    .line 734
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsMembersListContinue(Lcom/dropbox/core/v2/team/GroupsMembersListContinueArg;)Lcom/dropbox/core/v2/team/GroupsMembersListResult;

    move-result-object v0

    return-object v0
.end method

.method groupsMembersRemove(Lcom/dropbox/core/v2/team/GroupMembersRemoveArg;)Lcom/dropbox/core/v2/team/GroupMembersChangeResult;
    .locals 8

    .prologue
    .line 757
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/groups/members/remove"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/GroupMembersRemoveArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupMembersRemoveArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/GroupMembersChangeResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupMembersChangeResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/GroupMembersRemoveError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupMembersRemoveError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/GroupMembersChangeResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 765
    :catch_0
    move-exception v0

    .line 766
    new-instance v1, Lcom/dropbox/core/v2/team/GroupMembersRemoveErrorException;

    const-string v2, "2/team/groups/members/remove"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/GroupMembersRemoveErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/GroupMembersRemoveError;)V

    throw v1
.end method

.method public groupsMembersRemove(Lcom/dropbox/core/v2/team/GroupSelector;Ljava/util/List;)Lcom/dropbox/core/v2/team/GroupMembersChangeResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/GroupSelector;",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/UserSelectorArg;",
            ">;)",
            "Lcom/dropbox/core/v2/team/GroupMembersChangeResult;"
        }
    .end annotation

    .prologue
    .line 796
    new-instance v0, Lcom/dropbox/core/v2/team/GroupMembersRemoveArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/team/GroupMembersRemoveArg;-><init>(Lcom/dropbox/core/v2/team/GroupSelector;Ljava/util/List;)V

    .line 797
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsMembersRemove(Lcom/dropbox/core/v2/team/GroupMembersRemoveArg;)Lcom/dropbox/core/v2/team/GroupMembersChangeResult;

    move-result-object v0

    return-object v0
.end method

.method public groupsMembersRemove(Lcom/dropbox/core/v2/team/GroupSelector;Ljava/util/List;Z)Lcom/dropbox/core/v2/team/GroupMembersChangeResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/GroupSelector;",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/UserSelectorArg;",
            ">;Z)",
            "Lcom/dropbox/core/v2/team/GroupMembersChangeResult;"
        }
    .end annotation

    .prologue
    .line 825
    new-instance v0, Lcom/dropbox/core/v2/team/GroupMembersRemoveArg;

    invoke-direct {v0, p1, p2, p3}, Lcom/dropbox/core/v2/team/GroupMembersRemoveArg;-><init>(Lcom/dropbox/core/v2/team/GroupSelector;Ljava/util/List;Z)V

    .line 826
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsMembersRemove(Lcom/dropbox/core/v2/team/GroupMembersRemoveArg;)Lcom/dropbox/core/v2/team/GroupMembersChangeResult;

    move-result-object v0

    return-object v0
.end method

.method groupsMembersSetAccessType(Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/GroupsGetInfoItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 840
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/groups/members/set_access_type"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg$Serializer;

    sget-object v3, Lcom/dropbox/core/v2/team/GroupsGetInfoItem$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsGetInfoItem$Serializer;

    .line 845
    invoke-static {v3}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/team/GroupMemberSetAccessTypeError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupMemberSetAccessTypeError$Serializer;

    move-object v3, p1

    .line 840
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 848
    :catch_0
    move-exception v0

    .line 849
    new-instance v1, Lcom/dropbox/core/v2/team/GroupMemberSetAccessTypeErrorException;

    const-string v2, "2/team/groups/members/set_access_type"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/GroupMemberSetAccessTypeError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/GroupMemberSetAccessTypeErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/GroupMemberSetAccessTypeError;)V

    throw v1
.end method

.method public groupsMembersSetAccessType(Lcom/dropbox/core/v2/team/GroupSelector;Lcom/dropbox/core/v2/team/UserSelectorArg;Lcom/dropbox/core/v2/team/GroupAccessType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/GroupSelector;",
            "Lcom/dropbox/core/v2/team/UserSelectorArg;",
            "Lcom/dropbox/core/v2/team/GroupAccessType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/GroupsGetInfoItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 874
    new-instance v0, Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;

    invoke-direct {v0, p1, p2, p3}, Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;-><init>(Lcom/dropbox/core/v2/team/GroupSelector;Lcom/dropbox/core/v2/team/UserSelectorArg;Lcom/dropbox/core/v2/team/GroupAccessType;)V

    .line 875
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsMembersSetAccessType(Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public groupsMembersSetAccessType(Lcom/dropbox/core/v2/team/GroupSelector;Lcom/dropbox/core/v2/team/UserSelectorArg;Lcom/dropbox/core/v2/team/GroupAccessType;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/GroupSelector;",
            "Lcom/dropbox/core/v2/team/UserSelectorArg;",
            "Lcom/dropbox/core/v2/team/GroupAccessType;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/GroupsGetInfoItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 897
    new-instance v0, Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;-><init>(Lcom/dropbox/core/v2/team/GroupSelector;Lcom/dropbox/core/v2/team/UserSelectorArg;Lcom/dropbox/core/v2/team/GroupAccessType;Z)V

    .line 898
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsMembersSetAccessType(Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public groupsUpdate(Lcom/dropbox/core/v2/team/GroupSelector;)Lcom/dropbox/core/v2/team/GroupFullInfo;
    .locals 1

    .prologue
    .line 942
    new-instance v0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/GroupUpdateArgs;-><init>(Lcom/dropbox/core/v2/team/GroupSelector;)V

    .line 943
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsUpdate(Lcom/dropbox/core/v2/team/GroupUpdateArgs;)Lcom/dropbox/core/v2/team/GroupFullInfo;

    move-result-object v0

    return-object v0
.end method

.method groupsUpdate(Lcom/dropbox/core/v2/team/GroupUpdateArgs;)Lcom/dropbox/core/v2/team/GroupFullInfo;
    .locals 8

    .prologue
    .line 914
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/groups/update"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupUpdateArgs$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/GroupUpdateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupUpdateError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/GroupFullInfo;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 922
    :catch_0
    move-exception v0

    .line 923
    new-instance v1, Lcom/dropbox/core/v2/team/GroupUpdateErrorException;

    const-string v2, "2/team/groups/update"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/GroupUpdateError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/GroupUpdateErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/GroupUpdateError;)V

    throw v1
.end method

.method public groupsUpdateBuilder(Lcom/dropbox/core/v2/team/GroupSelector;)Lcom/dropbox/core/v2/team/GroupsUpdateBuilder;
    .locals 2

    .prologue
    .line 959
    invoke-static {p1}, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newBuilder(Lcom/dropbox/core/v2/team/GroupSelector;)Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;

    move-result-object v0

    .line 960
    new-instance v1, Lcom/dropbox/core/v2/team/GroupsUpdateBuilder;

    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/v2/team/GroupsUpdateBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;)V

    return-object v1
.end method

.method linkedAppsListMemberLinkedApps(Lcom/dropbox/core/v2/team/ListMemberAppsArg;)Lcom/dropbox/core/v2/team/ListMemberAppsResult;
    .locals 8

    .prologue
    .line 974
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/linked_apps/list_member_linked_apps"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/ListMemberAppsArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMemberAppsArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/ListMemberAppsResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMemberAppsResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/ListMemberAppsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMemberAppsError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/ListMemberAppsResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 982
    :catch_0
    move-exception v0

    .line 983
    new-instance v1, Lcom/dropbox/core/v2/team/ListMemberAppsErrorException;

    const-string v2, "2/team/linked_apps/list_member_linked_apps"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/ListMemberAppsError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/ListMemberAppsErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/ListMemberAppsError;)V

    throw v1
.end method

.method public linkedAppsListMemberLinkedApps(Ljava/lang/String;)Lcom/dropbox/core/v2/team/ListMemberAppsResult;
    .locals 1

    .prologue
    .line 997
    new-instance v0, Lcom/dropbox/core/v2/team/ListMemberAppsArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/ListMemberAppsArg;-><init>(Ljava/lang/String;)V

    .line 998
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->linkedAppsListMemberLinkedApps(Lcom/dropbox/core/v2/team/ListMemberAppsArg;)Lcom/dropbox/core/v2/team/ListMemberAppsResult;

    move-result-object v0

    return-object v0
.end method

.method public linkedAppsListMembersLinkedApps()Lcom/dropbox/core/v2/team/ListMembersAppsResult;
    .locals 1

    .prologue
    .line 1038
    new-instance v0, Lcom/dropbox/core/v2/team/ListMembersAppsArg;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/ListMembersAppsArg;-><init>()V

    .line 1039
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->linkedAppsListMembersLinkedApps(Lcom/dropbox/core/v2/team/ListMembersAppsArg;)Lcom/dropbox/core/v2/team/ListMembersAppsResult;

    move-result-object v0

    return-object v0
.end method

.method linkedAppsListMembersLinkedApps(Lcom/dropbox/core/v2/team/ListMembersAppsArg;)Lcom/dropbox/core/v2/team/ListMembersAppsResult;
    .locals 8

    .prologue
    .line 1017
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/linked_apps/list_members_linked_apps"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/ListMembersAppsArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMembersAppsArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/ListMembersAppsResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMembersAppsResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/ListMembersAppsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMembersAppsError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/ListMembersAppsResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1025
    :catch_0
    move-exception v0

    .line 1026
    new-instance v1, Lcom/dropbox/core/v2/team/ListMembersAppsErrorException;

    const-string v2, "2/team/linked_apps/list_members_linked_apps"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/ListMembersAppsError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/ListMembersAppsErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/ListMembersAppsError;)V

    throw v1
.end method

.method public linkedAppsListMembersLinkedApps(Ljava/lang/String;)Lcom/dropbox/core/v2/team/ListMembersAppsResult;
    .locals 1

    .prologue
    .line 1056
    new-instance v0, Lcom/dropbox/core/v2/team/ListMembersAppsArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/ListMembersAppsArg;-><init>(Ljava/lang/String;)V

    .line 1057
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->linkedAppsListMembersLinkedApps(Lcom/dropbox/core/v2/team/ListMembersAppsArg;)Lcom/dropbox/core/v2/team/ListMembersAppsResult;

    move-result-object v0

    return-object v0
.end method

.method public linkedAppsListTeamLinkedApps()Lcom/dropbox/core/v2/team/ListTeamAppsResult;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1101
    new-instance v0, Lcom/dropbox/core/v2/team/ListTeamAppsArg;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/ListTeamAppsArg;-><init>()V

    .line 1102
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->linkedAppsListTeamLinkedApps(Lcom/dropbox/core/v2/team/ListTeamAppsArg;)Lcom/dropbox/core/v2/team/ListTeamAppsResult;

    move-result-object v0

    return-object v0
.end method

.method linkedAppsListTeamLinkedApps(Lcom/dropbox/core/v2/team/ListTeamAppsArg;)Lcom/dropbox/core/v2/team/ListTeamAppsResult;
    .locals 8

    .prologue
    .line 1076
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/linked_apps/list_team_linked_apps"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/ListTeamAppsArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListTeamAppsArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/ListTeamAppsResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListTeamAppsResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/ListTeamAppsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListTeamAppsError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/ListTeamAppsResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1084
    :catch_0
    move-exception v0

    .line 1085
    new-instance v1, Lcom/dropbox/core/v2/team/ListTeamAppsErrorException;

    const-string v2, "2/team/linked_apps/list_team_linked_apps"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/ListTeamAppsError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/ListTeamAppsErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/ListTeamAppsError;)V

    throw v1
.end method

.method public linkedAppsListTeamLinkedApps(Ljava/lang/String;)Lcom/dropbox/core/v2/team/ListTeamAppsResult;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1123
    new-instance v0, Lcom/dropbox/core/v2/team/ListTeamAppsArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/ListTeamAppsArg;-><init>(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->linkedAppsListTeamLinkedApps(Lcom/dropbox/core/v2/team/ListTeamAppsArg;)Lcom/dropbox/core/v2/team/ListTeamAppsResult;

    move-result-object v0

    return-object v0
.end method

.method linkedAppsRevokeLinkedApp(Lcom/dropbox/core/v2/team/RevokeLinkedApiAppArg;)V
    .locals 8

    .prologue
    .line 1137
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/linked_apps/revoke_linked_app"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/RevokeLinkedApiAppArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeLinkedApiAppArg$Serializer;

    .line 1142
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/team/RevokeLinkedAppError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeLinkedAppError$Serializer;

    move-object v3, p1

    .line 1137
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1148
    return-void

    .line 1145
    :catch_0
    move-exception v0

    .line 1146
    new-instance v1, Lcom/dropbox/core/v2/team/RevokeLinkedAppErrorException;

    const-string v2, "2/team/linked_apps/revoke_linked_app"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/RevokeLinkedAppError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/RevokeLinkedAppErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/RevokeLinkedAppError;)V

    throw v1
.end method

.method public linkedAppsRevokeLinkedApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1165
    new-instance v0, Lcom/dropbox/core/v2/team/RevokeLinkedApiAppArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/team/RevokeLinkedApiAppArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->linkedAppsRevokeLinkedApp(Lcom/dropbox/core/v2/team/RevokeLinkedApiAppArg;)V

    .line 1167
    return-void
.end method

.method public linkedAppsRevokeLinkedApp(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1182
    new-instance v0, Lcom/dropbox/core/v2/team/RevokeLinkedApiAppArg;

    invoke-direct {v0, p1, p2, p3}, Lcom/dropbox/core/v2/team/RevokeLinkedApiAppArg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1183
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->linkedAppsRevokeLinkedApp(Lcom/dropbox/core/v2/team/RevokeLinkedApiAppArg;)V

    .line 1184
    return-void
.end method

.method linkedAppsRevokeLinkedAppBatch(Lcom/dropbox/core/v2/team/RevokeLinkedApiAppBatchArg;)Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchResult;
    .locals 8

    .prologue
    .line 1196
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/linked_apps/revoke_linked_app_batch"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/RevokeLinkedApiAppBatchArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeLinkedApiAppBatchArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1204
    :catch_0
    move-exception v0

    .line 1205
    new-instance v1, Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchErrorException;

    const-string v2, "2/team/linked_apps/revoke_linked_app_batch"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchError;)V

    throw v1
.end method

.method public linkedAppsRevokeLinkedAppBatch(Ljava/util/List;)Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/RevokeLinkedApiAppArg;",
            ">;)",
            "Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchResult;"
        }
    .end annotation

    .prologue
    .line 1219
    new-instance v0, Lcom/dropbox/core/v2/team/RevokeLinkedApiAppBatchArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/RevokeLinkedApiAppBatchArg;-><init>(Ljava/util/List;)V

    .line 1220
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->linkedAppsRevokeLinkedAppBatch(Lcom/dropbox/core/v2/team/RevokeLinkedApiAppBatchArg;)Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchResult;

    move-result-object v0

    return-object v0
.end method

.method membersAdd(Lcom/dropbox/core/v2/team/MembersAddArg;)Lcom/dropbox/core/v2/team/MembersAddLaunch;
    .locals 8

    .prologue
    .line 1243
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/add"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/MembersAddArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersAddArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/MembersAddLaunch$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersAddLaunch$Serializer;

    .line 1249
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v7

    move-object v3, p1

    .line 1243
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/MembersAddLaunch;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1251
    :catch_0
    move-exception v0

    .line 1252
    new-instance v1, Lcom/dropbox/core/DbxApiException;

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected error response for \"members/add\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/dropbox/core/DbxApiException;-><init>(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/String;)V

    throw v1
.end method

.method public membersAdd(Ljava/util/List;)Lcom/dropbox/core/v2/team/MembersAddLaunch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/MemberAddArg;",
            ">;)",
            "Lcom/dropbox/core/v2/team/MembersAddLaunch;"
        }
    .end annotation

    .prologue
    .line 1279
    new-instance v0, Lcom/dropbox/core/v2/team/MembersAddArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/MembersAddArg;-><init>(Ljava/util/List;)V

    .line 1280
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersAdd(Lcom/dropbox/core/v2/team/MembersAddArg;)Lcom/dropbox/core/v2/team/MembersAddLaunch;

    move-result-object v0

    return-object v0
.end method

.method public membersAdd(Ljava/util/List;Z)Lcom/dropbox/core/v2/team/MembersAddLaunch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/MemberAddArg;",
            ">;Z)",
            "Lcom/dropbox/core/v2/team/MembersAddLaunch;"
        }
    .end annotation

    .prologue
    .line 1304
    new-instance v0, Lcom/dropbox/core/v2/team/MembersAddArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/team/MembersAddArg;-><init>(Ljava/util/List;Z)V

    .line 1305
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersAdd(Lcom/dropbox/core/v2/team/MembersAddArg;)Lcom/dropbox/core/v2/team/MembersAddLaunch;

    move-result-object v0

    return-object v0
.end method

.method membersAddJobStatusGet(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/team/MembersAddJobStatus;
    .locals 8

    .prologue
    .line 1322
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/add/job_status/get"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/async/PollArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/MembersAddJobStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersAddJobStatus$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/async/PollError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/MembersAddJobStatus;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1330
    :catch_0
    move-exception v0

    .line 1331
    new-instance v1, Lcom/dropbox/core/v2/async/PollErrorException;

    const-string v2, "2/team/members/add/job_status/get"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/async/PollError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/async/PollErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/async/PollError;)V

    throw v1
.end method

.method public membersAddJobStatusGet(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersAddJobStatus;
    .locals 1

    .prologue
    .line 1348
    new-instance v0, Lcom/dropbox/core/v2/async/PollArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/async/PollArg;-><init>(Ljava/lang/String;)V

    .line 1349
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersAddJobStatusGet(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/team/MembersAddJobStatus;

    move-result-object v0

    return-object v0
.end method

.method membersGetInfo(Lcom/dropbox/core/v2/team/MembersGetInfoArgs;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/MembersGetInfoArgs;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/MembersGetInfoItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1365
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/get_info"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/MembersGetInfoArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersGetInfoArgs$Serializer;

    sget-object v3, Lcom/dropbox/core/v2/team/MembersGetInfoItem$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersGetInfoItem$Serializer;

    .line 1370
    invoke-static {v3}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/team/MembersGetInfoError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersGetInfoError$Serializer;

    move-object v3, p1

    .line 1365
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1373
    :catch_0
    move-exception v0

    .line 1374
    new-instance v1, Lcom/dropbox/core/v2/team/MembersGetInfoErrorException;

    const-string v2, "2/team/members/get_info"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/MembersGetInfoError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/MembersGetInfoErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/MembersGetInfoError;)V

    throw v1
.end method

.method public membersGetInfo(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/UserSelectorArg;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/MembersGetInfoItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1391
    new-instance v0, Lcom/dropbox/core/v2/team/MembersGetInfoArgs;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/MembersGetInfoArgs;-><init>(Ljava/util/List;)V

    .line 1392
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersGetInfo(Lcom/dropbox/core/v2/team/MembersGetInfoArgs;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public membersList()Lcom/dropbox/core/v2/team/MembersListResult;
    .locals 1

    .prologue
    .line 1425
    new-instance v0, Lcom/dropbox/core/v2/team/MembersListArg;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MembersListArg;-><init>()V

    .line 1426
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersList(Lcom/dropbox/core/v2/team/MembersListArg;)Lcom/dropbox/core/v2/team/MembersListResult;

    move-result-object v0

    return-object v0
.end method

.method membersList(Lcom/dropbox/core/v2/team/MembersListArg;)Lcom/dropbox/core/v2/team/MembersListResult;
    .locals 8

    .prologue
    .line 1405
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/list"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/MembersListArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersListArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/MembersListResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersListResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/MembersListError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersListError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/MembersListResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1413
    :catch_0
    move-exception v0

    .line 1414
    new-instance v1, Lcom/dropbox/core/v2/team/MembersListErrorException;

    const-string v2, "2/team/members/list"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/MembersListError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/MembersListErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/MembersListError;)V

    throw v1
.end method

.method public membersListBuilder()Lcom/dropbox/core/v2/team/MembersListBuilder;
    .locals 2

    .prologue
    .line 1436
    invoke-static {}, Lcom/dropbox/core/v2/team/MembersListArg;->newBuilder()Lcom/dropbox/core/v2/team/MembersListArg$Builder;

    move-result-object v0

    .line 1437
    new-instance v1, Lcom/dropbox/core/v2/team/MembersListBuilder;

    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/v2/team/MembersListBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/MembersListArg$Builder;)V

    return-object v1
.end method

.method membersListContinue(Lcom/dropbox/core/v2/team/MembersListContinueArg;)Lcom/dropbox/core/v2/team/MembersListResult;
    .locals 8

    .prologue
    .line 1452
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/list/continue"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/MembersListContinueArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersListContinueArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/MembersListResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersListResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/MembersListContinueError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersListContinueError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/MembersListResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1460
    :catch_0
    move-exception v0

    .line 1461
    new-instance v1, Lcom/dropbox/core/v2/team/MembersListContinueErrorException;

    const-string v2, "2/team/members/list/continue"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/MembersListContinueError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/MembersListContinueErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/MembersListContinueError;)V

    throw v1
.end method

.method public membersListContinue(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersListResult;
    .locals 1

    .prologue
    .line 1477
    new-instance v0, Lcom/dropbox/core/v2/team/MembersListContinueArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/MembersListContinueArg;-><init>(Ljava/lang/String;)V

    .line 1478
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersListContinue(Lcom/dropbox/core/v2/team/MembersListContinueArg;)Lcom/dropbox/core/v2/team/MembersListResult;

    move-result-object v0

    return-object v0
.end method

.method membersRecover(Lcom/dropbox/core/v2/team/MembersRecoverArg;)V
    .locals 8

    .prologue
    .line 1495
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/recover"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/MembersRecoverArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersRecoverArg$Serializer;

    .line 1500
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/team/MembersRecoverError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersRecoverError$Serializer;

    move-object v3, p1

    .line 1495
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1506
    return-void

    .line 1503
    :catch_0
    move-exception v0

    .line 1504
    new-instance v1, Lcom/dropbox/core/v2/team/MembersRecoverErrorException;

    const-string v2, "2/team/members/recover"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/MembersRecoverError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/MembersRecoverErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/MembersRecoverError;)V

    throw v1
.end method

.method public membersRecover(Lcom/dropbox/core/v2/team/UserSelectorArg;)V
    .locals 1

    .prologue
    .line 1519
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRecoverArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/MembersRecoverArg;-><init>(Lcom/dropbox/core/v2/team/UserSelectorArg;)V

    .line 1520
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersRecover(Lcom/dropbox/core/v2/team/MembersRecoverArg;)V

    .line 1521
    return-void
.end method

.method membersRemove(Lcom/dropbox/core/v2/team/MembersRemoveArg;)Lcom/dropbox/core/v2/async/LaunchEmptyResult;
    .locals 8

    .prologue
    .line 1548
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/remove"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/MembersRemoveArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersRemoveArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/async/LaunchEmptyResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/LaunchEmptyResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/MembersRemoveError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersRemoveError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/async/LaunchEmptyResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1556
    :catch_0
    move-exception v0

    .line 1557
    new-instance v1, Lcom/dropbox/core/v2/team/MembersRemoveErrorException;

    const-string v2, "2/team/members/remove"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/MembersRemoveErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/MembersRemoveError;)V

    throw v1
.end method

.method public membersRemove(Lcom/dropbox/core/v2/team/UserSelectorArg;)Lcom/dropbox/core/v2/async/LaunchEmptyResult;
    .locals 1

    .prologue
    .line 1589
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/MembersRemoveArg;-><init>(Lcom/dropbox/core/v2/team/UserSelectorArg;)V

    .line 1590
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersRemove(Lcom/dropbox/core/v2/team/MembersRemoveArg;)Lcom/dropbox/core/v2/async/LaunchEmptyResult;

    move-result-object v0

    return-object v0
.end method

.method public membersRemoveBuilder(Lcom/dropbox/core/v2/team/UserSelectorArg;)Lcom/dropbox/core/v2/team/MembersRemoveBuilder;
    .locals 2

    .prologue
    .line 1617
    invoke-static {p1}, Lcom/dropbox/core/v2/team/MembersRemoveArg;->newBuilder(Lcom/dropbox/core/v2/team/UserSelectorArg;)Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;

    move-result-object v0

    .line 1618
    new-instance v1, Lcom/dropbox/core/v2/team/MembersRemoveBuilder;

    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/v2/team/MembersRemoveBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;)V

    return-object v1
.end method

.method membersRemoveJobStatusGet(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/async/PollEmptyResult;
    .locals 8

    .prologue
    .line 1640
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/remove/job_status/get"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/async/PollArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/async/PollEmptyResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollEmptyResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/async/PollError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/async/PollEmptyResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1648
    :catch_0
    move-exception v0

    .line 1649
    new-instance v1, Lcom/dropbox/core/v2/async/PollErrorException;

    const-string v2, "2/team/members/remove/job_status/get"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/async/PollError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/async/PollErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/async/PollError;)V

    throw v1
.end method

.method public membersRemoveJobStatusGet(Ljava/lang/String;)Lcom/dropbox/core/v2/async/PollEmptyResult;
    .locals 1

    .prologue
    .line 1671
    new-instance v0, Lcom/dropbox/core/v2/async/PollArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/async/PollArg;-><init>(Ljava/lang/String;)V

    .line 1672
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersRemoveJobStatusGet(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/async/PollEmptyResult;

    move-result-object v0

    return-object v0
.end method

.method public membersSendWelcomeEmail(Lcom/dropbox/core/v2/team/UserSelectorArg;)V
    .locals 8

    .prologue
    .line 1690
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/send_welcome_email"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/UserSelectorArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/UserSelectorArg$Serializer;

    .line 1695
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/team/MembersSendWelcomeError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersSendWelcomeError$Serializer;

    move-object v3, p1

    .line 1690
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1701
    return-void

    .line 1698
    :catch_0
    move-exception v0

    .line 1699
    new-instance v1, Lcom/dropbox/core/v2/team/MembersSendWelcomeErrorException;

    const-string v2, "2/team/members/send_welcome_email"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/MembersSendWelcomeError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/MembersSendWelcomeErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/MembersSendWelcomeError;)V

    throw v1
.end method

.method membersSetAdminPermissions(Lcom/dropbox/core/v2/team/MembersSetPermissionsArg;)Lcom/dropbox/core/v2/team/MembersSetPermissionsResult;
    .locals 8

    .prologue
    .line 1715
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/set_admin_permissions"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/MembersSetPermissionsArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersSetPermissionsArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/MembersSetPermissionsResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersSetPermissionsResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/MembersSetPermissionsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersSetPermissionsError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/MembersSetPermissionsResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1723
    :catch_0
    move-exception v0

    .line 1724
    new-instance v1, Lcom/dropbox/core/v2/team/MembersSetPermissionsErrorException;

    const-string v2, "2/team/members/set_admin_permissions"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/MembersSetPermissionsError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/MembersSetPermissionsErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/MembersSetPermissionsError;)V

    throw v1
.end method

.method public membersSetAdminPermissions(Lcom/dropbox/core/v2/team/UserSelectorArg;Lcom/dropbox/core/v2/team/AdminTier;)Lcom/dropbox/core/v2/team/MembersSetPermissionsResult;
    .locals 1

    .prologue
    .line 1739
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetPermissionsArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/team/MembersSetPermissionsArg;-><init>(Lcom/dropbox/core/v2/team/UserSelectorArg;Lcom/dropbox/core/v2/team/AdminTier;)V

    .line 1740
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersSetAdminPermissions(Lcom/dropbox/core/v2/team/MembersSetPermissionsArg;)Lcom/dropbox/core/v2/team/MembersSetPermissionsResult;

    move-result-object v0

    return-object v0
.end method

.method membersSetProfile(Lcom/dropbox/core/v2/team/MembersSetProfileArg;)Lcom/dropbox/core/v2/team/TeamMemberInfo;
    .locals 8

    .prologue
    .line 1758
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/set_profile"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersSetProfileArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/TeamMemberInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamMemberInfo$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/MembersSetProfileError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersSetProfileError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/TeamMemberInfo;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1766
    :catch_0
    move-exception v0

    .line 1767
    new-instance v1, Lcom/dropbox/core/v2/team/MembersSetProfileErrorException;

    const-string v2, "2/team/members/set_profile"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/MembersSetProfileErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/MembersSetProfileError;)V

    throw v1
.end method

.method public membersSetProfile(Lcom/dropbox/core/v2/team/UserSelectorArg;)Lcom/dropbox/core/v2/team/TeamMemberInfo;
    .locals 1

    .prologue
    .line 1783
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/MembersSetProfileArg;-><init>(Lcom/dropbox/core/v2/team/UserSelectorArg;)V

    .line 1784
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersSetProfile(Lcom/dropbox/core/v2/team/MembersSetProfileArg;)Lcom/dropbox/core/v2/team/TeamMemberInfo;

    move-result-object v0

    return-object v0
.end method

.method public membersSetProfileBuilder(Lcom/dropbox/core/v2/team/UserSelectorArg;)Lcom/dropbox/core/v2/team/MembersSetProfileBuilder;
    .locals 2

    .prologue
    .line 1800
    invoke-static {p1}, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newBuilder(Lcom/dropbox/core/v2/team/UserSelectorArg;)Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;

    move-result-object v0

    .line 1801
    new-instance v1, Lcom/dropbox/core/v2/team/MembersSetProfileBuilder;

    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/v2/team/MembersSetProfileBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;)V

    return-object v1
.end method

.method membersSuspend(Lcom/dropbox/core/v2/team/MembersDeactivateArg;)V
    .locals 8

    .prologue
    .line 1818
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/suspend"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/MembersDeactivateArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersDeactivateArg$Serializer;

    .line 1823
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/team/MembersSuspendError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersSuspendError$Serializer;

    move-object v3, p1

    .line 1818
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1829
    return-void

    .line 1826
    :catch_0
    move-exception v0

    .line 1827
    new-instance v1, Lcom/dropbox/core/v2/team/MembersSuspendErrorException;

    const-string v2, "2/team/members/suspend"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/MembersSuspendError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/MembersSuspendErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/MembersSuspendError;)V

    throw v1
.end method

.method public membersSuspend(Lcom/dropbox/core/v2/team/UserSelectorArg;)V
    .locals 1

    .prologue
    .line 1846
    new-instance v0, Lcom/dropbox/core/v2/team/MembersDeactivateArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/MembersDeactivateArg;-><init>(Lcom/dropbox/core/v2/team/UserSelectorArg;)V

    .line 1847
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersSuspend(Lcom/dropbox/core/v2/team/MembersDeactivateArg;)V

    .line 1848
    return-void
.end method

.method public membersSuspend(Lcom/dropbox/core/v2/team/UserSelectorArg;Z)V
    .locals 1

    .prologue
    .line 1864
    new-instance v0, Lcom/dropbox/core/v2/team/MembersDeactivateArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/team/MembersDeactivateArg;-><init>(Lcom/dropbox/core/v2/team/UserSelectorArg;Z)V

    .line 1865
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersSuspend(Lcom/dropbox/core/v2/team/MembersDeactivateArg;)V

    .line 1866
    return-void
.end method

.method membersUnsuspend(Lcom/dropbox/core/v2/team/MembersUnsuspendArg;)V
    .locals 8

    .prologue
    .line 1882
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/unsuspend"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/MembersUnsuspendArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersUnsuspendArg$Serializer;

    .line 1887
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/team/MembersUnsuspendError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersUnsuspendError$Serializer;

    move-object v3, p1

    .line 1882
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1893
    return-void

    .line 1890
    :catch_0
    move-exception v0

    .line 1891
    new-instance v1, Lcom/dropbox/core/v2/team/MembersUnsuspendErrorException;

    const-string v2, "2/team/members/unsuspend"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/MembersUnsuspendError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/MembersUnsuspendErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/MembersUnsuspendError;)V

    throw v1
.end method

.method public membersUnsuspend(Lcom/dropbox/core/v2/team/UserSelectorArg;)V
    .locals 1

    .prologue
    .line 1906
    new-instance v0, Lcom/dropbox/core/v2/team/MembersUnsuspendArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/MembersUnsuspendArg;-><init>(Lcom/dropbox/core/v2/team/UserSelectorArg;)V

    .line 1907
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersUnsuspend(Lcom/dropbox/core/v2/team/MembersUnsuspendArg;)V

    .line 1908
    return-void
.end method

.method propertiesTemplateAdd(Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;)Lcom/dropbox/core/v2/team/AddPropertyTemplateResult;
    .locals 8

    .prologue
    .line 1922
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/properties/template/add"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/AddPropertyTemplateArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/AddPropertyTemplateResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/AddPropertyTemplateResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/AddPropertyTemplateResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1930
    :catch_0
    move-exception v0

    .line 1931
    new-instance v1, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateErrorException;

    const-string v2, "2/team/properties/template/add"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;)V

    throw v1
.end method

.method public propertiesTemplateAdd(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dropbox/core/v2/team/AddPropertyTemplateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/properties/PropertyFieldTemplate;",
            ">;)",
            "Lcom/dropbox/core/v2/team/AddPropertyTemplateResult;"
        }
    .end annotation

    .prologue
    .line 1953
    new-instance v0, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;

    invoke-direct {v0, p1, p2, p3}, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1954
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->propertiesTemplateAdd(Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;)Lcom/dropbox/core/v2/team/AddPropertyTemplateResult;

    move-result-object v0

    return-object v0
.end method

.method propertiesTemplateGet(Lcom/dropbox/core/v2/properties/GetPropertyTemplateArg;)Lcom/dropbox/core/v2/properties/GetPropertyTemplateResult;
    .locals 8

    .prologue
    .line 1969
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/properties/template/get"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/properties/GetPropertyTemplateArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/properties/GetPropertyTemplateArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/properties/GetPropertyTemplateResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/properties/GetPropertyTemplateResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/properties/PropertyTemplateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/properties/PropertyTemplateError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/properties/GetPropertyTemplateResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1977
    :catch_0
    move-exception v0

    .line 1978
    new-instance v1, Lcom/dropbox/core/v2/properties/PropertyTemplateErrorException;

    const-string v2, "2/team/properties/template/get"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/properties/PropertyTemplateError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/properties/PropertyTemplateErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/properties/PropertyTemplateError;)V

    throw v1
.end method

.method public propertiesTemplateGet(Ljava/lang/String;)Lcom/dropbox/core/v2/properties/GetPropertyTemplateResult;
    .locals 1

    .prologue
    .line 1995
    new-instance v0, Lcom/dropbox/core/v2/properties/GetPropertyTemplateArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/properties/GetPropertyTemplateArg;-><init>(Ljava/lang/String;)V

    .line 1996
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->propertiesTemplateGet(Lcom/dropbox/core/v2/properties/GetPropertyTemplateArg;)Lcom/dropbox/core/v2/properties/GetPropertyTemplateResult;

    move-result-object v0

    return-object v0
.end method

.method public propertiesTemplateList()Lcom/dropbox/core/v2/properties/ListPropertyTemplateIds;
    .locals 8

    .prologue
    .line 2010
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/properties/template/list"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2014
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v5

    sget-object v6, Lcom/dropbox/core/v2/properties/ListPropertyTemplateIds$Serializer;->INSTANCE:Lcom/dropbox/core/v2/properties/ListPropertyTemplateIds$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/properties/PropertyTemplateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/properties/PropertyTemplateError$Serializer;

    .line 2010
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/properties/ListPropertyTemplateIds;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2018
    :catch_0
    move-exception v0

    .line 2019
    new-instance v1, Lcom/dropbox/core/v2/properties/PropertyTemplateErrorException;

    const-string v2, "2/team/properties/template/list"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/properties/PropertyTemplateError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/properties/PropertyTemplateErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/properties/PropertyTemplateError;)V

    throw v1
.end method

.method propertiesTemplateUpdate(Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;)Lcom/dropbox/core/v2/team/UpdatePropertyTemplateResult;
    .locals 8

    .prologue
    .line 2034
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/properties/template/update"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/UpdatePropertyTemplateResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2042
    :catch_0
    move-exception v0

    .line 2043
    new-instance v1, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateErrorException;

    const-string v2, "2/team/properties/template/update"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;)V

    throw v1
.end method

.method public propertiesTemplateUpdate(Ljava/lang/String;)Lcom/dropbox/core/v2/team/UpdatePropertyTemplateResult;
    .locals 1

    .prologue
    .line 2060
    new-instance v0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;-><init>(Ljava/lang/String;)V

    .line 2061
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->propertiesTemplateUpdate(Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;)Lcom/dropbox/core/v2/team/UpdatePropertyTemplateResult;

    move-result-object v0

    return-object v0
.end method

.method public propertiesTemplateUpdateBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/team/PropertiesTemplateUpdateBuilder;
    .locals 2

    .prologue
    .line 2080
    invoke-static {p1}, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg$Builder;

    move-result-object v0

    .line 2081
    new-instance v1, Lcom/dropbox/core/v2/team/PropertiesTemplateUpdateBuilder;

    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/v2/team/PropertiesTemplateUpdateBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg$Builder;)V

    return-object v1
.end method

.method public reportsGetActivity()Lcom/dropbox/core/v2/team/GetActivityReport;
    .locals 1

    .prologue
    .line 2120
    new-instance v0, Lcom/dropbox/core/v2/team/DateRange;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/DateRange;-><init>()V

    .line 2121
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->reportsGetActivity(Lcom/dropbox/core/v2/team/DateRange;)Lcom/dropbox/core/v2/team/GetActivityReport;

    move-result-object v0

    return-object v0
.end method

.method reportsGetActivity(Lcom/dropbox/core/v2/team/DateRange;)Lcom/dropbox/core/v2/team/GetActivityReport;
    .locals 8

    .prologue
    .line 2099
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/reports/get_activity"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/DateRange$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/DateRange$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/GetActivityReport$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GetActivityReport$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/DateRangeError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/DateRangeError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/GetActivityReport;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2107
    :catch_0
    move-exception v0

    .line 2108
    new-instance v1, Lcom/dropbox/core/v2/team/DateRangeErrorException;

    const-string v2, "2/team/reports/get_activity"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/DateRangeError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/DateRangeErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/DateRangeError;)V

    throw v1
.end method

.method public reportsGetActivityBuilder()Lcom/dropbox/core/v2/team/ReportsGetActivityBuilder;
    .locals 2

    .prologue
    .line 2131
    invoke-static {}, Lcom/dropbox/core/v2/team/DateRange;->newBuilder()Lcom/dropbox/core/v2/team/DateRange$Builder;

    move-result-object v0

    .line 2132
    new-instance v1, Lcom/dropbox/core/v2/team/ReportsGetActivityBuilder;

    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/v2/team/ReportsGetActivityBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/DateRange$Builder;)V

    return-object v1
.end method

.method public reportsGetDevices()Lcom/dropbox/core/v2/team/GetDevicesReport;
    .locals 1

    .prologue
    .line 2173
    new-instance v0, Lcom/dropbox/core/v2/team/DateRange;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/DateRange;-><init>()V

    .line 2174
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->reportsGetDevices(Lcom/dropbox/core/v2/team/DateRange;)Lcom/dropbox/core/v2/team/GetDevicesReport;

    move-result-object v0

    return-object v0
.end method

.method reportsGetDevices(Lcom/dropbox/core/v2/team/DateRange;)Lcom/dropbox/core/v2/team/GetDevicesReport;
    .locals 8

    .prologue
    .line 2151
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/reports/get_devices"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/DateRange$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/DateRange$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/GetDevicesReport$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GetDevicesReport$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/DateRangeError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/DateRangeError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/GetDevicesReport;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2159
    :catch_0
    move-exception v0

    .line 2160
    new-instance v1, Lcom/dropbox/core/v2/team/DateRangeErrorException;

    const-string v2, "2/team/reports/get_devices"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/DateRangeError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/DateRangeErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/DateRangeError;)V

    throw v1
.end method

.method public reportsGetDevicesBuilder()Lcom/dropbox/core/v2/team/ReportsGetDevicesBuilder;
    .locals 2

    .prologue
    .line 2184
    invoke-static {}, Lcom/dropbox/core/v2/team/DateRange;->newBuilder()Lcom/dropbox/core/v2/team/DateRange$Builder;

    move-result-object v0

    .line 2185
    new-instance v1, Lcom/dropbox/core/v2/team/ReportsGetDevicesBuilder;

    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/v2/team/ReportsGetDevicesBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/DateRange$Builder;)V

    return-object v1
.end method

.method public reportsGetMembership()Lcom/dropbox/core/v2/team/GetMembershipReport;
    .locals 1

    .prologue
    .line 2224
    new-instance v0, Lcom/dropbox/core/v2/team/DateRange;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/DateRange;-><init>()V

    .line 2225
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->reportsGetMembership(Lcom/dropbox/core/v2/team/DateRange;)Lcom/dropbox/core/v2/team/GetMembershipReport;

    move-result-object v0

    return-object v0
.end method

.method reportsGetMembership(Lcom/dropbox/core/v2/team/DateRange;)Lcom/dropbox/core/v2/team/GetMembershipReport;
    .locals 8

    .prologue
    .line 2203
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/reports/get_membership"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/DateRange$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/DateRange$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/GetMembershipReport$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GetMembershipReport$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/DateRangeError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/DateRangeError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/GetMembershipReport;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2211
    :catch_0
    move-exception v0

    .line 2212
    new-instance v1, Lcom/dropbox/core/v2/team/DateRangeErrorException;

    const-string v2, "2/team/reports/get_membership"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/DateRangeError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/DateRangeErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/DateRangeError;)V

    throw v1
.end method

.method public reportsGetMembershipBuilder()Lcom/dropbox/core/v2/team/ReportsGetMembershipBuilder;
    .locals 2

    .prologue
    .line 2235
    invoke-static {}, Lcom/dropbox/core/v2/team/DateRange;->newBuilder()Lcom/dropbox/core/v2/team/DateRange$Builder;

    move-result-object v0

    .line 2236
    new-instance v1, Lcom/dropbox/core/v2/team/ReportsGetMembershipBuilder;

    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/v2/team/ReportsGetMembershipBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/DateRange$Builder;)V

    return-object v1
.end method

.method public reportsGetStorage()Lcom/dropbox/core/v2/team/GetStorageReport;
    .locals 1

    .prologue
    .line 2275
    new-instance v0, Lcom/dropbox/core/v2/team/DateRange;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/DateRange;-><init>()V

    .line 2276
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->reportsGetStorage(Lcom/dropbox/core/v2/team/DateRange;)Lcom/dropbox/core/v2/team/GetStorageReport;

    move-result-object v0

    return-object v0
.end method

.method reportsGetStorage(Lcom/dropbox/core/v2/team/DateRange;)Lcom/dropbox/core/v2/team/GetStorageReport;
    .locals 8

    .prologue
    .line 2254
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/reports/get_storage"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/DateRange$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/DateRange$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/GetStorageReport$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GetStorageReport$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/DateRangeError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/DateRangeError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/GetStorageReport;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2262
    :catch_0
    move-exception v0

    .line 2263
    new-instance v1, Lcom/dropbox/core/v2/team/DateRangeErrorException;

    const-string v2, "2/team/reports/get_storage"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/DateRangeError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/DateRangeErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/DateRangeError;)V

    throw v1
.end method

.method public reportsGetStorageBuilder()Lcom/dropbox/core/v2/team/ReportsGetStorageBuilder;
    .locals 2

    .prologue
    .line 2286
    invoke-static {}, Lcom/dropbox/core/v2/team/DateRange;->newBuilder()Lcom/dropbox/core/v2/team/DateRange$Builder;

    move-result-object v0

    .line 2287
    new-instance v1, Lcom/dropbox/core/v2/team/ReportsGetStorageBuilder;

    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/v2/team/ReportsGetStorageBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/DateRange$Builder;)V

    return-object v1
.end method

.method teamFolderActivate(Lcom/dropbox/core/v2/team/TeamFolderIdArg;)Lcom/dropbox/core/v2/team/TeamFolderMetadata;
    .locals 8

    .prologue
    .line 2303
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/team_folder/activate"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/TeamFolderIdArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderIdArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/TeamFolderMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderMetadata$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/TeamFolderActivateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderActivateError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2311
    :catch_0
    move-exception v0

    .line 2312
    new-instance v1, Lcom/dropbox/core/v2/team/TeamFolderActivateErrorException;

    const-string v2, "2/team/team_folder/activate"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/TeamFolderActivateError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/TeamFolderActivateErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/TeamFolderActivateError;)V

    throw v1
.end method

.method public teamFolderActivate(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamFolderMetadata;
    .locals 1

    .prologue
    .line 2329
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderIdArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/TeamFolderIdArg;-><init>(Ljava/lang/String;)V

    .line 2330
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->teamFolderActivate(Lcom/dropbox/core/v2/team/TeamFolderIdArg;)Lcom/dropbox/core/v2/team/TeamFolderMetadata;

    move-result-object v0

    return-object v0
.end method

.method teamFolderArchive(Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;)Lcom/dropbox/core/v2/team/TeamFolderArchiveLaunch;
    .locals 8

    .prologue
    .line 2344
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/team_folder/archive"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderArchiveArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/TeamFolderArchiveLaunch$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderArchiveLaunch$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/TeamFolderArchiveError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderArchiveError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/TeamFolderArchiveLaunch;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2352
    :catch_0
    move-exception v0

    .line 2353
    new-instance v1, Lcom/dropbox/core/v2/team/TeamFolderArchiveErrorException;

    const-string v2, "2/team/team_folder/archive"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/TeamFolderArchiveErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/TeamFolderArchiveError;)V

    throw v1
.end method

.method public teamFolderArchive(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamFolderArchiveLaunch;
    .locals 1

    .prologue
    .line 2371
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;-><init>(Ljava/lang/String;)V

    .line 2372
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->teamFolderArchive(Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;)Lcom/dropbox/core/v2/team/TeamFolderArchiveLaunch;

    move-result-object v0

    return-object v0
.end method

.method public teamFolderArchive(Ljava/lang/String;Z)Lcom/dropbox/core/v2/team/TeamFolderArchiveLaunch;
    .locals 1

    .prologue
    .line 2388
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;-><init>(Ljava/lang/String;Z)V

    .line 2389
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->teamFolderArchive(Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;)Lcom/dropbox/core/v2/team/TeamFolderArchiveLaunch;

    move-result-object v0

    return-object v0
.end method

.method teamFolderArchiveCheck(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;
    .locals 8

    .prologue
    .line 2405
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/team_folder/archive/check"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/async/PollArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/async/PollError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2413
    :catch_0
    move-exception v0

    .line 2414
    new-instance v1, Lcom/dropbox/core/v2/async/PollErrorException;

    const-string v2, "2/team/team_folder/archive/check"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/async/PollError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/async/PollErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/async/PollError;)V

    throw v1
.end method

.method public teamFolderArchiveCheck(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;
    .locals 1

    .prologue
    .line 2430
    new-instance v0, Lcom/dropbox/core/v2/async/PollArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/async/PollArg;-><init>(Ljava/lang/String;)V

    .line 2431
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->teamFolderArchiveCheck(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;

    move-result-object v0

    return-object v0
.end method

.method teamFolderCreate(Lcom/dropbox/core/v2/team/TeamFolderCreateArg;)Lcom/dropbox/core/v2/team/TeamFolderMetadata;
    .locals 8

    .prologue
    .line 2446
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/team_folder/create"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/TeamFolderCreateArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderCreateArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/TeamFolderMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderMetadata$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/TeamFolderCreateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderCreateError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2454
    :catch_0
    move-exception v0

    .line 2455
    new-instance v1, Lcom/dropbox/core/v2/team/TeamFolderCreateErrorException;

    const-string v2, "2/team/team_folder/create"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/TeamFolderCreateError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/TeamFolderCreateErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/TeamFolderCreateError;)V

    throw v1
.end method

.method public teamFolderCreate(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamFolderMetadata;
    .locals 1

    .prologue
    .line 2470
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderCreateArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/TeamFolderCreateArg;-><init>(Ljava/lang/String;)V

    .line 2471
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->teamFolderCreate(Lcom/dropbox/core/v2/team/TeamFolderCreateArg;)Lcom/dropbox/core/v2/team/TeamFolderMetadata;

    move-result-object v0

    return-object v0
.end method

.method teamFolderGetInfo(Lcom/dropbox/core/v2/team/TeamFolderIdListArg;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/TeamFolderIdListArg;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2485
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/team_folder/get_info"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/TeamFolderIdListArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderIdListArg$Serializer;

    sget-object v3, Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem$Serializer;

    .line 2490
    invoke-static {v3}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    .line 2491
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v7

    move-object v3, p1

    .line 2485
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2493
    :catch_0
    move-exception v0

    .line 2494
    new-instance v1, Lcom/dropbox/core/DbxApiException;

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected error response for \"team_folder/get_info\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/dropbox/core/DbxApiException;-><init>(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/String;)V

    throw v1
.end method

.method public teamFolderGetInfo(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2509
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderIdListArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/TeamFolderIdListArg;-><init>(Ljava/util/List;)V

    .line 2510
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->teamFolderGetInfo(Lcom/dropbox/core/v2/team/TeamFolderIdListArg;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public teamFolderList()Lcom/dropbox/core/v2/team/TeamFolderListResult;
    .locals 1

    .prologue
    .line 2547
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderListArg;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/TeamFolderListArg;-><init>()V

    .line 2548
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->teamFolderList(Lcom/dropbox/core/v2/team/TeamFolderListArg;)Lcom/dropbox/core/v2/team/TeamFolderListResult;

    move-result-object v0

    return-object v0
.end method

.method public teamFolderList(J)Lcom/dropbox/core/v2/team/TeamFolderListResult;
    .locals 3

    .prologue
    .line 2563
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number \'limit\' is smaller than 1L"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2566
    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 2567
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number \'limit\' is larger than 1000L"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2569
    :cond_1
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderListArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/team/TeamFolderListArg;-><init>(J)V

    .line 2570
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->teamFolderList(Lcom/dropbox/core/v2/team/TeamFolderListArg;)Lcom/dropbox/core/v2/team/TeamFolderListResult;

    move-result-object v0

    return-object v0
.end method

.method teamFolderList(Lcom/dropbox/core/v2/team/TeamFolderListArg;)Lcom/dropbox/core/v2/team/TeamFolderListResult;
    .locals 8

    .prologue
    .line 2525
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/team_folder/list"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/TeamFolderListArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderListArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/TeamFolderListResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderListResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/TeamFolderListError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderListError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/TeamFolderListResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2533
    :catch_0
    move-exception v0

    .line 2534
    new-instance v1, Lcom/dropbox/core/v2/team/TeamFolderListErrorException;

    const-string v2, "2/team/team_folder/list"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/TeamFolderListError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/TeamFolderListErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/TeamFolderListError;)V

    throw v1
.end method

.method teamFolderPermanentlyDelete(Lcom/dropbox/core/v2/team/TeamFolderIdArg;)V
    .locals 8

    .prologue
    .line 2584
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/team_folder/permanently_delete"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/TeamFolderIdArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderIdArg$Serializer;

    .line 2589
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Serializer;

    move-object v3, p1

    .line 2584
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2595
    return-void

    .line 2592
    :catch_0
    move-exception v0

    .line 2593
    new-instance v1, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteErrorException;

    const-string v2, "2/team/team_folder/permanently_delete"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;)V

    throw v1
.end method

.method public teamFolderPermanentlyDelete(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2608
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderIdArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/TeamFolderIdArg;-><init>(Ljava/lang/String;)V

    .line 2609
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->teamFolderPermanentlyDelete(Lcom/dropbox/core/v2/team/TeamFolderIdArg;)V

    .line 2610
    return-void
.end method

.method teamFolderRename(Lcom/dropbox/core/v2/team/TeamFolderRenameArg;)Lcom/dropbox/core/v2/team/TeamFolderMetadata;
    .locals 8

    .prologue
    .line 2625
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/team_folder/rename"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/TeamFolderRenameArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderRenameArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/TeamFolderMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderMetadata$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2633
    :catch_0
    move-exception v0

    .line 2634
    new-instance v1, Lcom/dropbox/core/v2/team/TeamFolderRenameErrorException;

    const-string v2, "2/team/team_folder/rename"

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dropbox/core/v2/team/TeamFolderRenameErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/TeamFolderRenameError;)V

    throw v1
.end method

.method public teamFolderRename(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamFolderMetadata;
    .locals 1

    .prologue
    .line 2652
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderRenameArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/team/TeamFolderRenameArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2653
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->teamFolderRename(Lcom/dropbox/core/v2/team/TeamFolderRenameArg;)Lcom/dropbox/core/v2/team/TeamFolderMetadata;

    move-result-object v0

    return-object v0
.end method
