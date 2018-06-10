.class public final Lqkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/music/features/freetierlikes/bans/BansLoader;

.field private b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/music/features/freetierlikes/bans/BansLoader$BansResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/freetierlikes/bans/BansLoader;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lqkh;->a:Lcom/spotify/music/features/freetierlikes/bans/BansLoader;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/music/features/freetierlikes/bans/BansLoader$BansResponse;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lqkh;->b:Lzgm;

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lqkh;->a:Lcom/spotify/music/features/freetierlikes/bans/BansLoader;

    .line 9053
    iget-object v1, v0, Lcom/spotify/music/features/freetierlikes/bans/BansLoader;->b:Lzgm;

    if-nez v1, :cond_0

    .line 9055
    new-instance v1, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    const-string v2, "sp://core-collection/unstable/bans"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/spotify/mobile/android/util/SortOption;

    const-string v3, "addTime"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;B)V

    const/4 v3, 0x1

    .line 9056
    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/util/SortOption;->a(Z)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v2

    .line 9113
    iput-object v2, v1, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->m:Lcom/spotify/mobile/android/util/SortOption;

    .line 9057
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a()Ljava/lang/String;

    move-result-object v1

    .line 9059
    new-instance v2, Lcom/spotify/cosmos/router/Request;

    const-string v3, "SUB"

    invoke-direct {v2, v3, v1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9060
    iget-object v1, v0, Lcom/spotify/music/features/freetierlikes/bans/BansLoader;->a:Lqkm;

    invoke-virtual {v1, v2}, Lqkm;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v1

    sget-object v2, Lqkl;->a:Lzhu;

    .line 9061
    invoke-virtual {v1, v2}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object v1

    .line 9858
    invoke-static {v1}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object v1

    .line 9064
    invoke-virtual {v1}, Lzrc;->a()Lzgm;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/music/features/freetierlikes/bans/BansLoader;->b:Lzgm;

    .line 9066
    :cond_0
    iget-object v0, v0, Lcom/spotify/music/features/freetierlikes/bans/BansLoader;->b:Lzgm;

    .line 10858
    invoke-static {v0}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lzrc;->a()Lzgm;

    move-result-object v0

    iput-object v0, p0, Lqkh;->b:Lzgm;

    .line 38
    :cond_1
    iget-object v0, p0, Lqkh;->b:Lzgm;

    return-object v0
.end method
