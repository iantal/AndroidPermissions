.class public final Ljgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgh;


# instance fields
.field final a:Lcom/spotify/cosmos/android/RxResolver;

.field private final b:Lfrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrl<",
            "Lcom/spotify/cosmos/router/Request;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lzha;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ljgi;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 45
    invoke-static {}, Lfrl;->a()Lfrl;

    move-result-object p1

    iput-object p1, p0, Ljgi;->b:Lfrl;

    .line 1094
    iget-object p1, p0, Ljgi;->b:Lfrl;

    new-instance v0, Ljgi$3;

    invoke-direct {v0, p0}, Ljgi$3;-><init>(Ljgi;)V

    const/4 v1, 0x1

    .line 1100
    invoke-virtual {p1, v0, v1}, Lfrl;->b(Lzhu;I)Lzgm;

    move-result-object p1

    new-instance v0, Ljgi$2;

    invoke-direct {v0}, Ljgi$2;-><init>()V

    .line 1106
    invoke-virtual {p1, v0}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p1

    .line 1113
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v0

    new-instance v1, Ljgi$1;

    invoke-direct {v1}, Ljgi$1;-><init>()V

    invoke-virtual {p1, v0, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Ljgi;->c:Lzha;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "FBAN - sendRequestWithAction to uri %s"

    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :try_start_0
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "POST"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lcom/spotify/mobile/android/cosmos/JacksonSerializer;->toBytes(Lcom/spotify/mobile/android/cosmos/JacksonModel;)[B

    move-result-object p2

    invoke-direct {v0, v1, p1, v3, p2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 56
    iget-object p1, p0, Ljgi;->b:Lfrl;

    invoke-virtual {p1, v0}, Lfrl;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/spotify/mobile/android/cosmos/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "FBAN - Could not parse cosmos request"

    .line 58
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;",
            ">;"
        }
    .end annotation

    const-string v0, "FBAN - sub to %s"

    const/4 v1, 0x1

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sp://fbsdkvideoplayer/v1/commands"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "SUB"

    const-string v2, "sp://fbsdkvideoplayer/v1/commands"

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Ljgi;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v1, v0}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    const-class v1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;

    .line 90
    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->forClass(Ljava/lang/Class;)Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/spotify/mobile/android/video/model/PlayerError;)V
    .locals 1

    const-string v0, "sp://fbsdkvideoplayer/v1/error"

    .line 81
    invoke-direct {p0, v0, p1}, Ljgi;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;)V
    .locals 1

    const-string v0, "sp://fbsdkvideoplayer/v1/advance"

    .line 76
    invoke-direct {p0, v0, p1}, Ljgi;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 64
    iget-object v0, p0, Ljgi;->c:Lzha;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ljgi;->c:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method
