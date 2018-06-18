.class public Lfm/WebSocketReceiveArgs;
.super Lfm/Dynamic;
.source "WebSocketReceiveArgs.java"


# instance fields
.field private _binaryMessage:[B

.field private _openArgs:Lfm/WebSocketOpenArgs;

.field private _textMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getBinaryMessage()[B
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/WebSocketReceiveArgs;->_binaryMessage:[B

    return-object v0
.end method

.method public getIsText()Z
    .locals 1

    .line 22
    invoke-virtual {p0}, Lfm/WebSocketReceiveArgs;->getTextMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOpenArgs()Lfm/WebSocketOpenArgs;
    .locals 1

    .line 29
    iget-object v0, p0, Lfm/WebSocketReceiveArgs;->_openArgs:Lfm/WebSocketOpenArgs;

    return-object v0
.end method

.method public getTextMessage()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lfm/WebSocketReceiveArgs;->_textMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setBinaryMessage([B)V
    .locals 0

    .line 43
    iput-object p1, p0, Lfm/WebSocketReceiveArgs;->_binaryMessage:[B

    return-void
.end method

.method public setOpenArgs(Lfm/WebSocketOpenArgs;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lfm/WebSocketReceiveArgs;->_openArgs:Lfm/WebSocketOpenArgs;

    return-void
.end method

.method public setTextMessage(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lfm/WebSocketReceiveArgs;->_textMessage:Ljava/lang/String;

    return-void
.end method
