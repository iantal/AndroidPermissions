.class public final Lqgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;",
        "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    iput-object p1, p0, Lqgk;->a:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 23
    check-cast p1, Lzgm;

    .line 6034
    iget-object v0, p0, Lqgk;->a:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 6036
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerStateStartingWithTheMostRecent()Lzgm;

    move-result-object v0

    sget-object v1, Lqgl;->a:Lzhv;

    .line 6034
    invoke-static {p1, v0, v1}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    .line 7048
    sget-object v0, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method
