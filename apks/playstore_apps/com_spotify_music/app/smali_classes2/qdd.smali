.class final synthetic Lqdd;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqdc;


# direct methods
.method constructor <init>(Lqdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdd;->a:Lqdc;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lqdd;->a:Lqdc;

    move-object/from16 v2, p1

    check-cast v2, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 1151
    invoke-static {}, Lhls;->b()Lhny;

    move-result-object v2

    iget-object v6, v1, Lqdc;->h:Ljava/lang/String;

    .line 1152
    invoke-virtual {v2, v6}, Lhny;->b(Ljava/lang/String;)Lhny;

    move-result-object v2

    new-array v5, v5, [Lhnl;

    .line 2023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v6

    .line 1153
    sget-object v7, Lqdc;->e:Lhni;

    .line 1154
    invoke-virtual {v6, v7}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v6

    .line 2031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v7

    .line 1155
    iget-object v1, v1, Lqdc;->h:Ljava/lang/String;

    invoke-interface {v7, v1}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v1

    invoke-virtual {v6, v1}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v1

    .line 1156
    invoke-virtual {v1}, Lhnm;->a()Lhnl;

    move-result-object v1

    aput-object v1, v5, v4

    .line 1153
    invoke-virtual {v2, v5}, Lhny;->c([Lhnl;)Lhny;

    move-result-object v1

    .line 1157
    invoke-virtual {v1}, Lhny;->a()Lhnx;

    move-result-object v1

    .line 1150
    invoke-static {v1, v3}, Lqfi;->a(Lhnx;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)Lqfi;

    move-result-object v1

    return-object v1

    .line 3019
    :cond_0
    invoke-static {}, Lhpb;->builder()Lhny;

    move-result-object v6

    const-string v7, "free-tier-data-saver-playlist-entity-view"

    .line 1162
    invoke-virtual {v6, v7}, Lhny;->a(Ljava/lang/String;)Lhny;

    move-result-object v6

    .line 1163
    invoke-virtual {v2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhny;->b(Ljava/lang/String;)Lhny;

    move-result-object v6

    .line 4023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v7

    const-string v8, "free-tier-data-saver-playlist-entity-header"

    .line 3184
    invoke-virtual {v7, v8}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v7

    iget-boolean v8, v1, Lqdc;->j:Z

    if-eqz v8, :cond_1

    sget-object v8, Lqdc;->b:Lhni;

    goto :goto_0

    :cond_1
    sget-object v8, Lqdc;->a:Lhni;

    .line 3185
    :goto_0
    invoke-virtual {v7, v8}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v7

    .line 4031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v8

    .line 3187
    invoke-virtual {v2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v8

    iget-object v9, v1, Lqdc;->g:Lqak;

    .line 3188
    invoke-virtual {v9, v2}, Lqak;->a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lhnr;->c(Ljava/lang/String;)Lhnr;

    move-result-object v8

    .line 3186
    invoke-virtual {v7, v8}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v7

    .line 4035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v8

    .line 4039
    invoke-static {}, Lhox;->builder()Lhnt;

    move-result-object v9

    .line 3191
    invoke-virtual {v2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getImage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lhnt;->a(Ljava/lang/String;)Lhnt;

    move-result-object v9

    sget-object v10, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->br:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 3192
    invoke-virtual {v9, v10}, Lhnt;->a(Ljava/lang/Enum;)Lhnt;

    move-result-object v9

    .line 3189
    invoke-virtual {v8, v9}, Lhnk;->a(Lhnt;)Lhnk;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object v7

    new-array v8, v5, [Lhnl;

    .line 3193
    invoke-virtual {v2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isActive()Z

    move-result v9

    invoke-virtual {v2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isCurrentlyPlayable()Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "playPauseClicked"

    goto :goto_1

    :cond_2
    const-string v10, "disabledPlayClicked"

    :goto_1
    if-eqz v9, :cond_3

    .line 4206
    iget-object v9, v1, Lqdc;->f:Landroid/content/res/Resources;

    const v10, 0x7f10032f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "playPauseClicked"

    goto :goto_2

    .line 4208
    :cond_3
    iget-boolean v9, v1, Lqdc;->i:Z

    if-eqz v9, :cond_4

    .line 4209
    iget-object v9, v1, Lqdc;->f:Landroid/content/res/Resources;

    const v11, 0x7f100331

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 4211
    :cond_4
    iget-object v9, v1, Lqdc;->f:Landroid/content/res/Resources;

    const v11, 0x7f100330

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 5023
    :goto_2
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v11

    .line 4213
    sget-object v12, Lqdc;->d:Lhni;

    .line 4214
    invoke-virtual {v11, v12}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v11

    const-string v12, "play-pause-button"

    .line 4215
    invoke-virtual {v11, v12}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v11

    .line 5031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v12

    .line 4216
    invoke-interface {v12, v9}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v9

    invoke-virtual {v11, v9}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v9

    const-string v11, "click"

    .line 5051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v12

    .line 4217
    invoke-virtual {v12, v10}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Lhnm;->a(Ljava/lang/String;Lhnf;)Lhnm;

    move-result-object v9

    const-string v10, "primary_buttons"

    .line 4218
    invoke-virtual {v9, v10}, Lhnm;->b(Ljava/lang/String;)Lhnm;

    move-result-object v9

    .line 4219
    invoke-virtual {v9}, Lhnm;->a()Lhnl;

    move-result-object v9

    aput-object v9, v8, v4

    .line 3193
    invoke-virtual {v7, v8}, Lhnm;->b([Lhnl;)Lhnm;

    move-result-object v7

    iget-object v8, v1, Lqdc;->f:Landroid/content/res/Resources;

    const v9, 0x7f060166

    .line 3195
    invoke-static {v8, v9, v3}, Lmn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v8

    sget-object v9, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->c:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    sget-object v10, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aF:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 3194
    invoke-static {v8, v9, v10}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->a(ILcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lhng;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhnm;->b(Lhng;)Lhnm;

    move-result-object v7

    .line 3198
    invoke-virtual {v7}, Lhnm;->a()Lhnl;

    move-result-object v7

    .line 1164
    invoke-virtual {v6, v7}, Lhny;->a(Lhnl;)Lhny;

    move-result-object v6

    .line 5225
    invoke-virtual {v2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getTracks()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 5226
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto/16 :goto_a

    .line 5229
    :cond_5
    iget-boolean v7, v1, Lqdc;->i:Z

    if-nez v7, :cond_f

    .line 5237
    invoke-virtual {v2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getTracks()Ljava/util/List;

    move-result-object v1

    .line 5238
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 5240
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 5241
    invoke-static {v2}, Lqdc;->a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)Lhnl;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v4

    :goto_3
    if-ge v9, v7, :cond_e

    .line 5243
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;

    .line 5244
    invoke-virtual {v2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isCurrentlyPlayable()Z

    move-result v11

    .line 5245
    invoke-virtual {v2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isExplicitTracksDisabled()Z

    move-result v12

    .line 5246
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-nez v10, :cond_6

    goto/16 :goto_9

    .line 5375
    :cond_6
    invoke-interface {v10}, Lujs;->getCurrentlyPlayable()Ljava/lang/Boolean;

    move-result-object v14

    .line 5376
    invoke-interface {v10}, Lujs;->isBanned()Z

    move-result v15

    if-nez v15, :cond_9

    if-eqz v14, :cond_7

    .line 5377
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 5378
    :cond_7
    invoke-interface {v10}, Lujs;->isExplicit()Z

    move-result v14

    if-eqz v14, :cond_8

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    move v12, v4

    goto :goto_5

    :cond_9
    :goto_4
    move v12, v5

    :goto_5
    if-eqz v11, :cond_b

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    move v12, v4

    goto :goto_7

    :cond_b
    :goto_6
    move v12, v5

    .line 5304
    :goto_7
    invoke-virtual {v10}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object v14

    if-eqz v12, :cond_d

    if-eqz v11, :cond_c

    const-string v11, "disabledTrackClicked"

    goto :goto_8

    :cond_c
    const-string v11, "unplayableTrackClicked"

    goto :goto_8

    :cond_d
    const-string v11, "trackClicked"

    .line 6023
    :goto_8
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v15

    .line 5313
    sget-object v3, Lqdc;->c:Lhni;

    .line 5314
    invoke-virtual {v15, v3}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v3

    .line 5315
    invoke-virtual {v10}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getRowId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lfjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v3

    .line 6031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v4

    .line 5317
    invoke-virtual {v10}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v15}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v4

    .line 5318
    invoke-virtual {v10}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getArtistNames()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lmnr;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v15}, Lhnr;->b(Ljava/lang/String;)Lhnr;

    move-result-object v4

    .line 5316
    invoke-virtual {v3, v4}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v3

    .line 6043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v4

    const-string v15, "banned"

    .line 5320
    invoke-virtual {v10}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->isBanned()Z

    move-result v5

    invoke-virtual {v4, v15, v5}, Lhnh;->a(Ljava/lang/String;Z)Lhnh;

    move-result-object v4

    const-string v5, "followed"

    .line 5321
    invoke-virtual {v10}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->isHearted()Z

    move-result v15

    invoke-virtual {v4, v5, v15}, Lhnh;->a(Ljava/lang/String;Z)Lhnh;

    move-result-object v4

    const-string v5, "explicit"

    .line 5322
    invoke-virtual {v10}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->isExplicit()Z

    move-result v15

    invoke-virtual {v4, v5, v15}, Lhnh;->a(Ljava/lang/String;Z)Lhnh;

    move-result-object v4

    const-string v5, "active"

    .line 5323
    invoke-virtual {v10}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->isActive()Z

    move-result v15

    invoke-virtual {v4, v5, v15}, Lhnh;->a(Ljava/lang/String;Z)Lhnh;

    move-result-object v4

    const-string v5, "disabled"

    .line 5324
    invoke-virtual {v4, v5, v12}, Lhnh;->a(Ljava/lang/String;Z)Lhnh;

    move-result-object v4

    const-string v5, "position"

    .line 5325
    invoke-virtual {v4, v5, v13}, Lhnh;->a(Ljava/lang/String;I)Lhnh;

    move-result-object v4

    const-string v5, "trackPosition"

    .line 5326
    invoke-virtual {v4, v5, v9}, Lhnh;->a(Ljava/lang/String;I)Lhnh;

    move-result-object v4

    const-string v5, "uri"

    .line 5327
    invoke-virtual {v10}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getUri()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v5, v12}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v4

    const-string v5, "rowId"

    .line 5328
    invoke-virtual {v10}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getRowId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v5, v12}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v4

    const-string v5, "availability"

    .line 5329
    invoke-virtual {v14}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v5, v12}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v4

    .line 5330
    invoke-virtual {v4}, Lhnh;->a()Lhng;

    move-result-object v4

    .line 5319
    invoke-virtual {v3, v4}, Lhnm;->c(Lhng;)Lhnm;

    move-result-object v3

    const-string v4, "heartTrackClicked"

    .line 6051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v5

    const-string v12, "heartTrackClicked"

    .line 5331
    invoke-virtual {v5, v12}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lhnm;->a(Ljava/lang/String;Lhnf;)Lhnm;

    move-result-object v3

    const-string v4, "banTrackClicked"

    .line 7051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v5

    const-string v12, "banTrackClicked"

    .line 5332
    invoke-virtual {v5, v12}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lhnm;->a(Ljava/lang/String;Lhnf;)Lhnm;

    move-result-object v3

    const-string v4, "contextMenu"

    .line 5333
    invoke-virtual {v10}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lhgu;->a(Ljava/lang/String;Ljava/lang/String;)Lhne;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v3

    const-string v4, "click"

    .line 8051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v5

    .line 5334
    invoke-virtual {v5, v11}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lhnm;->a(Ljava/lang/String;Lhnf;)Lhnm;

    move-result-object v3

    .line 5335
    invoke-virtual {v3}, Lhnm;->a()Lhnl;

    move-result-object v3

    .line 5243
    :goto_9
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_e
    move-object v1, v8

    goto/16 :goto_a

    .line 8254
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v3

    .line 8255
    invoke-static {v2}, Lqdc;->a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)Lhnl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    move-result-object v3

    .line 9023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v4

    .line 8256
    sget-object v5, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;

    .line 8257
    invoke-virtual {v4, v5}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v4

    const-string v5, "track-cloud"

    .line 8258
    invoke-virtual {v4, v5}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v4

    .line 9031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v5

    .line 8259
    iget-object v7, v1, Lqdc;->f:Landroid/content/res/Resources;

    const v8, 0x7f100333

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v4

    const-string v5, "click"

    .line 9051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v7

    const-string v8, "playPauseClicked"

    .line 8260
    invoke-virtual {v7, v8}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lhnm;->a(Ljava/lang/String;Lhnf;)Lhnm;

    move-result-object v4

    .line 10043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v5

    const-string v7, "tracks"

    .line 8262
    invoke-virtual {v2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getTracks()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lqdc;->a(Ljava/util/List;)[Lhng;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lhnh;->a(Ljava/lang/String;[Lhng;)Lhnh;

    move-result-object v5

    const-string v7, "ellipsis"

    iget-object v1, v1, Lqdc;->f:Landroid/content/res/Resources;

    const v8, 0x7f100332

    .line 8263
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v1

    const-string v5, "maxLines"

    const/4 v7, 0x4

    .line 8264
    invoke-virtual {v1, v5, v7}, Lhnh;->a(Ljava/lang/String;I)Lhnh;

    move-result-object v1

    const-string v5, "position"

    const/4 v7, 0x1

    .line 8265
    invoke-virtual {v1, v5, v7}, Lhnh;->a(Ljava/lang/String;I)Lhnh;

    move-result-object v1

    const-string v5, "shuffle"

    const/4 v7, 0x0

    .line 8266
    invoke-virtual {v1, v5, v7}, Lhnh;->a(Ljava/lang/String;Z)Lhnh;

    move-result-object v1

    .line 8261
    invoke-virtual {v4, v1}, Lhnm;->a(Lhnh;)Lhnm;

    move-result-object v1

    .line 8267
    invoke-virtual {v1}, Lhnm;->a()Lhnl;

    move-result-object v1

    .line 8256
    invoke-virtual {v3, v1}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    move-result-object v1

    .line 8268
    invoke-virtual {v1}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1165
    :goto_a
    invoke-virtual {v6, v1}, Lhny;->a(Ljava/util/List;)Lhny;

    move-result-object v1

    .line 1166
    invoke-virtual {v1}, Lhny;->a()Lhnx;

    move-result-object v1

    .line 1160
    invoke-static {v1, v2}, Lqfi;->a(Lhnx;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)Lqfi;

    move-result-object v1

    return-object v1
.end method
