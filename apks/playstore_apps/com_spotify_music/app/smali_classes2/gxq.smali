.class public final Lgxq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/libs/album/model/Album;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxTypedResolver;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/libs/album/model/Album;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lgxq;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 33
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lgxq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lzgu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgu<",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "GET"

    const-string v2, "hm://album/v1/album-app/album/%s/android"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lgxq;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lgxq;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    new-instance v1, Lgxr;

    invoke-direct {v1}, Lgxr;-><init>()V

    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    invoke-virtual {v0}, Lzgm;->b()Lzgu;

    move-result-object v0

    return-object v0
.end method
