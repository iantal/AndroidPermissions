.class public final Lwhf;
.super Lhca;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lgab;ZLncn;Luuh;Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;Ljava/lang/String;Lhat;)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p8}, Lhca;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lgab;ZLncn;Luuh;Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;Ljava/lang/String;Lhat;)V

    return-void
.end method


# virtual methods
.method public final a([Lcom/spotify/mobile/android/playlist/model/PlaylistItem;ZLjava/lang/String;)V
    .locals 3

    .line 65
    invoke-super {p0, p1, p2, p3}, Lhca;->a([Lcom/spotify/mobile/android/playlist/model/PlaylistItem;ZLjava/lang/String;)V

    const/4 p1, 0x0

    move p2, p1

    .line 1078
    :goto_0
    iget-object p3, p0, Lwhf;->f:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    array-length p3, p3

    if-ge p2, p3, :cond_1

    .line 1079
    iget-object p3, p0, Lwhf;->f:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    aget-object p3, p3, p2

    .line 1080
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lwhf;->f:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    aget-object v1, v1, p2

    .line 1089
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 1080
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1081
    invoke-virtual {p3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/16 v1, 0xf

    if-ge p2, v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, p1

    :goto_1
    xor-int/2addr v1, v2

    .line 1094
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "shuffle.average_position"

    .line 1083
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    iget-object v1, p0, Lwhf;->f:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p3

    aput-object p3, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final b(Lhwy;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwy;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-super {p0, p1}, Lhca;->b(Lhwy;)Ljava/util/Map;

    move-result-object p1

    .line 1071
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1072
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p1, "shuffle.algorithm"

    const-string v1, "weighted"

    .line 1073
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method
