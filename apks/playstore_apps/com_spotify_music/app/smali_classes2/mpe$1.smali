.class final Lmpe$1;
.super Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpe;->a(ZLjava/lang/String;[Ljava/lang/String;)Lcom/spotify/cosmos/android/Subscription;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmpe;


# direct methods
.method constructor <init>(Lmpe;Landroid/os/Handler;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lmpe$1;->a:Lmpe;

    invoke-direct {p0, p2}, Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private a(Lcom/spotify/cosmos/router/Response;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Response;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 88
    :try_start_0
    iget-object v0, p0, Lmpe$1;->a:Lmpe;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lmpe;->a([B)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 90
    new-instance v0, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ParserException;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ParserException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 2

    const-string p2, "Episodes lookup fail: %s"

    const/4 v0, 0x1

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object p2, p0, Lmpe$1;->a:Lmpe;

    .line 1034
    iget-object p2, p2, Lmpe;->a:Lmph;

    .line 103
    invoke-interface {p2, p1}, Lmph;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p2, Ljava/util/Map;

    .line 1096
    iget-object p1, p0, Lmpe$1;->a:Lmpe;

    .line 2034
    iget-object p1, p1, Lmpe;->a:Lmph;

    .line 1096
    invoke-interface {p1, p2}, Lmph;->a(Ljava/util/Map;)V

    const-string p1, "Got episodes decorator lookup response."

    const/4 p2, 0x0

    .line 1097
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final synthetic parseResponse(Lcom/spotify/cosmos/router/Response;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lmpe$1;->a(Lcom/spotify/cosmos/router/Response;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
