.class public final Lhmk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Lhng;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 35
    array-length v3, v0

    new-array v3, v3, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    move v4, v2

    .line 36
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_3

    .line 37
    aget-object v5, v0, v4

    const-string v6, "page_url"

    .line 1045
    invoke-interface {v5, v6}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "next_page_url"

    .line 1046
    invoke-interface {v5, v7}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "tracks"

    .line 1047
    invoke-interface {v5, v8}, Lhng;->bundleArray(Ljava/lang/String;)[Lhng;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v9, v1

    goto :goto_2

    .line 2037
    :cond_1
    array-length v9, v8

    new-array v9, v9, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move v10, v2

    .line 2038
    :goto_1
    array-length v11, v8

    if-ge v10, v11, :cond_2

    .line 2039
    aget-object v11, v8, v10

    const-string v12, "uri"

    const-string v13, ""

    .line 2048
    invoke-interface {v11, v12, v13}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v12, "uid"

    const-string v13, ""

    .line 2049
    invoke-interface {v11, v12, v13}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v12, "album_uri"

    .line 2050
    invoke-interface {v11, v12}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v12, "artist_uri"

    .line 2051
    invoke-interface {v11, v12}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v12, "provider"

    .line 2052
    invoke-interface {v11, v12}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v12, "metadata"

    .line 2053
    invoke-interface {v11, v12}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object v11

    invoke-static {v11}, Lhml;->a(Lhng;)Ljava/util/Map;

    move-result-object v19

    .line 2055
    invoke-static/range {v14 .. v19}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v11

    .line 2039
    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const-string v8, "metadata"

    .line 1048
    invoke-interface {v5, v8}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object v5

    invoke-static {v5}, Lhml;->a(Lhng;)Ljava/util/Map;

    move-result-object v5

    .line 1050
    new-instance v8, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    invoke-direct {v8, v6, v7, v9, v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/Map;)V

    .line 37
    aput-object v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method
