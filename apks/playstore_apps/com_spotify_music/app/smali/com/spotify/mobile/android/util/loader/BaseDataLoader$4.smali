.class final Lcom/spotify/mobile/android/util/loader/BaseDataLoader$4;
.super Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lmpy;Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmpy;

.field private synthetic b:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/util/loader/BaseDataLoader;Landroid/os/Handler;Lmpy;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$4;->b:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    iput-object p3, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$4;->a:Lmpy;

    invoke-direct {p0, p2}, Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private a(Lcom/spotify/cosmos/router/Response;)Lhww;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Response;",
            ")TT;"
        }
    .end annotation

    const-string v0, "parseResponse() (%s)"

    const/4 v1, 0x1

    .line 291
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$4;->b:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->b([B)Lhww;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 295
    new-instance v0, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ParserException;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ParserException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 3

    const-string p2, "onError(): %s (%s)"

    const/4 v0, 0x2

    .line 308
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object p2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$4;->a:Lmpy;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lmpy;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 5

    .line 288
    check-cast p2, Lhww;

    const-string v0, "onResolved(size: %d, count: %d) (%s)"

    const/4 v1, 0x3

    .line 1301
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-interface {p2}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhwv;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1302
    iget-object p1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$4;->b:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    .line 2042
    iput-object p2, p1, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->e:Lhww;

    .line 1303
    iget-object p1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$4;->a:Lmpy;

    invoke-interface {p1, p2}, Lmpy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final synthetic parseResponse(Lcom/spotify/cosmos/router/Response;)Ljava/lang/Object;
    .locals 0

    .line 288
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$4;->a(Lcom/spotify/cosmos/router/Response;)Lhww;

    move-result-object p1

    return-object p1
.end method
