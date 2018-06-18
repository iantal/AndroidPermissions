.class public Lfm/WebSocketSendArgs;
.super Lfm/Dynamic;
.source "WebSocketSendArgs.java"


# instance fields
.field private _binaryMessage:[B

.field private _textMessage:Ljava/lang/String;

.field private _timeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    const/16 v0, 0x3a98

    .line 62
    invoke-virtual {p0, v0}, Lfm/WebSocketSendArgs;->setTimeout(I)V

    return-void
.end method


# virtual methods
.method public getBinaryMessage()[B
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/WebSocketSendArgs;->_binaryMessage:[B

    return-object v0
.end method

.method getIsText()Z
    .locals 1

    .line 19
    invoke-virtual {p0}, Lfm/WebSocketSendArgs;->getTextMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextMessage()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lfm/WebSocketSendArgs;->_textMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 33
    iget v0, p0, Lfm/WebSocketSendArgs;->_timeout:I

    return v0
.end method

.method public setBinaryMessage([B)V
    .locals 0

    .line 40
    iput-object p1, p0, Lfm/WebSocketSendArgs;->_binaryMessage:[B

    return-void
.end method

.method public setTextMessage(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lfm/WebSocketSendArgs;->_textMessage:Ljava/lang/String;

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 54
    iput p1, p0, Lfm/WebSocketSendArgs;->_timeout:I

    return-void
.end method
