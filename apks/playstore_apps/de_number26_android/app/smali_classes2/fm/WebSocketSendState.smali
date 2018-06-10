.class Lfm/WebSocketSendState;
.super Ljava/lang/Object;
.source "WebSocketSendState.java"


# instance fields
.field private _requestBytes:[B

.field private _sendArgs:Lfm/WebSocketSendArgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestBytes()[B
    .locals 1

    .line 8
    iget-object v0, p0, Lfm/WebSocketSendState;->_requestBytes:[B

    return-object v0
.end method

.method public getSendArgs()Lfm/WebSocketSendArgs;
    .locals 1

    .line 12
    iget-object v0, p0, Lfm/WebSocketSendState;->_sendArgs:Lfm/WebSocketSendArgs;

    return-object v0
.end method

.method public setRequestBytes([B)V
    .locals 0

    .line 16
    iput-object p1, p0, Lfm/WebSocketSendState;->_requestBytes:[B

    return-void
.end method

.method public setSendArgs(Lfm/WebSocketSendArgs;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lfm/WebSocketSendState;->_sendArgs:Lfm/WebSocketSendArgs;

    return-void
.end method
