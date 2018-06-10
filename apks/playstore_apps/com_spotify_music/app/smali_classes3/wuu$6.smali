.class final Lwuu$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwuu;->a(Lwuw;)Lzhu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/google/common/base/Optional<",
        "Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;",
        ">;",
        "Lzgm<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwuw;

.field private synthetic b:Lwuu;


# direct methods
.method constructor <init>(Lwuu;Lwuw;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lwuu$6;->b:Lwuu;

    iput-object p2, p0, Lwuu$6;->a:Lwuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 476
    check-cast p1, Lcom/google/common/base/Optional;

    .line 2480
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwuu$6;->a:Lwuw;

    .line 3047
    iget-object v0, v0, Lwuw;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    if-eqz v0, :cond_0

    .line 2481
    iget-object v0, p0, Lwuu$6;->b:Lwuu;

    .line 3054
    iget-object v0, v0, Lwuu;->e:Lwvh;

    .line 2481
    iget-object v1, p0, Lwuu$6;->a:Lwuw;

    .line 4047
    iget-object v1, v1, Lwuw;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 2481
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    .line 4122
    iget-object v0, v0, Lwvh;->c:Lzgm;

    const/4 v2, 0x1

    .line 4123
    invoke-virtual {v0, v2}, Lzgm;->c(I)Lzgm;

    move-result-object v0

    new-instance v2, Lwvh$2;

    invoke-direct {v2}, Lwvh$2;-><init>()V

    .line 4124
    invoke-virtual {v0, v2}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v0

    .line 4081
    new-instance v2, Lwvh$1;

    invoke-direct {v2, p1, v1}, Lwvh$1;-><init>(Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V

    invoke-virtual {v0, v2}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 4837
    :cond_0
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1
.end method
