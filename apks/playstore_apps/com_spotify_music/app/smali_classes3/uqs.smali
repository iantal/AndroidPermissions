.class public final Luqs;
.super Luqv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Long;

.field private n:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

.field private o:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/internal/crashes/report/CrashingException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 368
    invoke-direct {p0}, Luqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luqv;
    .locals 0

    return-object p0
.end method

.method public final a(Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;)Luqv;
    .locals 1

    if-nez p1, :cond_0

    .line 436
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null architecture"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 438
    :cond_0
    iput-object p1, p0, Luqs;->i:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    return-object p0
.end method

.method public final a(Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;)Luqv;
    .locals 1

    if-nez p1, :cond_0

    .line 480
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null lifecycle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 482
    :cond_0
    iput-object p1, p0, Luqs;->o:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    return-object p0
.end method

.method public final a(Lcom/spotify/music/internal/crashes/report/CrashReport$State;)Luqv;
    .locals 1

    if-nez p1, :cond_0

    .line 472
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null state"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 474
    :cond_0
    iput-object p1, p0, Luqs;->n:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Luqv;
    .locals 1

    if-nez p1, :cond_0

    .line 420
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null revision"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 422
    :cond_0
    iput-object p1, p0, Luqs;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Ljava/lang/Long;)Luqv;
    .locals 1

    if-nez p1, :cond_0

    .line 381
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uptime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 383
    :cond_0
    iput-object p1, p0, Luqs;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Luqv;
    .locals 1

    if-nez p1, :cond_0

    .line 373
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 375
    :cond_0
    iput-object p1, p0, Luqs;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Luqv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Luqv;"
        }
    .end annotation

    .line 490
    iput-object p1, p0, Luqs;->p:Ljava/util/List;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Luqv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Luqv;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 496
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null metadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 498
    :cond_0
    iput-object p1, p0, Luqs;->q:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Luqv;
    .locals 0

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Luqv;
    .locals 1

    if-nez p1, :cond_0

    .line 454
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threadCount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 456
    :cond_0
    iput-object p1, p0, Luqs;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Ljava/lang/Long;)Luqv;
    .locals 1

    if-nez p1, :cond_0

    .line 389
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null crashTimestamp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 391
    :cond_0
    iput-object p1, p0, Luqs;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Luqv;
    .locals 0

    .line 396
    iput-object p1, p0, Luqs;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Luqv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Luqv;"
        }
    .end annotation

    .line 506
    iput-object p1, p0, Luqs;->r:Ljava/util/List;

    return-object p0
.end method

.method public final c()Lcom/spotify/music/internal/crashes/report/CrashReport;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, ""

    .line 528
    iget-object v2, v0, Luqs;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 531
    :cond_0
    iget-object v2, v0, Luqs;->b:Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uptime"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 534
    :cond_1
    iget-object v2, v0, Luqs;->c:Ljava/lang/Long;

    if-nez v2, :cond_2

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " crashTimestamp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 537
    :cond_2
    iget-object v2, v0, Luqs;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " productIdentifier"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 540
    :cond_3
    iget-object v2, v0, Luqs;->g:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " revision"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 543
    :cond_4
    iget-object v2, v0, Luqs;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rawPlatform"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 546
    :cond_5
    iget-object v2, v0, Luqs;->i:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    if-nez v2, :cond_6

    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " architecture"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 549
    :cond_6
    iget-object v2, v0, Luqs;->l:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 550
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " threadCount"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 552
    :cond_7
    iget-object v2, v0, Luqs;->n:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    if-nez v2, :cond_8

    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 555
    :cond_8
    iget-object v2, v0, Luqs;->o:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    if-nez v2, :cond_9

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lifecycle"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 558
    :cond_9
    iget-object v2, v0, Luqs;->p:Ljava/util/List;

    if-nez v2, :cond_a

    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " breadcrumbs"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 561
    :cond_a
    iget-object v2, v0, Luqs;->q:Ljava/util/Map;

    if-nez v2, :cond_b

    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " metadata"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 564
    :cond_b
    iget-object v2, v0, Luqs;->r:Ljava/util/List;

    if-nez v2, :cond_c

    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " threads"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 567
    :cond_c
    iget-object v2, v0, Luqs;->s:Ljava/util/List;

    if-nez v2, :cond_d

    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " modules"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 570
    :cond_d
    iget-object v2, v0, Luqs;->t:Ljava/util/List;

    if-nez v2, :cond_e

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exceptions"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 573
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 574
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Missing required properties:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 576
    :cond_f
    new-instance v1, Luqr;

    iget-object v4, v0, Luqs;->a:Ljava/lang/String;

    iget-object v5, v0, Luqs;->b:Ljava/lang/Long;

    iget-object v6, v0, Luqs;->c:Ljava/lang/Long;

    iget-object v7, v0, Luqs;->d:Ljava/lang/String;

    iget-object v8, v0, Luqs;->e:Ljava/lang/String;

    iget-object v9, v0, Luqs;->f:Ljava/lang/String;

    iget-object v10, v0, Luqs;->g:Ljava/lang/Integer;

    iget-object v11, v0, Luqs;->h:Ljava/lang/String;

    iget-object v12, v0, Luqs;->i:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    iget-object v13, v0, Luqs;->j:Ljava/lang/String;

    iget-object v14, v0, Luqs;->k:Ljava/lang/String;

    iget-object v15, v0, Luqs;->l:Ljava/lang/Integer;

    iget-object v2, v0, Luqs;->m:Ljava/lang/Long;

    iget-object v3, v0, Luqs;->n:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    move-object/from16 v24, v2

    iget-object v2, v0, Luqs;->o:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    move-object/from16 v25, v2

    iget-object v2, v0, Luqs;->p:Ljava/util/List;

    move-object/from16 v26, v2

    iget-object v2, v0, Luqs;->q:Ljava/util/Map;

    move-object/from16 v27, v2

    iget-object v2, v0, Luqs;->r:Ljava/util/List;

    move-object/from16 v28, v2

    iget-object v2, v0, Luqs;->s:Ljava/util/List;

    move-object/from16 v29, v2

    iget-object v2, v0, Luqs;->t:Ljava/util/List;

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    move-object/from16 v22, v29

    move-object/from16 v23, v2

    invoke-direct/range {v3 .. v23}, Luqr;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/spotify/music/internal/crashes/report/CrashReport$State;Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Long;)Luqv;
    .locals 0

    .line 466
    iput-object p1, p0, Luqs;->m:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Luqv;
    .locals 0

    .line 401
    iput-object p1, p0, Luqs;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/List;)Luqv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Luqv;"
        }
    .end annotation

    .line 514
    iput-object p1, p0, Luqs;->s:Ljava/util/List;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Luqv;
    .locals 1

    if-nez p1, :cond_0

    .line 412
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null productIdentifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 414
    :cond_0
    iput-object p1, p0, Luqs;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/util/List;)Luqv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/internal/crashes/report/CrashingException;",
            ">;)",
            "Luqv;"
        }
    .end annotation

    .line 522
    iput-object p1, p0, Luqs;->t:Ljava/util/List;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Luqv;
    .locals 1

    if-nez p1, :cond_0

    .line 428
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rawPlatform"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 430
    :cond_0
    iput-object p1, p0, Luqs;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Luqv;
    .locals 0

    .line 443
    iput-object p1, p0, Luqs;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Luqv;
    .locals 0

    .line 448
    iput-object p1, p0, Luqs;->k:Ljava/lang/String;

    return-object p0
.end method
