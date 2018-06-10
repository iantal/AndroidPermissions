.class public final Lwvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lcom/spotify/cosmos/router/Response;",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Lcom/google/common/base/Optional<",
        "Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lwuw;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/spotify/music/spotlets/radio/model/ThumbState;


# direct methods
.method public constructor <init>(Lwuw;Ljava/lang/String;Lcom/spotify/music/spotlets/radio/model/ThumbState;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lwvc;->a:Lwuw;

    .line 31
    iput-object p2, p0, Lwvc;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lwvc;->c:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 19
    check-cast p2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1038
    iget-object p1, p0, Lwvc;->a:Lwuw;

    .line 2047
    iget-object p1, p1, Lwuw;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    if-eqz p1, :cond_2

    .line 1040
    invoke-static {p2}, Lwvh;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p2

    const/4 v0, 0x0

    .line 1041
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 1042
    aget-object v1, p2, v0

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwvc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1043
    aget-object v1, p2, v0

    iget-object v2, p0, Lwvc;->c:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-static {v1, v2}, Lwvw;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/music/spotlets/radio/model/ThumbState;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    aput-object v1, p2, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1047
    :cond_1
    :goto_1
    new-instance v0, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    iget-object p1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->nextPageUrl:Ljava/lang/String;

    invoke-static {p1, p2}, Lwvw;->a(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;-><init>([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 1049
    :cond_2
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
