.class public Lfm/icelink/ServerEventArgs;
.super Ljava/lang/Object;
.source "ServerEventArgs.java"


# instance fields
.field private _allocateInfo:Lfm/icelink/AllocateInfo;

.field private _cancelled:Z

.field private _cancelledError:Ljava/lang/String;

.field private _channelBindInfo:Lfm/icelink/ChannelBindInfo;

.field private _connectInfo:Lfm/icelink/ConnectInfo;

.field private _connectionBindInfo:Lfm/icelink/ConnectionBindInfo;

.field private _createPermissionInfo:Lfm/icelink/CreatePermissionInfo;

.field private _eventType:Lfm/icelink/EventType;

.field private _protocolType:Lfm/icelink/ProtocolType;

.field private _receiveInfo:Lfm/icelink/ReceiveInfo;

.field private _refreshInfo:Lfm/icelink/RefreshInfo;

.field private _remoteAddress:Lfm/icelink/TransportAddress;

.field private _sendInfo:Lfm/icelink/SendInfo;

.field private _server:Lfm/icelink/Server;


# direct methods
.method constructor <init>(Lfm/icelink/Server;Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {p0, p1}, Lfm/icelink/ServerEventArgs;->setServer(Lfm/icelink/Server;)V

    .line 129
    invoke-virtual {p0, p2}, Lfm/icelink/ServerEventArgs;->setRemoteAddress(Lfm/icelink/TransportAddress;)V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lfm/icelink/ServerEventArgs;->getEventType()Lfm/icelink/EventType;

    move-result-object v0

    sget-object v1, Lfm/icelink/EventType;->BeforeBinding:Lfm/icelink/EventType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/ServerEventArgs;->getEventType()Lfm/icelink/EventType;

    move-result-object v0

    sget-object v1, Lfm/icelink/EventType;->BeforeAllocate:Lfm/icelink/EventType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/ServerEventArgs;->getEventType()Lfm/icelink/EventType;

    move-result-object v0

    sget-object v1, Lfm/icelink/EventType;->BeforeCreatePermission:Lfm/icelink/EventType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/ServerEventArgs;->getEventType()Lfm/icelink/EventType;

    move-result-object v0

    sget-object v1, Lfm/icelink/EventType;->BeforeRefresh:Lfm/icelink/EventType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/ServerEventArgs;->getEventType()Lfm/icelink/EventType;

    move-result-object v0

    sget-object v1, Lfm/icelink/EventType;->BeforeSend:Lfm/icelink/EventType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lfm/icelink/ServerEventArgs;->setCancelled(Z)V

    .line 30
    invoke-virtual {p0, p1}, Lfm/icelink/ServerEventArgs;->setCancelledError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getAllocateInfo()Lfm/icelink/AllocateInfo;
    .locals 1

    .line 38
    iget-object v0, p0, Lfm/icelink/ServerEventArgs;->_allocateInfo:Lfm/icelink/AllocateInfo;

    return-object v0
.end method

.method getCancelled()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lfm/icelink/ServerEventArgs;->_cancelled:Z

    return v0
.end method

.method getCancelledError()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lfm/icelink/ServerEventArgs;->_cancelledError:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelBindInfo()Lfm/icelink/ChannelBindInfo;
    .locals 1

    .line 53
    iget-object v0, p0, Lfm/icelink/ServerEventArgs;->_channelBindInfo:Lfm/icelink/ChannelBindInfo;

    return-object v0
.end method

.method public getConnectInfo()Lfm/icelink/ConnectInfo;
    .locals 1

    .line 60
    iget-object v0, p0, Lfm/icelink/ServerEventArgs;->_connectInfo:Lfm/icelink/ConnectInfo;

    return-object v0
.end method

.method public getConnectionBindInfo()Lfm/icelink/ConnectionBindInfo;
    .locals 1

    .line 67
    iget-object v0, p0, Lfm/icelink/ServerEventArgs;->_connectionBindInfo:Lfm/icelink/ConnectionBindInfo;

    return-object v0
.end method

.method public getCreatePermissionInfo()Lfm/icelink/CreatePermissionInfo;
    .locals 1

    .line 74
    iget-object v0, p0, Lfm/icelink/ServerEventArgs;->_createPermissionInfo:Lfm/icelink/CreatePermissionInfo;

    return-object v0
.end method

.method public getEventType()Lfm/icelink/EventType;
    .locals 1

    .line 81
    iget-object v0, p0, Lfm/icelink/ServerEventArgs;->_eventType:Lfm/icelink/EventType;

    return-object v0
.end method

.method public getProtocolType()Lfm/icelink/ProtocolType;
    .locals 1

    .line 88
    iget-object v0, p0, Lfm/icelink/ServerEventArgs;->_protocolType:Lfm/icelink/ProtocolType;

    return-object v0
.end method

.method public getReceiveInfo()Lfm/icelink/ReceiveInfo;
    .locals 1

    .line 95
    iget-object v0, p0, Lfm/icelink/ServerEventArgs;->_receiveInfo:Lfm/icelink/ReceiveInfo;

    return-object v0
.end method

.method public getRefreshInfo()Lfm/icelink/RefreshInfo;
    .locals 1

    .line 102
    iget-object v0, p0, Lfm/icelink/ServerEventArgs;->_refreshInfo:Lfm/icelink/RefreshInfo;

    return-object v0
.end method

.method public getRemoteAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 109
    iget-object v0, p0, Lfm/icelink/ServerEventArgs;->_remoteAddress:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public getSendInfo()Lfm/icelink/SendInfo;
    .locals 1

    .line 116
    iget-object v0, p0, Lfm/icelink/ServerEventArgs;->_sendInfo:Lfm/icelink/SendInfo;

    return-object v0
.end method

.method public getServer()Lfm/icelink/Server;
    .locals 1

    .line 123
    iget-object v0, p0, Lfm/icelink/ServerEventArgs;->_server:Lfm/icelink/Server;

    return-object v0
.end method

.method setAllocateInfo(Lfm/icelink/AllocateInfo;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lfm/icelink/ServerEventArgs;->_allocateInfo:Lfm/icelink/AllocateInfo;

    return-void
.end method

.method setCancelled(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lfm/icelink/ServerEventArgs;->_cancelled:Z

    return-void
.end method

.method setCancelledError(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lfm/icelink/ServerEventArgs;->_cancelledError:Ljava/lang/String;

    return-void
.end method

.method setChannelBindInfo(Lfm/icelink/ChannelBindInfo;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lfm/icelink/ServerEventArgs;->_channelBindInfo:Lfm/icelink/ChannelBindInfo;

    return-void
.end method

.method setConnectInfo(Lfm/icelink/ConnectInfo;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lfm/icelink/ServerEventArgs;->_connectInfo:Lfm/icelink/ConnectInfo;

    return-void
.end method

.method setConnectionBindInfo(Lfm/icelink/ConnectionBindInfo;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lfm/icelink/ServerEventArgs;->_connectionBindInfo:Lfm/icelink/ConnectionBindInfo;

    return-void
.end method

.method setCreatePermissionInfo(Lfm/icelink/CreatePermissionInfo;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lfm/icelink/ServerEventArgs;->_createPermissionInfo:Lfm/icelink/CreatePermissionInfo;

    return-void
.end method

.method setEventType(Lfm/icelink/EventType;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lfm/icelink/ServerEventArgs;->_eventType:Lfm/icelink/EventType;

    return-void
.end method

.method setProtocolType(Lfm/icelink/ProtocolType;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lfm/icelink/ServerEventArgs;->_protocolType:Lfm/icelink/ProtocolType;

    return-void
.end method

.method setReceiveInfo(Lfm/icelink/ReceiveInfo;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lfm/icelink/ServerEventArgs;->_receiveInfo:Lfm/icelink/ReceiveInfo;

    return-void
.end method

.method setRefreshInfo(Lfm/icelink/RefreshInfo;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lfm/icelink/ServerEventArgs;->_refreshInfo:Lfm/icelink/RefreshInfo;

    return-void
.end method

.method setRemoteAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lfm/icelink/ServerEventArgs;->_remoteAddress:Lfm/icelink/TransportAddress;

    return-void
.end method

.method setSendInfo(Lfm/icelink/SendInfo;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lfm/icelink/ServerEventArgs;->_sendInfo:Lfm/icelink/SendInfo;

    return-void
.end method

.method setServer(Lfm/icelink/Server;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lfm/icelink/ServerEventArgs;->_server:Lfm/icelink/Server;

    return-void
.end method
