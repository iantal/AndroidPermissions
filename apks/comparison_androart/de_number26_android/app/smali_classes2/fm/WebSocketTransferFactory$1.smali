.class final Lfm/WebSocketTransferFactory$1;
.super Lfm/SingleFunction;
.source "WebSocketTransferFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/WebSocketTransferFactory;->getWebSocketTransfer(Ljava/lang/String;)Lfm/WebSocketTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleFunction<",
        "Ljava/lang/String;",
        "Lfm/WebSocketTransfer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lfm/SingleFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;)Lfm/WebSocketTransfer;
    .locals 0

    .line 32
    :try_start_0
    invoke-static {p1}, Lfm/WebSocketTransferFactory;->defaultCreateWebSocketTransfer(Ljava/lang/String;)Lfm/WebSocketTransfer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfm/WebSocketTransferFactory$1;->invoke(Ljava/lang/String;)Lfm/WebSocketTransfer;

    move-result-object p1

    return-object p1
.end method
