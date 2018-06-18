.class public Lfm/WebSocketTransferFactory;
.super Ljava/lang/Object;
.source "WebSocketTransferFactory.java"


# static fields
.field private static _createWebSocketTransfer:Lfm/SingleFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleFunction<",
            "Ljava/lang/String;",
            "Lfm/WebSocketTransfer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static defaultCreateWebSocketTransfer(Ljava/lang/String;)Lfm/WebSocketTransfer;
    .locals 1

    .line 10
    new-instance v0, Lfm/WebSocketWebRequestTransfer;

    invoke-direct {v0, p0}, Lfm/WebSocketWebRequestTransfer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getCreateWebSocketTransfer()Lfm/SingleFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleFunction<",
            "Ljava/lang/String;",
            "Lfm/WebSocketTransfer;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lfm/WebSocketTransferFactory;->_createWebSocketTransfer:Lfm/SingleFunction;

    return-object v0
.end method

.method public static getWebSocketTransfer(Ljava/lang/String;)Lfm/WebSocketTransfer;
    .locals 1

    .line 25
    invoke-static {}, Lfm/WebSocketTransferFactory;->getCreateWebSocketTransfer()Lfm/SingleFunction;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lfm/WebSocketTransferFactory$1;

    invoke-direct {v0}, Lfm/WebSocketTransferFactory$1;-><init>()V

    invoke-static {v0}, Lfm/WebSocketTransferFactory;->setCreateWebSocketTransfer(Lfm/SingleFunction;)V

    .line 41
    :cond_0
    invoke-static {}, Lfm/WebSocketTransferFactory;->getCreateWebSocketTransfer()Lfm/SingleFunction;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfm/SingleFunction;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/WebSocketTransfer;

    if-nez v0, :cond_1

    .line 43
    invoke-static {p0}, Lfm/WebSocketTransferFactory;->defaultCreateWebSocketTransfer(Ljava/lang/String;)Lfm/WebSocketTransfer;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static setCreateWebSocketTransfer(Lfm/SingleFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleFunction<",
            "Ljava/lang/String;",
            "Lfm/WebSocketTransfer;",
            ">;)V"
        }
    .end annotation

    .line 52
    sput-object p0, Lfm/WebSocketTransferFactory;->_createWebSocketTransfer:Lfm/SingleFunction;

    return-void
.end method
