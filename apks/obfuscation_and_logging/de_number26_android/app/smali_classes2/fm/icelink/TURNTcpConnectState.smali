.class Lfm/icelink/TURNTcpConnectState;
.super Ljava/lang/Object;
.source "TURNTcpConnectState.java"


# instance fields
.field private _callback:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/STUNMessage;",
            ">;"
        }
    .end annotation
.end field

.field private _request:Lfm/icelink/STUNConnectRequest;

.field private _response:Lfm/icelink/STUNMessage;

.field private _serverArgs:Lfm/icelink/ServerEventArgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallback()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/STUNMessage;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lfm/icelink/TURNTcpConnectState;->_callback:Lfm/SingleAction;

    return-object v0
.end method

.method public getRequest()Lfm/icelink/STUNConnectRequest;
    .locals 1

    .line 14
    iget-object v0, p0, Lfm/icelink/TURNTcpConnectState;->_request:Lfm/icelink/STUNConnectRequest;

    return-object v0
.end method

.method public getResponse()Lfm/icelink/STUNMessage;
    .locals 1

    .line 18
    iget-object v0, p0, Lfm/icelink/TURNTcpConnectState;->_response:Lfm/icelink/STUNMessage;

    return-object v0
.end method

.method public getServerArgs()Lfm/icelink/ServerEventArgs;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/TURNTcpConnectState;->_serverArgs:Lfm/icelink/ServerEventArgs;

    return-object v0
.end method

.method public setCallback(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/STUNMessage;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lfm/icelink/TURNTcpConnectState;->_callback:Lfm/SingleAction;

    return-void
.end method

.method public setRequest(Lfm/icelink/STUNConnectRequest;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lfm/icelink/TURNTcpConnectState;->_request:Lfm/icelink/STUNConnectRequest;

    return-void
.end method

.method public setResponse(Lfm/icelink/STUNMessage;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lfm/icelink/TURNTcpConnectState;->_response:Lfm/icelink/STUNMessage;

    return-void
.end method

.method public setServerArgs(Lfm/icelink/ServerEventArgs;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lfm/icelink/TURNTcpConnectState;->_serverArgs:Lfm/icelink/ServerEventArgs;

    return-void
.end method
