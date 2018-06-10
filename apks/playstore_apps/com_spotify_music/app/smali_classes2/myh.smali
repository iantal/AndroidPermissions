.class public final Lmyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyf;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:J

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyf;",
            ">;"
        }
    .end annotation
.end field

.field public E:J

.field public F:J

.field public G:J

.field private H:J

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyf;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmyc;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyf;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyf;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lmyd;

.field public final a:Lmku;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lbqu;

.field public f:Lbqu;

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Lmye;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J

.field public r:Z

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

.field public x:Lmpb;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lmyh;->r:Z

    const-wide/16 v0, -0x1

    .line 81
    iput-wide v0, p0, Lmyh;->t:J

    .line 82
    iput-wide v0, p0, Lmyh;->u:J

    .line 83
    iput-wide v0, p0, Lmyh;->v:J

    .line 84
    sget-object v0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->a:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    iput-object v0, p0, Lmyh;->w:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const-wide v0, 0x7fffffffffffffffL

    .line 97
    iput-wide v0, p0, Lmyh;->G:J

    .line 98
    invoke-static {}, Lmyd;->b()Lmyd;

    move-result-object v0

    iput-object v0, p0, Lmyh;->M:Lmyd;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyh;->I:Ljava/util/List;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyh;->A:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyh;->D:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyh;->K:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyh;->L:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyh;->J:Ljava/util/Map;

    .line 107
    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v0

    iput-object v0, p0, Lmyh;->a:Lmku;

    .line 108
    invoke-virtual {p0}, Lmyh;->c()V

    .line 109
    new-instance v0, Lmpb;

    invoke-direct {v0, p1}, Lmpb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmyh;->x:Lmpb;

    return-void
.end method

.method private static a(Ljava/util/List;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmyf;",
            ">;)J"
        }
    .end annotation

    .line 562
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    move-wide v4, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyf;

    .line 26024
    iget-wide v7, v6, Lmyf;->b:J

    cmp-long v9, v0, v7

    if-nez v9, :cond_0

    .line 26028
    iget-wide v0, v6, Lmyf;->c:J

    add-long v7, v4, v0

    move-wide v4, v7

    goto :goto_1

    .line 567
    :cond_0
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 27028
    iget-wide v2, v6, Lmyf;->c:J

    move-wide v4, v2

    move-wide v2, v0

    .line 28024
    :goto_1
    iget-wide v0, v6, Lmyf;->b:J

    .line 28028
    iget-wide v6, v6, Lmyf;->c:J

    add-long v8, v0, v6

    move-wide v0, v8

    goto :goto_0

    .line 572
    :cond_1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(J)V
    .locals 8

    .line 624
    iget-boolean v0, p0, Lmyh;->y:Z

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lmyh;->A:Ljava/util/List;

    new-instance v1, Lmyf;

    iget-wide v2, p0, Lmyh;->z:J

    iget-wide v4, p0, Lmyh;->z:J

    sub-long v6, p1, v4

    invoke-direct {v1, v2, v3, v6, v7}, Lmyf;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    iput-wide p1, p0, Lmyh;->z:J

    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 8

    .line 631
    iget-boolean v0, p0, Lmyh;->B:Z

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lmyh;->D:Ljava/util/List;

    new-instance v1, Lmyf;

    iget-wide v2, p0, Lmyh;->C:J

    iget-wide v4, p0, Lmyh;->C:J

    sub-long v6, p1, v4

    invoke-direct {v1, v2, v3, v6, v7}, Lmyf;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    iput-wide p1, p0, Lmyh;->C:J

    :cond_0
    return-void
.end method

.method private h()Lcom/spotify/mobile/android/util/connectivity/ConnectionType;
    .locals 1

    .line 401
    iget-object v0, p0, Lmyh;->x:Lmpb;

    invoke-virtual {v0}, Lmpb;->c()Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    move-result-object v0

    return-object v0
.end method

