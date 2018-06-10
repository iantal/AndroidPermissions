.class public final Lrco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lhwy;

.field b:Z

.field c:I

.field private final d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

.field private final e:Lrch;

.field private final f:Lqut;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Lrch;Lqut;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x3

    .line 40
    iput v0, p0, Lrco;->c:I

    .line 47
    iput-object p1, p0, Lrco;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    .line 48
    iput-object p2, p0, Lrco;->e:Lrch;

    .line 49
    iput-object p3, p0, Lrco;->f:Lqut;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 10

    .line 65
    iget-object v0, p0, Lrco;->a:Lhwy;

    if-nez v0, :cond_0

    .line 66
    iput p2, p0, Lrco;->c:I

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lrco;->e:Lrch;

    invoke-interface {v0}, Lrch;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    .line 71
    :goto_1
    new-instance v3, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    if-eqz v0, :cond_3

    .line 73
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-virtual {v3, p1, p2, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->playerOptionsOverride(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    goto :goto_2

    .line 7067
    :cond_3
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    new-instance p2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->skipTo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    if-eq p2, p1, :cond_5

    .line 78
    invoke-virtual {v3, v2, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->skipToIndex(II)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    .line 82
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object p1

    .line 84
    iget-boolean p2, p0, Lrco;->b:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lrco;->a:Lhwy;

    invoke-interface {p2}, Lhwy;->k()Z

    move-result p2

    if-eqz p2, :cond_6

    move v2, v1

    :cond_6
    if-nez v2, :cond_7

    .line 85
    iget-object p2, p0, Lrco;->e:Lrch;

    invoke-interface {p2}, Lrch;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "shuffle.algorithm"

    const-string v0, "weighted"

    .line 86
    invoke-virtual {p1, p2, v0}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object p1

    .line 88
    :cond_7
    iget-object p2, p0, Lrco;->e:Lrch;

    invoke-interface {p2}, Lrch;->c()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "autoplay_candidate"

    const-string v0, "false"

    .line 90
    invoke-virtual {p1, p2, v0}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object p1

    const-string p2, "license"

    const-string v0, "mobile_on_demand"

    .line 91
    invoke-virtual {p1, p2, v0}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object p1

    .line 95
    :cond_8
    iget-object p2, p0, Lrco;->e:Lrch;

    invoke-interface {p2}, Lrch;->d()Ljava/lang/String;

    move-result-object p2

    .line 8067
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "format_list_type"

    .line 97
    invoke-virtual {p1, v0, p2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object p1

    .line 100
    :cond_9
    iget-object p2, p0, Lrco;->f:Lqut;

    .line 101
    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v0

    iget-object v2, p0, Lrco;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    invoke-virtual {p1}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    .line 8463
    invoke-virtual {p2}, Lqut;->c()Lzgm;

    move-result-object v3

    invoke-virtual {v3, v1}, Lzgm;->c(I)Lzgm;

    move-result-object v1

    new-instance v3, Lquz;

    invoke-direct {v3, p2}, Lquz;-><init>(Lqut;)V

    invoke-virtual {v1, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    new-instance v3, Lqva;

    invoke-direct {v3, p2, v0, v2, p1}, Lqva;-><init>(Lqut;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Ljava/util/Map;)V

    .line 8955
    new-instance p1, Lrx/internal/operators/OnSubscribeFlatMapCompletable;

    invoke-direct {p1, v1, v3}, Lrx/internal/operators/OnSubscribeFlatMapCompletable;-><init>(Lzgm;Lzhu;)V

    invoke-static {p1}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p1

    .line 9406
    invoke-static {p1}, Lzgh;->a(Lzgm;)Lzgh;

    move-result-object p1

    const-wide/16 v0, 0xa

    .line 101
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    invoke-virtual {p1, v0, v1, p2}, Lzgh;->a(JLjava/util/concurrent/TimeUnit;)Lzgh;

    move-result-object p1

    sget-object p2, Lrcp;->a:Lzhn;

    const-string v0, "PlaylistCosmosPlayer Failed to play"

    .line 103
    invoke-static {v0}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    return-void
.end method
