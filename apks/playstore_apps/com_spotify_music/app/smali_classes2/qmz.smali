.class final synthetic Lqmz;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field private final a:Lqmy;

.field private final b:I


# direct methods
.method constructor <init>(Lqmy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmz;->a:Lqmy;

    iput p2, p0, Lqmz;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lqmz;->a:Lqmy;

    iget v2, v0, Lqmz;->b:I

    move-object/from16 v3, p1

    check-cast v3, Lhwp;

    move-object/from16 v4, p2

    check-cast v4, Lcom/google/common/base/Optional;

    .line 1084
    iget-object v5, v1, Lqmy;->b:Lqol;

    invoke-interface {v5}, Lqol;->ac()Lgab;

    move-result-object v5

    .line 1085
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v6

    .line 1086
    invoke-interface {v3}, Lhwp;->getItems()[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lhwy;

    array-length v9, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_6

    aget-object v11, v7, v10

    .line 1087
    invoke-interface {v11}, Lhwy;->f()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v11}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v4, v13}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 1088
    iget-object v12, v1, Lqmy;->a:Lqqw;

    .line 2060
    invoke-static {}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->o()Lqqc;

    move-result-object v13

    iget-object v14, v12, Lqqw;->b:Lfmy;

    .line 2061
    invoke-interface {v11}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lfmy;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/common/hash/HashCode;->c()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lqqc;->a(J)Lqqc;

    move-result-object v13

    sget-object v14, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->a:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 2062
    invoke-virtual {v13, v14}, Lqqc;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;)Lqqc;

    move-result-object v13

    .line 2063
    invoke-interface {v11}, Lhwy;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lqqc;->a(Ljava/lang/String;)Lqqc;

    move-result-object v13

    .line 2424
    invoke-interface {v11}, Lhwy;->x()Lhxf;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 2425
    invoke-interface {v14}, Lhxf;->c()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    .line 2426
    :goto_1
    invoke-static {v5}, Lkll;->a(Lgab;)Z

    move-result v15

    const/4 v8, 0x1

    if-eqz v15, :cond_1

    .line 3067
    invoke-static {v14}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 2427
    iget-object v15, v12, Lqqw;->a:Landroid/content/Context;

    const v0, 0x7f10057a

    move-object/from16 v17, v4

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v14, v4, v16

    invoke-virtual {v15, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/16 v16, 0x0

    goto :goto_3

    :cond_1
    move-object/from16 v17, v4

    .line 2429
    invoke-interface {v11}, Lhwy;->d()Lhxf;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_2

    .line 2434
    :cond_2
    iget-object v4, v12, Lqqw;->a:Landroid/content/Context;

    const v14, 0x7f10036c

    new-array v15, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Lhxf;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    aput-object v0, v15, v16

    invoke-virtual {v4, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2064
    :goto_3
    invoke-virtual {v13, v0}, Lqqc;->b(Ljava/lang/String;)Lqqc;

    move-result-object v0

    .line 2065
    invoke-interface {v11}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqqc;->c(Ljava/lang/String;)Lqqc;

    move-result-object v0

    .line 2066
    invoke-interface {v11, v5}, Lhwy;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqqc;->d(Ljava/lang/String;)Lqqc;

    move-result-object v0

    sget-object v4, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    .line 2067
    invoke-interface {v11, v4}, Lhwy;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqqc;->e(Ljava/lang/String;)Lqqc;

    move-result-object v0

    .line 2068
    invoke-interface {v11}, Lhwy;->w()I

    move-result v4

    invoke-virtual {v0, v4}, Lqqc;->a(I)Lqqc;

    move-result-object v0

    .line 3442
    invoke-static {v5}, Lmmx;->a(Lgab;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2069
    invoke-interface {v11}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lqqw;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v8, v16

    :cond_4
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqqc;->a(Ljava/lang/Boolean;)Lqqc;

    move-result-object v0

    .line 2070
    invoke-virtual {v0}, Lqqc;->a()Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object v0

    .line 1088
    invoke-virtual {v6, v0}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    goto :goto_5

    :cond_5
    move-object/from16 v17, v4

    const/16 v16, 0x0

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v17

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 1092
    :cond_6
    invoke-interface {v3}, Lhwp;->getUnrangedLength()I

    move-result v0

    .line 1094
    invoke-interface {v3}, Lhwp;->getUnrangedLength()I

    move-result v3

    .line 1095
    invoke-virtual {v6}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v1, v1, Lqmy;->a:Lqqw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4000
    new-instance v5, Lqna;

    invoke-direct {v5, v1}, Lqna;-><init>(Lqqw;)V

    .line 1091
    invoke-static {v0, v3, v4, v2, v5}, Lqlm;->a(IILcom/google/common/collect/ImmutableList;ILqln;)Lqll;

    move-result-object v0

    return-object v0
.end method
