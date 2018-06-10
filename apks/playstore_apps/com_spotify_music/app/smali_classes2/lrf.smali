.class public final Llrf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgf;

.field public static final b:Lmgf;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lmie;

.field private final e:Lijf;

.field private final f:Lmia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 129
    new-instance v0, Llrg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llrg;-><init>(B)V

    sput-object v0, Llrf;->a:Lmgf;

    .line 135
    new-instance v0, Llrg;

    invoke-direct {v0, v1}, Llrg;-><init>(B)V

    sput-object v0, Llrf;->b:Lmgf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmie;Lijf;Lmia;Llyw;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Llrf;->c:Landroid/content/Context;

    .line 151
    iput-object p2, p0, Llrf;->d:Lmie;

    .line 152
    iput-object p3, p0, Llrf;->e:Lijf;

    .line 153
    iput-object p4, p0, Llrf;->f:Lmia;

    return-void
.end method


# virtual methods
.method public final a(Lmnp;Landroid/content/Intent;Ljava/lang/String;Lgab;Lizt;Lvzn;Lmkz;)Lmgf;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p7

    .line 222
    invoke-static/range {p4 .. p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Resolved link type = [%s]"

    const/4 v13, 0x1

    .line 224
    new-array v2, v13, [Ljava/lang/Object;

    .line 2277
    iget-object v3, v15, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 224
    invoke-virtual {v3}, Lcom/spotify/mobile/android/util/LinkType;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-virtual/range {p5 .. p5}, Lizt;->c()Z

    move-result v1

    .line 227
    invoke-virtual/range {p5 .. p5}, Lizt;->a()Ljava/lang/String;

    move-result-object v7

    .line 230
    :try_start_0
    new-instance v2, Luof;

    invoke-direct {v2}, Luof;-><init>()V

    .line 231
    new-instance v2, Lvwd;

    invoke-direct {v2}, Lvwd;-><init>()V

    .line 232
    new-instance v2, Lrxi;

    invoke-direct {v2}, Lrxi;-><init>()V

    .line 233
    sget-object v2, Llrf$1;->a:[I

    .line 3277
    iget-object v3, v15, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 233
    invoke-virtual {v3}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_4

    packed-switch v2, :pswitch_data_0

    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 648
    :try_start_1
    sget-object v1, Llrf;->b:Lmgf;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_d

    .line 644
    :pswitch_0
    :try_start_2
    sget-object v1, Llrf;->a:Lmgf;

    goto :goto_0

    .line 635
    :pswitch_1
    invoke-static/range {p4 .. p4}, Llyw;->a(Lgab;)Lmgf;

    move-result-object v1

    :goto_0
    move v8, v12

    move v11, v13

    move-object v10, v14

    goto/16 :goto_d

    .line 622
    :pswitch_2
    invoke-static/range {p4 .. p4}, Luof;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 623
    invoke-virtual/range {p1 .. p1}, Lmnp;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lwla;->a(Ljava/lang/String;Lgab;)Lwla;

    move-result-object v1

    goto :goto_0

    .line 624
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmnp;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 625
    invoke-virtual/range {p1 .. p1}, Lmnp;->d()Lmnp;

    move-result-object v2

    move-object v1, v9

    move-object v3, v14

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 626
    invoke-virtual/range {v1 .. v8}, Llrf;->a(Lmnp;Landroid/content/Intent;Ljava/lang/String;Lgab;Lizt;Lvzn;Lmkz;)Lmgf;

    move-result-object v1

    return-object v1

    :cond_1
    if-eqz v8, :cond_2

    .line 13102
    iget-object v1, v8, Lmkz;->d:Lmnj;

    .line 14089
    invoke-virtual {v1}, Lmnj;->a()V

    .line 631
    :cond_2
    sget-object v1, Llrf;->b:Lmgf;

    goto :goto_0

    .line 619
    :pswitch_3
    iget-object v1, v9, Llrf;->d:Lmie;

    const-string v2, ""

    if-eqz v5, :cond_3

    move-object v2, v5

    :cond_3
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v2, v6

    move-object v3, v15

    move-object v5, v7

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Lmie;->a(Lgab;Lmnp;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lmid;

    move-result-object v1

    invoke-virtual {v1}, Lmid;->a()Lmgf;

    move-result-object v1

    goto :goto_0

    .line 602
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lmnp;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 603
    invoke-virtual/range {p1 .. p1}, Lmnp;->d()Lmnp;

    move-result-object v2

    move-object v1, v9

    move-object v3, v14

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 604
    invoke-virtual/range {v1 .. v8}, Llrf;->a(Lmnp;Landroid/content/Intent;Ljava/lang/String;Lgab;Lizt;Lvzn;Lmkz;)Lmgf;

    move-result-object v1

    return-object v1

    .line 606
    :cond_4
    invoke-static/range {p4 .. p4}, Lkda;->b(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 607
    invoke-virtual/range {p1 .. p1}, Lmnp;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    invoke-virtual/range {p1 .. p1}, Lmnp;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v1, ""

    .line 609
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    invoke-virtual/range {p1 .. p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 611
    invoke-virtual/range {p1 .. p1}, Lmnp;->m()Ljava/lang/String;

    move-result-object v2

    .line 609
    invoke-static {v1, v2, v6}, Ltoi;->a(Ljava/lang/String;Ljava/lang/String;Lgab;)Ltoi;

    move-result-object v1

    goto/16 :goto_0

    .line 614
    :cond_6
    sget-object v1, Llrf;->a:Lmgf;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move v8, v12

    goto/16 :goto_5

    :pswitch_5
    :try_start_3
    const-string v1, ":"

    .line 568
    invoke-virtual {v15, v13, v1}, Lmnp;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spotify.internal_crash"

    .line 569
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_7

    .line 570
    :try_start_4
    iget-object v1, v9, Llrf;->c:Landroid/content/Context;

    iget-object v2, v9, Llrf;->e:Lijf;

    iget-object v3, v9, Llrf;->c:Landroid/content/Context;

    const-string v4, "com.spotify.mobile.android.service.action.CRASH_SERVICE"

    invoke-interface {v2, v3, v4}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 571
    sget-object v1, Llrf;->a:Lmgf;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :cond_7
    :try_start_5
    const-string v1, "search_radio"

    .line 573
    invoke-virtual {v14, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v1, :cond_9

    .line 10277
    :try_start_6
    iget-object v1, v15, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 574
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->cx:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v1, v2, :cond_9

    .line 11277
    iget-object v1, v15, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 575
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->cy:Lcom/spotify/mobile/android/util/LinkType;
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v1, v2, :cond_8

    goto :goto_2

    :cond_8
    move v11, v12

    goto :goto_3

    :cond_9
    :goto_2
    move v11, v13

    :goto_3
    :try_start_7
    const-string v1, "close_search_on_click"

    .line 576
    invoke-virtual {v14, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 578
    invoke-virtual/range {p1 .. p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltmv;->a(Ljava/lang/String;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v2, :cond_a

    :try_start_8
    const-string v2, "tag"

    const-string v3, "SearchDrillDownHubFragment"

    .line 579
    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_8
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    :cond_a
    :try_start_9
    const-string v2, "tag"

    const-string v3, "SearchHubFragment"

    .line 581
    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    const-string v2, "EXTRA_TRANSITION_PARAMS"

    .line 12046
    invoke-virtual {v14, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ltmo;

    const/4 v2, 0x0

    .line 591
    invoke-virtual/range {p5 .. p5}, Lizt;->i()Z

    move-result v3

    .line 592
    invoke-virtual/range {p5 .. p5}, Lizt;->m()Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_1

    move-object v10, v15

    move v8, v12

    move v12, v2

    move v2, v13

    move v13, v1

    move-object v1, v14

    move v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    .line 585
    :try_start_a
    invoke-static/range {v10 .. v18}, Ltfg;->a(Lmnp;ZZZZLjava/lang/String;Ljava/lang/String;Lgab;Ltmo;)Lmgf;

    move-result-object v4

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move v8, v12

    move-object v1, v0

    :goto_5
    move v11, v13

    move-object v10, v14

    move-object v12, v15

    goto/16 :goto_c

    :pswitch_6
    move v8, v12

    move v2, v13

    move-object v1, v14

    move-object v3, v15

    .line 558
    invoke-static/range {p4 .. p4}, Lusv;->a(Lgab;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static/range {p4 .. p4}, Luof;->a(Lgab;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    .line 561
    :cond_b
    sget-object v4, Llrf;->a:Lmgf;

    return-object v4

    .line 559
    :cond_c
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7, v4, v6}, Lors;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;)Lors;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_7
    move v8, v12

    move v2, v13

    move-object v1, v14

    move-object v3, v15

    .line 555
    invoke-virtual/range {p1 .. p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7, v4, v6}, Lors;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;)Lors;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_8
    move v8, v12

    move v2, v13

    move-object v1, v14

    move-object v3, v15

    .line 548
    sget-object v4, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v5, Ltxu;->a:Lfzz;

    invoke-interface {v6, v5}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spotify/mobile/android/flags/RolloutFlag;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 549
    invoke-static {}, Ltxz;->b()Ltxz;

    move-result-object v4

    goto :goto_7

    .line 551
    :cond_d
    sget-object v4, Llrf;->a:Lmgf;

    goto :goto_7

    :pswitch_9
    move v8, v12

    move v2, v13

    move-object v1, v14

    move-object v3, v15

    .line 545
    invoke-virtual/range {p1 .. p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7, v4, v6}, Lors;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;)Lors;

    move-result-object v4

    goto :goto_7

    :pswitch_a
    move v8, v12

    move v2, v13

    move-object v1, v14

    move-object v3, v15

    .line 542
    invoke-static/range {p4 .. p4}, Lkjq;->a(Lgab;)Lkjq;

    move-result-object v4

    goto :goto_7

    :pswitch_b
    move v8, v12

    move v2, v13

    move-object v1, v14

    move-object v3, v15

    .line 539
    invoke-virtual/range {p1 .. p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lmnp;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lkie;->a(Lgab;Ljava/lang/String;Ljava/lang/String;)Lkie;

    move-result-object v4

    goto :goto_7

    :pswitch_c
    move v8, v12

    move v2, v13

    move-object v1, v14

    move-object v3, v15

    .line 533
    invoke-static/range {p4 .. p4}, Lkis;->a(Lgab;)Lkis;

    move-result-object v4

    .line 534
    invoke-static/range {p2 .. p2}, Lkis;->b(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 535
    invoke-static {v4, v1}, Llrc;->a(Lmgf;Landroid/content/Intent;)V

    goto :goto_7

    :pswitch_d
    move v8, v12

    move v2, v13

    move-object v1, v14

    move-object v3, v15

    .line 530
    invoke-static/range {p4 .. p4}, Lkjc;->a(Lgab;)Lkjc;

    move-result-object v4

    :cond_e
    :goto_7
    move-object v10, v1

    move v11, v2

    move-object v1, v4

    goto/16 :goto_d

    :pswitch_e
    move v8, v12

    move v2, v13

    move-object v1, v14

    move-object v3, v15

    .line 527
    invoke-virtual/range {p1 .. p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v5, v4}, Lqag;->a(Lgab;Ljava/lang/String;Ljava/lang/String;)Lqag;

    move-result-object v4

    goto :goto_7

    :pswitch_f
    move v8, v12

    move v2, v13

    move-object v1, v14

    move-object v3, v15

    .line 524
    iget-object v4, v9, Llrf;->d:Lmie;

    const-string v10, ""

    if-eqz v5, :cond_f

    move-object v10, v5

    :cond_f
    move-object v5, v10

    check-cast v5, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_2

    move-object v10, v1

    move-object v1, v4

    move v11, v2

    move-object v2, v6

    move-object v12, v3

    move-object v4, v5

    move-object v5, v7

    move-object v6, v10

    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lmie;->a(Lgab;Lmnp;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lmid;

    move-result-object v1

    invoke-virtual {v1}, Lmid;->a()Lmgf;

    move-result-object v1

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v10, v1

    move v11, v2

    move-object v12, v3

    goto/16 :goto_b

    :pswitch_10
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 520
    iget-object v1, v9, Llrf;->d:Lmie;

    const-string v2, ""

    if-eqz v5, :cond_10

    move-object v2, v5

    :cond_10
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v2, v6

    move-object v3, v12

    move-object v5, v7

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lmie;->a(Lgab;Lmnp;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lmid;

    move-result-object v1

    invoke-virtual {v1}, Lmid;->a()Lmgf;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_11
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 515
    iget-object v1, v9, Llrf;->f:Lmia;

    invoke-virtual {v1, v12, v6, v5}, Lmia;->a(Lmnp;Lgab;Ljava/lang/String;)Lmhz;

    move-result-object v1

    invoke-virtual {v1}, Lmhz;->a()Lmgf;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_12
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 510
    invoke-virtual/range {p1 .. p1}, Lmnp;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lmnp;->j()Z

    move-result v2

    invoke-static {v1, v5, v6, v2}, Lkqs;->a(Ljava/lang/String;Ljava/lang/String;Lgab;Z)Lkqs;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_13
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 504
    sget-object v1, Llrf;->a:Lmgf;

    goto/16 :goto_d

    :pswitch_14
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 485
    new-instance v1, Lwnx;

    invoke-direct {v1}, Lwnx;-><init>()V

    goto/16 :goto_d

    :pswitch_15
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 481
    invoke-static/range {p2 .. p2}, Lokb;->b(Landroid/content/Intent;)Lcom/spotify/music/features/accountmanagement/AccountInfo;

    move-result-object v1

    .line 482
    sget-object v2, Lcom/spotify/music/libs/debugflags/DebugFlag;->h:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    move-result v2

    invoke-static {v1, v2}, Lokb;->a(Lcom/spotify/music/features/accountmanagement/AccountInfo;Z)Lokb;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_16
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 478
    invoke-static {}, Lxbx;->X()Lmgf;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_17
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 475
    invoke-static {}, Lsno;->b()Lsno;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_18
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 468
    invoke-static/range {p4 .. p4}, Lkda;->b(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 469
    invoke-virtual/range {p1 .. p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ltoi;->b(Landroid/content/Intent;)Z

    move-result v2

    invoke-static {v1, v6, v2}, Ltoi;->a(Ljava/lang/String;Lgab;Z)Ltoi;

    move-result-object v1

    goto/16 :goto_d

    .line 471
    :cond_11
    sget-object v1, Llrf;->a:Lmgf;

    goto/16 :goto_d

    :pswitch_19
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 460
    invoke-static/range {p4 .. p4}, Lkda;->c(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 461
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    invoke-static {v6, v7, v1}, Ljze;->a(Lgab;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/Show$MediaType;)Ljze;

    move-result-object v1

    goto/16 :goto_d

    .line 464
    :cond_12
    sget-object v1, Llrf;->a:Lmgf;

    goto/16 :goto_d

    :pswitch_1a
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 453
    invoke-static/range {p4 .. p4}, Lkda;->c(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 454
    invoke-static {v6, v7}, Ljzs;->a(Lgab;Ljava/lang/String;)Ljzs;

    move-result-object v1

    goto/16 :goto_d

    .line 456
    :cond_13
    sget-object v1, Llrf;->a:Lmgf;

    goto/16 :goto_d

    :pswitch_1b
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 445
    invoke-static/range {p4 .. p4}, Lkda;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 446
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->b:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    invoke-static {v6, v7, v1}, Lpdn;->a(Lgab;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/Show$MediaType;)Lpdn;

    move-result-object v1

    goto/16 :goto_d

    .line 449
    :cond_14
    sget-object v1, Llrf;->a:Lmgf;

    goto/16 :goto_d

    :pswitch_1c
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 437
    invoke-static/range {p4 .. p4}, Lkda;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 438
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->b:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    invoke-static {v6, v7, v1}, Ljze;->a(Lgab;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/Show$MediaType;)Ljze;

    move-result-object v1

    goto/16 :goto_d

    .line 441
    :cond_15
    sget-object v1, Llrf;->a:Lmgf;

    goto/16 :goto_d

    :pswitch_1d
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 429
    invoke-static/range {p4 .. p4}, Lkda;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 430
    invoke-static {v6, v7}, Ljyz;->a(Lgab;Ljava/lang/String;)Ljyz;

    move-result-object v1

    goto/16 :goto_d

    .line 432
    :cond_16
    sget-object v1, Llrf;->a:Lmgf;

    goto/16 :goto_d

    :pswitch_1e
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 413
    invoke-static/range {p4 .. p4}, Lkda;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 8024
    sget-object v1, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;->b:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

    sget-object v2, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags;->b:Lfzz;

    .line 8025
    invoke-interface {v6, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 415
    invoke-static {v6, v7}, Lphb;->a(Lgab;Ljava/lang/String;)Lphb;

    move-result-object v1

    goto/16 :goto_d

    .line 9014
    :cond_17
    sget-object v1, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;->a:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

    sget-object v2, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags;->a:Lfzz;

    .line 9015
    invoke-interface {v6, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 417
    invoke-static {v6, v7}, Lphq;->a(Lgab;Ljava/lang/String;)Lphq;

    move-result-object v1

    goto/16 :goto_d

    .line 9019
    :cond_18
    sget-object v1, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;->b:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

    sget-object v2, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags;->a:Lfzz;

    .line 9020
    invoke-interface {v6, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 419
    invoke-static {v6, v7}, Lpfo;->a(Lgab;Ljava/lang/String;)Lpfo;

    move-result-object v1

    goto/16 :goto_d

    .line 421
    :cond_19
    invoke-static {v6, v7}, Lpeg;->a(Lgab;Ljava/lang/String;)Lpeg;

    move-result-object v1

    goto/16 :goto_d

    .line 424
    :cond_1a
    sget-object v1, Llrf;->a:Lmgf;

    goto/16 :goto_d

    :pswitch_1f
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 405
    invoke-static/range {p4 .. p4}, Lkda;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 406
    invoke-static {v6, v7}, Lpgv;->a(Lgab;Ljava/lang/String;)Lpgv;

    move-result-object v1

    goto/16 :goto_d

    .line 408
    :cond_1b
    sget-object v1, Llrf;->a:Lmgf;

    goto/16 :goto_d

    :pswitch_20
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 388
    invoke-static/range {p4 .. p4}, Ljzq;->a(Lgab;)Ljzq;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_21
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 381
    invoke-static/range {p4 .. p4}, Luof;->a(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 382
    invoke-static {v6, v7}, Lqka;->a(Lgab;Ljava/lang/String;)Lqka;

    move-result-object v1

    goto/16 :goto_d

    .line 384
    :cond_1c
    invoke-static {v6, v7, v1}, Llbv;->a(Lgab;Ljava/lang/String;Z)Llbv;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_22
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 378
    invoke-static {v6, v7, v1}, Lkao;->a(Lgab;Ljava/lang/String;Z)Lkao;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_23
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 375
    invoke-static {v6, v1, v7}, Lkae;->a(Lgab;ZLjava/lang/String;)Lkae;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_24
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 366
    invoke-static/range {p4 .. p4}, Luof;->a(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 367
    invoke-virtual/range {p1 .. p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lqkd;->a(Lgab;Ljava/lang/String;Ljava/lang/String;)Lqkd;

    move-result-object v1

    goto/16 :goto_d

    .line 7039
    :cond_1d
    sget-object v2, Ljzj;->a:Lfzy;

    invoke-interface {v6, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 369
    invoke-static {v7, v1, v6}, Lpid;->a(Ljava/lang/String;ZLgab;)Lpid;

    move-result-object v1

    goto/16 :goto_d

    .line 371
    :cond_1e
    invoke-static {v6, v7, v1}, Lkat;->a(Lgab;Ljava/lang/String;Z)Lkat;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_25
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 359
    invoke-static/range {p4 .. p4}, Luof;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 360
    invoke-static {v6, v7}, Lqka;->a(Lgab;Ljava/lang/String;)Lqka;

    move-result-object v1

    goto/16 :goto_d

    .line 362
    :cond_1f
    invoke-static {v6, v7}, Ljzk;->a(Lgab;Ljava/lang/String;)Ljzk;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_26
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 352
    invoke-static/range {p1 .. p1}, Lmgp;->a(Lmnp;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 353
    invoke-static {}, Lmgp;->b()Lmgf;

    move-result-object v1

    goto/16 :goto_d

    .line 355
    :cond_20
    invoke-static {v6, v7}, Lwxt;->a(Lgab;Ljava/lang/String;)Lwxt;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_27
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 345
    invoke-static/range {p4 .. p4}, Luof;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 346
    invoke-static {v12, v6}, Lryv;->a(Lmnp;Lgab;)Lryv;

    move-result-object v1

    goto/16 :goto_d

    .line 348
    :cond_21
    sget-object v1, Llrf;->a:Lmgf;

    goto/16 :goto_d

    :pswitch_28
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 328
    invoke-static/range {p4 .. p4}, Luof;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 329
    invoke-static {v6, v7}, Lryj;->a(Lgab;Ljava/lang/String;)Lryj;

    move-result-object v1

    goto/16 :goto_d

    .line 330
    :cond_22
    sget-object v1, Lmgt;->m:Lgae;

    invoke-interface {v6, v1}, Lgab;->b(Lgaa;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "force_refresh"

    .line 331
    invoke-virtual {v10, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 7021
    invoke-static/range {p4 .. p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgab;

    sget-object v3, Lrxh;->a:Lgak;

    invoke-interface {v2, v3}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Enabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 333
    invoke-static {v6, v7}, Lsav;->a(Lgab;Ljava/lang/String;)Lsav;

    move-result-object v1

    goto/16 :goto_d

    .line 335
    :cond_23
    invoke-static {v6, v1}, Llix;->a(Lgab;Z)Llix;

    move-result-object v1

    goto/16 :goto_d

    .line 337
    :cond_24
    invoke-static/range {p4 .. p4}, Lmmx;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "extra_manual_login"

    invoke-virtual {v10, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_8

    .line 341
    :cond_25
    invoke-static {v6, v7}, Ljzk;->a(Lgab;Ljava/lang/String;)Ljzk;

    move-result-object v1

    goto/16 :goto_d

    .line 339
    :cond_26
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v1, v6}, Lors;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;)Lors;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_29
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 324
    invoke-static/range {p4 .. p4}, Lsnd;->a(Lgab;)Lsnd;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_2a
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 321
    invoke-static/range {p4 .. p4}, Lwdg;->a(Lgab;)Lwdg;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_2b
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 308
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aE:Luuq;

    invoke-virtual/range {p1 .. p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 309
    invoke-static/range {p4 .. p4}, Lwdg;->a(Lgab;)Lwdg;

    move-result-object v1

    goto :goto_9

    .line 311
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v6, v7}, Lwtl;->a(Ljava/lang/String;Ljava/lang/String;Lgab;Ljava/lang/String;)Lwtl;

    move-result-object v1

    .line 316
    :goto_9
    invoke-static/range {p4 .. p4}, Luof;->a(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 317
    sget-object v1, Llrf;->a:Lmgf;

    goto/16 :goto_d

    :pswitch_2c
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 296
    invoke-static {v5, v6, v7}, Lwto;->a(Ljava/lang/String;Lgab;Ljava/lang/String;)Lwto;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_2d
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 293
    invoke-static {v12, v6, v5}, Lkln;->a(Lmnp;Lgab;Ljava/lang/String;)Lkln;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_2e
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 290
    invoke-static/range {p4 .. p4}, Lkla;->a(Lgab;)Lkla;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_2f
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 286
    invoke-static/range {p2 .. p2}, Lvza;->b(Landroid/content/Intent;)Lvza;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_30
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 283
    iget-object v1, v9, Llrf;->f:Lmia;

    invoke-virtual {v1, v12, v6, v5}, Lmia;->a(Lmnp;Lgab;Ljava/lang/String;)Lmhz;

    move-result-object v1

    invoke-virtual {v1}, Lmhz;->a()Lmgf;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_31
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 278
    invoke-virtual/range {p1 .. p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v1, v6}, Lors;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;)Lors;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_32
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 275
    new-instance v13, Lmig;

    move-object v1, v13

    move-object v2, v12

    move-object v3, v6

    move-object v4, v7

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lmig;-><init>(Lmnp;Lgab;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 6052
    sget-object v1, Lmig$1;->a:[I

    iget-object v2, v13, Lmig;->a:Lmnp;

    .line 6277
    iget-object v2, v2, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 6052
    invoke-virtual {v2}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 6090
    sget-object v1, Llrf;->a:Lmgf;

    goto/16 :goto_d

    .line 6088
    :pswitch_33
    iget-object v1, v13, Lmig;->a:Lmnp;

    invoke-virtual {v1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/features/user/ProfilesListFragment$Type;->d:Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    invoke-static {v1, v2}, Lcom/spotify/music/features/user/ProfilesListFragment;->a(Ljava/lang/String;Lcom/spotify/music/features/user/ProfilesListFragment$Type;)Lcom/spotify/music/features/user/ProfilesListFragment;

    move-result-object v1

    goto/16 :goto_d

    .line 6086
    :pswitch_34
    iget-object v1, v13, Lmig;->a:Lmnp;

    invoke-virtual {v1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/features/user/ProfilesListFragment$Type;->c:Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    invoke-static {v1, v2}, Lcom/spotify/music/features/user/ProfilesListFragment;->a(Ljava/lang/String;Lcom/spotify/music/features/user/ProfilesListFragment$Type;)Lcom/spotify/music/features/user/ProfilesListFragment;

    move-result-object v1

    goto/16 :goto_d

    .line 6084
    :pswitch_35
    iget-object v1, v13, Lmig;->a:Lmnp;

    iget-object v2, v13, Lmig;->b:Lgab;

    invoke-static {v1, v2}, Ltyt;->a(Lmnp;Lgab;)Ltyt;

    move-result-object v1

    goto/16 :goto_d

    .line 6076
    :pswitch_36
    iget-object v1, v13, Lmig;->e:Landroid/content/Intent;

    invoke-static {v1}, Ltzd;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 6077
    new-instance v1, Ltzd;

    invoke-direct {v1}, Ltzd;-><init>()V

    .line 6078
    iget-object v2, v13, Lmig;->e:Landroid/content/Intent;

    invoke-static {v1, v2}, Llrc;->a(Lmgf;Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 6081
    :cond_28
    iget-object v1, v13, Lmig;->a:Lmnp;

    invoke-virtual {v1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltzd;->a(Ljava/lang/String;)Ltzd;

    move-result-object v1

    goto/16 :goto_d

    .line 6074
    :pswitch_37
    iget-object v1, v13, Lmig;->a:Lmnp;

    invoke-virtual {v1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltza;->a(Ljava/lang/String;)Ltza;

    move-result-object v1

    goto/16 :goto_d

    .line 6072
    :pswitch_38
    iget-object v1, v13, Lmig;->a:Lmnp;

    invoke-virtual {v1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/features/user/ProfilesListFragment$Type;->b:Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    invoke-static {v1, v2}, Lcom/spotify/music/features/user/ProfilesListFragment;->a(Ljava/lang/String;Lcom/spotify/music/features/user/ProfilesListFragment$Type;)Lcom/spotify/music/features/user/ProfilesListFragment;

    move-result-object v1

    goto/16 :goto_d

    .line 6070
    :pswitch_39
    iget-object v1, v13, Lmig;->a:Lmnp;

    invoke-virtual {v1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/features/user/ProfilesListFragment$Type;->a:Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    invoke-static {v1, v2}, Lcom/spotify/music/features/user/ProfilesListFragment;->a(Ljava/lang/String;Lcom/spotify/music/features/user/ProfilesListFragment$Type;)Lcom/spotify/music/features/user/ProfilesListFragment;

    move-result-object v1

    goto/16 :goto_d

    .line 6061
    :pswitch_3a
    iget-object v1, v13, Lmig;->c:Ljava/lang/String;

    iget-object v2, v13, Lmig;->a:Lmnp;

    invoke-virtual {v2}, Lmnp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 6062
    iget-object v2, v13, Lmig;->b:Lgab;

    invoke-static {v2}, Luof;->a(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-eqz v1, :cond_29

    .line 6064
    iget-object v1, v13, Lmig;->b:Lgab;

    invoke-static {v1}, Lrht;->a(Lgab;)Lrht;

    move-result-object v1

    goto/16 :goto_d

    :cond_29
    iget-object v1, v13, Lmig;->a:Lmnp;

    .line 6065
    invoke-virtual {v1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luga;->a(Ljava/lang/String;)Lmgf;

    move-result-object v1

    goto/16 :goto_d

    .line 6067
    :cond_2a
    iget-object v1, v13, Lmig;->a:Lmnp;

    invoke-virtual {v1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, Lmig;->c:Ljava/lang/String;

    iget-object v3, v13, Lmig;->d:Ljava/lang/String;

    iget-object v4, v13, Lmig;->b:Lgab;

    invoke-static {v1, v2, v3, v4}, Lllk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;)Lllk;

    move-result-object v1

    goto/16 :goto_d

    .line 6055
    :pswitch_3b
    iget-object v1, v13, Lmig;->b:Lgab;

    invoke-static {v1}, Luof;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 6056
    iget-object v1, v13, Lmig;->b:Lgab;

    iget-object v2, v13, Lmig;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lqka;->a(Lgab;Ljava/lang/String;)Lqka;

    move-result-object v1

    goto/16 :goto_d

    .line 6058
    :cond_2b
    sget-object v1, Llrf;->a:Lmgf;

    goto/16 :goto_d

    :pswitch_3c
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 254
    new-instance v1, Lmhy;

    invoke-direct {v1, v6, v12, v5, v10}, Lmhy;-><init>(Lgab;Lmnp;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v1}, Lmhy;->a()Lmgf;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_3d
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 398
    invoke-static/range {p4 .. p4}, Luof;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 399
    invoke-virtual/range {p1 .. p1}, Lmnp;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lwgm;->a(Ljava/lang/String;Lgab;)Lwgm;

    move-result-object v1

    goto/16 :goto_d

    .line 402
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v7, v6}, Lkaj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;)Lkaj;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_3e
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 391
    invoke-static/range {p4 .. p4}, Luof;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 392
    invoke-virtual/range {p1 .. p1}, Lmnp;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lwfo;->a(Ljava/lang/String;Lgab;)Lwfo;

    move-result-object v1

    goto/16 :goto_d

    .line 395
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v7, v6}, Ljzz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;)Ljzz;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_3f
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 240
    new-instance v1, Lmhy;

    invoke-direct {v1, v6, v12, v5, v10}, Lmhy;-><init>(Lgab;Lmnp;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v1}, Lmhy;->a()Lmgf;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_40
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 236
    new-instance v13, Lmhx;

    move-object v1, v13

    move-object v2, v12

    move-object v3, v10

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lmhx;-><init>(Lmnp;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lgab;)V

    .line 4050
    iget-object v1, v13, Lmhx;->e:Lmnp;

    invoke-virtual {v1}, Lmnp;->m()Ljava/lang/String;

    move-result-object v2

    .line 4052
    iget-object v1, v13, Lmhx;->d:Lgab;

    invoke-static {v1}, Luof;->a(Lgab;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, v13, Lmhx;->d:Lgab;

    invoke-static {v1}, Lvwd;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_a

    .line 4055
    :cond_2e
    iget-object v1, v13, Lmhx;->e:Lmnp;

    invoke-virtual {v1}, Lmnp;->j()Z

    move-result v6

    .line 4056
    iget-object v1, v13, Lmhx;->e:Lmnp;

    invoke-virtual {v1}, Lmnp;->k()Ljava/lang/String;

    move-result-object v5

    .line 4058
    iget-object v1, v13, Lmhx;->d:Lgab;

    invoke-static {v1}, Ljpi;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 4059
    iget-object v1, v13, Lmhx;->b:Ljava/lang/String;

    iget-object v3, v13, Lmhx;->d:Lgab;

    invoke-static {v2, v1, v5, v6, v3}, Ljpj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgab;)Ljpj;

    move-result-object v1

    .line 4061
    iget-object v2, v13, Lmhx;->a:Landroid/content/Intent;

    invoke-static {v2}, Ljpj;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 4062
    iget-object v2, v13, Lmhx;->a:Landroid/content/Intent;

    invoke-static {v1, v2}, Llrc;->a(Lmgf;Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 4067
    :cond_2f
    iget-object v3, v13, Lmhx;->b:Ljava/lang/String;

    iget-object v4, v13, Lmhx;->c:Ljava/lang/String;

    iget-object v7, v13, Lmhx;->d:Lgab;

    invoke-static/range {v2 .. v7}, Lkry;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgab;)Lkry;

    move-result-object v1

    .line 4069
    iget-object v2, v13, Lmhx;->a:Landroid/content/Intent;

    invoke-static {v2}, Lkry;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 4070
    iget-object v2, v13, Lmhx;->a:Landroid/content/Intent;

    invoke-static {v1, v2}, Llrc;->a(Lmgf;Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 4053
    :cond_30
    :goto_a
    iget-object v1, v13, Lmhx;->d:Lgab;

    invoke-static {v2, v1}, Lwfo;->a(Ljava/lang/String;Lgab;)Lwfo;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_41
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 264
    iget-object v1, v9, Llrf;->d:Lmie;

    const-string v2, ""

    if-eqz v5, :cond_31

    move-object v2, v5

    :cond_31
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v2, v6

    move-object v3, v12

    move-object v5, v7

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lmie;->a(Lgab;Lmnp;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lmid;

    move-result-object v1

    invoke-virtual {v1}, Lmid;->a()Lmgf;

    move-result-object v1

    goto :goto_d

    :pswitch_42
    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    .line 257
    new-instance v13, Lmic;

    move-object v1, v13

    move-object v2, v12

    move-object v3, v5

    move-object v4, v7

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lmic;-><init>(Lmnp;Ljava/lang/String;Ljava/lang/String;Lgab;Landroid/content/Intent;)V

    .line 5042
    iget-object v1, v13, Lmic;->c:Lmnp;

    .line 5277
    iget-object v1, v1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 5042
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->ac:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v1, v2, :cond_32

    .line 5043
    iget-object v1, v13, Lmic;->c:Lmnp;

    invoke-virtual {v1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, Lmic;->a:Ljava/lang/String;

    iget-object v3, v13, Lmic;->b:Ljava/lang/String;

    iget-object v4, v13, Lmic;->d:Lgab;

    invoke-static {v1, v2, v3, v8, v4}, Llbq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgab;)Llbq;

    move-result-object v1

    .line 5044
    iget-object v2, v13, Lmic;->e:Landroid/content/Intent;

    invoke-static {v2}, Llbq;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 5045
    iget-object v2, v13, Lmic;->e:Landroid/content/Intent;

    invoke-static {v1, v2}, Llrc;->a(Lmgf;Landroid/content/Intent;)V

    goto :goto_d

    .line 5050
    :cond_32
    sget-object v1, Llrf;->a:Lmgf;
    :try_end_b
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    move v8, v12

    move v11, v13

    move-object v10, v14

    move-object v12, v15

    :goto_b
    move-object v1, v0

    :goto_c
    const-string v2, "Could not resolve fragment for link %s, verification failed."

    .line 652
    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    sget-object v1, Llrf;->a:Lmgf;

    :cond_33
    :goto_d
    const-string v2, "referer"

    .line 657
    invoke-virtual {v10, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v2, "referer"

    .line 659
    invoke-virtual {v10, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Luun;

    const-string v3, "Did you pass the referrer as a string by mistake?"

    .line 660
    invoke-static {v2, v3}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "referer"

    .line 665
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 666
    invoke-static {v1, v3}, Llrc;->a(Lmgf;Landroid/os/Bundle;)V

    .line 668
    :cond_34
    sget-object v2, Llrf;->b:Lmgf;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    sget-object v2, Llrf;->a:Lmgf;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 672
    invoke-static/range {p2 .. p2}, Lvzr;->b(Landroid/content/Intent;)Lvzn;

    move-result-object v2

    .line 673
    sget-object v3, Lvzq;->aP:Lvzn;

    invoke-virtual {v3, v2}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    if-eqz p6, :cond_35

    move-object/from16 v2, p6

    goto :goto_e

    .line 679
    :cond_35
    invoke-interface {v1}, Lmgf;->W()Lvzn;

    move-result-object v2

    .line 681
    :goto_e
    invoke-interface {v1}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-static {v3, v2}, Lvzr;->a(Landroid/support/v4/app/Fragment;Lvzn;)V

    :cond_36
    const-string v2, "Resolved fragment = [%s]"

    .line 684
    new-array v3, v11, [Ljava/lang/Object;

    instance-of v4, v1, Llrg;

    if-nez v4, :cond_37

    .line 685
    invoke-interface {v1}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_37
    const-string v4, "NoOpFragment"

    :goto_f
    aput-object v4, v3, v8

    .line 684
    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_40
        :pswitch_3f
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_41
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch
.end method

.method public final a(Lmnp;Ljava/lang/String;Ljava/lang/String;Lgab;Lvzn;)Lmgf;
    .locals 7

    .line 164
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 167
    :try_start_0
    sget-object v1, Llrf$1;->a:[I

    .line 1277
    iget-object v2, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 167
    invoke-virtual {v2}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 196
    sget-object p2, Llrf;->b:Lmgf;

    goto/16 :goto_1

    .line 193
    :pswitch_0
    invoke-virtual {p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3, p2, p4}, Lkaj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;)Lkaj;

    move-result-object p2

    goto/16 :goto_1

    .line 190
    :pswitch_1
    invoke-virtual {p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3, p2, p4}, Ljzz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;)Ljzz;

    move-result-object p2

    goto/16 :goto_1

    .line 187
    :pswitch_2
    invoke-virtual {p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3, p4}, Ljvf;->a(Ljava/lang/String;Ljava/lang/String;Lgab;)Ljvf;

    move-result-object p2

    goto :goto_1

    .line 180
    :pswitch_3
    invoke-static {p4}, Ljpi;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {p1}, Lmnp;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lmnp;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmnp;->j()Z

    move-result v2

    invoke-static {p2, p3, v1, v2, p4}, Ljpj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgab;)Ljpj;

    move-result-object p2

    goto :goto_1

    .line 183
    :cond_0
    invoke-virtual {p1}, Lmnp;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmnp;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lmnp;->j()Z

    move-result v5

    move-object v2, p3

    move-object v3, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lkry;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgab;)Lkry;

    move-result-object p2

    goto :goto_1

    .line 176
    :pswitch_4
    iget-object v1, p0, Llrf;->d:Lmie;

    const-string v2, ""

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v2

    :goto_0
    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p4

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lmie;->a(Lgab;Lmnp;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lmid;

    move-result-object p2

    invoke-virtual {p2}, Lmid;->a()Lmgf;

    move-result-object p2

    goto :goto_1

    .line 169
    :pswitch_5
    invoke-virtual {p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3, p2, v0, p4}, Llbq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgab;)Llbq;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "Could not resolve fragment for link %s, verification failed."

    .line 200
    new-array p4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p2, p3, p4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    sget-object p2, Llrf;->a:Lmgf;

    .line 204
    :goto_1
    sget-object p1, Llrf;->b:Lmgf;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Llrf;->a:Lmgf;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 205
    invoke-interface {p2}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object p1

    invoke-static {p1, p5}, Lvzr;->a(Landroid/support/v4/app/Fragment;Lvzn;)V

    :cond_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
