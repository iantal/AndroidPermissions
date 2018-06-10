.class public final synthetic Lqbs;
.super Ljava/lang/Object;

# interfaces
.implements Lzhw;


# static fields
.field public static final a:Lzhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqbs;

    invoke-direct {v0}, Lqbs;-><init>()V

    sput-object v0, Lqbs;->a:Lzhw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    check-cast p2, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_11

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 1106
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object v0

    sget-object v1, Lqbt;->a:Lfjc;

    .line 1762
    invoke-virtual {v0}, Lfjz;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Iterable;Lfjc;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 1108
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object p1

    .line 1111
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v1

    .line 1118
    invoke-virtual {p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, v1

    move v4, v3

    move v6, v4

    move-object v1, p1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;

    .line 1120
    invoke-virtual {v7}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getCurrentlyPlayable()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lfjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 1121
    invoke-virtual {v7}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->isBanned()Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz v8, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 1125
    :cond_2
    invoke-virtual {v7}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;

    if-eqz v9, :cond_9

    .line 1128
    invoke-virtual {v9}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object v9

    .line 1129
    invoke-virtual {v7}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->isBanned()Z

    move-result v10

    if-nez v10, :cond_5

    if-nez v8, :cond_3

    goto :goto_1

    .line 1132
    :cond_3
    sget-object v8, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    if-ne v9, v8, :cond_6

    sget-object v8, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->d:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    if-eq p1, v8, :cond_4

    sget-object v8, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->c:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    if-ne p1, v8, :cond_6

    .line 1134
    :cond_4
    sget-object v9, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->d:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    goto :goto_2

    .line 1131
    :cond_5
    :goto_1
    sget-object v9, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 1137
    :cond_6
    :goto_2
    sget-object v8, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    if-eq v9, v8, :cond_7

    sget-object v8, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->j:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    if-ne v9, v8, :cond_8

    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 1141
    :cond_8
    invoke-virtual {v7}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->toBuilder()Lpzb;

    move-result-object v7

    .line 1142
    invoke-interface {v7, v9}, Lpzb;->a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;)Lpzb;

    move-result-object v7

    .line 1143
    invoke-interface {v7}, Lpzb;->a()Lujs;

    move-result-object v7

    .line 1141
    invoke-virtual {v5, v7}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    move-result-object v5

    goto :goto_0

    .line 1144
    :cond_9
    invoke-virtual {v7}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->isBanned()Z

    move-result v9

    if-nez v9, :cond_c

    .line 1146
    invoke-virtual {v7}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->toBuilder()Lpzb;

    move-result-object v7

    if-eqz v8, :cond_a

    sget-object v9, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->h:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    goto :goto_3

    :cond_a
    sget-object v9, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 1147
    :goto_3
    invoke-interface {v7, v9}, Lpzb;->a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;)Lpzb;

    move-result-object v7

    .line 1148
    invoke-interface {v7}, Lpzb;->a()Lujs;

    move-result-object v7

    .line 1146
    invoke-virtual {v5, v7}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    move-result-object v5

    .line 2043
    iget-boolean v7, v1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->mIsInSync:Z

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    .line 1151
    sget-object v7, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->c:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    if-eq v1, v7, :cond_b

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->h:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    goto/16 :goto_0

    :cond_b
    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->g:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    goto/16 :goto_0

    .line 1156
    :cond_c
    invoke-virtual {v5, v7}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    goto/16 :goto_0

    .line 1160
    :cond_d
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_f

    .line 1161
    sget-object p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->d:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    if-ne v1, p1, :cond_e

    .line 1162
    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->e:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    goto :goto_4

    .line 1163
    :cond_e
    sget-object p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->h:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    if-ne v1, p1, :cond_f

    .line 1164
    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->f:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    :cond_f
    :goto_4
    if-lez v4, :cond_10

    const/high16 p1, 0x42c80000    # 100.0f

    int-to-float p3, v6

    int-to-float v0, v4

    div-float/2addr p3, v0

    mul-float/2addr p1, p3

    float-to-int p1, p1

    goto :goto_5

    .line 1172
    :cond_10
    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move p1, v3

    :goto_5
    const-string p3, "Total unbanned tracks: %d; available tracks: %d; calculated sync progress: %d%%; calculated availability: %s"

    const/4 v0, 0x4

    .line 1176
    new-array v0, v0, [Ljava/lang/Object;

    .line 1177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1176
    invoke-static {p3, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    invoke-virtual {p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->toBuilder()Lpyt;

    move-result-object p2

    .line 1181
    invoke-interface {p2, v1}, Lpyt;->a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;)Lpyt;

    move-result-object p2

    .line 1182
    invoke-interface {p2, p1}, Lpyt;->b(I)Lpyt;

    move-result-object p1

    .line 1183
    invoke-virtual {v5}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-interface {p1, p2}, Lpyt;->a(Ljava/util/List;)Lpyt;

    move-result-object p1

    .line 1184
    invoke-interface {p1}, Lpyt;->a()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    move-result-object p1

    return-object p1

    :cond_11
    :goto_6
    if-nez p1, :cond_12

    return-object p2

    :cond_12
    return-object p1
.end method
