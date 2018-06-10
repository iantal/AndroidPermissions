.class final Lqse$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqse;-><init>(Lqsc;Lmta;Ligv;Lvwp;)V
.end annotation


# instance fields
.field final synthetic a:Lqse;

.field private synthetic b:Lqsc;

.field private synthetic c:Ligv;


# direct methods
.method constructor <init>(Lqse;Lqsc;Ligv;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lqse$1;->a:Lqse;

    iput-object p2, p0, Lqse$1;->b:Lqsc;

    iput-object p3, p0, Lqse$1;->c:Ligv;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lqse$1;->a:Lqse;

    const-string v1, "active-page-id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24019
    iput-object p1, v0, Lqse;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "active-page-id"

    .line 59
    iget-object v1, p0, Lqse$1;->a:Lqse;

    .line 23019
    iget-object v1, v1, Lqse;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 17

    move-object/from16 v0, p0

    .line 39
    iget-object v1, v0, Lqse$1;->a:Lqse;

    iget-object v2, v0, Lqse$1;->b:Lqsc;

    .line 9053
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v3

    .line 10037
    sget-object v4, Lcom/spotify/music/libs/debugflags/DebugFlag;->o:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    .line 9064
    invoke-static {}, Lqrd;->i()Lqre;

    move-result-object v4

    const-string v5, "playlists"

    .line 9065
    invoke-virtual {v4, v5}, Lqre;->a(Ljava/lang/String;)Lqre;

    move-result-object v4

    iget-object v5, v2, Lqsc;->b:Landroid/content/Context;

    const v6, 0x7f100359

    .line 9066
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqre;->b(Ljava/lang/String;)Lqre;

    move-result-object v4

    iget-object v5, v2, Lqsc;->c:Lqmo;

    .line 11079
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v6

    .line 11081
    iget-object v7, v5, Lqmo;->a:Lqjy;

    invoke-virtual {v7}, Lqjy;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 11210
    iget-object v7, v5, Lqmo;->c:Lqog;

    .line 11211
    invoke-virtual {v7}, Lqog;->b()Lzgm;

    move-result-object v7

    sget-object v8, Lqmp;->a:Lzhu;

    invoke-virtual {v7, v8}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v7

    new-instance v8, Lqmq;

    invoke-direct {v8, v5}, Lqmq;-><init>(Lqmo;)V

    .line 11212
    invoke-virtual {v7, v8}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v7

    .line 11858
    invoke-static {v7}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object v7

    .line 11291
    invoke-virtual {v7}, Lzrc;->a()Lzgm;

    move-result-object v7

    .line 11292
    new-instance v8, Lqlo$5;

    invoke-direct {v8, v7}, Lqlo$5;-><init>(Lzgm;)V

    .line 11082
    invoke-virtual {v6, v8}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    goto :goto_0

    .line 11084
    :cond_0
    iget-object v7, v5, Lqmo;->h:Lqmf;

    invoke-virtual {v6, v7}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    .line 11087
    :goto_0
    iget-object v7, v5, Lqmo;->b:Lqmy;

    invoke-virtual {v6, v7}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    .line 11089
    iget-object v7, v5, Lqmo;->a:Lqjy;

    invoke-virtual {v7}, Lqjy;->a()Z

    move-result v7

    if-nez v7, :cond_1

    .line 11090
    iget-object v7, v5, Lqmo;->i:Lqmj;

    invoke-virtual {v6, v7}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    .line 12204
    :cond_1
    iget-object v7, v5, Lqmo;->l:Lqkh;

    .line 13025
    invoke-virtual {v7}, Lqkh;->a()Lzgm;

    move-result-object v7

    sget-object v8, Lqki;->a:Lzhu;

    invoke-virtual {v7, v8}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v7

    const/4 v8, 0x1

    .line 12205
    new-array v9, v8, [Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    iget-object v10, v5, Lqmo;->g:Lqqw;

    .line 13300
    invoke-static {}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->p()Lqqc;

    move-result-object v11

    iget-object v12, v10, Lqqw;->b:Lfmy;

    sget-object v13, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->n:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 13301
    invoke-virtual {v13}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lfmy;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/common/hash/HashCode;->c()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lqqc;->a(J)Lqqc;

    move-result-object v11

    sget-object v12, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->n:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 13302
    invoke-virtual {v11, v12}, Lqqc;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;)Lqqc;

    move-result-object v11

    iget-object v12, v10, Lqqw;->a:Landroid/content/Context;

    const v13, 0x7f100367

    .line 13303
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lqqc;->a(Ljava/lang/String;)Lqqc;

    move-result-object v11

    iget-object v10, v10, Lqqw;->a:Landroid/content/Context;

    const v12, 0x7f100366

    .line 13304
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lqqc;->b(Ljava/lang/String;)Lqqc;

    move-result-object v10

    .line 13305
    invoke-virtual {v10}, Lqqc;->a()Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    .line 12206
    invoke-static {v9}, Lqlo;->a([Lcom/spotify/music/features/freetierlikes/item/LikesItem;)Lqlb;

    move-result-object v9

    .line 12204
    invoke-static {v7, v9}, Lqlo;->a(Lzgm;Lqlb;)Lqlb;

    move-result-object v7

    .line 11093
    invoke-virtual {v6, v7}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    const/4 v7, 0x2

    .line 11095
    new-array v9, v7, [Lqlb;

    .line 14200
    new-array v10, v8, [Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    iget-object v12, v5, Lqmo;->g:Lqqw;

    .line 14328
    invoke-static {}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->p()Lqqc;

    move-result-object v13

    iget-object v14, v12, Lqqw;->b:Lfmy;

    sget-object v15, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->g:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 14329
    invoke-virtual {v15}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lfmy;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/common/hash/HashCode;->c()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lqqc;->a(J)Lqqc;

    move-result-object v13

    sget-object v14, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->g:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 14330
    invoke-virtual {v13, v14}, Lqqc;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;)Lqqc;

    move-result-object v13

    iget-object v12, v12, Lqqw;->a:Landroid/content/Context;

    const v14, 0x7f100348

    .line 14331
    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lqqc;->a(Ljava/lang/String;)Lqqc;

    move-result-object v12

    .line 14332
    invoke-virtual {v12}, Lqqc;->a()Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object v12

    aput-object v12, v10, v11

    .line 14200
    invoke-static {v10}, Lqlo;->a([Lcom/spotify/music/features/freetierlikes/item/LikesItem;)Lqlb;

    move-result-object v10

    aput-object v10, v9, v11

    .line 11096
    iget-object v5, v5, Lqmo;->g:Lqqw;

    const-string v10, "divider"

    .line 11098
    invoke-virtual {v5, v10}, Lqqw;->a(Ljava/lang/String;)Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object v5

    .line 11099
    invoke-virtual {v6}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 11097
    invoke-static {v5, v6}, Lqlo;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem;Lcom/google/common/collect/ImmutableList;)Lqlb;

    move-result-object v5

    aput-object v5, v9, v8

    .line 11095
    invoke-static {v9}, Lqlo;->a([Lqlb;)Lqlb;

    move-result-object v5

    .line 9067
    invoke-virtual {v4, v5}, Lqre;->a(Lqlb;)Lqre;

    move-result-object v4

    sget-object v5, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;->b:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    .line 9068
    invoke-virtual {v4, v5}, Lqre;->a(Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;)Lqre;

    move-result-object v4

    .line 9069
    invoke-virtual {v4}, Lqre;->a()Lqrd;

    move-result-object v4

    .line 9063
    invoke-virtual {v3, v4}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    .line 9071
    iget-object v4, v2, Lqsc;->a:Lqjy;

    .line 15041
    iget-object v4, v4, Lqjy;->a:Lqol;

    invoke-interface {v4}, Lqol;->ac()Lgab;

    move-result-object v4

    .line 15215
    invoke-static {v4}, Luof;->n(Lgab;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Luof;->o(Lgab;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v11

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v8

    :goto_2
    if-eqz v4, :cond_4

    .line 9072
    invoke-static {}, Lqrd;->i()Lqre;

    move-result-object v4

    const-string v5, "songs"

    .line 9073
    invoke-virtual {v4, v5}, Lqre;->a(Ljava/lang/String;)Lqre;

    move-result-object v4

    iget-object v5, v2, Lqsc;->b:Landroid/content/Context;

    const v6, 0x7f100362

    .line 9074
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqre;->b(Ljava/lang/String;)Lqre;

    move-result-object v4

    .line 9075
    invoke-virtual {v4, v8}, Lqre;->a(Z)Lqre;

    move-result-object v4

    iget-object v5, v2, Lqsc;->b:Landroid/content/Context;

    const v6, 0x7f100360

    .line 9076
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqre;->c(Ljava/lang/String;)Lqre;

    move-result-object v4

    iget-object v5, v2, Lqsc;->b:Landroid/content/Context;

    const v6, 0x7f10035f

    .line 9077
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqre;->d(Ljava/lang/String;)Lqre;

    move-result-object v4

    iget-object v5, v2, Lqsc;->b:Landroid/content/Context;

    const v6, 0x7f10035e

    .line 9078
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqre;->e(Ljava/lang/String;)Lqre;

    move-result-object v4

    sget-object v5, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;->d:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    .line 9079
    invoke-virtual {v4, v5}, Lqre;->a(Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;)Lqre;

    move-result-object v4

    iget-object v5, v2, Lqsc;->c:Lqmo;

    .line 16145
    invoke-virtual {v5}, Lqmo;->a()Lqlb;

    move-result-object v5

    .line 9080
    invoke-virtual {v4, v5}, Lqre;->a(Lqlb;)Lqre;

    move-result-object v4

    .line 9081
    invoke-virtual {v4}, Lqre;->a()Lqrd;

    move-result-object v4

    .line 9072
    invoke-virtual {v3, v4}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    .line 9083
    :cond_4
    new-array v4, v7, [Lqrd;

    .line 9084
    invoke-static {}, Lqrd;->i()Lqre;

    move-result-object v5

    const-string v6, "artists"

    .line 9085
    invoke-virtual {v5, v6}, Lqre;->a(Ljava/lang/String;)Lqre;

    move-result-object v5

    iget-object v6, v2, Lqsc;->b:Landroid/content/Context;

    const v9, 0x7f100358

    .line 9086
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqre;->b(Ljava/lang/String;)Lqre;

    move-result-object v5

    iget-object v6, v2, Lqsc;->b:Landroid/content/Context;

    const v9, 0x7f100357

    .line 9087
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqre;->c(Ljava/lang/String;)Lqre;

    move-result-object v5

    iget-object v6, v2, Lqsc;->b:Landroid/content/Context;

    const v9, 0x7f100356

    .line 9088
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqre;->d(Ljava/lang/String;)Lqre;

    move-result-object v5

    iget-object v6, v2, Lqsc;->b:Landroid/content/Context;

    const v9, 0x7f100355

    .line 9089
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqre;->e(Ljava/lang/String;)Lqre;

    move-result-object v5

    sget-object v6, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;->c:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    .line 9090
    invoke-virtual {v5, v6}, Lqre;->a(Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;)Lqre;

    move-result-object v5

    iget-object v6, v2, Lqsc;->c:Lqmo;

    .line 17117
    iget-object v9, v6, Lqmo;->g:Lqqw;

    const-string v10, "divider"

    .line 17118
    invoke-virtual {v9, v10}, Lqqw;->a(Ljava/lang/String;)Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object v9

    new-array v10, v7, [Lqlb;

    new-array v7, v7, [Lqlb;

    iget-object v12, v6, Lqmo;->d:Lqkt;

    aput-object v12, v7, v11

    .line 17229
    iget-object v12, v6, Lqmo;->d:Lqkt;

    .line 17230
    invoke-virtual {v12}, Lqkt;->a()Lzgm;

    move-result-object v12

    .line 17231
    invoke-virtual {v6}, Lqmo;->b()Lzgm;

    move-result-object v13

    sget-object v14, Lqmr;->a:Lzhv;

    .line 17229
    invoke-static {v12, v13, v14}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v12

    .line 17122
    new-array v13, v8, [Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    iget-object v14, v6, Lqmo;->g:Lqqw;

    .line 17354
    invoke-static {}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->p()Lqqc;

    move-result-object v15

    iget-object v8, v14, Lqqw;->b:Lfmy;

    sget-object v11, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->i:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 17355
    invoke-virtual {v11}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Lfmy;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;

    move-result-object v8

    move-object/from16 v16, v1

    invoke-virtual {v8}, Lcom/google/common/hash/HashCode;->c()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lqqc;->a(J)Lqqc;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->i:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 17356
    invoke-virtual {v0, v1}, Lqqc;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;)Lqqc;

    move-result-object v0

    iget-object v1, v14, Lqqw;->a:Landroid/content/Context;

    const v8, 0x7f100347

    .line 17357
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqc;->a(Ljava/lang/String;)Lqqc;

    move-result-object v0

    .line 17358
    invoke-virtual {v0}, Lqqc;->a()Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v13, v1

    .line 17123
    invoke-static {v13}, Lqlo;->a([Lcom/spotify/music/features/freetierlikes/item/LikesItem;)Lqlb;

    move-result-object v0

    .line 17121
    invoke-static {v12, v0}, Lqlo;->a(Lzgm;Lqlb;)Lqlb;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v7, v8

    .line 17119
    invoke-static {v7}, Lqlo;->a([Lqlb;)Lqlb;

    move-result-object v0

    aput-object v0, v10, v1

    .line 17125
    invoke-virtual {v6}, Lqmo;->b()Lzgm;

    move-result-object v0

    new-array v1, v8, [Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    iget-object v6, v6, Lqmo;->g:Lqqw;

    .line 18314
    invoke-static {}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->p()Lqqc;

    move-result-object v7

    iget-object v8, v6, Lqqw;->b:Lfmy;

    sget-object v11, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->o:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 18315
    invoke-virtual {v11}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Lfmy;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/hash/HashCode;->c()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lqqc;->a(J)Lqqc;

    move-result-object v7

    sget-object v8, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->o:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 18316
    invoke-virtual {v7, v8}, Lqqc;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;)Lqqc;

    move-result-object v7

    iget-object v8, v6, Lqqw;->a:Landroid/content/Context;

    const v11, 0x7f100365

    .line 18317
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lqqc;->a(Ljava/lang/String;)Lqqc;

    move-result-object v7

    iget-object v6, v6, Lqqw;->a:Landroid/content/Context;

    const v8, 0x7f100364

    .line 18318
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lqqc;->b(Ljava/lang/String;)Lqqc;

    move-result-object v6

    .line 18319
    invoke-virtual {v6}, Lqqc;->a()Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v1, v7

    .line 17126
    invoke-static {v1}, Lqlo;->a([Lcom/spotify/music/features/freetierlikes/item/LikesItem;)Lqlb;

    move-result-object v1

    .line 17124
    invoke-static {v0, v1}, Lqlo;->a(Lzgm;Lqlb;)Lqlb;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v10, v1

    .line 17117
    invoke-static {v9, v10}, Lqlo;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem;[Lqlb;)Lqlb;

    move-result-object v0

    .line 9091
    invoke-virtual {v5, v0}, Lqre;->a(Lqlb;)Lqre;

    move-result-object v0

    .line 9092
    invoke-virtual {v0}, Lqre;->a()Lqrd;

    move-result-object v0

    aput-object v0, v4, v7

    .line 9093
    invoke-static {}, Lqrd;->i()Lqre;

    move-result-object v0

    const-string v1, "albums"

    .line 9094
    invoke-virtual {v0, v1}, Lqre;->a(Ljava/lang/String;)Lqre;

    move-result-object v0

    iget-object v1, v2, Lqsc;->b:Landroid/content/Context;

    const v5, 0x7f100353

    .line 9095
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqre;->b(Ljava/lang/String;)Lqre;

    move-result-object v0

    iget-object v1, v2, Lqsc;->b:Landroid/content/Context;

    const v5, 0x7f100352

    .line 9096
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqre;->c(Ljava/lang/String;)Lqre;

    move-result-object v0

    iget-object v1, v2, Lqsc;->b:Landroid/content/Context;

    const v5, 0x7f100351

    .line 9097
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqre;->d(Ljava/lang/String;)Lqre;

    move-result-object v0

    iget-object v1, v2, Lqsc;->b:Landroid/content/Context;

    const v5, 0x7f100350

    .line 9098
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqre;->e(Ljava/lang/String;)Lqre;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;->e:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    .line 9099
    invoke-virtual {v0, v1}, Lqre;->a(Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;)Lqre;

    move-result-object v0

    iget-object v1, v2, Lqsc;->c:Lqmo;

    .line 19108
    iget-object v1, v1, Lqmo;->e:Lqkp;

    .line 9100
    invoke-virtual {v0, v1}, Lqre;->a(Lqlb;)Lqre;

    move-result-object v0

    .line 9101
    invoke-virtual {v0}, Lqre;->a()Lqrd;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 9083
    invoke-virtual {v3, v4}, Lfkl;->b([Ljava/lang/Object;)Lfkl;

    .line 9103
    iget-object v0, v2, Lqsc;->a:Lqjy;

    .line 20045
    iget-object v0, v0, Lqjy;->a:Lqol;

    invoke-interface {v0}, Lqol;->ac()Lgab;

    move-result-object v0

    invoke-static {v0}, Lkda;->b(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9105
    invoke-static {}, Lqrd;->i()Lqre;

    move-result-object v0

    const-string v1, "podcasts"

    .line 9106
    invoke-virtual {v0, v1}, Lqre;->a(Ljava/lang/String;)Lqre;

    move-result-object v0

    iget-object v1, v2, Lqsc;->b:Landroid/content/Context;

    const v4, 0x7f10035d

    .line 9107
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqre;->b(Ljava/lang/String;)Lqre;

    move-result-object v0

    iget-object v1, v2, Lqsc;->b:Landroid/content/Context;

    const v4, 0x7f10035c

    .line 9108
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqre;->c(Ljava/lang/String;)Lqre;

    move-result-object v0

    iget-object v1, v2, Lqsc;->b:Landroid/content/Context;

    const v4, 0x7f10035b

    .line 9109
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqre;->d(Ljava/lang/String;)Lqre;

    move-result-object v0

    iget-object v1, v2, Lqsc;->b:Landroid/content/Context;

    const v4, 0x7f10035a

    .line 9110
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqre;->e(Ljava/lang/String;)Lqre;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;->f:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    .line 9111
    invoke-virtual {v0, v1}, Lqre;->a(Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;)Lqre;

    move-result-object v0

    iget-object v1, v2, Lqsc;->c:Lqmo;

    .line 20136
    iget-object v1, v1, Lqmo;->f:Lqoa;

    .line 9112
    invoke-virtual {v0, v1}, Lqre;->a(Lqlb;)Lqre;

    move-result-object v0

    .line 9113
    invoke-virtual {v0}, Lqre;->a()Lqrd;

    move-result-object v0

    .line 9104
    invoke-virtual {v3, v0}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    .line 9116
    :cond_5
    invoke-virtual {v3}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 20177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    move-object/from16 v1, p0

    .line 39
    iget-object v2, v1, Lqse$1;->c:Ligv;

    .line 40
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v2, Lqsf;

    invoke-direct {v2, v1}, Lqsf;-><init>(Lqse$1;)V

    const-string v3, "Error observing likes pages"

    .line 49
    invoke-static {v3}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    move-object/from16 v2, v16

    .line 21019
    iput-object v0, v2, Lqse;->b:Lzha;

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 54
    iget-object v0, p0, Lqse$1;->a:Lqse;

    .line 22019
    iget-object v0, v0, Lqse;->b:Lzha;

    .line 54
    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
