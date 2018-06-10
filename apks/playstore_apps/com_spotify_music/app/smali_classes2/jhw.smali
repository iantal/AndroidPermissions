.class public final Ljhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
        "Ljfi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ligv;

.field private final d:Lmuz;

.field private final e:Ljht;

.field private final f:Lvtz;

.field private final g:Ljhr;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lzgm;Lmuz;Lvtz;Ligv;Ljht;Ljhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;",
            "Lmuz;",
            "Lvtz;",
            "Ligv;",
            "Ljht;",
            "Ljhr;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ljhw;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 51
    iput-object p2, p0, Ljhw;->b:Lzgm;

    .line 52
    iput-object p3, p0, Ljhw;->d:Lmuz;

    .line 53
    iput-object p4, p0, Ljhw;->f:Lvtz;

    .line 54
    iput-object p5, p0, Ljhw;->c:Ligv;

    .line 55
    iput-object p6, p0, Ljhw;->e:Ljht;

    .line 56
    iput-object p7, p0, Ljhw;->g:Ljhr;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 30
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 3062
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->isSkippableAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v2

    .line 3084
    iget-object v4, p0, Ljhw;->f:Lvtz;

    iget-object v5, p0, Ljhw;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, p0, Ljhw;->b:Lzgm;

    iget-object v7, p0, Ljhw;->c:Ligv;

    .line 4041
    invoke-interface {v7}, Ligv;->c()Lzgs;

    move-result-object v0

    const-wide/16 v8, 0x10

    invoke-static {v3, v0, v8, v9}, Lvja;->a(Lzgm;Lzgs;J)Lzgm;

    move-result-object v0

    .line 4042
    new-instance v6, Ljms;

    invoke-direct {v6, v0}, Ljms;-><init>(Lzgm;)V

    .line 4043
    new-instance v0, Ljna;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljna;-><init>(Lzgm;Lzgm;Lvtz;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Ljms;Ligv;)V

    .line 3086
    iget-object v1, p0, Ljhw;->g:Ljhr;

    .line 4177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v2

    .line 3086
    invoke-virtual {v1, v2}, Ljhr;->a(Lzgm;)Ljhn;

    move-result-object v1

    .line 3088
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getVideoType()Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    move-result-object p1

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;->a:Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    if-ne p1, v2, :cond_0

    .line 3089
    new-instance p1, Ljid;

    iget-object v2, p0, Ljhw;->e:Ljht;

    iget-object v3, p0, Ljhw;->d:Lmuz;

    invoke-direct {p1, v1, v2, v3, v0}, Ljid;-><init>(Ljhn;Ljht;Lmuz;Ljna;)V

    goto :goto_0

    .line 3091
    :cond_0
    new-instance p1, Ljic;

    iget-object v2, p0, Ljhw;->e:Ljht;

    iget-object v3, p0, Ljhw;->d:Lmuz;

    invoke-direct {p1, v1, v2, v3, v0}, Ljic;-><init>(Ljhn;Ljht;Lmuz;Ljna;)V

    :goto_0
    return-object p1

    .line 5071
    :cond_1
    iget-object v0, p0, Ljhw;->g:Ljhr;

    .line 5177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v1

    .line 5071
    invoke-virtual {v0, v1}, Ljhr;->a(Lzgm;)Ljhn;

    move-result-object v0

    .line 5073
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getVideoType()Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    move-result-object p1

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;->a:Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    if-ne p1, v1, :cond_2

    .line 5074
    new-instance p1, Ljia;

    iget-object v1, p0, Ljhw;->e:Ljht;

    iget-object v2, p0, Ljhw;->d:Lmuz;

    invoke-direct {p1, v0, v1, v2}, Ljia;-><init>(Ljhn;Ljht;Lmuz;)V

    goto :goto_1

    .line 5076
    :cond_2
    new-instance p1, Ljhz;

    iget-object v1, p0, Ljhw;->e:Ljht;

    iget-object v2, p0, Ljhw;->d:Lmuz;

    invoke-direct {p1, v0, v1, v2}, Ljhz;-><init>(Ljhn;Ljht;Lmuz;)V

    :goto_1
    return-object p1
.end method
