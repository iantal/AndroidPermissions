.class final synthetic Lrhp;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lrho$1;


# direct methods
.method constructor <init>(Lrho$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhp;->a:Lrho$1;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lrhp;->a:Lrho$1;

    .line 1189
    iget-object v1, v1, Lrho$1;->a:Lrho;

    .line 2241
    iget-boolean v2, v1, Lrho;->I:Z

    if-nez v2, :cond_2b

    .line 2245
    iget-object v2, v1, Lrho;->G:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 2246
    iget-object v3, v1, Lrho;->q:Lrcv;

    invoke-interface {v3}, Lrcv;->b()Lgab;

    move-result-object v3

    .line 2247
    iget-object v4, v1, Lrho;->r:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v4}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v4

    .line 2248
    sget-object v5, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v4, v5, :cond_d

    sget-object v5, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->b:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-eq v4, v5, :cond_d

    sget-object v5, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->c:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 2254
    :cond_0
    iget-object v4, v1, Lrho;->r:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v4}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2255
    iget-object v2, v1, Lrho;->H:Landroid/view/ViewGroup;

    .line 4466
    iget-object v4, v1, Lrho;->v:Lrav;

    if-nez v4, :cond_1

    .line 4467
    iget-object v4, v1, Lrho;->d:Lraz;

    invoke-virtual {v4}, Lraz;->a()Lrav;

    move-result-object v4

    iput-object v4, v1, Lrho;->v:Lrav;

    .line 4469
    :cond_1
    iget-object v4, v1, Lrho;->v:Lrav;

    invoke-virtual {v4}, Lrav;->e()Landroid/view/View;

    move-result-object v4

    .line 4470
    iget-object v5, v1, Lrho;->v:Lrav;

    .line 5159
    iget-object v5, v5, Lrav;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4474
    iget-object v6, v1, Lrho;->x:Lrds;

    invoke-interface {v6, v5}, Lrds;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 4476
    iget-object v5, v1, Lrho;->x:Lrds;

    invoke-interface {v5}, Lrds;->b()Landroid/view/ViewGroup;

    move-result-object v5

    .line 4477
    iget-object v6, v1, Lrho;->x:Lrds;

    invoke-interface {v6}, Lrds;->a()Lxps;

    move-result-object v6

    .line 4478
    invoke-virtual {v5, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 4480
    iget-object v4, v1, Lrho;->z:Lqwu;

    if-nez v4, :cond_2

    .line 4481
    iget-object v4, v1, Lrho;->m:Lqwx;

    invoke-virtual {v4}, Lqwx;->a()Lqwv;

    move-result-object v4

    iput-object v4, v1, Lrho;->z:Lqwu;

    .line 4483
    :cond_2
    iget-object v4, v1, Lrho;->z:Lqwu;

    invoke-interface {v4, v6}, Lqwu;->a(Lxps;)V

    .line 4485
    iget-object v4, v1, Lrho;->y:Lred;

    if-nez v4, :cond_3

    .line 4486
    iget-object v4, v1, Lrho;->j:Lref;

    invoke-virtual {v4}, Lref;->a()Lree;

    move-result-object v4

    iput-object v4, v1, Lrho;->y:Lred;

    .line 4488
    :cond_3
    iget-object v4, v1, Lrho;->y:Lred;

    invoke-interface {v4, v6, v3}, Lred;->a(Lxps;Lgab;)V

    .line 4490
    iget-object v3, v1, Lrho;->D:Lrgh;

    if-nez v3, :cond_4

    .line 4491
    iget-object v3, v1, Lrho;->l:Lrgj;

    invoke-virtual {v3}, Lrgj;->a()Lrgi;

    move-result-object v3

    iput-object v3, v1, Lrho;->D:Lrgh;

    .line 4493
    :cond_4
    iget-object v3, v1, Lrho;->D:Lrgh;

    invoke-interface {v3, v2, v6}, Lrgh;->a(Landroid/view/ViewGroup;Lxps;)V

    goto/16 :goto_4

    .line 2257
    :cond_5
    iget-object v4, v1, Lrho;->H:Landroid/view/ViewGroup;

    .line 5357
    iget-object v5, v1, Lrho;->u:Lqzj;

    if-nez v5, :cond_6

    .line 5358
    iget-object v5, v1, Lrho;->c:Lqzt;

    .line 6041
    new-instance v15, Lqzk;

    iget-object v13, v5, Lqzt;->a:Lyto;

    invoke-interface {v13}, Lyto;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v12}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lqyt;

    iget-object v13, v5, Lqzt;->b:Lyto;

    invoke-interface {v13}, Lyto;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v10}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lcom/squareup/picasso/Picasso;

    iget-object v13, v5, Lqzt;->c:Lyto;

    invoke-interface {v13}, Lyto;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v9}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    iget-object v13, v5, Lqzt;->d:Lyto;

    invoke-interface {v13}, Lyto;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v8}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Luun;

    iget-object v8, v5, Lqzt;->e:Lyto;

    invoke-interface {v8}, Lyto;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lgrd;

    iget-object v5, v5, Lqzt;->f:Lyto;

    invoke-interface {v5}, Lyto;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/support/v4/app/Fragment;

    move-object v13, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v19}, Lqzk;-><init>(Lqyt;Lcom/squareup/picasso/Picasso;Landroid/content/Context;Luun;Lgrd;Landroid/support/v4/app/Fragment;)V

    .line 5358
    iput-object v5, v1, Lrho;->u:Lqzj;

    .line 5360
    :cond_6
    iget-object v5, v1, Lrho;->u:Lqzj;

    invoke-interface {v5, v2}, Lqzj;->a(Landroid/view/LayoutInflater;)Ljava/util/List;

    move-result-object v2

    .line 5361
    iget-object v5, v1, Lrho;->u:Lqzj;

    invoke-interface {v5}, Lqzj;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    .line 5365
    iget-object v6, v1, Lrho;->x:Lrds;

    invoke-interface {v6, v5}, Lrds;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 5367
    iget-object v5, v1, Lrho;->x:Lrds;

    invoke-interface {v5}, Lrds;->b()Landroid/view/ViewGroup;

    move-result-object v5

    .line 5368
    iget-object v6, v1, Lrho;->x:Lrds;

    invoke-interface {v6}, Lrds;->a()Lxps;

    move-result-object v6

    move v7, v11

    .line 5370
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 5371
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 5372
    invoke-virtual {v5, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5376
    :cond_7
    iget-object v2, v1, Lrho;->A:Lquc;

    if-nez v2, :cond_8

    .line 5377
    iget-object v2, v1, Lrho;->g:Lquf;

    .line 7025
    new-instance v5, Lqud;

    iget-object v7, v2, Lquf;->a:Lyto;

    invoke-interface {v7}, Lyto;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v12}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqty;

    iget-object v2, v2, Lquf;->b:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v5, v7, v2}, Lqud;-><init>(Lqty;Landroid/content/Context;)V

    .line 5377
    iput-object v5, v1, Lrho;->A:Lquc;

    .line 5379
    :cond_8
    iget-object v2, v1, Lrho;->A:Lquc;

    invoke-interface {v2, v6}, Lquc;->a(Lxps;)V

    .line 5381
    iget-object v2, v1, Lrho;->z:Lqwu;

    if-nez v2, :cond_9

    .line 5382
    iget-object v2, v1, Lrho;->m:Lqwx;

    invoke-virtual {v2}, Lqwx;->a()Lqwv;

    move-result-object v2

    iput-object v2, v1, Lrho;->z:Lqwu;

    .line 5384
    :cond_9
    iget-object v2, v1, Lrho;->z:Lqwu;

    invoke-interface {v2, v6}, Lqwu;->a(Lxps;)V

    .line 5386
    iget-object v2, v1, Lrho;->y:Lred;

    if-nez v2, :cond_a

    .line 5387
    iget-object v2, v1, Lrho;->j:Lref;

    invoke-virtual {v2}, Lref;->a()Lree;

    move-result-object v2

    iput-object v2, v1, Lrho;->y:Lred;

    .line 5389
    :cond_a
    iget-object v2, v1, Lrho;->y:Lred;

    invoke-interface {v2, v6, v3}, Lred;->a(Lxps;Lgab;)V

    .line 5391
    iget-object v2, v1, Lrho;->D:Lrgh;

    if-nez v2, :cond_b

    .line 5392
    iget-object v2, v1, Lrho;->l:Lrgj;

    invoke-virtual {v2}, Lrgj;->a()Lrgi;

    move-result-object v2

    iput-object v2, v1, Lrho;->D:Lrgh;

    .line 5394
    :cond_b
    iget-object v2, v1, Lrho;->D:Lrgh;

    invoke-interface {v2, v4, v6}, Lrgh;->a(Landroid/view/ViewGroup;Lxps;)V

    .line 5396
    iget-object v2, v1, Lrho;->F:Lqyp;

    if-nez v2, :cond_c

    .line 5397
    iget-object v2, v1, Lrho;->n:Lqyq;

    .line 8025
    new-instance v3, Lqyp;

    iget-object v5, v2, Lqyq;->a:Lyto;

    invoke-interface {v5}, Lyto;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v12}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqye;

    iget-object v2, v2, Lqyq;->b:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqtq;

    invoke-direct {v3, v5, v2}, Lqyp;-><init>(Lqye;Lqtq;)V

    .line 5397
    iput-object v3, v1, Lrho;->F:Lqyp;

    .line 5399
    :cond_c
    iget-object v2, v1, Lrho;->F:Lqyp;

    .line 8046
    iput-object v6, v2, Lqyp;->c:Lxps;

    .line 8048
    iget-object v3, v2, Lqyp;->b:Lqye;

    .line 8124
    iput-object v2, v3, Lqye;->g:Lqyo;

    .line 8052
    iget-object v3, v2, Lqyp;->b:Lqye;

    .line 9111
    iget-object v3, v3, Lqye;->c:Lhyo;

    .line 8052
    iput-object v3, v2, Lqyp;->d:Lhyo;

    .line 8053
    iget-object v3, v2, Lqyp;->d:Lhyo;

    invoke-virtual {v3, v4}, Lhyo;->a(Landroid/view/ViewGroup;)V

    .line 8055
    iget-object v3, v2, Lqyp;->c:Lxps;

    iget-object v4, v2, Lqyp;->d:Lhyo;

    .line 9309
    iget-object v4, v4, Lhyo;->d:Lxps;

    .line 8055
    sget v5, Lqyp;->a:I

    invoke-virtual {v3, v4, v5}, Lxps;->a(Laje;I)V

    .line 8056
    iget-object v2, v2, Lqyp;->c:Lxps;

    new-array v3, v12, [I

    sget v4, Lqyp;->a:I

    aput v4, v3, v11

    .line 9318
    invoke-virtual {v2, v11, v3}, Lxps;->a(Z[I)V

    goto/16 :goto_4

    .line 2249
    :cond_d
    :goto_1
    iget-object v4, v1, Lrho;->r:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v4}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->e()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 2250
    iget-object v2, v1, Lrho;->H:Landroid/view/ViewGroup;

    .line 2403
    iget-object v4, v1, Lrho;->v:Lrav;

    if-nez v4, :cond_e

    .line 2404
    iget-object v4, v1, Lrho;->d:Lraz;

    invoke-virtual {v4}, Lraz;->a()Lrav;

    move-result-object v4

    iput-object v4, v1, Lrho;->v:Lrav;

    .line 2406
    :cond_e
    iget-object v4, v1, Lrho;->v:Lrav;

    invoke-virtual {v4}, Lrav;->e()Landroid/view/View;

    move-result-object v4

    .line 2407
    iget-object v5, v1, Lrho;->v:Lrav;

    .line 3159
    iget-object v5, v5, Lrav;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2411
    iget-object v6, v1, Lrho;->w:Lqxs;

    if-nez v6, :cond_f

    .line 2412
    iget-object v6, v1, Lrho;->f:Lqxy;

    invoke-virtual {v6}, Lqxy;->a()Lqxt;

    move-result-object v6

    iput-object v6, v1, Lrho;->w:Lqxs;

    .line 2414
    :cond_f
    iget-object v6, v1, Lrho;->v:Lrav;

    invoke-virtual {v6}, Lrav;->f()Landroid/view/View;

    move-result-object v6

    .line 2415
    iget-object v7, v1, Lrho;->w:Lqxs;

    const/4 v8, 0x0

    invoke-interface {v7, v6, v8}, Lqxs;->a(Landroid/view/View;Landroid/view/View;)Ljava/util/List;

    move-result-object v6

    .line 2417
    iget-object v7, v1, Lrho;->x:Lrds;

    invoke-interface {v7, v5}, Lrds;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 2419
    iget-object v7, v1, Lrho;->x:Lrds;

    invoke-interface {v7}, Lrds;->b()Landroid/view/ViewGroup;

    move-result-object v7

    .line 2420
    invoke-virtual {v7, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2421
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 2422
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 2424
    :cond_10
    iget-object v4, v1, Lrho;->x:Lrds;

    invoke-interface {v4}, Lrds;->a()Lxps;

    move-result-object v4

    .line 2427
    iget-object v6, v1, Lrho;->r:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v6}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v6

    sget-object v7, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-eq v6, v7, :cond_11

    iget-object v6, v1, Lrho;->r:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v6}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v6

    sget-object v7, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->b:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v6, v7, :cond_12

    .line 2428
    :cond_11
    iget-object v6, v1, Lrho;->o:Lqws;

    invoke-virtual {v6, v4}, Lqws;->a(Lxps;)V

    .line 2429
    iget-object v6, v1, Lrho;->o:Lqws;

    invoke-virtual {v6, v12}, Lqws;->a(Z)V

    .line 2432
    :cond_12
    iget-object v6, v1, Lrho;->y:Lred;

    if-nez v6, :cond_13

    .line 2433
    iget-object v6, v1, Lrho;->j:Lref;

    invoke-virtual {v6}, Lref;->a()Lree;

    move-result-object v6

    iput-object v6, v1, Lrho;->y:Lred;

    .line 2435
    :cond_13
    iget-object v6, v1, Lrho;->y:Lred;

    invoke-interface {v6, v4, v3}, Lred;->a(Lxps;Lgab;)V

    .line 2438
    iget-object v3, v1, Lrho;->r:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v3}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v3

    sget-object v6, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->c:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v3, v6, :cond_15

    .line 2439
    iget-object v3, v1, Lrho;->C:Lqxd;

    if-nez v3, :cond_14

    .line 2440
    iget-object v3, v1, Lrho;->h:Lqxg;

    invoke-virtual {v3}, Lqxg;->a()Lqxe;

    move-result-object v3

    iput-object v3, v1, Lrho;->C:Lqxd;

    .line 2442
    :cond_14
    iget-object v3, v1, Lrho;->C:Lqxd;

    invoke-interface {v3, v4}, Lqxd;->a(Lxps;)V

    .line 2445
    :cond_15
    iget-object v3, v1, Lrho;->r:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v3}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v3

    sget-object v6, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->c:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v3, v6, :cond_17

    .line 2446
    iget-object v3, v1, Lrho;->B:Lrfn;

    if-nez v3, :cond_16

    .line 2447
    iget-object v3, v1, Lrho;->k:Lrfr;

    invoke-virtual {v3}, Lrfr;->a()Lrfo;

    move-result-object v3

    iput-object v3, v1, Lrho;->B:Lrfn;

    .line 2449
    :cond_16
    iget-object v3, v1, Lrho;->B:Lrfn;

    invoke-interface {v3, v5, v4}, Lrfn;->a(Landroid/support/v7/widget/RecyclerView;Lxps;)V

    .line 2452
    :cond_17
    iget-object v3, v1, Lrho;->r:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v3}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v3

    sget-object v5, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-eq v3, v5, :cond_18

    iget-object v3, v1, Lrho;->r:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v3}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v3

    sget-object v5, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->b:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v3, v5, :cond_1a

    .line 2453
    :cond_18
    iget-object v3, v1, Lrho;->D:Lrgh;

    if-nez v3, :cond_19

    .line 2454
    iget-object v3, v1, Lrho;->l:Lrgj;

    invoke-virtual {v3}, Lrgj;->a()Lrgi;

    move-result-object v3

    iput-object v3, v1, Lrho;->D:Lrgh;

    .line 2456
    :cond_19
    iget-object v3, v1, Lrho;->D:Lrgh;

    invoke-interface {v3, v2, v4}, Lrgh;->a(Landroid/view/ViewGroup;Lxps;)V

    .line 2459
    :cond_1a
    iget-object v2, v1, Lrho;->E:Lrbr;

    if-nez v2, :cond_1b

    .line 2460
    iget-object v2, v1, Lrho;->i:Lrbt;

    invoke-virtual {v2}, Lrbt;->a()Lrbs;

    move-result-object v2

    iput-object v2, v1, Lrho;->E:Lrbr;

    .line 2462
    :cond_1b
    iget-object v2, v1, Lrho;->E:Lrbr;

    invoke-interface {v2, v4}, Lrbr;->a(Lxps;)V

    goto/16 :goto_4

    .line 2252
    :cond_1c
    iget-object v4, v1, Lrho;->H:Landroid/view/ViewGroup;

    .line 3299
    iget-object v5, v1, Lrho;->t:Lraf;

    if-nez v5, :cond_1d

    .line 3300
    iget-object v5, v1, Lrho;->b:Lrak;

    .line 4040
    new-instance v15, Lrag;

    iget-object v13, v5, Lrak;->a:Lyto;

    invoke-interface {v13}, Lyto;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v12}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lhdy;

    iget-object v13, v5, Lrak;->b:Lyto;

    invoke-interface {v13}, Lyto;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v10}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lulx;

    iget-object v13, v5, Lrak;->c:Lyto;

    invoke-interface {v13}, Lyto;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v9}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lqzy;

    iget-object v9, v5, Lrak;->d:Lyto;

    invoke-interface {v9}, Lyto;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lcom/squareup/picasso/Picasso;

    iget-object v8, v5, Lrak;->e:Lyto;

    invoke-interface {v8}, Lyto;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/content/Context;

    iget-object v5, v5, Lrak;->f:Lyto;

    invoke-interface {v5}, Lyto;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lqzx;

    move-object v13, v15

    move-object v5, v15

    move-object v15, v10

    invoke-direct/range {v13 .. v19}, Lrag;-><init>(Lhdy;Lulx;Lqzy;Lcom/squareup/picasso/Picasso;Landroid/content/Context;Lqzx;)V

    .line 3300
    iput-object v5, v1, Lrho;->t:Lraf;

    .line 3302
    :cond_1d
    iget-object v5, v1, Lrho;->t:Lraf;

    invoke-interface {v5, v2, v4}, Lraf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 3303
    iget-object v5, v1, Lrho;->t:Lraf;

    invoke-interface {v5}, Lraf;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    .line 3307
    iget-object v6, v1, Lrho;->w:Lqxs;

    if-nez v6, :cond_1e

    .line 3308
    iget-object v6, v1, Lrho;->f:Lqxy;

    invoke-virtual {v6}, Lqxy;->a()Lqxt;

    move-result-object v6

    iput-object v6, v1, Lrho;->w:Lqxs;

    .line 3310
    :cond_1e
    iget-object v6, v1, Lrho;->t:Lraf;

    invoke-interface {v6}, Lraf;->c()Landroid/view/View;

    move-result-object v6

    .line 3311
    iget-object v7, v1, Lrho;->t:Lraf;

    invoke-interface {v7}, Lraf;->b()Landroid/view/View;

    move-result-object v7

    .line 3312
    iget-object v8, v1, Lrho;->w:Lqxs;

    invoke-interface {v8, v7, v6}, Lqxs;->a(Landroid/view/View;Landroid/view/View;)Ljava/util/List;

    move-result-object v6

    .line 3314
    iget-object v7, v1, Lrho;->x:Lrds;

    invoke-interface {v7, v5}, Lrds;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 3316
    iget-object v7, v1, Lrho;->x:Lrds;

    invoke-interface {v7}, Lrds;->b()Landroid/view/ViewGroup;

    move-result-object v7

    .line 3317
    invoke-virtual {v7, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3318
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 3319
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 3321
    :cond_1f
    iget-object v2, v1, Lrho;->x:Lrds;

    invoke-interface {v2}, Lrds;->a()Lxps;

    move-result-object v2

    .line 3323
    iget-object v6, v1, Lrho;->y:Lred;

    if-nez v6, :cond_20

    .line 3324
    iget-object v6, v1, Lrho;->j:Lref;

    invoke-virtual {v6}, Lref;->a()Lree;

    move-result-object v6

    iput-object v6, v1, Lrho;->y:Lred;

    .line 3326
    :cond_20
    iget-object v6, v1, Lrho;->y:Lred;

    invoke-interface {v6, v2, v3}, Lred;->a(Lxps;Lgab;)V

    .line 3329
    iget-object v3, v1, Lrho;->r:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v3}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v3

    sget-object v6, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->c:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v3, v6, :cond_22

    .line 3330
    iget-object v3, v1, Lrho;->C:Lqxd;

    if-nez v3, :cond_21

    .line 3331
    iget-object v3, v1, Lrho;->h:Lqxg;

    invoke-virtual {v3}, Lqxg;->a()Lqxe;

    move-result-object v3

    iput-object v3, v1, Lrho;->C:Lqxd;

    .line 3333
    :cond_21
    iget-object v3, v1, Lrho;->C:Lqxd;

    invoke-interface {v3, v2}, Lqxd;->a(Lxps;)V

    .line 3336
    :cond_22
    iget-object v3, v1, Lrho;->r:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v3}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v3

    sget-object v6, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->c:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v3, v6, :cond_24

    .line 3337
    iget-object v3, v1, Lrho;->B:Lrfn;

    if-nez v3, :cond_23

    .line 3338
    iget-object v3, v1, Lrho;->k:Lrfr;

    invoke-virtual {v3}, Lrfr;->a()Lrfo;

    move-result-object v3

    iput-object v3, v1, Lrho;->B:Lrfn;

    .line 3340
    :cond_23
    iget-object v3, v1, Lrho;->B:Lrfn;

    invoke-interface {v3, v5, v2}, Lrfn;->a(Landroid/support/v7/widget/RecyclerView;Lxps;)V

    .line 3343
    :cond_24
    iget-object v3, v1, Lrho;->r:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v3}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v3

    sget-object v5, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-eq v3, v5, :cond_25

    iget-object v3, v1, Lrho;->r:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v3}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v3

    sget-object v5, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->b:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v3, v5, :cond_27

    .line 3344
    :cond_25
    iget-object v3, v1, Lrho;->D:Lrgh;

    if-nez v3, :cond_26

    .line 3345
    iget-object v3, v1, Lrho;->l:Lrgj;

    invoke-virtual {v3}, Lrgj;->a()Lrgi;

    move-result-object v3

    iput-object v3, v1, Lrho;->D:Lrgh;

    .line 3347
    :cond_26
    iget-object v3, v1, Lrho;->D:Lrgh;

    invoke-interface {v3, v4, v2}, Lrgh;->a(Landroid/view/ViewGroup;Lxps;)V

    .line 3350
    :cond_27
    iget-object v3, v1, Lrho;->E:Lrbr;

    if-nez v3, :cond_28

    .line 3351
    iget-object v3, v1, Lrho;->i:Lrbt;

    invoke-virtual {v3}, Lrbt;->a()Lrbs;

    move-result-object v3

    iput-object v3, v1, Lrho;->E:Lrbr;

    .line 3353
    :cond_28
    iget-object v3, v1, Lrho;->E:Lrbr;

    invoke-interface {v3, v2}, Lrbr;->a(Lxps;)V

    .line 2260
    :goto_4
    iget-object v2, v1, Lrho;->s:Lqsz;

    .line 10139
    iget-boolean v3, v2, Lqsz;->b:Z

    if-nez v3, :cond_2a

    .line 10140
    iput-boolean v12, v2, Lqsz;->b:Z

    .line 10141
    iget-boolean v3, v2, Lqsz;->d:Z

    if-eqz v3, :cond_29

    .line 10142
    iget-object v3, v2, Lqsz;->e:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lqsz;->a(Landroid/os/Bundle;)V

    .line 10144
    :cond_29
    iget-boolean v3, v2, Lqsz;->c:Z

    if-eqz v3, :cond_2a

    .line 10145
    invoke-virtual {v2}, Lqsz;->a()V

    .line 2262
    :cond_2a
    iput-boolean v12, v1, Lrho;->I:Z

    :cond_2b
    return-void
.end method
