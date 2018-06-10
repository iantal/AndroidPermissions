.class public final Lwuu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwux;

.field public final b:Lzsd;

.field public final c:Lwvd;

.field public final d:Lwvf;

.field final e:Lwvh;

.field public final f:Lwvj;

.field public final g:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lwvs;

.field public final j:Lwvu;

.field public final k:Lwvo;

.field public final l:Lwvm;

.field public final m:Lmnu;


# direct methods
.method constructor <init>(Lwux;Lwvd;Lwvf;Lwvh;Lwvj;Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Lwvs;Lwvu;Lwvo;Lwvm;Lmnu;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lwuu;->b:Lzsd;

    .line 82
    iput-object p1, p0, Lwuu;->a:Lwux;

    .line 83
    iput-object p2, p0, Lwuu;->c:Lwvd;

    .line 84
    iput-object p3, p0, Lwuu;->d:Lwvf;

    .line 85
    iput-object p4, p0, Lwuu;->e:Lwvh;

    .line 86
    iput-object p5, p0, Lwuu;->f:Lwvj;

    const/16 p1, 0x27

    const/16 p2, 0xa

    .line 87
    invoke-virtual {p6, p2, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->fetchPlayerState(II)Lzgm;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lzgm;->c(I)Lzgm;

    move-result-object p3

    iput-object p3, p0, Lwuu;->g:Lzgm;

    .line 89
    invoke-virtual {p6, p2, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState(II)Lzgm;

    move-result-object p3

    .line 90
    invoke-virtual {p6, p2, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->fetchPlayerState(II)Lzgm;

    move-result-object p1

    .line 10758
    invoke-static {p1, p3}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object p1

    .line 90
    iput-object p1, p0, Lwuu;->h:Lzgm;

    .line 92
    iput-object p7, p0, Lwuu;->i:Lwvs;

    .line 93
    iput-object p8, p0, Lwuu;->j:Lwvu;

    .line 94
    iput-object p9, p0, Lwuu;->k:Lwvo;

    .line 95
    iput-object p10, p0, Lwuu;->l:Lwvm;

    .line 96
    iput-object p11, p0, Lwuu;->m:Lmnu;

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)Lzho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            ")",
            "Lzho<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;",
            ">;"
        }
    .end annotation

    .line 466
    new-instance v0, Lwuu$5;

    invoke-direct {v0, p0}, Lwuu$5;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player;)Lzhv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            ")",
            "Lzhv<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            "Lst<",
            "Lzhn;",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;",
            ">;>;"
        }
    .end annotation

    .line 373
    new-instance v0, Lwuu$2;

    invoke-direct {v0, p0, p1}, Lwuu$2;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lwuw;)Lzhu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwuw;",
            ")",
            "Lzhu<",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;",
            ">;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;",
            ">;>;"
        }
    .end annotation

    .line 476
    new-instance v0, Lwuu$6;

    invoke-direct {v0, p0, p1}, Lwuu$6;-><init>(Lwuu;Lwuw;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 509
    iget-object v0, p0, Lwuu;->a:Lwux;

    .line 11427
    iget-object v0, v0, Lwux;->f:Lwuw;

    .line 509
    invoke-virtual {v0}, Lwuw;->c()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .line 513
    iget-object v0, p0, Lwuu;->a:Lwux;

    .line 12427
    iget-object v0, v0, Lwux;->f:Lwuw;

    .line 13107
    iget-object v1, v0, Lwuw;->c:Ljava/lang/String;

    invoke-static {v1}, Lwvw;->i(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "Thumb operation could not be executed if we are not playing radio."

    .line 516
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 520
    :cond_0
    invoke-virtual {v0}, Lwuw;->a()Ljava/lang/String;

    move-result-object v0

    .line 14067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Thumb operation could not be executed, since the player has not yet started playing."

    .line 523
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
