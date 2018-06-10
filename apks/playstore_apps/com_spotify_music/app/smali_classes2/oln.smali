.class final synthetic Loln;
.super Ljava/lang/Object;

# interfaces
.implements Lzhx;


# instance fields
.field private final a:Loll;


# direct methods
.method constructor <init>(Loll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loln;->a:Loll;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Loln;->a:Loll;

    move-object/from16 v2, p1

    check-cast v2, Lcom/spotify/music/libs/album/model/Album;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v5, p4

    check-cast v5, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$OfflineState;

    .line 1115
    invoke-virtual {v2}, Lcom/spotify/music/libs/album/model/Album;->getTracks()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$OfflineState;->getTracks()Ljava/util/List;

    move-result-object v7

    .line 1127
    new-instance v8, Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 1128
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;

    .line 1129
    invoke-virtual {v9}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;->getLink()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;->getOffline()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1132
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1133
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/spotify/music/libs/album/model/AlbumTrack;

    .line 1134
    invoke-virtual {v9}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getUri()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1135
    invoke-virtual {v9}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getUri()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    .line 1138
    :goto_2
    invoke-static {v9, v10}, Lcom/spotify/music/libs/album/model/AlbumTrack;->create(Lcom/spotify/music/libs/album/model/AlbumTrack;I)Lcom/spotify/music/libs/album/model/AlbumTrack;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1116
    :cond_2
    invoke-static {v2, v7}, Lcom/spotify/music/libs/album/model/Album;->create(Lcom/spotify/music/libs/album/model/Album;Ljava/util/List;)Lcom/spotify/music/libs/album/model/Album;

    move-result-object v11

    .line 1118
    invoke-virtual {v5}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$OfflineState;->getAlbum()Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;

    move-result-object v2

    .line 1155
    invoke-virtual {v2}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;->getOffline()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(Ljava/lang/String;)I

    move-result v5

    .line 1156
    invoke-virtual {v2}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;->getNumTracksInCollection()I

    move-result v6

    invoke-virtual {v2}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;->isCompleteInCollection()Z

    move-result v7

    invoke-static {v6, v7}, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->a(IZ)Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    move-result-object v6

    .line 1158
    new-instance v15, Lvso;

    invoke-virtual {v2}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;->getSyncProgress()I

    move-result v7

    invoke-virtual {v2}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;->getInferredOffline()Z

    move-result v2

    invoke-direct {v15, v5, v7, v6, v2}, Lvso;-><init>(IILcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;Z)V

    .line 2146
    invoke-virtual {v11}, Lcom/spotify/music/libs/album/model/Album;->getUri()Ljava/lang/String;

    move-result-object v17

    .line 2147
    invoke-virtual {v11}, Lcom/spotify/music/libs/album/model/Album;->getName()Ljava/lang/String;

    move-result-object v18

    .line 2148
    invoke-virtual {v11}, Lcom/spotify/music/libs/album/model/Album;->getFirstArtistName()Ljava/lang/String;

    move-result-object v19

    .line 2149
    invoke-virtual {v11}, Lcom/spotify/music/libs/album/model/Album;->getCoverUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/spotify/music/libs/album/model/Album;->getUri()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v1, Loll;->f:Z

    invoke-static {v2, v5, v6}, Lwwe;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v20

    iget-boolean v1, v1, Loll;->f:Z

    .line 2151
    invoke-virtual {v11}, Lcom/spotify/music/libs/album/model/Album;->getFirstArtistUri()Ljava/lang/String;

    move-result-object v22

    .line 3026
    new-instance v2, Lomb;

    move-object/from16 v16, v2

    move/from16 v21, v1

    invoke-direct/range {v16 .. v22}, Lomb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 3028
    new-instance v1, Lolw;

    move-object v10, v1

    move-object v12, v2

    invoke-direct/range {v10 .. v15}, Lolw;-><init>(Lcom/spotify/music/libs/album/model/Album;Lolz;ZZLvso;)V

    return-object v1
.end method
