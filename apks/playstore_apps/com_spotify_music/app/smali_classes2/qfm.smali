.class final synthetic Lqfm;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqfl;


# direct methods
.method constructor <init>(Lqfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfm;->a:Lqfl;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lqfm;->a:Lqfl;

    check-cast p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 1089
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getTracks()Ljava/util/List;

    move-result-object v2

    .line 1090
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 1094
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1095
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object v3

    sget-object v4, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    move v4, v3

    move v3, v5

    .line 1096
    :goto_1
    array-length v7, v1

    if-ge v3, v7, :cond_7

    .line 1097
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;

    .line 1098
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;

    .line 1142
    invoke-virtual {v8}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->isHearted()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x3

    goto :goto_2

    :cond_3
    move v9, v5

    .line 1143
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v10

    const-string v11, "shuffle.average_position"

    int-to-float v12, v3

    add-int/lit8 v9, v9, 0xa

    int-to-float v9, v9

    div-float/2addr v12, v9

    .line 1144
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v9

    const-string v10, "artist_name"

    .line 1145
    invoke-virtual {v8}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getArtistName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v9

    const-string v10, "artist_uri"

    .line 1146
    invoke-virtual {v8}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getArtistUri()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v9

    const-string v10, "album_title"

    .line 1147
    invoke-virtual {v8}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getAlbumName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v9

    const-string v10, "album_uri"

    .line 1148
    invoke-virtual {v8}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getAlbumUri()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v9

    const-string v10, "image_url"

    .line 1149
    invoke-virtual {v8}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getImageUri()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v9

    .line 1151
    invoke-virtual {v8}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object v10

    sget-object v11, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    if-ne v10, v11, :cond_4

    move v10, v6

    goto :goto_3

    :cond_4
    move v10, v5

    :goto_3
    if-eqz v10, :cond_5

    const-string v10, "is_data_saver_track"

    const-string v11, "true"

    .line 1153
    invoke-virtual {v9, v10, v11}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v9

    .line 1155
    :cond_5
    invoke-virtual {v8}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v8

    .line 1098
    aput-object v8, v1, v3

    .line 1099
    invoke-virtual {v7}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object v7

    sget-object v8, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    if-ne v7, v8, :cond_6

    move v4, v6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 1105
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v2

    if-eqz v4, :cond_8

    const-string v3, "is_data_saver_context"

    const-string v4, "true"

    .line 1108
    invoke-virtual {v2, v3, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    move v5, v6

    .line 1111
    :cond_8
    iget-boolean v3, v0, Lqfl;->b:Z

    if-eqz v3, :cond_a

    .line 1112
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getInterruptions()Ljava/util/List;

    move-result-object v3

    .line 1113
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1114
    iget-object v0, v0, Lqfl;->a:Lcom/spotify/music/freetiercommon/services/Interruptions;

    invoke-virtual {v0}, Lcom/spotify/music/freetiercommon/services/Interruptions;->a()Ljava/util/Set;

    move-result-object v3

    .line 1116
    :cond_9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    const-string v4, "Interruptions are needed for on-demand"

    invoke-static {v0, v4}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 1117
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "license"

    const-string v4, "mobile_on_demand"

    .line 1118
    invoke-virtual {v2, v0, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v2, "mod.interruption_manifest_ids"

    const/16 v4, 0x2c

    .line 1119
    invoke-static {v4}, Lfjd;->a(C)Lfjd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfjd;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    move v5, v6

    :cond_a
    if-eqz v5, :cond_b

    const-string v0, "autoplay_candidate"

    const-string v3, "false"

    .line 1124
    invoke-virtual {v2, v0, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    :cond_b
    const-string v0, "media.type"

    const-string v3, "audio"

    .line 1126
    invoke-virtual {v2, v0, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v2, "shuffle.algorithm"

    const-string v3, "weighted"

    .line 1127
    invoke-virtual {v0, v2, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v2, "context_owner"

    .line 1128
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getOwner()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lfjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v2, "image_url"

    .line 1129
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v2, "context_description"

    .line 1130
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v2, "format_list_type"

    const-string v3, "format-data-saver"

    .line 1131
    invoke-virtual {v0, v2, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    .line 1132
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v3, "context_long_description"

    .line 1134
    invoke-virtual {v0, v3, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    .line 1137
    :cond_c
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->create(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object p1

    return-object p1
.end method
