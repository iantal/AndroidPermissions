.class public abstract Lfm/WebSocketTransfer;
.super Ljava/lang/Object;
.source "WebSocketTransfer.java"


# instance fields
.field private __url:Ljava/lang/String;

.field private _handshakeTimeout:I

.field private _onOpenFailure:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/WebSocketOpenFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onOpenSuccess:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/WebSocketOpenSuccessArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onRequestCreated:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/HttpRequestCreatedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onResponseReceived:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/HttpResponseReceivedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onStreamFailure:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/WebSocketStreamFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _sender:Ljava/lang/Object;

.field private _streamTimeout:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-virtual {p0, p1}, Lfm/WebSocketTransfer;->setUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getHandshakeTimeout()I
    .locals 1

    .line 21
    iget v0, p0, Lfm/WebSocketTransfer;->_handshakeTimeout:I

    return v0
.end method

.method public getOnOpenFailure()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/WebSocketOpenFailureArgs;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lfm/WebSocketTransfer;->_onOpenFailure:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnOpenSuccess()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/WebSocketOpenSuccessArgs;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lfm/WebSocketTransfer;->_onOpenSuccess:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnRequestCreated()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/HttpRequestCreatedArgs;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lfm/WebSocketTransfer;->_onRequestCreated:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnResponseReceived()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/HttpResponseReceivedArgs;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lfm/WebSocketTransfer;->_onResponseReceived:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnStreamFailure()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/WebSocketStreamFailureArgs;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lfm/WebSocketTransfer;->_onStreamFailure:Lfm/SingleAction;

    return-object v0
.end method

.method public getSender()Ljava/lang/Object;
    .locals 1

    .line 63
    iget-object v0, p0, Lfm/WebSocketTransfer;->_sender:Ljava/lang/Object;

    return-object v0
.end method

.method public getStreamTimeout()I
    .locals 1

    .line 70
    iget v0, p0, Lfm/WebSocketTransfer;->_streamTimeout:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lfm/WebSocketTransfer;->__url:Ljava/lang/String;

    return-object v0
.end method

.method public abstract open(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract send(Lfm/HttpRequestArgs;)Lfm/HttpResponseArgs;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract sendAsync(Lfm/HttpRequestArgs;Lfm/SingleAction;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/HttpRequestArgs;",
            "Lfm/SingleAction<",
            "Lfm/HttpResponseArgs;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public setHandshakeTimeout(I)V
    .locals 0

    .line 104
    iput p1, p0, Lfm/WebSocketTransfer;->_handshakeTimeout:I

    return-void
.end method

.method public setOnOpenFailure(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/WebSocketOpenFailureArgs;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lfm/WebSocketTransfer;->_onOpenFailure:Lfm/SingleAction;

    return-void
.end method

.method public setOnOpenSuccess(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/WebSocketOpenSuccessArgs;",
            ">;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lfm/WebSocketTransfer;->_onOpenSuccess:Lfm/SingleAction;

    return-void
.end method

.method public setOnRequestCreated(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/HttpRequestCreatedArgs;",
            ">;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lfm/WebSocketTransfer;->_onRequestCreated:Lfm/SingleAction;

    return-void
.end method

.method public setOnResponseReceived(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/HttpResponseReceivedArgs;",
            ">;)V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lfm/WebSocketTransfer;->_onResponseReceived:Lfm/SingleAction;

    return-void
.end method

.method public setOnStreamFailure(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/WebSocketStreamFailureArgs;",
            ">;)V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lfm/WebSocketTransfer;->_onStreamFailure:Lfm/SingleAction;

    return-void
.end method

.method public setSender(Ljava/lang/Object;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lfm/WebSocketTransfer;->_sender:Ljava/lang/Object;

    return-void
.end method

.method public setStreamTimeout(I)V
    .locals 0

    .line 153
    iput p1, p0, Lfm/WebSocketTransfer;->_streamTimeout:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "https://"

    const-string v1, "wss://"

    .line 160
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://"

    const-string v1, "ws://"

    .line 161
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 162
    iput-object p1, p0, Lfm/WebSocketTransfer;->__url:Ljava/lang/String;

    return-void
.end method

.method public abstract shutdown()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