.method private i()Lmyd;
    .locals 41

    move-object/from16 v0, p0

    .line 480
    iget-object v1, v0, Lmyh;->I:Ljava/util/List;

    .line 2576
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2577
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyf;

    .line 3028
    iget-wide v6, v3, Lmyf;->c:J

    cmp-long v8, v6, v4

    if-ltz v8, :cond_0

    .line 4024
    iget-wide v4, v3, Lmyf;->b:J

    .line 4028
    iget-wide v6, v3, Lmyf;->c:J

    add-long v8, v4, v6

    .line 2578
    iget-wide v4, v0, Lmyh;->G:J

    cmp-long v6, v8, v4

    if-gez v6, :cond_0

    .line 2579
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v4, "Found invalid play range, length: %d, end position: %d"

    const/4 v5, 0x2

    .line 2581
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 5028
    iget-wide v7, v3, Lmyf;->c:J

    .line 2581
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 6024
    iget-wide v7, v3, Lmyf;->b:J

    .line 6028
    iget-wide v9, v3, Lmyf;->c:J

    add-long v11, v7, v9

    .line 2581
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 482
    :cond_1
    invoke-static {v2}, Lmyh;->a(Ljava/util/List;)J

    move-result-wide v6

    .line 484
    sget-object v1, Lmyf;->a:Ljava/util/Comparator;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 485
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v2, v4

    move-wide v8, v2

    move-wide v10, v8

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmyf;

    .line 7028
    iget-wide v13, v12, Lmyf;->c:J

    add-long v15, v2, v13

    .line 8024
    iget-wide v2, v12, Lmyf;->b:J

    .line 8028
    iget-wide v12, v12, Lmyf;->c:J

    cmp-long v14, v2, v8

    if-ltz v14, :cond_2

    add-long v8, v10, v12

    add-long v10, v2, v12

    move-wide v2, v15

    move-wide/from16 v39, v8

    move-wide v8, v10

    move-wide/from16 v10, v39

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v15

    add-long v14, v2, v12

    sub-long v2, v14, v8

    .line 494
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long v12, v10, v2

    .line 495
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-wide v10, v12

    move-wide/from16 v2, v17

    goto :goto_1

    .line 498
    :cond_3
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 501
    iget-object v1, v0, Lmyh;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v8, v4

    move-wide v12, v8

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmyf;

    .line 9028
    iget-wide v4, v14, Lmyf;->c:J

    add-long v15, v8, v4

    .line 10028
    iget-wide v4, v14, Lmyf;->c:J

    .line 503
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide v8, v15

    const-wide/16 v4, 0x0

    goto :goto_2

    .line 507
    :cond_4
    iget-object v1, v0, Lmyh;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-wide/16 v14, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    check-cast v1, Lmyf;

    move-wide/from16 v20, v12

    .line 11028
    iget-wide v12, v1, Lmyf;->c:J

    add-long v16, v4, v12

    .line 12028
    iget-wide v4, v1, Lmyf;->c:J

    .line 509
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-wide/from16 v4, v16

    move-object/from16 v1, v19

    move-wide/from16 v12, v20

    goto :goto_3

    :cond_5
    move-wide/from16 v20, v12

    .line 512
    iget-object v1, v0, Lmyh;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v12, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    check-cast v1, Lmyf;

    move-wide/from16 v23, v14

    .line 13028
    iget-wide v14, v1, Lmyf;->c:J

    add-long v16, v12, v14

    move-wide/from16 v12, v16

    move-object/from16 v1, v22

    move-wide/from16 v14, v23

    goto :goto_4

    :cond_6
    move-wide/from16 v23, v14

    .line 516
    iget-object v1, v0, Lmyh;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v14, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v25, v1

    move-object/from16 v1, v16

    check-cast v1, Lmyf;

    move-wide/from16 v26, v12

    .line 14028
    iget-wide v12, v1, Lmyf;->c:J

    add-long v16, v14, v12

    move-wide/from16 v14, v16

    move-object/from16 v1, v25

    move-wide/from16 v12, v26

    goto :goto_5

    :cond_7
    move-wide/from16 v26, v12

    .line 519
    iget-object v1, v0, Lmyh;->f:Lbqu;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lmyh;->f:Lbqu;

    iget-object v1, v1, Lbqu;->c:Ljava/lang/String;

    const-string v12, ""

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v12

    :goto_6
    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_9
    const-string v1, ""

    .line 520
    :goto_7
    iget-object v12, v0, Lmyh;->e:Lbqu;

    if-eqz v12, :cond_b

    iget-object v12, v0, Lmyh;->e:Lbqu;

    iget-object v12, v12, Lbqu;->c:Ljava/lang/String;

    const-string v13, ""

    if-eqz v12, :cond_a

    move-object v13, v12

    :cond_a
    check-cast v13, Ljava/lang/String;

    goto :goto_8

    :cond_b
    const-string v13, ""

    :goto_8
    move-wide/from16 v28, v14

    .line 523
    iget-wide v14, v0, Lmyh;->H:J

    move-object/from16 v30, v13

    sub-long v12, v2, v14

    .line 524
    iget-object v14, v0, Lmyh;->J:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide/from16 v31, v4

    const-wide/16 v4, 0x0

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmyc;

    move-object/from16 v33, v14

    .line 16030
    iget-object v14, v15, Lmyc;->a:Lbqu;

    .line 525
    iget v14, v14, Lbqu;->b:I

    move-wide/from16 v34, v8

    int-to-double v8, v14

    .line 16038
    iget-wide v14, v15, Lmyc;->b:J

    long-to-double v14, v14

    move-object/from16 v38, v1

    move-wide/from16 v36, v2

    long-to-double v1, v12

    div-double/2addr v14, v1

    mul-double/2addr v8, v14

    double-to-long v1, v8

    add-long v8, v4, v1

    move-wide v4, v8

    move-object/from16 v14, v33

    move-wide/from16 v8, v34

    move-wide/from16 v2, v36

    move-object/from16 v1, v38

    goto :goto_9

    :cond_c
    move-object/from16 v38, v1

    move-wide/from16 v36, v2

    move-wide/from16 v34, v8

    .line 527
    iget-object v1, v0, Lmyh;->k:Lmye;

    .line 16577
    iput-wide v4, v1, Lmye;->D:J

    .line 529
    iget-object v1, v0, Lmyh;->k:Lmye;

    iget-boolean v2, v0, Lmyh;->j:Z

    .line 16628
    iput-boolean v2, v1, Lmye;->G:Z

    .line 531
    iget-object v1, v0, Lmyh;->k:Lmye;

    .line 17562
    iput-wide v6, v1, Lmye;->A:J

    .line 17567
    iput-wide v10, v1, Lmye;->B:J

    .line 533
    iget-wide v2, v0, Lmyh;->m:J

    .line 18530
    iput-wide v2, v1, Lmye;->v:J

    .line 534
    iget v2, v0, Lmyh;->l:I

    .line 19525
    iput v2, v1, Lmye;->u:I

    .line 535
    iget-wide v2, v0, Lmyh;->n:J

    .line 19540
    iput-wide v2, v1, Lmye;->x:J

    .line 536
    iget v2, v0, Lmyh;->o:I

    .line 20535
    iput v2, v1, Lmye;->w:I

    .line 537
    iget v2, v0, Lmyh;->p:I

    .line 20572
    iput v2, v1, Lmye;->C:I

    move-wide/from16 v4, v36

    .line 21509
    iput-wide v4, v1, Lmye;->r:J

    move-wide/from16 v4, v34

    .line 21613
    iput-wide v4, v1, Lmye;->H:J

    move-wide/from16 v4, v20

    .line 21623
    iput-wide v4, v1, Lmye;->M:J

    move-wide/from16 v2, v31

    .line 22608
    iput-wide v2, v1, Lmye;->K:J

    move-wide/from16 v14, v23

    .line 22618
    iput-wide v14, v1, Lmye;->L:J

    const-wide/16 v2, 0x0

    .line 22633
    iput-wide v2, v1, Lmye;->N:J

    .line 544
    iget-wide v2, v0, Lmyh;->F:J

    .line 22681
    iput-wide v2, v1, Lmye;->S:J

    move-object/from16 v13, v30

    .line 23648
    iput-object v13, v1, Lmye;->p:Ljava/lang/String;

    move-object/from16 v2, v38

    .line 23653
    iput-object v2, v1, Lmye;->q:Ljava/lang/String;

    move-wide/from16 v2, v26

    .line 23663
    iput-wide v2, v1, Lmye;->P:J

    move-wide/from16 v2, v28

    .line 23696
    iput-wide v2, v1, Lmye;->W:J

    .line 549
    iget-wide v2, v0, Lmyh;->v:J

    .line 24658
    iput-wide v2, v1, Lmye;->O:J

    .line 550
    iget-object v2, v0, Lmyh;->w:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    .line 25582
    sget-object v3, Lmye;->X:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lmye;->E:Ljava/lang/String;

    .line 25583
    iget-object v2, v1, Lmye;->E:Ljava/lang/String;

    if-nez v2, :cond_d

    const-string v2, "unknown"

    .line 25584
    iput-object v2, v1, Lmye;->E:Ljava/lang/String;

    .line 552
    :cond_d
    invoke-direct/range {p0 .. p0}, Lmyh;->h()Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    move-result-object v2

    .line 25590
    sget-object v3, Lmye;->X:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lmye;->F:Ljava/lang/String;

    .line 25591
    iget-object v2, v1, Lmye;->F:Ljava/lang/String;

    if-nez v2, :cond_e

    const-string v2, "unknown"

    .line 25592
    iput-object v2, v1, Lmye;->F:Ljava/lang/String;

    .line 552
    :cond_e
    iget-boolean v2, v0, Lmyh;->b:Z

    .line 25643
    iput-boolean v2, v1, Lmye;->o:Z

    .line 553
    iget-object v2, v0, Lmyh;->f:Lbqu;

    .line 25691
    iput-object v2, v1, Lmye;->U:Lbqu;

    .line 555
    invoke-virtual {v1}, Lmye;->a()Lmyd;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final a()Lmyd;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lmyh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lmyh;->M:Lmyd;

    return-object v0

    .line 217
    :cond_0
    invoke-direct {p0}, Lmyh;->i()Lmyd;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLcom/spotify/mobile/android/video/stats/Reason;)Lmyd;
    .locals 8

    .line 198
    invoke-virtual {p0}, Lmyh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lmyh;->j:Z

    .line 200
    iget-object v0, p0, Lmyh;->k:Lmye;

    invoke-virtual {v0, p3}, Lmye;->a(Lcom/spotify/mobile/android/video/stats/Reason;)Lmye;

    .line 1387
    iget-wide v0, p0, Lmyh;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lmyh;->a(JJ)V

    .line 1388
    iget-wide v3, p0, Lmyh;->c:J

    iget-object v7, p0, Lmyh;->f:Lbqu;

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lmyh;->a(JJLbqu;)V

    .line 1389
    invoke-virtual {p0}, Lmyh;->g()V

    .line 1390
    invoke-direct {p0, p1, p2}, Lmyh;->b(J)V

    .line 1391
    invoke-direct {p0, p1, p2}, Lmyh;->c(J)V

    .line 1392
    invoke-direct {p0}, Lmyh;->i()Lmyd;

    move-result-object p1

    .line 201
    iput-object p1, p0, Lmyh;->M:Lmyd;

    .line 202
    iget-object p1, p0, Lmyh;->x:Lmpb;

    .line 2087
    invoke-virtual {p1}, Lmpb;->a()V

    .line 204
    :cond_0
    iget-object p1, p0, Lmyh;->M:Lmyd;

    return-object p1
