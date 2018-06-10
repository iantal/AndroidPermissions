.class final synthetic Lqoh;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqog;

.field private final b:I


# direct methods
.method constructor <init>(Lqog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqoh;->a:Lqog;

    iput p2, p0, Lqoh;->b:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lqoh;->a:Lqog;

    iget v2, v0, Lqoh;->b:I

    move-object/from16 v3, p1

    check-cast v3, Lkbn;

    .line 1090
    iget-object v4, v1, Lqog;->a:Lqjy;

    .line 2057
    iget-object v4, v4, Lqjy;->a:Lqol;

    invoke-interface {v4}, Lqol;->ac()Lgab;

    move-result-object v4

    invoke-static {v4}, Lmmx;->a(Lgab;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 1091
    iget-object v5, v1, Lqog;->e:Lqol;

    invoke-interface {v5}, Lqol;->ac()Lgab;

    move-result-object v5

    .line 1092
    invoke-interface {v3}, Lkbn;->getItems()[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lhxe;

    .line 1093
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v7

    .line 1094
    array-length v9, v6

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v11, v6, v10

    .line 1095
    iget-object v12, v1, Lqog;->b:Lqqw;

    const-string v13, "spotify:collection:tracks"

    .line 2153
    invoke-static {}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->o()Lqqc;

    move-result-object v14

    iget-object v12, v12, Lqqw;->b:Lfmy;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 2154
    invoke-interface {v11}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8}, Lfmy;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;

    move-result-object v8

    move/from16 v16, v9

    invoke-virtual {v8}, Lcom/google/common/hash/HashCode;->c()J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lqqc;->a(J)Lqqc;

    move-result-object v8

    if-eqz v4, :cond_0

    sget-object v9, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->f:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    goto :goto_1

    :cond_0
    sget-object v9, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->e:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 2155
    :goto_1
    invoke-virtual {v8, v9}, Lqqc;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;)Lqqc;

    move-result-object v8

    .line 2158
    invoke-interface {v11}, Lhxe;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lqqc;->a(Ljava/lang/String;)Lqqc;

    move-result-object v8

    .line 2159
    invoke-static {v11}, Lmnr;->b(Lhxe;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lqqc;->b(Ljava/lang/String;)Lqqc;

    move-result-object v8

    .line 2160
    invoke-interface {v11}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lqqc;->c(Ljava/lang/String;)Lqqc;

    move-result-object v8

    .line 2161
    invoke-interface {v11, v5}, Lhxe;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lqqc;->d(Ljava/lang/String;)Lqqc;

    move-result-object v8

    sget-object v9, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    .line 2162
    invoke-interface {v11, v9}, Lhxe;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lqqc;->e(Ljava/lang/String;)Lqqc;

    move-result-object v8

    .line 2163
    invoke-interface {v11}, Lhxe;->getAddTime()I

    move-result v9

    invoke-virtual {v8, v9}, Lqqc;->a(I)Lqqc;

    move-result-object v8

    const/4 v9, 0x0

    .line 2164
    invoke-virtual {v8, v9}, Lqqc;->a(Ljava/lang/Boolean;)Lqqc;

    move-result-object v8

    .line 2165
    invoke-static {}, Lqqg;->j()Lqqh;

    move-result-object v9

    .line 2166
    invoke-virtual {v9, v13}, Lqqh;->b(Ljava/lang/String;)Lqqh;

    move-result-object v9

    .line 2167
    invoke-interface {v11}, Lhxe;->inCollection()Z

    move-result v12

    invoke-virtual {v9, v12}, Lqqh;->a(Z)Lqqh;

    move-result-object v9

    .line 2168
    invoke-interface {v11}, Lhxe;->isBanned()Z

    move-result v12

    invoke-virtual {v9, v12}, Lqqh;->b(Z)Lqqh;

    move-result-object v9

    .line 2169
    invoke-virtual {v9}, Lqqh;->a()Lqqh;

    move-result-object v9

    const/4 v12, 0x0

    .line 2170
    invoke-virtual {v9, v12}, Lqqh;->c(Z)Lqqh;

    move-result-object v9

    .line 2171
    invoke-interface {v11}, Lhxe;->isExplicit()Z

    move-result v13

    invoke-virtual {v9, v13}, Lqqh;->d(Z)Lqqh;

    move-result-object v9

    .line 2172
    invoke-interface {v11}, Lhxe;->isCurrentlyPlayable()Z

    move-result v13

    invoke-virtual {v9, v13}, Lqqh;->e(Z)Lqqh;

    move-result-object v9

    .line 2173
    invoke-virtual {v9, v12}, Lqqh;->f(Z)Lqqh;

    move-result-object v9

    .line 2174
    invoke-interface {v11}, Lhxe;->previewId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lqqh;->a(Ljava/lang/String;)Lqqh;

    move-result-object v9

    .line 2175
    invoke-virtual {v9}, Lqqh;->b()Lqqg;

    move-result-object v9

    .line 2165
    invoke-virtual {v8, v9}, Lqqc;->a(Lqqd;)Lqqc;

    move-result-object v8

    .line 2176
    invoke-virtual {v8}, Lqqc;->a()Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object v8

    .line 1095
    invoke-virtual {v7, v8}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v16

    goto/16 :goto_0

    .line 1105
    :cond_1
    invoke-interface {v3}, Lkbn;->getUnrangedLength()I

    move-result v4

    .line 1106
    invoke-interface {v3}, Lkbn;->getUnfilteredLength()I

    move-result v3

    .line 1107
    invoke-virtual {v7}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v1, v1, Lqog;->b:Lqqw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v6, Lqoi;

    invoke-direct {v6, v1}, Lqoi;-><init>(Lqqw;)V

    .line 1104
    invoke-static {v4, v3, v5, v2, v6}, Lqlm;->a(IILcom/google/common/collect/ImmutableList;ILqln;)Lqll;

    move-result-object v1

    return-object v1
.end method
