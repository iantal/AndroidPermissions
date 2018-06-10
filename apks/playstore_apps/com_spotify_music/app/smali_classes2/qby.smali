.class final synthetic Lqby;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqby;

    invoke-direct {v0}, Lqby;-><init>()V

    sput-object v0, Lqby;->a:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lhxa;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1055
    :cond_0
    invoke-interface {p1}, Lhxa;->a()Lhwy;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 1069
    :cond_1
    invoke-interface {v1}, Lhwy;->d()Lhxf;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1071
    invoke-interface {v2}, Lhxf;->c()Ljava/lang/String;

    move-result-object v0

    .line 1073
    :cond_2
    invoke-static {}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->builder()Lpyt;

    move-result-object v2

    .line 1074
    invoke-interface {v1}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lpyt;->a(Ljava/lang/String;)Lpyt;

    move-result-object v2

    .line 1075
    invoke-interface {v1}, Lhwy;->getImageUri()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lpyt;->c(Ljava/lang/String;)Lpyt;

    move-result-object v2

    sget-object v3, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 1076
    invoke-interface {v2, v3}, Lpyt;->a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;)Lpyt;

    move-result-object v2

    .line 1077
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-interface {v2, v3}, Lpyt;->b(Ljava/util/List;)Lpyt;

    move-result-object v2

    .line 1078
    invoke-interface {v1}, Lhwy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lpyt;->b(Ljava/lang/String;)Lpyt;

    move-result-object v2

    .line 1079
    invoke-interface {v1}, Lhwy;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lpyt;->e(Ljava/lang/String;)Lpyt;

    move-result-object v2

    .line 1080
    invoke-interface {v1}, Lhwy;->h()Z

    move-result v3

    invoke-interface {v2, v3}, Lpyt;->b(Z)Lpyt;

    move-result-object v2

    .line 1081
    invoke-interface {p1}, Lhxa;->c()I

    move-result v3

    invoke-interface {v2, v3}, Lpyt;->a(I)Lpyt;

    move-result-object v2

    .line 1082
    invoke-interface {v1}, Lhwy;->k()Z

    move-result v3

    invoke-interface {v2, v3}, Lpyt;->c(Z)Lpyt;

    move-result-object v2

    .line 1083
    invoke-interface {v1}, Lhwy;->o()Z

    move-result v3

    invoke-interface {v2, v3}, Lpyt;->d(Z)Lpyt;

    move-result-object v2

    .line 1084
    invoke-interface {v1}, Lhwy;->i()Z

    move-result v1

    invoke-interface {v2, v1}, Lpyt;->g(Z)Lpyt;

    move-result-object v1

    .line 1085
    invoke-interface {v1, v0}, Lpyt;->f(Ljava/lang/String;)Lpyt;

    move-result-object v0

    .line 1061
    invoke-interface {p1}, Lhxa;->getItems()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 1090
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v2

    const/4 v3, 0x0

    .line 1091
    array-length v4, v1

    move-object v5, v2

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v6, v1, v2

    .line 1092
    invoke-interface {v6}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    move-result-object v7

    sget-object v8, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    if-ne v7, v8, :cond_5

    .line 1093
    invoke-interface {v6}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 1117
    invoke-static {}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->builder()Lpzb;

    move-result-object v8

    .line 1118
    invoke-interface {v7}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lpzb;->h(Ljava/lang/String;)Lujt;

    move-result-object v8

    check-cast v8, Lpzb;

    .line 1119
    invoke-interface {v6}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lfjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v8, v6}, Lpzb;->i(Ljava/lang/String;)Lujt;

    move-result-object v6

    check-cast v6, Lpzb;

    .line 1120
    invoke-interface {v7}, Lhxe;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lpzb;->g(Ljava/lang/String;)Lujt;

    move-result-object v6

    check-cast v6, Lpzb;

    .line 1121
    invoke-interface {v7}, Lhxe;->previewId()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-static {v8, v9}, Lfjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v8}, Lpzb;->f(Ljava/lang/String;)Lujt;

    move-result-object v6

    check-cast v6, Lpzb;

    .line 1122
    invoke-interface {v7}, Lhxe;->isExplicit()Z

    move-result v8

    invoke-interface {v6, v8}, Lpzb;->f(Z)Lujt;

    move-result-object v6

    check-cast v6, Lpzb;

    .line 1123
    invoke-interface {v7}, Lhxe;->inCollection()Z

    move-result v8

    invoke-interface {v6, v8}, Lpzb;->e(Z)Lujt;

    move-result-object v6

    check-cast v6, Lpzb;

    .line 1124
    invoke-interface {v7}, Lhxe;->isBanned()Z

    move-result v8

    invoke-interface {v6, v8}, Lpzb;->d(Z)Lujt;

    move-result-object v6

    check-cast v6, Lpzb;

    sget-object v8, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 1125
    invoke-interface {v6, v8}, Lpzb;->a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;)Lpzb;

    move-result-object v6

    .line 1126
    invoke-interface {v7}, Lhxe;->getImageUri()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lpzb;->c(Ljava/lang/String;)Lujt;

    move-result-object v6

    check-cast v6, Lpzb;

    .line 1127
    invoke-interface {v7}, Lhxe;->isCurrentlyPlayable()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v8}, Lpzb;->a(Ljava/lang/Boolean;)Lujt;

    move-result-object v6

    check-cast v6, Lpzb;

    const-string v8, ""

    .line 1128
    invoke-interface {v6, v8}, Lpzb;->d(Ljava/lang/String;)Lujt;

    move-result-object v6

    check-cast v6, Lpzb;

    const-string v8, ""

    .line 1129
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-interface {v6, v8}, Lpzb;->a(Ljava/util/List;)Lujt;

    move-result-object v6

    check-cast v6, Lpzb;

    const-string v8, ""

    .line 1130
    invoke-interface {v6, v8}, Lpzb;->e(Ljava/lang/String;)Lujt;

    move-result-object v6

    check-cast v6, Lpzb;

    const-string v8, ""

    .line 1131
    invoke-interface {v6, v8}, Lpzb;->b(Ljava/lang/String;)Lpzb;

    move-result-object v6

    .line 1133
    invoke-interface {v7}, Lhxe;->getAlbum()Lhwd;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1136
    invoke-interface {v8}, Lhwd;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Lpzb;->b(Ljava/lang/String;)Lpzb;

    move-result-object v6

    .line 1137
    invoke-interface {v8}, Lhwd;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lpzb;->e(Ljava/lang/String;)Lujt;

    move-result-object v6

    check-cast v6, Lpzb;

    .line 1140
    :cond_3
    invoke-interface {v7}, Lhxe;->getArtists()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 1141
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 1142
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhwe;

    .line 1144
    invoke-interface {v8}, Lhwe;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Lpzb;->d(Ljava/lang/String;)Lujt;

    move-result-object v6

    check-cast v6, Lpzb;

    .line 1145
    invoke-interface {v8}, Lhwe;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lpzb;->a(Ljava/lang/String;)Lpzb;

    move-result-object v6

    .line 1147
    invoke-static {v7}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object v7

    sget-object v8, Lqbz;->a:Lfjc;

    .line 1148
    invoke-virtual {v7, v8}, Lfjz;->a(Lfjc;)Lfjz;

    move-result-object v7

    .line 1614
    invoke-virtual {v7}, Lfjz;->a()Ljava/lang/Iterable;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 1146
    invoke-interface {v6, v7}, Lpzb;->a(Ljava/util/List;)Lujt;

    move-result-object v6

    check-cast v6, Lpzb;

    .line 1152
    :cond_4
    invoke-interface {v6}, Lpzb;->a()Lujs;

    move-result-object v6

    check-cast v6, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;

    .line 1095
    invoke-virtual {v5, v6}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    move-result-object v5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1099
    :cond_6
    invoke-virtual {v5}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1061
    invoke-interface {v0, v1}, Lpyt;->a(Ljava/util/List;)Lpyt;

    move-result-object v0

    .line 1062
    invoke-interface {p1}, Lhxa;->getItems()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    const/4 v1, 0x1

    .line 2104
    array-length v2, p1

    move v5, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_8

    aget-object v6, p1, v4

    .line 2105
    invoke-interface {v6}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    move-result-object v7

    sget-object v8, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    if-ne v7, v8, :cond_7

    .line 2106
    invoke-interface {v6}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 2107
    invoke-interface {v6}, Lhxe;->isCurrentlyPlayable()Z

    move-result v6

    if-eqz v6, :cond_7

    move v5, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    xor-int/lit8 p1, v5, 0x1

    .line 1062
    invoke-interface {v0, p1}, Lpyt;->e(Z)Lpyt;

    move-result-object p1

    .line 1063
    invoke-interface {p1}, Lpyt;->a()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    move-result-object p1

    return-object p1
.end method
