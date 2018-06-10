.class public final Ltfg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZZZZLjava/lang/String;Lgab;Ltmo;ZLjava/lang/String;)Lmgf;
    .locals 10

    .line 109
    new-instance v9, Ltfj;

    new-instance v0, Luof;

    invoke-direct {v0}, Luof;-><init>()V

    .line 111
    invoke-static/range {p6 .. p6}, Luof;->a(Lgab;)Z

    move-result v4

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Ltfj;-><init>(Ljava/lang/String;ZZZZZZLjava/lang/String;)V

    .line 116
    new-instance v0, Ltfk;

    invoke-direct {v0}, Ltfk;-><init>()V

    .line 8161
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8162
    const-class v2, Ltfg;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "search_params"

    .line 8163
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "username"

    move-object v3, p5

    .line 8164
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8165
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgf;

    invoke-interface {v2}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 8166
    invoke-virtual {v2, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 8167
    sget-object v1, Lvzq;->aP:Lvzn;

    invoke-static {v2, v1}, Lvzr;->a(Landroid/support/v4/app/Fragment;Lvzn;)V

    .line 8168
    invoke-static/range {p6 .. p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgab;

    invoke-static {v2, v1}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    .line 9491
    iget-object v1, v2, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 9059
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 10491
    :cond_0
    iget-object v1, v2, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v2, "EXTRA_TRANSITION_PARAMS"

    move-object/from16 v3, p7

    .line 9061
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static a(Lmnp;ZZZZLjava/lang/String;Ljava/lang/String;Lgab;Ltmo;)Lmgf;
    .locals 13

    move-object v0, p0

    .line 1277
    iget-object v1, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 66
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->cI:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lmnp;->a()I

    move-result v1

    if-le v1, v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v8, p6

    goto/16 :goto_2

    .line 2277
    :cond_1
    :goto_1
    iget-object v1, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 67
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->cH:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v1, v2, :cond_0

    .line 3277
    iget-object v1, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 68
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->cx:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 5277
    :cond_2
    iget-object v1, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 75
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->cI:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lmnp;->a()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 6277
    :cond_3
    iget-object v1, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 76
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->cy:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v1, v2, :cond_5

    .line 77
    :cond_4
    invoke-virtual {v0}, Lmnp;->g()Ljava/lang/String;

    move-result-object v4

    .line 7142
    new-instance v0, Ltfi;

    new-instance v1, Luof;

    invoke-direct {v1}, Luof;-><init>()V

    .line 7145
    invoke-static/range {p7 .. p7}, Luof;->a(Lgab;)Z

    move-result v6

    move-object v3, v0

    move v5, p1

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Ltfi;-><init>(Ljava/lang/String;ZZZZZLjava/lang/String;)V

    .line 7150
    new-instance v1, Lteq;

    invoke-direct {v1}, Lteq;-><init>()V

    .line 7177
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7178
    const-class v3, Ltfg;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "search_params"

    .line 7179
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "username"

    move-object/from16 v8, p6

    .line 7180
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7181
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgf;

    invoke-interface {v0}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 7182
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 7183
    sget-object v2, Lvzq;->aT:Lvzn;

    invoke-static {v0, v2}, Lvzr;->a(Landroid/support/v4/app/Fragment;Lvzn;)V

    .line 7184
    invoke-static/range {p7 .. p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgab;

    invoke-static {v0, v2}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v1

    .line 80
    :cond_5
    sget-object v0, Luxc;->a:Lmgf;

    return-object v0

    .line 4277
    :goto_2
    iget-object v1, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 69
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->cx:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x1

    :goto_3
    const-string v1, ":"

    .line 72
    invoke-virtual {v0, v3, v1}, Lmnp;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p4

    move-object/from16 v12, p5

    .line 73
    invoke-static/range {v3 .. v12}, Ltfg;->a(Ljava/lang/String;ZZZZLjava/lang/String;Lgab;Ltmo;ZLjava/lang/String;)Lmgf;

    move-result-object v0

    return-object v0
.end method
