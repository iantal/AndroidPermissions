.class public Lfm/WebSocketOpenArgs;
.super Lfm/Dynamic;
.source "WebSocketOpenArgs.java"


# instance fields
.field private _handshakeTimeout:I

.field private _headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _onFailure:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/WebSocketOpenFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onReceive:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/WebSocketReceiveArgs;",
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

.field private _onSuccess:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/WebSocketOpenSuccessArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _sender:Ljava/lang/Object;

.field private _streamTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    const/16 v0, 0x3a98

    .line 163
    invoke-virtual {p0, v0}, Lfm/WebSocketOpenArgs;->setHandshakeTimeout(I)V

    const v0, 0x9c40

    .line 164
    invoke-virtual {p0, v0}, Lfm/WebSocketOpenArgs;->setStreamTimeout(I)V

    return-void
.end method


# virtual methods
.method public getHandshakeTimeout()I
    .locals 1

    .line 22
    iget v0, p0, Lfm/WebSocketOpenArgs;->_handshakeTimeout:I

    return v0
.end method

.method public getHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lfm/WebSocketOpenArgs;->_headers:Ljava/util/HashMap;

    return-object v0
.end method

.method public getOnFailure()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/WebSocketOpenFailureArgs;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lfm/WebSocketOpenArgs;->_onFailure:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnReceive()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/WebSocketReceiveArgs;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lfm/WebSocketOpenArgs;->_onReceive:Lfm/SingleAction;

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

    .line 50
    iget-object v0, p0, Lfm/WebSocketOpenArgs;->_onRequestCreated:Lfm/SingleAction;

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

    .line 57
    iget-object v0, p0, Lfm/WebSocketOpenArgs;->_onResponseReceived:Lfm/SingleAction;

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

    .line 64
    iget-object v0, p0, Lfm/WebSocketOpenArgs;->_onStreamFailure:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnSuccess()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/WebSocketOpenSuccessArgs;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lfm/WebSocketOpenArgs;->_onSuccess:Lfm/SingleAction;

    return-object v0
.end method

.method public getSender()Ljava/lang/Object;
    .locals 1

    .line 78
    iget-object v0, p0, Lfm/WebSocketOpenArgs;->_sender:Ljava/lang/Object;

    return-object v0
.end method

.method public getStreamTimeout()I
    .locals 1

    .line 85
    iget v0, p0, Lfm/WebSocketOpenArgs;->_streamTimeout:I

    return v0
.end method

.method public setHandshakeTimeout(I)V
    .locals 0

    .line 92
    iput p1, p0, Lfm/WebSocketOpenArgs;->_handshakeTimeout:I

    return-void
.end method

.method public setHeaders(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lfm/WebSocketOpenArgs;->_headers:Ljava/util/HashMap;

    return-void
.end method

.method public setOnFailure(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/WebSocketOpenFailureArgs;",
            ">;)V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lfm/WebSocketOpenArgs;->_onFailure:Lfm/SingleAction;

    return-void
.end method

.method public setOnReceive(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/WebSocketReceiveArgs;",
            ">;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lfm/WebSocketOpenArgs;->_onReceive:Lfm/SingleAction;

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

    .line 120
    iput-object p1, p0, Lfm/WebSocketOpenArgs;->_onRequestCreated:Lfm/SingleAction;

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

    .line 127
    iput-object p1, p0, Lfm/WebSocketOpenArgs;->_onResponseReceived:Lfm/SingleAction;

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

    .line 134
    iput-object p1, p0, Lfm/WebSocketOpenArgs;->_onStreamFailure:Lfm/SingleAction;

    return-void
.end method

.method public setOnSuccess(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/WebSocketOpenSuccessArgs;",
            ">;)V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lfm/WebSocketOpenArgs;->_onSuccess:Lfm/SingleAction;

    return-void
.end method

.method public setSender(Ljava/lang/Object;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lfm/WebSocketOpenArgs;->_sender:Ljava/lang/Object;

    return-void
.end method

.method public setStreamTimeout(I)V
    .locals 0

    .line 155
    iput p1, p0, Lfm/WebSocketOpenArgs;->_streamTimeout:I

    return-void
.end method
