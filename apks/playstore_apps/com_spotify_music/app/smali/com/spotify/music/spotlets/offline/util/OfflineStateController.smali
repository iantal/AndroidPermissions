.class public Lcom/spotify/music/spotlets/offline/util/OfflineStateController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$1;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;->c:Lzho;

    .line 50
    new-instance v0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$2;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$2;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;->d:Lzho;

    .line 59
    new-instance v0, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;

    invoke-direct {v0, v1, p1}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 60
    iget-object p1, p0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "SUB"

    const-string v2, "sp://offline/v1/connection"

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    const-class v0, Ligv;

    .line 61
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    .line 10048
    sget-object v0, Lzkt;->a:Lzks;

    .line 9724
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    .line 10858
    invoke-static {p1}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lzrc;->a()Lzgm;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;->a:Lzgm;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 76
    sget-object p1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->c:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->a:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    :goto_0
    :try_start_0
    const-string v0, "sp://offline/v1/connection"

    .line 78
    invoke-static {p1}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;->create(Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;)Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->put(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    const-class v0, Ligv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;->c:Lzho;

    iget-object v1, p0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;->d:Lzho;

    invoke-virtual {p1, v0, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;
    :try_end_0
    .catch Lcom/spotify/mobile/android/cosmos/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to parse OfflineState object!"

    .line 81
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
