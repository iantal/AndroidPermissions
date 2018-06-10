.class public final Ljmu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Ligv;Lzgm;)Ljmw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;",
            "Ligv;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
            ">;)",
            "Ljmw;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerStateStartingWithTheMostRecent()Lzgm;

    move-result-object p0

    .line 27
    invoke-interface {p1}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p0

    .line 29
    invoke-interface {p1}, Ligv;->c()Lzgs;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-static {p0, v0, v1, v2}, Lvja;->a(Lzgm;Lzgs;J)Lzgm;

    move-result-object p0

    .line 30
    new-instance v0, Ljms;

    invoke-direct {v0, p0}, Ljms;-><init>(Lzgm;)V

    .line 31
    new-instance p0, Ljmw;

    invoke-direct {p0, p2, p1, v0}, Ljmw;-><init>(Lzgm;Ligv;Ljms;)V

    return-object p0
.end method