.end method

.method public final a(J)V
    .locals 8

    .line 443
    iget-wide v0, p0, Lmyh;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lmyh;->a(JJ)V

    .line 444
    iget-wide v3, p0, Lmyh;->c:J

    iget-object v7, p0, Lmyh;->f:Lbqu;

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lmyh;->a(JJLbqu;)V

    .line 445
    invoke-direct {p0, p1, p2}, Lmyh;->b(J)V

    .line 446
    invoke-direct {p0, p1, p2}, Lmyh;->c(J)V

    .line 447
    iput-wide p1, p0, Lmyh;->d:J

    .line 448
    iput-wide p1, p0, Lmyh;->c:J

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    sub-long v0, p3, p1

    .line 639
    iget-object p3, p0, Lmyh;->I:Ljava/util/List;

    new-instance p4, Lmyf;

    invoke-direct {p4, p1, p2, v0, v1}, Lmyf;-><init>(JJ)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(JJLbqu;)V
    .locals 6

    sub-long v0, p3, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-lez v2, :cond_2

    .line 645
    iget-wide p1, p0, Lmyh;->G:J

    cmp-long v2, p3, p1

    if-gtz v2, :cond_2

    if-eqz p5, :cond_1

    .line 647
    iget-object p1, p0, Lmyh;->J:Ljava/util/Map;

    iget-object p2, p5, Lbqu;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 648
    iget-object p1, p0, Lmyh;->J:Ljava/util/Map;

    iget-object p2, p5, Lbqu;->a:Ljava/lang/String;

    new-instance p3, Lmyc;

    iget-object p4, p0, Lmyh;->J:Ljava/util/Map;

    iget-object v2, p5, Lbqu;->a:Ljava/lang/String;

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmyc;

    .line 28038
    iget-wide v2, p4, Lmyc;->b:J

    add-long v4, v2, v0

    .line 648
    invoke-direct {p3, p5, v4, v5}, Lmyc;-><init>(Lbqu;J)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 650
    :cond_0
    iget-object p1, p0, Lmyh;->J:Ljava/util/Map;

    iget-object p2, p5, Lbqu;->a:Ljava/lang/String;

    new-instance p3, Lmyc;

    invoke-direct {p3, p5, v0, v1}, Lmyc;-><init>(Lbqu;J)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 653
    :cond_1
    iget-wide p1, p0, Lmyh;->H:J

    add-long p3, p1, v0

    iput-wide p3, p0, Lmyh;->H:J

    return-void

    .line 655
    :cond_2
    iget-wide p1, p0, Lmyh;->G:J

    cmp-long p5, p3, p1

    if-lez p5, :cond_3

    const-string p1, "Observed play range for video format ends after the acceptable end position, %d > %d"

    const/4 p2, 0x2

    .line 656
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p5, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, p5

    const/4 p3, 0x1

    iget-wide p4, p0, Lmyh;->G:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 466
    iget-object v0, p0, Lmyh;->k:Lmye;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/spotify/mobile/android/video/stats/Reason;->f:Lcom/spotify/mobile/android/video/stats/Reason;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/spotify/mobile/android/video/stats/Reason;->e:Lcom/spotify/mobile/android/video/stats/Reason;

    :goto_0
    invoke-virtual {v0, p1}, Lmye;->a(Lcom/spotify/mobile/android/video/stats/Reason;)Lmye;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 347
    iget-boolean v0, p0, Lmyh;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lmyh;->k:Lmye;

    .line 355
    iget-object v1, p0, Lmyh;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 356
    iget-object v1, p0, Lmyh;->J:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 357
    iget-object v1, p0, Lmyh;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 358
    iget-object v1, p0, Lmyh;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 359
    iget-object v1, p0, Lmyh;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-wide/16 v1, -0x1

    .line 360
    iput-wide v1, p0, Lmyh;->z:J

    const/4 v3, 0x0

    .line 361
    iput-boolean v3, p0, Lmyh;->y:Z

    .line 362
    iget-object v4, p0, Lmyh;->D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 363
    iput-wide v1, p0, Lmyh;->C:J

    .line 364
    iput-boolean v3, p0, Lmyh;->B:Z

    const-wide/16 v4, 0x0

    .line 365
    iput-wide v4, p0, Lmyh;->m:J

    .line 366
    iput v3, p0, Lmyh;->l:I

    .line 367
    iput-wide v4, p0, Lmyh;->n:J

    .line 368
    iput v3, p0, Lmyh;->o:I

    .line 369
    iput v3, p0, Lmyh;->p:I

    .line 370
    iput-wide v4, p0, Lmyh;->d:J

    .line 371
    iput-wide v4, p0, Lmyh;->c:J

    .line 372
    iput-wide v4, p0, Lmyh;->g:J

    .line 373
    iput-object v0, p0, Lmyh;->e:Lbqu;

    .line 374
    iput-object v0, p0, Lmyh;->f:Lbqu;

    .line 375
    iput-boolean v3, p0, Lmyh;->s:Z

    .line 376
    iput-wide v1, p0, Lmyh;->t:J

    .line 377
    iput-wide v1, p0, Lmyh;->u:J

    .line 378
    iput-wide v1, p0, Lmyh;->q:J

    .line 380
    iput-wide v1, p0, Lmyh;->v:J

    .line 381
    iput-wide v4, p0, Lmyh;->E:J

    .line 382
    iput-wide v4, p0, Lmyh;->F:J

    const-wide v0, 0x7fffffffffffffffL

    .line 383
    iput-wide v0, p0, Lmyh;->G:J

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 600
    iget-wide v0, p0, Lmyh;->u:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 6

    .line 604
    iget-wide v0, p0, Lmyh;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 605
    iget-object v0, p0, Lmyh;->a:Lmku;

    invoke-interface {v0}, Lmku;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lmyh;->u:J

    sub-long v4, v0, v2

    .line 606
    iget-object v0, p0, Lmyh;->L:Ljava/util/List;

    new-instance v1, Lmyf;

    iget-wide v2, p0, Lmyh;->u:J

    invoke-direct {v1, v2, v3, v4, v5}, Lmyf;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, -0x1

    .line 607
    iput-wide v0, p0, Lmyh;->u:J

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 612
    iget-wide v0, p0, Lmyh;->q:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 6

    .line 616
    iget-wide v0, p0, Lmyh;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 617
    iget-object v0, p0, Lmyh;->a:Lmku;

    invoke-interface {v0}, Lmku;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lmyh;->q:J

    sub-long v4, v0, v2

    .line 618
    iget-object v0, p0, Lmyh;->K:Ljava/util/List;

    new-instance v1, Lmyf;

    iget-wide v2, p0, Lmyh;->q:J

    invoke-direct {v1, v2, v3, v4, v5}, Lmyf;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, -0x1

    .line 619
    iput-wide v0, p0, Lmyh;->q:J

    :cond_0
    return-void
.end method
