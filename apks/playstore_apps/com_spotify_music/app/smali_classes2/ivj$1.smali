.class final Livj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livj;->a()Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 40
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    .line 2055
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->nextTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 2056
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2057
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 2058
    invoke-static {v5}, Livj;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2059
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2062
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->prevTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 2063
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2064
    array-length v4, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v0, v2

    .line 2065
    invoke-static {v5}, Livj;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2066
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2069
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 2070
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 2071
    new-instance v4, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    .line 2072
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->revision()Ljava/lang/String;

    move-result-object v5

    .line 2073
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    .line 2074
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 2075
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-direct {v4, v5, p1, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    return-object v4
.end method
