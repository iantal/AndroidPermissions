.class Lcom/nielsen/app/sdk/AppProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:I = 0x1388

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:J

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:Lcom/nielsen/app/sdk/AppConfig;

.field private M:Lcom/nielsen/app/sdk/b;

.field private N:J

.field private O:J

.field private P:J

.field private Q:I

.field private R:J

.field private S:Z

.field private T:Lcom/nielsen/app/sdk/AppDataRequestStationId;

.field private U:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Lcom/nielsen/app/sdk/AppViewManager$a;

.field private Y:Lcom/nielsen/app/sdk/AppViewManager;

.field private Z:Lcom/nielsen/app/sdk/g;

.field private aa:Lcom/nielsen/app/sdk/f;

.field private ab:Lcom/nielsen/app/sdk/a;

.field private ac:J

.field private ad:J

.field private ae:Ljava/lang/String;

.field private af:Lcom/nielsen/app/sdk/d;

.field private ag:Ljava/lang/String;

.field private ah:I

.field private ai:Z

.field private aj:I

.field private ak:Ljava/lang/Thread;

.field private al:Z

.field private am:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Lcom/nielsen/app/sdk/AppScheduler$AppTask;

.field private p:I

.field private q:I

.field private r:J

.field private s:J

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/nielsen/app/sdk/d;Lcom/nielsen/app/sdk/AppDataRequestStationId;Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;Lcom/nielsen/app/sdk/a;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    .line 535
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 59
    iput v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->m:I

    const/4 v5, 0x3

    .line 61
    iput v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v5, 0x0

    .line 63
    iput-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->o:Lcom/nielsen/app/sdk/AppScheduler$AppTask;

    .line 75
    iput v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    const/16 v6, 0x9

    .line 87
    iput v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    const-wide/16 v6, 0x0

    .line 89
    iput-wide v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->r:J

    .line 90
    iput-wide v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->s:J

    const-string v8, ""

    .line 92
    iput-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->t:Ljava/lang/String;

    const-string v8, ""

    .line 93
    iput-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    const-string v8, ""

    .line 94
    iput-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->v:Ljava/lang/String;

    const-string v8, ""

    .line 95
    iput-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->w:Ljava/lang/String;

    const-string v8, ""

    .line 96
    iput-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->x:Ljava/lang/String;

    const-string v8, ""

    .line 97
    iput-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->y:Ljava/lang/String;

    const-string v8, ""

    .line 98
    iput-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    .line 100
    iput-wide v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->A:J

    .line 101
    iput-wide v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->B:J

    .line 102
    iput-wide v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    .line 103
    iput-wide v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->D:J

    .line 104
    iput-wide v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->E:J

    .line 105
    iput-wide v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->F:J

    .line 106
    iput-wide v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->G:J

    .line 108
    iput v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->H:I

    .line 109
    iput v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->I:I

    .line 110
    iput v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->J:I

    const/4 v8, 0x1

    .line 112
    iput-boolean v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    .line 114
    iput-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->L:Lcom/nielsen/app/sdk/AppConfig;

    .line 115
    iput-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->M:Lcom/nielsen/app/sdk/b;

    const-wide/16 v9, -0x1

    .line 117
    iput-wide v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->N:J

    .line 119
    iput-wide v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->O:J

    .line 120
    iput-wide v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->P:J

    .line 122
    iput v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->Q:I

    .line 124
    iput-wide v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->R:J

    .line 125
    iput-boolean v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->S:Z

    .line 127
    iput-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->T:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    .line 128
    iput-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->U:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    const-string v11, "id3"

    .line 410
    iput-object v11, v1, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    const-string v11, ""

    .line 422
    iput-object v11, v1, Lcom/nielsen/app/sdk/AppProcessor;->W:Ljava/lang/String;

    .line 506
    iput-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    .line 518
    iput-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    .line 644
    iput-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->Z:Lcom/nielsen/app/sdk/g;

    .line 645
    iput-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    .line 646
    iput-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->ab:Lcom/nielsen/app/sdk/a;

    .line 648
    iput-wide v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->ac:J

    .line 649
    iput-wide v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->ad:J

    const-string v9, ""

    .line 651
    iput-object v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    .line 663
    iput-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v9, ""

    .line 785
    iput-object v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->ag:Ljava/lang/String;

    const/4 v9, 0x2

    .line 787
    iput v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    .line 1856
    iput-boolean v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->ai:Z

    const/4 v9, 0x6

    .line 2499
    iput v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->aj:I

    .line 2557
    iput-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->ak:Ljava/lang/Thread;

    .line 2558
    iput-boolean v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->al:Z

    const-string v5, ""

    .line 2559
    iput-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->am:Ljava/lang/String;

    move-object/from16 v5, p5

    .line 536
    iput-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->ab:Lcom/nielsen/app/sdk/a;

    .line 537
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->ab:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v5

    iput-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    .line 538
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->ab:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/a;->r()Lcom/nielsen/app/sdk/g;

    move-result-object v5

    iput-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->Z:Lcom/nielsen/app/sdk/g;

    .line 542
    :try_start_0
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->ab:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/a;->o()Lcom/nielsen/app/sdk/AppConfig;

    move-result-object v5

    iput-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->L:Lcom/nielsen/app/sdk/AppConfig;

    .line 543
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->L:Lcom/nielsen/app/sdk/AppConfig;

    const/16 v9, 0x45

    const/4 v10, 0x7

    if-nez v5, :cond_1

    .line 545
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 547
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "Processor(%d) could not access config object"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v2, v10, v9, v3, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 552
    :cond_1
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->ab:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/a;->p()Lcom/nielsen/app/sdk/b;

    move-result-object v5

    iput-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->M:Lcom/nielsen/app/sdk/b;

    .line 553
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->M:Lcom/nielsen/app/sdk/b;

    if-nez v5, :cond_3

    .line 555
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_2

    .line 557
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "Processor(%d) could not access cache object"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v2, v10, v9, v3, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 562
    :cond_3
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->ab:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/a;->q()Lcom/nielsen/app/sdk/AppScheduler;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v11, "AppUpload"

    .line 565
    invoke-virtual {v5, v11}, Lcom/nielsen/app/sdk/AppScheduler;->c(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppScheduler$AppTask;

    move-result-object v5

    iput-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->o:Lcom/nielsen/app/sdk/AppScheduler$AppTask;

    :cond_4
    move-object/from16 v5, p3

    .line 568
    iput-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->T:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    move-object/from16 v5, p4

    .line 569
    iput-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->U:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    .line 571
    new-instance v5, Lcom/nielsen/app/sdk/d;

    iget-object v11, v1, Lcom/nielsen/app/sdk/AppProcessor;->ab:Lcom/nielsen/app/sdk/a;

    invoke-direct {v5, v3, v11}, Lcom/nielsen/app/sdk/d;-><init>(Lcom/nielsen/app/sdk/d;Lcom/nielsen/app/sdk/a;)V

    iput-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    .line 572
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    if-nez v5, :cond_6

    .line 574
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_5

    .line 576
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "Processor(%d) could not create a dictionary object"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v2, v10, v9, v3, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 581
    :cond_6
    invoke-virtual {v3, v2}, Lcom/nielsen/app/sdk/d;->a(I)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 582
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_0

    .line 590
    :cond_7
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v5, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 592
    invoke-direct/range {p0 .. p1}, Lcom/nielsen/app/sdk/AppProcessor;->a(I)Z

    move-result v2

    .line 594
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    iget-object v11, v1, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    iget v12, v1, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    invoke-virtual {v5, v11, v12}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;I)V

    const-string v5, "[Processor]"

    const-string v11, "nol_comment"

    .line 598
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 601
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 605
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " id("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") product("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/nielsen/app/sdk/g;->t:[Ljava/lang/String;

    iget v11, v1, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    aget-object v5, v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") session("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/nielsen/app/sdk/g;->i:[Ljava/lang/String;

    iget v11, v1, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    aget-object v5, v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    .line 607
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/nielsen/app/sdk/d;->g(Ljava/lang/String;)V

    if-nez v2, :cond_a

    .line 611
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_9

    .line 613
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "(%s) Processor not initialized correcly"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-virtual {v2, v10, v9, v3, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 618
    :cond_a
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "baseServerTime"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 619
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 621
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->ac:J

    .line 623
    :cond_b
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "baseDeviceTime"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 624
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 625
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->ad:J

    .line 627
    :cond_c
    iget-wide v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->ac:J

    cmp-long v5, v2, v6

    if-eqz v5, :cond_d

    iget-wide v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->ad:J

    cmp-long v5, v2, v6

    if-nez v5, :cond_e

    .line 629
    :cond_d
    iput-wide v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->ac:J

    .line 630
    iput-wide v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->ad:J

    .line 633
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/AppProcessor;->h()V

    return-void

    .line 584
    :cond_f
    :goto_0
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_10

    .line 586
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Processor("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") need data from config to start"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v10, v9, v2, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    return-void

    :catch_0
    move-exception v0

    move-object v12, v0

    .line 637
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_11

    .line 639
    iget-object v11, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/4 v13, 0x7

    const/16 v14, 0x45

    const-string v15, "(%s) Processor instantiation failed"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v3, v2, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppProcessor;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->ak:Ljava/lang/Thread;

    return-object p1
.end method

.method private a(I)Z
    .locals 9

    .line 141
    iput p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    const-string p1, ""

    .line 143
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->v:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 145
    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->s:J

    .line 146
    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->r:J

    .line 148
    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    const/4 p1, 0x0

    .line 150
    iput p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    .line 152
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->L:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppConfig;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 154
    iget v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-nez v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->L:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppConfig;->j()Z

    move-result v2

    if-nez v2, :cond_1

    return p1

    :cond_0
    return p1

    .line 167
    :cond_1
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_product"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    .line 168
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v2, "id3"

    .line 170
    iput-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    .line 172
    :cond_3
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    const-string v3, "id3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v2, :cond_4

    .line 174
    iput p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    goto/16 :goto_0

    .line 176
    :cond_4
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    const-string v8, "dcrstatic"

    invoke-virtual {v2, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x8

    .line 178
    iput v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    goto :goto_0

    .line 180
    :cond_5
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    const-string v8, "dcrvideo"

    invoke-virtual {v2, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x7

    .line 182
    iput v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    goto :goto_0

    .line 184
    :cond_6
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    const-string v8, "dprid3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    .line 186
    iput v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    goto :goto_0

    .line 188
    :cond_7
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    const-string v8, "mtvr"

    invoke-virtual {v2, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    .line 190
    iput v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    goto :goto_0

    .line 192
    :cond_8
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    const-string v8, "dpr"

    invoke-virtual {v2, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_9

    .line 194
    iput v7, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    goto :goto_0

    .line 196
    :cond_9
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    const-string v8, "drm"

    invoke-virtual {v2, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x6

    .line 198
    iput v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    goto :goto_0

    .line 200
    :cond_a
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    const-string v8, "ocr"

    invoke-virtual {v2, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_b

    .line 202
    iput v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    goto :goto_0

    .line 204
    :cond_b
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    const-string v8, "vc"

    invoke-virtual {v2, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_c

    .line 206
    iput v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    .line 209
    :cond_c
    :goto_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v8, "nol_cadence"

    invoke-virtual {v2, v8}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->y:Ljava/lang/String;

    .line 210
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->y:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    const-string v2, "interval"

    .line 212
    iput-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->y:Ljava/lang/String;

    .line 214
    :cond_e
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->y:Ljava/lang/String;

    const-string v8, "appstart"

    invoke-virtual {v2, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_f

    .line 216
    iput v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    goto :goto_1

    .line 218
    :cond_f
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->y:Ljava/lang/String;

    const-string v3, "episode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_10

    .line 220
    iput v7, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    goto :goto_1

    .line 222
    :cond_10
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->y:Ljava/lang/String;

    const-string v3, "interval"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_11

    .line 224
    iput v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    goto :goto_1

    .line 226
    :cond_11
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->y:Ljava/lang/String;

    const-string v3, "impression"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_12

    .line 228
    iput p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    goto :goto_1

    .line 230
    :cond_12
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->y:Ljava/lang/String;

    const-string v3, "daypart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_13

    .line 232
    iput v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    goto :goto_1

    .line 236
    :cond_13
    iput v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    .line 239
    :goto_1
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_timer"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 240
    invoke-static {v2}, Lcom/nielsen/app/sdk/j;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 242
    :cond_14
    iget v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-eq v2, v5, :cond_16

    iget v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-ne v2, v6, :cond_15

    goto :goto_2

    :cond_15
    const-string v2, "nol_cmsoffset"

    goto :goto_3

    :cond_16
    :goto_2
    const-string v2, "nol_fdoffset"

    :cond_17
    :goto_3
    const-string v3, "nol_cmsoffset"

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_18

    .line 253
    iput p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    goto :goto_4

    :cond_18
    const-string v3, "nol_fdoffset"

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_19

    .line 257
    iput v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    goto :goto_4

    :cond_19
    const-string v3, "nol_pcoffset"

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1a

    .line 261
    iput v7, p0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    .line 264
    :cond_1a
    :goto_4
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_segmentValue"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 265
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_5

    .line 271
    :cond_1b
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->B:J

    goto :goto_6

    :cond_1c
    :goto_5
    const-wide/16 v2, 0x3c

    .line 267
    iput-wide v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->B:J

    .line 274
    :goto_6
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_segmentLength"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 275
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_7

    .line 281
    :cond_1d
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->D:J

    goto :goto_8

    :cond_1e
    :goto_7
    const-wide/16 v2, 0x5

    .line 277
    iput-wide v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->D:J

    .line 284
    :goto_8
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_creditValue"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 285
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_9

    .line 291
    :cond_1f
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->G:J

    goto :goto_a

    :cond_20
    :goto_9
    const-wide/16 v2, 0x1e

    .line 287
    iput-wide v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->G:J

    .line 294
    :goto_a
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_segmentPrefix"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    .line 295
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    const-string v2, ""

    .line 297
    iput-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    .line 300
    :cond_22
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    iput-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->t:Ljava/lang/String;

    .line 301
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->t:Ljava/lang/String;

    const-string v3, "D"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "S"

    .line 303
    iput-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->t:Ljava/lang/String;

    .line 306
    :cond_23
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_unQualSegmentValue"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 307
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_b

    .line 313
    :cond_24
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->A:J

    goto :goto_c

    .line 309
    :cond_25
    :goto_b
    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->A:J

    .line 316
    :goto_c
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "nol_creditFlag"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->w:Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->w:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    const-string v0, "0"

    .line 319
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->w:Ljava/lang/String;

    .line 322
    :cond_27
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "nol_url"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->W:Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->W:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->W:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 325
    :cond_28
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_29

    .line 327
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v2, "URL for processor id(%d) not found. It\'s going to use the default one"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    const-string v0, "https://secure-|!nol_sfcode!|.imrworldwide.com/cgi-bin/cfg?cfgv=200&longitude=|![nol_longitude]!|&latitude=|![nol_latitude]!|&apid=|!nol_appid!|&apv=|!nol_appversion!|&apn=|!nol_appname!|&sdkv=|!nol_sdkversion!|&bldv=|!nol_bldVersion!|&nuid=|!nol_nuid!|&osver=|!nol_osversion!|&devtypid=|!nol_devtypeid!|&devid=|![nol_deviceId]!|&enc=|![nol_encryptDevId]!|&tz=|![nol_devtimezone]!|&fmt=json&adf=|![nol_appdisable]!|&uoo=|![nol_useroptout]!|&sfcode=|![nol_sfcode]!|&ccode=|![nol_countrycode]!|&dma=|![nol_dma]!||![nol_appParams]!|"

    .line 329
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->W:Ljava/lang/String;

    .line 332
    :cond_2a
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "nol_maxLength"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_d

    .line 339
    :cond_2b
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->E:J

    goto :goto_e

    :cond_2c
    :goto_d
    const-string v0, "1800"

    .line 335
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->E:J

    .line 342
    :goto_e
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "nol_maxPingCount"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_f

    .line 349
    :cond_2d
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->F:J

    goto :goto_10

    :cond_2e
    :goto_f
    const-wide/16 v0, -0x1

    .line 345
    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->F:J

    .line 352
    :goto_10
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "nol_cidNull"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    const-string v0, "X100zdCIGeIlgZnkYj6UvQ=="

    .line 355
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    .line 358
    :cond_30
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v1, "nol_sendQual"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_11

    .line 365
    :cond_31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->J:I

    goto :goto_12

    .line 361
    :cond_32
    :goto_11
    iput p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->J:I

    .line 368
    :goto_12
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v0, "nol_intrvlThrshld"

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_34

    .line 369
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_13

    .line 375
    :cond_33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->H:I

    goto :goto_14

    :cond_34
    :goto_13
    const/16 p1, 0x5a

    .line 371
    iput p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->H:I

    .line 378
    :goto_14
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v0, "nol_id3IntrvlGp"

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_36

    .line 379
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_15

    .line 385
    :cond_35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->I:I

    goto :goto_16

    :cond_36
    :goto_15
    const/16 p1, 0xf

    .line 381
    iput p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->I:I

    .line 388
    :goto_16
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v0, "nol_breakout"

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 389
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_17

    .line 395
    :cond_37
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->x:Ljava/lang/String;

    goto :goto_18

    :cond_38
    :goto_17
    const-string p1, ""

    .line 391
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->x:Ljava/lang/String;

    .line 398
    :goto_18
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v0, "nol_currSeg"

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 399
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_19

    .line 405
    :cond_39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->Q:I

    goto :goto_1a

    :cond_3a
    :goto_19
    const-string p1, "0"

    .line 401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->Q:I

    :goto_1a
    return v7
.end method

.method private a(J)Z
    .locals 1

    const/4 v0, 0x1

    .line 1841
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ai:Z

    const/4 v0, 0x0

    .line 1843
    invoke-direct {p0, p1, p2, v0}, Lcom/nielsen/app/sdk/AppProcessor;->a(JZ)Z

    move-result p1

    return p1
.end method

.method private a(JCZ)Z
    .locals 35

    move-object/from16 v0, p0

    .line 1014
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    if-nez v1, :cond_0

    goto/16 :goto_d

    .line 1022
    :cond_0
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->w:Ljava/lang/String;

    const/16 v5, 0x8

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_b

    .line 1031
    :cond_1
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->w:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1036
    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    iget-object v7, v0, Lcom/nielsen/app/sdk/AppProcessor;->t:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    move v12, v3

    goto :goto_0

    :cond_2
    move v12, v4

    :goto_0
    move v6, v4

    move v13, v6

    :goto_1
    const/16 v7, 0x64

    if-ge v13, v7, :cond_16

    if-ltz v6, :cond_16

    .line 1042
    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    iget v9, v0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    iget-object v11, v0, Lcom/nielsen/app/sdk/AppProcessor;->x:Ljava/lang/String;

    move v7, v12

    move/from16 v8, p4

    move v10, v1

    invoke-virtual/range {v6 .. v11}, Lcom/nielsen/app/sdk/AppViewManager$a;->a(ZZICLjava/lang/String;)V

    .line 1043
    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    iget-object v7, v0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v6, v7}, Lcom/nielsen/app/sdk/AppViewManager;->getPing(Lcom/nielsen/app/sdk/AppViewManager$a;)I

    move-result v6

    if-ltz v6, :cond_16

    .line 1051
    iget-object v7, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v7, :cond_3

    .line 1053
    iget-object v7, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v11, 0x49

    const-string v14, "(%s) ping info crdt(%d) sgnt(%d) sgPlTme(%d) ssPlTme(%d) pc(%s) fd(%s) ptrn(%s) stn(%s) pngTme(%d) brkt(%s) prfx(%s)"

    const/16 v15, 0xc

    new-array v15, v15, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v2, v15, v4

    .line 1055
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v3

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    .line 1056
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppViewManager$a;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v10

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    .line 1057
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppViewManager$a;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v8

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    .line 1058
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppViewManager$a;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v9

    const/4 v2, 0x5

    iget-object v8, v0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    .line 1059
    invoke-virtual {v8}, Lcom/nielsen/app/sdk/AppViewManager$a;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v15, v2

    const/4 v2, 0x6

    iget-object v8, v0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    .line 1060
    invoke-virtual {v8}, Lcom/nielsen/app/sdk/AppViewManager$a;->f()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v15, v2

    const/4 v2, 0x7

    iget-object v8, v0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    .line 1061
    invoke-virtual {v8}, Lcom/nielsen/app/sdk/AppViewManager$a;->g()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v15, v2

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    .line 1062
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppViewManager$a;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v5

    const/16 v2, 0x9

    iget-object v8, v0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    .line 1063
    invoke-virtual {v8}, Lcom/nielsen/app/sdk/AppViewManager$a;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v15, v2

    const/16 v2, 0xa

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    .line 1064
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/AppViewManager$a;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v2

    const/16 v2, 0xb

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    aput-object v4, v15, v2

    .line 1053
    invoke-virtual {v7, v11, v14, v15}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    :cond_3
    iget v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    if-ne v2, v10, :cond_5

    if-lez v6, :cond_6

    .line 1072
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v2, "onViewWon"

    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1075
    iget-object v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 1077
    :cond_4
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v2, "nol_segmentPrefix"

    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_15

    .line 1085
    :cond_6
    :goto_2
    iget-wide v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->F:J

    iget-wide v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_7

    .line 1087
    iget-wide v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    const-wide/16 v4, 0x1

    add-long v6, v1, v4

    iput-wide v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    .line 1090
    :cond_7
    iget v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    if-eq v1, v10, :cond_9

    iget v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    if-ne v1, v3, :cond_8

    goto :goto_3

    .line 1096
    :cond_8
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppViewManager$a;->k()J

    move-result-wide v20

    iget-wide v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->ac:J

    iget-wide v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->ad:J

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppViewManager$a;->c()I

    move-result v26

    move-object/from16 v19, v1

    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    invoke-virtual/range {v19 .. v26}, Lcom/nielsen/app/sdk/d;->b(JJJI)Z

    goto :goto_4

    .line 1092
    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppViewManager$a;->k()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppViewManager$a;->c()I

    move-result v34

    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v34}, Lcom/nielsen/app/sdk/d;->b(JJJI)Z

    .line 1099
    :goto_4
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v2, "nol_xorSeed"

    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->ag:Ljava/lang/String;

    .line 1100
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->ag:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->ag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const-string v1, ""

    .line 1102
    iput-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->ag:Ljava/lang/String;

    .line 1106
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1109
    iget-object v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppViewManager$a;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "nol_currSeg"

    .line 1110
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    iget-object v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppViewManager$a;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "nol_timeSpentViewing"

    .line 1113
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    iget-object v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppViewManager$a;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "nol_segmentTimeSpent"

    .line 1116
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    iget v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->m:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "nol_tagPresence"

    .line 1119
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nol_breakout"

    .line 1121
    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/AppViewManager$a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nol_duration"

    .line 1123
    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/AppViewManager$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nol_segmentPrefix"

    .line 1125
    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    iget v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    packed-switch v2, :pswitch_data_0

    .line 1156
    :pswitch_0
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_14

    .line 1158
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v2, "(%s) processor type (%s) should not generate pings here"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/nielsen/app/sdk/g;->t:[Ljava/lang/String;

    iget v7, v0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    aget-object v5, v5, v7

    aput-object v5, v4, v3

    const/16 v3, 0x45

    invoke-virtual {v1, v3, v2, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 1131
    :pswitch_1
    iget-object v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->T:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->am:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->getStationId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "nol_stationId"

    .line 1132
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_2
    move v14, v9

    goto :goto_5

    :pswitch_3
    const/4 v14, 0x3

    .line 1165
    :goto_5
    iget v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    if-ne v2, v10, :cond_c

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppViewManager$a;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    iget-object v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppViewManager$a;->f()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v4, "nol_fdcid"

    .line 1166
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    iget v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    if-ne v2, v3, :cond_d

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppViewManager$a;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    iget-object v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppViewManager$a;->e()Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v4, "nol_pccid"

    .line 1170
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    iget v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    if-nez v2, :cond_10

    .line 1174
    iget-object v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v4, "nol_tsvFlagDefault"

    invoke-virtual {v2, v4}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1175
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    const-string v2, "99"

    :cond_f
    const-string v4, "nol_tsvFlag"

    .line 1179
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v2, "nol_xorSeed"

    .line 1182
    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->ag:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nol_product"

    .line 1184
    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    iget v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    if-ne v2, v10, :cond_11

    const-string v2, "nol_adCount"

    .line 1188
    iget-wide v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->P:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nol_adDuration"

    .line 1189
    iget-wide v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->O:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    :cond_11
    iget-object v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v2, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 1194
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/AppProcessor;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 1195
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 1197
    iget-object v11, v0, Lcom/nielsen/app/sdk/AppProcessor;->M:Lcom/nielsen/app/sdk/b;

    const/4 v12, 0x1

    iget v13, v0, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    move-wide/from16 v15, p1

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;)J

    .line 1200
    iget v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    if-ne v1, v10, :cond_12

    .line 1203
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v2, "nol_adDuration"

    const-string v4, "0"

    invoke-virtual {v1, v2, v4}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v2, "nol_adCount"

    const-string v4, "0"

    invoke-virtual {v1, v2, v4}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 1206
    iput-wide v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->O:J

    .line 1207
    iput-wide v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->P:J

    :cond_12
    move v4, v3

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    move/from16 v18, v4

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    :goto_9
    return v6

    :cond_15
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    goto/16 :goto_1

    :cond_16
    const/16 v18, 0x0

    :goto_a
    return v18

    .line 1024
    :cond_17
    :goto_b
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_18

    .line 1026
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v2, "(%s) There should be a credit flag character defined"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x45

    const/16 v6, 0x8

    invoke-virtual {v1, v6, v4, v2, v3}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    :goto_c
    return v5

    :cond_19
    :goto_d
    move v5, v4

    .line 1016
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1a

    .line 1018
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v2, "(%s) Cannot send ping without accessing dictionary or view manager objects"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v4, v3, v5

    const/16 v4, 0x45

    invoke-virtual {v1, v4, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(JZ)Z
    .locals 5

    .line 1803
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->F:J

    iget-wide v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return v0

    .line 1807
    :cond_0
    iget v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-eqz v1, :cond_3

    .line 1816
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->L:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppConfig;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1818
    iget v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    iget p3, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    iget p3, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    if-ne p3, v3, :cond_4

    .line 1822
    :cond_2
    sget-object p3, Lcom/nielsen/app/sdk/AppConfig;->gH:Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p3

    invoke-direct {p0, p1, p2, p3, v3}, Lcom/nielsen/app/sdk/AppProcessor;->a(JCZ)Z

    move-result v0

    goto :goto_0

    .line 1811
    :cond_3
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppProcessor;->i()Z

    move-result v0

    :cond_4
    :goto_0
    return v0
.end method

.method private a(Lcom/nielsen/app/sdk/AppLaunchPingDTO;)Z
    .locals 10

    .line 2720
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2725
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v2, "nol_xorSeed"

    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ag:Ljava/lang/String;

    .line 2726
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ag:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, ""

    .line 2728
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ag:Ljava/lang/String;

    .line 2731
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "nol_product"

    .line 2733
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->V:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nol_xorSeed"

    .line 2734
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->ag:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nol_segmentPrefix"

    .line 2735
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nol_appCrash"

    .line 2736
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppLaunchPingDTO;->getCrashFlag()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nol_segmentTimeSpent"

    .line 2737
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppLaunchPingDTO;->getTotalDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2739
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v2, v0}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/Map;)Ljava/util/Map;

    const/4 v0, 0x1

    .line 2743
    :try_start_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2745
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2747
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nielsen/app/sdk/j;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2749
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_4

    .line 2751
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x49

    const-string v5, "(%s) PING generated"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v2, ""

    :cond_4
    :goto_0
    move-object v9, v2

    if-eqz v9, :cond_6

    .line 2759
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 2761
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->L:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppLaunchPingDTO;->getTimeStamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/nielsen/app/sdk/AppConfig;->a(J)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2764
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->M:Lcom/nielsen/app/sdk/b;

    const/4 v4, 0x1

    iget v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    const/4 v6, 0x6

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v9}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move v1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 2771
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_6

    .line 2773
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/4 v4, 0x6

    const/16 v5, 0x45

    const-string v6, "(%s) Could not process message"

    new-array v7, v0, [Ljava/lang/Object;

    iget-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object p1, v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return v1

    :cond_7
    :goto_2
    return v1
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppProcessor;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/nielsen/app/sdk/AppProcessor;->al:Z

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 2801
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x45

    const/4 v2, 0x0

    .line 2811
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2812
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2816
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v5

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-eq v5, v6, :cond_1

    return v1

    .line 2821
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 2825
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2827
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2828
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2832
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    :cond_3
    return v1

    :catch_0
    move-exception p1

    .line 2849
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz p2, :cond_4

    .line 2851
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "Exception occured while manipulating metadata for (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {p2, p1, v0, v3, v1}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 2840
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_4

    .line 2842
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v5, "JSON Exception occured while parsing metadata for (%s), Previous Metadata = (%s), Current Metadata = (%s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v7, v6, v2

    aput-object p1, v6, v1

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-virtual {v4, v3, v0, v5, v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v2
.end method

.method private b(J)V
    .locals 0

    const/4 p1, 0x0

    .line 1854
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->ai:Z

    return-void
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppProcessor;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppProcessor;->k()V

    return-void
.end method

.method private b(Lcom/nielsen/app/sdk/b$a;)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v3, 0x45

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    .line 1226
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 1228
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v6, "(%s) There is no message to process"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v7, v5, v4

    invoke-virtual {v2, v3, v6, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 1232
    :cond_1
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    if-eqz v6, :cond_4f

    iget-object v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    if-nez v6, :cond_2

    goto/16 :goto_f

    .line 1241
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/nielsen/app/sdk/b$a;->d()J

    move-result-wide v6

    .line 1242
    invoke-virtual/range {p1 .. p1}, Lcom/nielsen/app/sdk/b$a;->e()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x2

    .line 1260
    :try_start_0
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v9, "nol_clocksrc"

    invoke-virtual {v8, v9}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 1262
    iget v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    const/16 v12, 0x49

    if-eqz v8, :cond_4

    packed-switch v8, :pswitch_data_0

    .line 1273
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_3

    .line 1275
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v6, "(%s) Ignoring ID3s for non-ID3 drive controllers"

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-virtual {v2, v12, v6, v7}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 1268
    :cond_4
    :pswitch_0
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v8, v15}, Lcom/nielsen/app/sdk/AppViewManager;->loadId3Tag(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 1282
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v8}, Lcom/nielsen/app/sdk/AppViewManager;->isInfoTag()Z

    move-result v16

    .line 1284
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v8}, Lcom/nielsen/app/sdk/AppViewManager;->getSessionPcCid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 1285
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 1287
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v9, "nol_pccid"

    invoke-virtual {v8, v9, v10}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1291
    :cond_5
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v9, "nol_pccid"

    iget-object v11, v1, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    invoke-virtual {v8, v9, v11}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    :goto_0
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v8}, Lcom/nielsen/app/sdk/AppViewManager;->getSessionFdCid()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 1295
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 1297
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v9, "nol_fdcid"

    invoke-virtual {v8, v9, v11}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1301
    :cond_6
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v9, "nol_fdcid"

    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    invoke-virtual {v8, v9, v3}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    :goto_1
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/AppViewManager;->isSessionFdCidChanged()Z

    move-result v3

    .line 1305
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v8}, Lcom/nielsen/app/sdk/AppViewManager;->isSessionPcCidChanged()Z

    move-result v18

    .line 1307
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v8}, Lcom/nielsen/app/sdk/AppViewManager;->isSessionCidChanged()Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_b

    .line 1310
    iget v12, v1, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-eq v12, v9, :cond_7

    iget v12, v1, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-ne v12, v14, :cond_a

    :cond_7
    if-eqz v3, :cond_8

    .line 1312
    iget v12, v1, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    if-eq v12, v14, :cond_9

    :cond_8
    if-eqz v18, :cond_a

    iget v12, v1, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    if-ne v12, v5, :cond_a

    :cond_9
    const-string v12, "CMD_FLUSH"

    .line 1314
    invoke-virtual {v2, v12}, Lcom/nielsen/app/sdk/b$a;->a(Ljava/lang/String;)V

    .line 1315
    invoke-direct/range {p0 .. p1}, Lcom/nielsen/app/sdk/AppProcessor;->d(Lcom/nielsen/app/sdk/b$a;)V

    .line 1316
    invoke-virtual {v2, v15}, Lcom/nielsen/app/sdk/b$a;->a(Ljava/lang/String;)V

    .line 1319
    :cond_a
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppViewManager;->getStreamType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->x:Ljava/lang/String;

    .line 1320
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v12, "nol_breakout"

    iget-object v14, v1, Lcom/nielsen/app/sdk/AppProcessor;->x:Ljava/lang/String;

    invoke-virtual {v2, v12, v14}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    :cond_b
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    iget v12, v1, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    invoke-virtual {v2, v12}, Lcom/nielsen/app/sdk/AppViewManager;->isTimerCidChanged(I)Z

    move-result v2

    const/4 v14, 0x0

    if-nez v8, :cond_c

    .line 1325
    iget-boolean v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-eqz v8, :cond_16

    iget v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-nez v8, :cond_16

    :cond_c
    if-eqz v3, :cond_d

    .line 1329
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v12, "nol_fdcid"

    invoke-virtual {v8, v12, v11}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v18, :cond_e

    .line 1333
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v12, "nol_pccid"

    invoke-virtual {v8, v12, v10}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    :cond_e
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v12, "onSendId3"

    invoke-virtual {v8, v12}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_f

    .line 1338
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v12, "onId3Detected"

    invoke-virtual {v8, v12}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    :cond_f
    if-eqz v8, :cond_15

    .line 1342
    iget-object v12, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v4, "nol_vidtype"

    invoke-virtual {v12, v4}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 1343
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    iget v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-ne v4, v9, :cond_11

    .line 1345
    iget-object v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v12, "nol_vidtype"

    const-string v5, "content"

    invoke-virtual {v4, v12, v5}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    :cond_11
    iget-object v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_ac"

    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 1348
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    iget v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-ne v4, v9, :cond_13

    .line 1350
    iget-object v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_ac"

    const-string v12, "content"

    invoke-virtual {v4, v5, v12}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    :cond_13
    iget-object v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const/4 v5, 0x1

    invoke-virtual {v4, v8, v14, v5}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 1354
    iget-object v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_disabled"

    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/d;->d(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-eqz v4, :cond_16

    .line 1356
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_14

    .line 1358
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "(%s) ID3 tag processor disabled"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/16 v4, 0x49

    invoke-virtual {v2, v4, v3, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    return-void

    .line 1365
    :cond_15
    iget v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-nez v4, :cond_16

    const/4 v4, 0x0

    .line 1367
    iput-boolean v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->K:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1374
    :cond_16
    :try_start_1
    iget-object v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_tagPresence"

    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 1375
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    .line 1377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->m:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 1382
    :try_start_2
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_17

    .line 1384
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v8, "(%s) No tag presence from dictionary"

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    const/16 v21, 0x0

    aput-object v12, v14, v21

    const/16 v12, 0x49

    invoke-virtual {v5, v4, v12, v8, v14}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1388
    :cond_17
    :goto_2
    iget-boolean v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-eqz v4, :cond_19

    .line 1390
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_18

    .line 1392
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "(%s) ID3 tag processor disabled"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/16 v4, 0x49

    invoke-virtual {v2, v4, v3, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    return-void

    .line 1396
    :cond_19
    iget v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-eqz v4, :cond_1b

    iget v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-eq v4, v9, :cond_1b

    iget v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1b

    .line 1398
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_1a

    .line 1400
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "(%s) Non ID3 tag driven processor cannot process ID3 tags "

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/16 v4, 0x49

    invoke-virtual {v2, v4, v3, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    return-void

    :cond_1b
    const-wide/16 v4, 0x0

    if-nez v16, :cond_2e

    if-eqz v11, :cond_2e

    .line 1406
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2e

    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2e

    .line 1408
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v8}, Lcom/nielsen/app/sdk/AppViewManager;->getFdTimeOffset()Ljava/lang/String;

    move-result-object v14

    if-nez v3, :cond_1d

    if-eqz v18, :cond_1c

    goto :goto_3

    :cond_1c
    move-object/from16 v26, v10

    move-object v3, v11

    move/from16 v29, v13

    move-object v4, v14

    const/16 v5, 0x49

    goto/16 :goto_5

    :cond_1d
    :goto_3
    if-eqz v2, :cond_22

    .line 1414
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v8, "nol_segmentPrefix"

    invoke-virtual {v3, v8}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    .line 1416
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v8, "onId3FdCidChanged"

    invoke-virtual {v3, v8}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 1419
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v8, "nol_tagFilter"

    invoke-virtual {v3, v8}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :cond_1e
    if-eqz v3, :cond_1f

    .line 1423
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-virtual {v8, v3, v12, v9}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 1425
    :cond_1f
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v8, "onComplete"

    invoke-virtual {v3, v8}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 1428
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-virtual {v8, v3, v12, v9}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    goto :goto_4

    :cond_20
    const/4 v12, 0x0

    .line 1430
    :goto_4
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v8, "nol_disabled"

    invoke-virtual {v3, v8}, Lcom/nielsen/app/sdk/d;->d(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-eqz v3, :cond_26

    .line 1432
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_21

    .line 1434
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "(%s) ID3 tag processor disabled"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/16 v9, 0x49

    invoke-virtual {v2, v9, v3, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    return-void

    :cond_22
    const/16 v9, 0x49

    const/4 v12, 0x0

    .line 1441
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v8, "nol_tsvFlag"

    invoke-virtual {v3, v8}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 1442
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1444
    :cond_23
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v8, "nol_tsvFlagDefault"

    invoke-virtual {v3, v8}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 1446
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_25

    :cond_24
    const-string v3, "99"

    .line 1450
    :cond_25
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v9, "nol_tsvFlag"

    invoke-virtual {v8, v9, v3}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    :cond_26
    iput-wide v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    .line 1456
    iget v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_27

    .line 1458
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v8, "nol_segmentPrefix"

    iget-object v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    :cond_27
    sget-object v3, Lcom/nielsen/app/sdk/AppConfig;->gH:Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    if-ne v13, v3, :cond_1c

    .line 1463
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->U:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    iget-object v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    iget-object v12, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v12}, Lcom/nielsen/app/sdk/AppViewManager;->getStreamType()Ljava/lang/String;

    move-result-object v12

    const-string v19, "sdk_tsvFdCid"

    const/16 v20, 0x49

    const/16 v22, 0x2

    move-object/from16 v26, v10

    move-object v10, v3

    move-object v3, v11

    const/4 v4, 0x4

    move-object v11, v12

    move/from16 v5, v20

    const/16 v17, 0x0

    move-object v12, v15

    move/from16 v29, v13

    move-object v13, v3

    move-object v4, v14

    move-object/from16 v14, v19

    invoke-virtual/range {v8 .. v14}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->sendRequest(Ljava/lang/String;Lcom/nielsen/app/sdk/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 1466
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->U:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-virtual {v8, v3}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->getData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 1468
    iget-object v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v10, "tsv"

    invoke-virtual {v9, v10}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_28

    .line 1471
    iget-object v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v10, "nol_serviceFilter"

    invoke-virtual {v9, v10}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    :cond_28
    if-eqz v9, :cond_29

    .line 1475
    iget-object v10, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const/4 v11, 0x1

    invoke-virtual {v10, v9, v8, v11}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 1477
    :cond_29
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v9, "nol_disabled"

    invoke-virtual {v8, v9}, Lcom/nielsen/app/sdk/d;->d(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-eqz v8, :cond_2b

    .line 1479
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_2a

    .line 1481
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "(%s) ID3 tag processor disabled"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v2, v5, v3, v6}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    return-void

    .line 1488
    :cond_2b
    :goto_5
    iget v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    const/4 v14, 0x2

    if-ne v8, v14, :cond_2f

    .line 1490
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1492
    iget v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v10, 0x4

    if-ne v4, v10, :cond_2d

    .line 1495
    iget-object v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->U:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-virtual {v4, v3}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->getFdTimeCode(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-lez v4, :cond_2c

    goto :goto_6

    :cond_2c
    const-wide/16 v10, 0x0

    :goto_6
    add-long v12, v8, v10

    goto :goto_7

    :cond_2d
    move-wide v12, v8

    .line 1502
    :goto_7
    iget-object v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    iget v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    move-object/from16 v30, v4

    move-wide/from16 v31, v12

    move/from16 v37, v8

    invoke-virtual/range {v30 .. v37}, Lcom/nielsen/app/sdk/d;->a(JJJI)J

    move-result-wide v8

    .line 1503
    iget-object v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v4, v8, v9, v12, v13}, Lcom/nielsen/app/sdk/AppViewManager;->addOffset(JJ)Z

    goto :goto_8

    :cond_2e
    move-object/from16 v26, v10

    move-object v3, v11

    move/from16 v29, v13

    const/16 v5, 0x49

    const/4 v14, 0x2

    :cond_2f
    :goto_8
    if-nez v16, :cond_43

    move-object/from16 v4, v26

    if-eqz v4, :cond_43

    .line 1508
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_43

    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_43

    .line 1510
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v8}, Lcom/nielsen/app/sdk/AppViewManager;->getPcTimeOffset()Ljava/lang/String;

    move-result-object v13

    if-eqz v18, :cond_3f

    if-eqz v2, :cond_34

    .line 1516
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v8, "nol_segmentPrefix"

    invoke-virtual {v2, v8}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    .line 1518
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v8, "onId3PcCidChanged"

    invoke-virtual {v2, v8}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 1521
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v8, "nol_tagFilter"

    invoke-virtual {v2, v8}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_30
    if-eqz v2, :cond_31

    .line 1525
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10, v9}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    goto :goto_9

    :cond_31
    const/4 v10, 0x0

    .line 1527
    :goto_9
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v8, "onComplete"

    invoke-virtual {v2, v8}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 1530
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const/4 v9, 0x1

    invoke-virtual {v8, v2, v10, v9}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 1532
    :cond_32
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v8, "nol_disabled"

    invoke-virtual {v2, v8}, Lcom/nielsen/app/sdk/d;->d(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-eqz v2, :cond_38

    .line 1534
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_33

    .line 1536
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "(%s) ID3 tag processor disabled"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v2, v5, v3, v6}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_33
    return-void

    .line 1543
    :cond_34
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v8, "nol_tsvFlag"

    invoke-virtual {v2, v8}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 1544
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 1546
    :cond_35
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v8, "nol_tsvFlagDefault"

    invoke-virtual {v2, v8}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 1547
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_37

    :cond_36
    const-string v2, "99"

    .line 1551
    :cond_37
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v9, "nol_tsvFlag"

    invoke-virtual {v8, v9, v2}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    if-eqz v3, :cond_39

    .line 1556
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3f

    :cond_39
    const-wide/16 v2, 0x0

    .line 1558
    iput-wide v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    .line 1560
    iget v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    if-ne v2, v14, :cond_3a

    .line 1562
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_segmentPrefix"

    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    :cond_3a
    sget-object v2, Lcom/nielsen/app/sdk/AppConfig;->gH:Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    move/from16 v3, v29

    if-ne v3, v2, :cond_3e

    .line 1566
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->U:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    iget-object v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    iget-object v10, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppViewManager;->getStreamType()Ljava/lang/String;

    move-result-object v11

    const-string v2, "sdk_tsvPcCid"

    move-object v12, v15

    move-object/from16 v38, v13

    move-object v13, v4

    move-object v14, v2

    invoke-virtual/range {v8 .. v14}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->sendRequest(Ljava/lang/String;Lcom/nielsen/app/sdk/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 1569
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->U:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-virtual {v2, v4}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->getData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1571
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v9, "tsv"

    invoke-virtual {v8, v9}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_3b

    .line 1574
    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v9, "nol_serviceFilter"

    invoke-virtual {v8, v9}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    :cond_3b
    if-eqz v8, :cond_3c

    .line 1578
    iget-object v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const/4 v10, 0x1

    invoke-virtual {v9, v8, v2, v10}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 1580
    :cond_3c
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v8, "nol_disabled"

    invoke-virtual {v2, v8}, Lcom/nielsen/app/sdk/d;->d(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-eqz v2, :cond_40

    .line 1582
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_3d

    .line 1584
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "(%s) ID3 tag processor disabled"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v2, v5, v3, v6}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3d
    return-void

    :cond_3e
    move-object/from16 v38, v13

    goto :goto_a

    :cond_3f
    move-object/from16 v38, v13

    move/from16 v3, v29

    .line 1592
    :cond_40
    :goto_a
    iget v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_44

    move-object/from16 v2, v38

    .line 1594
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1595
    iget v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_42

    .line 1598
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->U:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-virtual {v2, v4}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->getPcTimeCode(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-lez v2, :cond_41

    move-wide v12, v4

    :cond_41
    add-long v4, v8, v12

    goto :goto_b

    :cond_42
    move-wide v4, v8

    .line 1606
    :goto_b
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    iget v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    move-object/from16 v22, v2

    move-wide/from16 v23, v4

    move/from16 v29, v8

    invoke-virtual/range {v22 .. v29}, Lcom/nielsen/app/sdk/d;->a(JJJI)J

    move-result-wide v8

    .line 1607
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v2, v8, v9, v4, v5}, Lcom/nielsen/app/sdk/AppViewManager;->addOffset(JJ)Z

    goto :goto_c

    :cond_43
    move/from16 v3, v29

    .line 1610
    :cond_44
    :goto_c
    iget v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-nez v2, :cond_4c

    .line 1613
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppViewManager;->getFullId3Tag()Ljava/lang/String;

    move-result-object v2

    .line 1615
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->v:Ljava/lang/String;

    if-eqz v3, :cond_48

    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->v:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_d

    .line 1622
    :cond_45
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v4, "nol_id3Delimiter"

    invoke-virtual {v3, v4}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_46

    .line 1623
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_47

    :cond_46
    const-string v3, "nol_id3Delimiter"

    .line 1627
    :cond_47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->v:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 1617
    :cond_48
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1618
    iput-wide v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->r:J

    .line 1630
    :goto_e
    iget-object v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_url"

    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1632
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x32

    int-to-long v4, v4

    .line 1634
    iget-wide v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->E:J

    cmp-long v10, v4, v8

    if-lez v10, :cond_4a

    .line 1636
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/AppProcessor;->i()Z

    move-result v3

    if-nez v3, :cond_49

    .line 1638
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_49

    .line 1640
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0xa

    const-string v5, "Could not push RAW ID3 message into UPLOAD table"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const/16 v8, 0x45

    invoke-virtual {v3, v4, v8, v5, v9}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1643
    :cond_49
    iput-wide v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->r:J

    .line 1644
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->v:Ljava/lang/String;

    return-void

    .line 1648
    :cond_4a
    iput-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->v:Ljava/lang/String;

    return-void

    :cond_4b
    move v3, v13

    .line 1654
    iget v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-nez v2, :cond_4c

    return-void

    .line 1660
    :cond_4c
    iget-wide v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->F:J

    iget-wide v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    cmp-long v2, v4, v8

    if-nez v2, :cond_4d

    iget v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4d

    return-void

    :cond_4d
    const/4 v2, 0x0

    .line 1664
    invoke-direct {v1, v6, v7, v3, v2}, Lcom/nielsen/app/sdk/AppProcessor;->a(JCZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 1668
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_4e

    .line 1670
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v4, "(%s) Failed to process ID3 tag(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v15, v5, v6

    const/16 v6, 0x45

    invoke-virtual {v3, v2, v6, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4e
    return-void

    :cond_4f
    :goto_f
    move v6, v5

    .line 1234
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_50

    .line 1236
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "(%s) Cannot process ID3 without accessing dictionary or view manager objects"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x45

    invoke-virtual {v2, v5, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_50
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/nielsen/app/sdk/AppProcessor;)Lcom/nielsen/app/sdk/f;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    return-object p0
.end method

.method private c(J)V
    .locals 7

    .line 2598
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->N:J

    sub-long v2, p1, v0

    .line 2599
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->N:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->I:I

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    .line 2601
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->O:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->O:J

    .line 2603
    :cond_0
    iput-wide p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->N:J

    return-void
.end method

.method private c(Lcom/nielsen/app/sdk/b$a;)V
    .locals 19

    move-object/from16 v1, p0

    const/16 v2, 0x45

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    .line 1685
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_0

    .line 1687
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v6, "(%s) Received empty process data"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v7, v4, v3

    invoke-virtual {v5, v2, v6, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x2

    .line 1695
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/nielsen/app/sdk/b$a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1696
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/AppProcessor;->m()Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v9, :cond_2

    .line 1698
    :try_start_2
    invoke-direct {v1, v13, v14}, Lcom/nielsen/app/sdk/AppProcessor;->c(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 1701
    :cond_2
    :goto_0
    :try_start_3
    iget-object v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    if-eqz v9, :cond_e

    iget-object v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    if-nez v9, :cond_3

    goto/16 :goto_2

    .line 1710
    :cond_3
    iget-boolean v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->K:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v15, 0x49

    if-eqz v9, :cond_5

    .line 1712
    :try_start_4
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_4

    .line 1714
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v9, "(%s) Product is disabled on playhead processing"

    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v11, v10, v3

    invoke-virtual {v5, v15, v9, v10}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    return-void

    .line 1719
    :cond_5
    :try_start_5
    iget-boolean v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->ai:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v9, :cond_7

    .line 1721
    :try_start_6
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_6

    .line 1723
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v9, "(%s) Product is paused on playhead processing"

    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v11, v10, v3

    invoke-virtual {v5, v15, v9, v10}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_6
    return-void

    .line 1728
    :cond_7
    :try_start_7
    iget-wide v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->F:J

    iget-wide v11, v1, Lcom/nielsen/app/sdk/AppProcessor;->C:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    cmp-long v16, v9, v11

    if-nez v16, :cond_8

    :try_start_8
    iget v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->n:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v10, 0x4

    if-eq v9, v10, :cond_8

    return-void

    .line 1733
    :cond_8
    :try_start_9
    iget v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->q:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    move-wide v4, v13

    move v2, v15

    .line 1742
    :try_start_a
    iget-object v7, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_1

    .line 1749
    :pswitch_1
    :try_start_b
    iget v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->ah:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-eqz v9, :cond_a

    .line 1751
    :try_start_c
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_9

    .line 1753
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v9, "(%s) Ignoring non-CMS timer controllers for PLAYHEAD driven controllers"

    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v11, v10, v3

    invoke-virtual {v5, v15, v9, v10}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :cond_9
    return-void

    .line 1758
    :cond_a
    :try_start_d
    iget-object v10, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    iget-wide v11, v1, Lcom/nielsen/app/sdk/AppProcessor;->ac:J

    iget-wide v7, v1, Lcom/nielsen/app/sdk/AppProcessor;->ad:J

    iget v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->ah:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide/from16 v13, v16

    move v2, v15

    move-wide v15, v7

    move/from16 v17, v9

    :try_start_e
    invoke-virtual/range {v10 .. v17}, Lcom/nielsen/app/sdk/d;->a(JJJI)J

    move-result-wide v7

    .line 1759
    iget-object v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v9, v7, v8, v4, v5}, Lcom/nielsen/app/sdk/AppViewManager;->addOffset(JJ)Z

    move-result v7

    if-nez v7, :cond_c

    .line 1761
    iget-object v7, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v7, :cond_b

    .line 1763
    iget-object v7, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v8, "(%s) Did not add playhead(%s) to view"

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v10, v9, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-virtual {v7, v2, v8, v9}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void

    .line 1767
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/nielsen/app/sdk/b$a;->d()J

    move-result-wide v7

    .line 1769
    sget-object v2, Lcom/nielsen/app/sdk/AppConfig;->gH:Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-direct {v1, v7, v8, v2, v3}, Lcom/nielsen/app/sdk/AppProcessor;->a(JCZ)Z

    move-wide v13, v4

    goto :goto_5

    :goto_1
    if-eqz v7, :cond_d

    .line 1744
    iget-object v7, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v8, "(%s) Ignoring PLAYHEAD for non-PLAYHEAD driven controllers"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v9, v10, v3

    invoke-virtual {v7, v2, v8, v10}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    :goto_2
    move-wide v4, v13

    .line 1703
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_f

    .line 1705
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v7, "(%s) There is no data dictionary or view manager objects"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v8, v9, v3

    const/16 v8, 0x45

    invoke-virtual {v2, v8, v7, v9}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :cond_f
    return-void

    :catch_1
    move-exception v0

    move-object v2, v0

    move-wide v13, v4

    goto :goto_4

    :catch_2
    move-exception v0

    move-wide v4, v13

    :goto_3
    move-object v2, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v2, v0

    const-wide/16 v13, 0x0

    .line 1773
    :goto_4
    iget-object v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_10

    .line 1775
    iget-object v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v5, "(%s) Failed to process playhead(%d)"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/16 v3, 0x45

    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1780
    :cond_10
    :goto_5
    iget-wide v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->R:J

    sub-long v4, v13, v2

    .line 1781
    iget-boolean v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->S:Z

    if-nez v2, :cond_11

    iget-wide v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->R:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_11

    cmp-long v2, v4, v6

    if-lez v2, :cond_11

    const/4 v2, 0x1

    .line 1783
    iput-boolean v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->S:Z

    .line 1785
    :cond_11
    iput-wide v13, v1, Lcom/nielsen/app/sdk/AppProcessor;->R:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcom/nielsen/app/sdk/AppProcessor;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    return-object p0
.end method

.method private d(Lcom/nielsen/app/sdk/b$a;)V
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0x45

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 1870
    :try_start_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_0

    .line 1872
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "(%s) Received empty process data on stop session"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {p1, v1, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 1876
    :cond_1
    iget v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1878
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->al:Z

    .line 1881
    :cond_2
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$a;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "CMD_FLUSH"

    .line 1882
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    .line 1884
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$a;->d()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v2}, Lcom/nielsen/app/sdk/AppProcessor;->a(JZ)Z

    .line 1885
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->o:Lcom/nielsen/app/sdk/AppScheduler$AppTask;

    if-eqz p1, :cond_3

    .line 1887
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->o:Lcom/nielsen/app/sdk/AppScheduler$AppTask;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->execute()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 1893
    :goto_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_4

    .line 1895
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v4, "(%s) Failed to stop session"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v5, v0, v2

    invoke-virtual {v3, p1, v1, v4, v0}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private e(Lcom/nielsen/app/sdk/b$a;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x45

    if-nez p1, :cond_1

    .line 1910
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_0

    .line 1912
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "(%s) Received empty process data on start session"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-virtual {p1, v2, v3, v1}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, ""

    const/4 v4, 0x2

    .line 1920
    :try_start_0
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$a;->e()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_7

    .line 1922
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 1930
    :cond_2
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    if-nez v3, :cond_3

    goto :goto_0

    .line 1938
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1940
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->Z:Lcom/nielsen/app/sdk/g;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/g;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1944
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v7, "nol_channelName"

    invoke-virtual {v6, v7}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1945
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1947
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1949
    iget-object v7, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v8, "nol_channelName"

    invoke-virtual {v7, v8}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 1951
    invoke-virtual {v7, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "CMD_FLUSH"

    .line 1953
    invoke-virtual {p1, v6}, Lcom/nielsen/app/sdk/b$a;->a(Ljava/lang/String;)V

    .line 1954
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppProcessor;->d(Lcom/nielsen/app/sdk/b$a;)V

    .line 1956
    invoke-virtual {p1, v5}, Lcom/nielsen/app/sdk/b$a;->a(Ljava/lang/String;)V

    .line 1960
    :cond_4
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    invoke-virtual {p1, v3}, Lcom/nielsen/app/sdk/d;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    return-void

    .line 1932
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_6

    .line 1934
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "(%s) Failed to start session (%s). Missing dictionary object"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v7, v6, v0

    aput-object v5, v6, v1

    invoke-virtual {p1, v2, v3, v6}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 1924
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_8

    .line 1926
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "(%s) Received empty data on start session"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-virtual {p1, v2, v3, v6}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    return-void

    :catch_2
    move-exception p1

    move-object v5, v3

    .line 1975
    :goto_2
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_9

    .line 1977
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v6, "(%s) Failed to start session(%s)"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v7, v4, v0

    aput-object v5, v4, v1

    invoke-virtual {v3, p1, v2, v6, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void

    :catch_3
    move-exception p1

    move-object v5, v3

    .line 1964
    :goto_3
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1966
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "AppConfig Nielsen AppSDK: Failed parsing play JSON - "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1968
    :cond_a
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_b

    .line 1970
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v6, "(%s) Failed to start session(%s)"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v7, v4, v0

    aput-object v5, v4, v1

    invoke-virtual {v3, p1, v2, v6, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private f(Lcom/nielsen/app/sdk/b$a;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v3, 0x45

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 1992
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 1994
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v5, "Received empty process data on load metadata"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/4 v13, 0x2

    const/4 v14, 0x1

    .line 2008
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/nielsen/app/sdk/b$a;->e()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 2009
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/nielsen/app/sdk/b$a;->d()J

    move-result-wide v16
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    if-eqz v15, :cond_21

    .line 2011
    :try_start_2
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_c

    .line 2019
    :cond_2
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    if-eqz v6, :cond_1f

    iget-object v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    if-nez v6, :cond_3

    goto/16 :goto_9

    .line 2027
    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2029
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->Z:Lcom/nielsen/app/sdk/g;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/g;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2031
    iget v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-eq v3, v14, :cond_4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 2038
    :cond_4
    :pswitch_0
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v11, "nol_assetid"

    invoke-virtual {v3, v11}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2039
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 2041
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 2043
    :try_start_3
    iget-object v7, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v11, "nol_assetid"

    invoke-virtual {v7, v11}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 2044
    invoke-virtual {v7, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "CMD_FLUSH"

    .line 2046
    invoke-virtual {v2, v7}, Lcom/nielsen/app/sdk/b$a;->a(Ljava/lang/String;)V

    .line 2047
    invoke-direct/range {p0 .. p1}, Lcom/nielsen/app/sdk/AppProcessor;->d(Lcom/nielsen/app/sdk/b$a;)V

    .line 2049
    invoke-virtual {v2, v15}, Lcom/nielsen/app/sdk/b$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    move-object v7, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v7, v3

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v7, v3

    goto/16 :goto_11

    .line 2058
    :cond_6
    :goto_0
    :try_start_4
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v2, v6}, Lcom/nielsen/app/sdk/d;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 2060
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_contentType"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2061
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const-string v2, "radio,content"

    .line 2064
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_contentType"

    invoke-virtual {v3, v6, v2}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    :cond_8
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_vidtype"

    invoke-virtual {v3, v6}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 2067
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    const-string v6, "postroll"

    .line 2076
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2078
    iput v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->aj:I

    goto :goto_3

    :cond_a
    const-string v6, "midroll"

    .line 2080
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 2082
    iput v13, v1, Lcom/nielsen/app/sdk/AppProcessor;->aj:I

    goto :goto_3

    :cond_b
    const-string v6, "preroll"

    .line 2084
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 2086
    iput v14, v1, Lcom/nielsen/app/sdk/AppProcessor;->aj:I

    goto :goto_3

    :cond_c
    const-string v6, "content"

    .line 2088
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 2090
    iput v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->aj:I

    goto :goto_3

    :cond_d
    const-string v6, "static"

    .line 2092
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 2094
    iput v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->aj:I

    goto :goto_3

    :cond_e
    const-string v6, "radio"

    .line 2096
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x5

    .line 2098
    iput v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->aj:I

    goto :goto_3

    :cond_f
    const-string v6, "ad"

    .line 2100
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto :goto_2

    :cond_10
    :goto_1
    const-string v3, "ad"

    .line 2070
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v11, "nol_vidtype"

    invoke-virtual {v6, v11, v3}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    :goto_2
    iput v10, v1, Lcom/nielsen/app/sdk/AppProcessor;->aj:I

    :goto_3
    const-string v6, "ad"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    const-string v5, ","

    .line 2110
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2111
    array-length v5, v2

    if-lez v5, :cond_12

    .line 2113
    array-length v5, v2

    move v11, v4

    :goto_4
    if-ge v11, v5, :cond_12

    aget-object v12, v2, v11

    .line 2115
    invoke-virtual {v12, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_11

    const-string v2, "content"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v5, v2

    goto :goto_5

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_12
    move-object v5, v6

    :goto_5
    :try_start_6
    const-string v2, "content"

    .line 2122
    invoke-virtual {v5, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_13

    .line 2124
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_ac"

    const-string v6, "content"

    invoke-virtual {v2, v3, v6}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_c3"

    const-string v6, "st,a"

    invoke-virtual {v2, v3, v6}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 2129
    :cond_13
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_ac"

    const-string v6, "ad"

    invoke-virtual {v2, v3, v6}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_c3"

    const-string v6, ""

    invoke-virtual {v2, v3, v6}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    :goto_6
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_assetid"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v2, :cond_14

    :try_start_7
    const-string v3, ""
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object v7, v3

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v7, v2

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object v7, v2

    goto/16 :goto_b

    :cond_14
    move-object v7, v2

    .line 2138
    :goto_7
    :try_start_8
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_davState"

    const-string v6, "0"

    invoke-virtual {v2, v3, v6}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2140
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "onCmsDetected"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_15

    .line 2143
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "onLoadMetadata"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_15
    const/4 v3, 0x0

    if-eqz v2, :cond_18

    .line 2147
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v6, v2, v3, v14}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 2149
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_disabled"

    invoke-virtual {v2, v6}, Lcom/nielsen/app/sdk/d;->d(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-eqz v2, :cond_18

    .line 2151
    iget v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-eq v2, v14, :cond_16

    packed-switch v2, :pswitch_data_1

    goto :goto_8

    :cond_16
    :pswitch_1
    const-wide/16 v2, 0x0

    .line 2158
    iput-wide v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    .line 2160
    iput-object v7, v1, Lcom/nielsen/app/sdk/AppProcessor;->am:Ljava/lang/String;

    .line 2161
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v2, v7}, Lcom/nielsen/app/sdk/AppViewManager;->setStationId(Ljava/lang/String;)V

    .line 2163
    iget v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    if-ne v2, v13, :cond_17

    .line 2165
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_segmentPrefix"

    iget-object v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2169
    :cond_17
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_segmentPrefix"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    :goto_8
    return-void

    :cond_18
    if-eqz v7, :cond_23

    .line 2178
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->am:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_23

    .line 2180
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "onAssetIdChanged"

    invoke-virtual {v2, v6}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_19

    .line 2183
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_tagFilter"

    invoke-virtual {v2, v6}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_19
    if-eqz v2, :cond_1a

    .line 2187
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v6, v2, v3, v14}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 2189
    :cond_1a
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "onComplete"

    invoke-virtual {v2, v6}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 2192
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v6, v2, v3, v14}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 2194
    :cond_1b
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_disabled"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/d;->d(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-eqz v2, :cond_23

    .line 2196
    iget v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-eq v2, v14, :cond_1c

    iget v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-ne v2, v10, :cond_1e

    :cond_1c
    const-wide/16 v2, 0x0

    .line 2198
    iput-wide v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    .line 2200
    iput-object v7, v1, Lcom/nielsen/app/sdk/AppProcessor;->am:Ljava/lang/String;

    .line 2201
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v2, v7}, Lcom/nielsen/app/sdk/AppViewManager;->setStationId(Ljava/lang/String;)V

    .line 2203
    iget v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    if-ne v2, v13, :cond_1d

    .line 2205
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_segmentPrefix"

    iget-object v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2209
    :cond_1d
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_segmentPrefix"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    :cond_1e
    return-void

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v5, v6

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v5, v6

    goto/16 :goto_11

    .line 2021
    :cond_1f
    :goto_9
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_20

    .line 2023
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Failed to process metadata ("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "). Missing parameter object"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    const/16 v11, 0x45

    invoke-virtual {v2, v11, v3, v6}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    return-void

    :catch_6
    move-exception v0

    :goto_a
    move-object v2, v0

    goto :goto_e

    :catch_7
    move-exception v0

    :goto_b
    move-object v2, v0

    goto :goto_11

    .line 2013
    :cond_21
    :goto_c
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_22

    .line 2015
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "Received empty data on load metadata"

    new-array v6, v4, [Ljava/lang/Object;

    const/16 v11, 0x45

    invoke-virtual {v2, v11, v3, v6}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_22
    return-void

    :catch_8
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :catch_9
    move-exception v0

    move-object v2, v0

    goto :goto_10

    :catch_a
    move-exception v0

    move-object v2, v0

    move-object v15, v6

    :goto_d
    const-wide/16 v16, 0x0

    .line 2229
    :goto_e
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_23

    .line 2231
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v6, "(%s) Failed to load metadata(%s)"

    new-array v11, v13, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v12, v11, v4

    aput-object v15, v11, v14

    const/16 v12, 0x45

    invoke-virtual {v3, v2, v12, v6, v11}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    :goto_f
    move-wide/from16 v2, v16

    goto :goto_12

    :catch_b
    move-exception v0

    move-object v2, v0

    move-object v15, v6

    :goto_10
    const-wide/16 v16, 0x0

    .line 2218
    :goto_11
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 2220
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "AppConfig Nielsen AppSDK: Failed parsing metadata JSON - "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2222
    :cond_24
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_23

    .line 2224
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v6, "(%s) Failed to load metadata(%s)"

    new-array v11, v13, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v12, v11, v4

    aput-object v15, v11, v14

    const/16 v12, 0x45

    invoke-virtual {v3, v2, v12, v6, v11}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 2235
    :goto_12
    iget v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    const/16 v11, 0x49

    packed-switch v6, :pswitch_data_2

    goto/16 :goto_1b

    .line 2437
    :pswitch_2
    :try_start_9
    iget v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aj:I

    if-ne v2, v8, :cond_2c

    .line 2439
    iget v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    if-eqz v2, :cond_27

    if-eq v2, v13, :cond_25

    goto :goto_14

    .line 2443
    :cond_25
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->ak:Ljava/lang/Thread;

    if-nez v2, :cond_26

    .line 2445
    new-instance v2, Lcom/nielsen/app/sdk/AppProcessor$AppStaticPlayhead;

    invoke-direct {v2, v1}, Lcom/nielsen/app/sdk/AppProcessor$AppStaticPlayhead;-><init>(Lcom/nielsen/app/sdk/AppProcessor;)V

    .line 2446
    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->ak:Ljava/lang/Thread;

    .line 2447
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->ak:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 2449
    :cond_26
    iput-boolean v14, v1, Lcom/nielsen/app/sdk/AppProcessor;->al:Z

    goto :goto_14

    .line 2454
    :cond_27
    sget v2, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->hasBgTimeoutHappened:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_28

    .line 2456
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/AppProcessor;->p()V

    goto :goto_13

    .line 2458
    :cond_28
    sget v2, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->hasBgTimeoutHappened:I

    if-nez v2, :cond_2a

    .line 2460
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "KEY_PREVIOUS_METADATA"

    invoke-virtual {v2, v5}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2461
    invoke-direct {v1, v2, v15}, Lcom/nielsen/app/sdk/AppProcessor;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 2465
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/AppProcessor;->p()V

    .line 2468
    :cond_29
    sput v3, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->hasBgTimeoutHappened:I

    goto :goto_13

    .line 2470
    :cond_2a
    sget v2, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->hasBgTimeoutHappened:I

    if-ne v2, v14, :cond_2b

    .line 2472
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/AppProcessor;->p()V

    .line 2474
    sput v3, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->hasBgTimeoutHappened:I

    .line 2477
    :cond_2b
    :goto_13
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/AppProcessor;->k()V

    .line 2483
    :goto_14
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "KEY_PREVIOUS_METADATA"

    invoke-virtual {v2, v3, v15}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    :cond_2c
    return-void

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 2488
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_44

    .line 2490
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v5, "(%s) Failed to apply metadata(%s)"

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v15, v6, v4

    iget-object v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v4, v6, v14

    const/16 v4, 0x45

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 2418
    :pswitch_3
    :try_start_a
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/AppProcessor;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2d

    .line 2419
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2d

    .line 2421
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->M:Lcom/nielsen/app/sdk/b;

    const/16 v19, 0x1

    iget v7, v1, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    const/16 v21, 0x5

    move-object/from16 v18, v6

    move/from16 v20, v7

    move-wide/from16 v22, v2

    move-object/from16 v24, v5

    invoke-virtual/range {v18 .. v24}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;)J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    :cond_2d
    return-void

    :catch_d
    move-exception v0

    move-object v2, v0

    .line 2426
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_2e

    .line 2428
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v5, "(%s) Failed to apply metadata(%s)"

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v15, v6, v4

    iget-object v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v4, v6, v14

    const/16 v4, 0x45

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2e
    return-void

    .line 2384
    :pswitch_4
    :try_start_b
    iget-boolean v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-eqz v5, :cond_30

    .line 2386
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_2f

    .line 2388
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "(%s) product is disabled on metadata processing"

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-virtual {v2, v11, v3, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    return-void

    .line 2392
    :cond_30
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_ocrtag"

    invoke-virtual {v5, v6}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_31

    .line 2393
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_31

    .line 2395
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/AppProcessor;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_31

    .line 2396
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_31

    .line 2398
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->M:Lcom/nielsen/app/sdk/b;

    const/16 v19, 0x1

    iget v7, v1, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    const/16 v21, 0x5

    move-object/from16 v18, v6

    move/from16 v20, v7

    move-wide/from16 v22, v2

    move-object/from16 v24, v5

    invoke-virtual/range {v18 .. v24}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;)J

    .line 2400
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_ocrtag"

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2401
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "ocrtag"

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    :cond_31
    return-void

    :catch_e
    move-exception v0

    move-object v2, v0

    .line 2407
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_32

    .line 2409
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v5, "(%s) Failed to apply metadata(%s)"

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v15, v6, v4

    iget-object v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v4, v6, v14

    const/16 v4, 0x45

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    return-void

    .line 2267
    :pswitch_5
    :try_start_c
    iget-boolean v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-eqz v6, :cond_36

    .line 2269
    iget v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-eq v2, v13, :cond_34

    const-wide/16 v2, 0x0

    .line 2271
    iput-wide v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    .line 2273
    iput-object v7, v1, Lcom/nielsen/app/sdk/AppProcessor;->am:Ljava/lang/String;

    .line 2274
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v2, v7}, Lcom/nielsen/app/sdk/AppViewManager;->setStationId(Ljava/lang/String;)V

    .line 2276
    iget v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    if-ne v2, v13, :cond_33

    .line 2278
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_segmentPrefix"

    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 2282
    :cond_33
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_segmentPrefix"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    .line 2285
    :cond_34
    :goto_15
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_35

    .line 2287
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v3, "(%s) Product is disabled on metadata processing"

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-virtual {v2, v11, v3, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_35
    return-void

    :cond_36
    const-string v6, "content"

    .line 2291
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_40

    if-eqz v7, :cond_3e

    .line 2293
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->am:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3e

    .line 2295
    iput-object v7, v1, Lcom/nielsen/app/sdk/AppProcessor;->am:Ljava/lang/String;

    .line 2297
    iget v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    if-eq v5, v13, :cond_38

    iget v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    if-ne v5, v14, :cond_37

    goto :goto_16

    .line 2303
    :cond_37
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    iget-object v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->am:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/nielsen/app/sdk/AppViewManager;->setStationId(Ljava/lang/String;)V

    goto :goto_17

    .line 2299
    :cond_38
    :goto_16
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    iget-object v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/nielsen/app/sdk/AppViewManager;->setStationId(Ljava/lang/String;)V

    .line 2306
    :goto_17
    iget v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-eq v5, v13, :cond_3a

    const-wide/16 v5, 0x0

    .line 2308
    iput-wide v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    .line 2310
    iget v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    if-ne v5, v13, :cond_39

    .line 2312
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_segmentPrefix"

    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 2316
    :cond_39
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_segmentPrefix"

    invoke-virtual {v5, v6}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->u:Ljava/lang/String;

    .line 2319
    :cond_3a
    :goto_18
    iget v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    if-ne v5, v10, :cond_3e

    .line 2321
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->T:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    iget-object v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    iget-object v8, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v5, v6, v8, v7}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->sendRequest(Ljava/lang/String;Lcom/nielsen/app/sdk/d;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 2324
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->T:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    invoke-virtual {v5, v7}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->getData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 2326
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v7, "stn"

    invoke-virtual {v6, v7}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3b

    .line 2329
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v7, "nol_serviceFilter"

    invoke-virtual {v6, v7}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    :cond_3b
    if-eqz v6, :cond_3c

    .line 2333
    iget-object v7, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v7, v6, v5, v14}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 2335
    :cond_3c
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_disabled"

    invoke-virtual {v5, v6}, Lcom/nielsen/app/sdk/d;->d(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    goto :goto_19

    .line 2339
    :cond_3d
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->T:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    invoke-virtual {v5, v7}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->getStationId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2341
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v6, :cond_3e

    .line 2343
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v8, "(%s) Failed to get new station id for AssetId(%s) on time. Use previous value(%s)"

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v10, v9, v4

    aput-object v7, v9, v14

    aput-object v5, v9, v13

    const/16 v5, 0x45

    invoke-virtual {v6, v5, v8, v9}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    .line 2350
    :cond_3e
    :goto_19
    :try_start_d
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v6, "nol_tagPresence"

    invoke-virtual {v5, v6}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3f

    .line 2352
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3f

    .line 2354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v1, Lcom/nielsen/app/sdk/AppProcessor;->m:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    goto :goto_1a

    :catch_f
    move-exception v0

    move-object v5, v0

    .line 2359
    :try_start_e
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v6, :cond_3f

    .line 2361
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v7, "(%s) Could not get tag presence"

    new-array v8, v14, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v9, v8, v4

    const/16 v9, 0x45

    invoke-virtual {v6, v5, v9, v7, v8}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 2364
    :cond_3f
    :goto_1a
    invoke-direct {v1, v2, v3}, Lcom/nielsen/app/sdk/AppProcessor;->b(J)V

    return-void

    .line 2368
    :cond_40
    invoke-direct {v1, v2, v3}, Lcom/nielsen/app/sdk/AppProcessor;->a(J)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    return-void

    :catch_10
    move-exception v0

    move-object v2, v0

    .line 2373
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_41

    .line 2375
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v5, "(%s) Failed to apply metadata(%s)"

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v15, v6, v4

    iget-object v4, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v4, v6, v14

    const/16 v4, 0x45

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    return-void

    :pswitch_6
    const-string v2, "content"

    .line 2240
    invoke-virtual {v5, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_44

    .line 2244
    :try_start_f
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v3, "nol_tagPresence"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 2245
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_42

    .line 2247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/nielsen/app/sdk/AppProcessor;->m:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    :cond_42
    return-void

    :catch_11
    move-exception v0

    move-object v2, v0

    .line 2252
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_43

    .line 2254
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v5, "(%s) No tag presence from dictionary."

    new-array v6, v14, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-virtual {v3, v2, v11, v5, v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_43
    return-void

    :cond_44
    :goto_1b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method private h()V
    .locals 17

    move-object/from16 v0, p0

    .line 431
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    if-nez v1, :cond_9

    .line 433
    new-instance v1, Lcom/nielsen/app/sdk/AppViewManager;

    iget-wide v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->D:J

    iget-wide v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->B:J

    mul-long/2addr v2, v4

    long-to-int v3, v2

    iget-wide v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->B:J

    long-to-int v4, v4

    iget-wide v5, v0, Lcom/nielsen/app/sdk/AppProcessor;->G:J

    long-to-int v5, v5

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->z:Ljava/lang/String;

    iget-object v7, v0, Lcom/nielsen/app/sdk/AppProcessor;->x:Ljava/lang/String;

    iget v8, v0, Lcom/nielsen/app/sdk/AppProcessor;->J:I

    iget v9, v0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    iget v10, v0, Lcom/nielsen/app/sdk/AppProcessor;->I:I

    iget v11, v0, Lcom/nielsen/app/sdk/AppProcessor;->H:I

    iget v12, v0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    iget-wide v13, v0, Lcom/nielsen/app/sdk/AppProcessor;->F:J

    long-to-int v13, v13

    iget-wide v14, v0, Lcom/nielsen/app/sdk/AppProcessor;->A:J

    long-to-int v14, v14

    iget v15, v0, Lcom/nielsen/app/sdk/AppProcessor;->Q:I

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->ab:Lcom/nielsen/app/sdk/a;

    move-object/from16 v16, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/nielsen/app/sdk/AppViewManager;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIIIIIILcom/nielsen/app/sdk/a;)V

    iput-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    .line 448
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    if-eqz v1, :cond_8

    .line 452
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v2, "nol_id3Map"

    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/d;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 453
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "nol_nWebAddress"

    .line 455
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 456
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 458
    iget-object v3, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/nielsen/app/sdk/AppViewManager;->setTagIdParseParam(I)V

    :cond_0
    const-string v2, "nol_pccid"

    .line 460
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 461
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 463
    iget-object v3, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/nielsen/app/sdk/AppViewManager;->setPcCidParseParam(I)V

    :cond_1
    const-string v2, "nol_fdcid"

    .line 465
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 466
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 468
    iget-object v3, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/nielsen/app/sdk/AppViewManager;->setFdCidParseParam(I)V

    :cond_2
    const-string v2, "nol_watermark"

    .line 470
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 471
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 473
    iget-object v3, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/nielsen/app/sdk/AppViewManager;->setPduParseParam(I)V

    :cond_3
    const-string v2, "nol_pcoffset"

    .line 475
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 476
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 478
    iget-object v3, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/nielsen/app/sdk/AppViewManager;->setPcOffsetParseParam(I)V

    :cond_4
    const-string v2, "nol_fdoffset"

    .line 480
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 481
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 483
    iget-object v3, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/nielsen/app/sdk/AppViewManager;->setFdOffsetParseParam(I)V

    :cond_5
    const-string v2, "nol_breakout"

    .line 485
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 486
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 488
    iget-object v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/nielsen/app/sdk/AppViewManager;->setBreakoutParseParam(I)V

    .line 493
    :cond_6
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v2, "nol_chnlCountThrshld"

    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_7

    .line 494
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_8

    .line 500
    iget-object v2, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v2, v1}, Lcom/nielsen/app/sdk/AppViewManager;->setViews(I)V

    .line 503
    :cond_8
    new-instance v1, Lcom/nielsen/app/sdk/AppViewManager$a;

    invoke-direct {v1}, Lcom/nielsen/app/sdk/AppViewManager$a;-><init>()V

    iput-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->X:Lcom/nielsen/app/sdk/AppViewManager$a;

    :cond_9
    return-void
.end method

.method private i()Z
    .locals 18

    move-object/from16 v0, p0

    .line 797
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 805
    :cond_0
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->v:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 809
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppViewManager;->getSessionFdCid()Ljava/lang/String;

    move-result-object v1

    .line 810
    iget-object v4, v0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/AppViewManager;->getSessionPcCid()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1

    .line 812
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_8

    .line 816
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    move-object v5, v4

    .line 825
    :goto_0
    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v7, "nol_clocksrc"

    invoke-virtual {v6, v7}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 826
    sget-object v7, Lcom/nielsen/app/sdk/AppConfig;->gI:Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-eq v6, v7, :cond_2

    sget-object v7, Lcom/nielsen/app/sdk/AppConfig;->gH:Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-eq v6, v7, :cond_2

    .line 828
    sget-object v6, Lcom/nielsen/app/sdk/AppConfig;->gI:Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    .line 832
    :cond_2
    sget-object v7, Lcom/nielsen/app/sdk/AppConfig;->gH:Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v6, v7, :cond_3

    .line 834
    iget-object v7, v0, Lcom/nielsen/app/sdk/AppProcessor;->U:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-virtual {v7, v5}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->getTimeShiftValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 838
    :cond_3
    iget-object v5, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v7, "nol_tsvFlagDefault"

    invoke-virtual {v5, v7}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_4

    .line 841
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    const-string v5, "99"

    .line 845
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/nielsen/app/sdk/AppProcessor;->s:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/nielsen/app/sdk/AppProcessor;->v:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 847
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "nol_id3ClockSrc"

    .line 850
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "nol_id3Data"

    .line 851
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "nol_product"

    const-string v8, "id3"

    .line 853
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    iget-wide v8, v0, Lcom/nielsen/app/sdk/AppProcessor;->r:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v8, "nol_id3FirstTs"

    .line 856
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    iget-wide v8, v0, Lcom/nielsen/app/sdk/AppProcessor;->s:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v8, "nol_id3Seq"

    .line 859
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "nol_fdcid"

    .line 861
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nol_pccid"

    .line 862
    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    sget-object v1, Lcom/nielsen/app/sdk/AppConfig;->gH:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    const-wide/16 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-ne v6, v1, :cond_6

    .line 866
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v1, v7}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 868
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/AppProcessor;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 869
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 871
    iget-object v11, v0, Lcom/nielsen/app/sdk/AppProcessor;->M:Lcom/nielsen/app/sdk/b;

    const/4 v12, 0x1

    iget v13, v0, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    const/4 v14, 0x3

    iget-wide v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->r:J

    move-wide v15, v6

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;)J

    .line 873
    iput-wide v9, v0, Lcom/nielsen/app/sdk/AppProcessor;->r:J

    .line 874
    iput-object v8, v0, Lcom/nielsen/app/sdk/AppProcessor;->v:Ljava/lang/String;

    .line 876
    iget-wide v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->s:J

    add-long v8, v6, v4

    iput-wide v8, v0, Lcom/nielsen/app/sdk/AppProcessor;->s:J

    goto :goto_2

    .line 881
    :cond_6
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_7

    .line 883
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v6, 0x49

    const-string v11, "Processor loaded UNPARSED ping to UPLOAD table"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v11, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 886
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 889
    iget-object v11, v0, Lcom/nielsen/app/sdk/AppProcessor;->M:Lcom/nielsen/app/sdk/b;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x8

    iget-wide v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->r:J

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v17

    move-wide v15, v6

    invoke-virtual/range {v11 .. v17}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;)J

    .line 891
    iput-wide v9, v0, Lcom/nielsen/app/sdk/AppProcessor;->r:J

    .line 892
    iput-object v8, v0, Lcom/nielsen/app/sdk/AppProcessor;->v:Ljava/lang/String;

    .line 894
    iget-wide v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->s:J

    add-long v8, v6, v4

    iput-wide v8, v0, Lcom/nielsen/app/sdk/AppProcessor;->s:J

    goto :goto_2

    :cond_8
    return v3

    :cond_9
    :goto_2
    return v2

    .line 799
    :cond_a
    :goto_3
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_b

    .line 801
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x45

    const-string v5, "(%s) Cannot send raw ID3 without accessing dictionary or view manager objects"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-virtual {v1, v4, v5, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return v3
.end method

.method private j()Ljava/lang/String;
    .locals 10

    const-string v0, ""

    .line 911
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 913
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 915
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x45

    const-string v5, "(%s) Cannot prepare ping without accessing dictionary object"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v6, v3, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0

    .line 922
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    .line 924
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/d;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 926
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 928
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_iagData"

    invoke-virtual {v4, v5, v1}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    .line 934
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_2

    .line 936
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/4 v6, 0x1

    const/16 v7, 0x45

    const-string v8, "Could not parse IAG string"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 940
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v4, "onPingSend"

    invoke-virtual {v1, v4}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    .line 943
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v4, "nol_tagFilter"

    invoke-virtual {v1, v4}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 947
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 950
    :cond_4
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v4, "nol_appdisable"

    invoke-virtual {v1, v4}, Lcom/nielsen/app/sdk/d;->d(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x49

    if-eqz v1, :cond_5

    .line 952
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_5

    .line 954
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v6, "(%s) Upload ping disabled by App SDK disabled"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v5, v4, v6, v7}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 957
    :cond_5
    iget-boolean v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-nez v5, :cond_7

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2

    :cond_7
    :goto_1
    move v1, v3

    :goto_2
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    .line 959
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_useroptout"

    invoke-virtual {v1, v5}, Lcom/nielsen/app/sdk/d;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 961
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_8

    .line 963
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v6, "(%s) Upload ping disabled by user opt out"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v5, v4, v6, v7}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 966
    :cond_8
    iget-boolean v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-nez v5, :cond_a

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_4

    :cond_a
    :goto_3
    move v1, v3

    :goto_4
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    .line 968
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v5, "nol_disabled"

    invoke-virtual {v1, v5}, Lcom/nielsen/app/sdk/d;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 970
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_b

    .line 972
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v6, "(%s) Upload ping disabled by onPingSend filter"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v5, v4, v6, v7}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 975
    :cond_b
    iget-boolean v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-nez v5, :cond_d

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move v1, v2

    goto :goto_6

    :cond_d
    :goto_5
    move v1, v3

    :goto_6
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    .line 977
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    if-nez v1, :cond_f

    .line 979
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 980
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 982
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nielsen/app/sdk/j;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 984
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_f

    .line 986
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v5, "(%s) PING generated"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v6, v3, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    const-string v0, ""

    :cond_f
    :goto_7
    return-object v0
.end method

.method private k()V
    .locals 11

    .line 2506
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->L:Lcom/nielsen/app/sdk/AppConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->M:Lcom/nielsen/app/sdk/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2515
    :cond_0
    iput v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->ah:I

    .line 2517
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v0

    .line 2518
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 2520
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->L:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v2, v0, v1}, Lcom/nielsen/app/sdk/AppConfig;->a(J)Landroid/util/Pair;

    move-result-object v0

    .line 2522
    new-instance v1, Lcom/nielsen/app/sdk/b$a;

    const-wide/16 v3, -0x1

    iget v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    const/4 v6, 0x4

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v9

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/nielsen/app/sdk/b$a;-><init>(JIIJCLjava/lang/String;)V

    .line 2524
    invoke-virtual {p0, v1}, Lcom/nielsen/app/sdk/AppProcessor;->a(Lcom/nielsen/app/sdk/b$a;)Z

    return-void

    .line 2508
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_2

    .line 2510
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "(%s) there is no config and/or cache objects"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private l()V
    .locals 6

    .line 2611
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->P:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/nielsen/app/sdk/AppProcessor;->P:J

    const-wide/16 v0, -0x1

    .line 2612
    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->N:J

    return-void
.end method

.method private m()Z
    .locals 2

    .line 2625
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2627
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->aj:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private n()Z
    .locals 5

    .line 2653
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->P:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-lez v4, :cond_0

    iget v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2655
    iget v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aj:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2667
    :pswitch_0
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->S:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o()V
    .locals 4

    .line 2685
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 2688
    const-class v0, Lcom/nielsen/app/sdk/AppProcessor;

    monitor-enter v0

    .line 2690
    :try_start_0
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->readPingDetails()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2694
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nielsen/app/sdk/AppLaunchPingDTO;

    .line 2696
    invoke-direct {p0, v3}, Lcom/nielsen/app/sdk/AppProcessor;->a(Lcom/nielsen/app/sdk/AppLaunchPingDTO;)Z

    goto :goto_0

    .line 2698
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2700
    invoke-static {v1}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->resetPingDetails(Ljava/util/ArrayList;)V

    .line 2702
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method private p()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2784
    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    .line 2785
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppViewManager;->resetPingCount()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->p:I

    return v0
.end method

.method public a(Lcom/nielsen/app/sdk/b$a;)Z
    .locals 9

    const/16 v0, 0x45

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 680
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_0

    .line 682
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const-string v2, "Received null AppProcessorData on execute"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 691
    :try_start_0
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$a;->a()C

    move-result v5

    .line 692
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    const-string v7, "nol_clocksrc"

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$a;->c()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v5, :pswitch_data_0

    .line 760
    :try_start_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    goto :goto_1

    .line 754
    :pswitch_0
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppProcessor;->o()V

    goto/16 :goto_2

    .line 733
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppProcessor;->f(Lcom/nielsen/app/sdk/b$a;)V

    .line 735
    iget p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aj:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 737
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppProcessor;->S:Z

    const-wide/16 v6, -0x1

    .line 738
    iput-wide v6, p0, Lcom/nielsen/app/sdk/AppProcessor;->R:J

    .line 741
    :cond_2
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppProcessor;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 743
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppProcessor;->l()V

    goto :goto_2

    .line 749
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppProcessor;->c(Lcom/nielsen/app/sdk/b$a;)V

    goto :goto_2

    .line 728
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppProcessor;->b(Lcom/nielsen/app/sdk/b$a;)V

    goto :goto_2

    :pswitch_4
    move v2, v1

    goto :goto_0

    .line 723
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppProcessor;->e(Lcom/nielsen/app/sdk/b$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :pswitch_6
    move v2, v4

    .line 703
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppProcessor;->n()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 706
    iget-object v7, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v7, v4}, Lcom/nielsen/app/sdk/AppViewManager;->sendPendingAdData(Z)V

    .line 709
    :cond_3
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppProcessor;->d(Lcom/nielsen/app/sdk/b$a;)V

    if-eqz v6, :cond_4

    .line 713
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/AppViewManager;->sendPendingAdData(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    if-eqz v2, :cond_5

    return v4

    :goto_1
    if-eqz p1, :cond_6

    .line 762
    :try_start_3
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x8

    const-string v6, "(%s) Failed processing (%s)"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v8, v7, v1

    sget-object v8, Lcom/nielsen/app/sdk/b;->j:[Ljava/lang/String;

    aget-object v8, v8, v5

    aput-object v8, v7, v4

    invoke-virtual {p1, v2, v0, v6, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    move v5, v2

    :catch_1
    move v2, v1

    .line 768
    :catch_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_5

    .line 770
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppProcessor;->aa:Lcom/nielsen/app/sdk/f;

    const/16 v6, 0x16

    const-string v7, "(%s) Failed processing (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/nielsen/app/sdk/AppProcessor;->ae:Ljava/lang/String;

    aput-object v8, v3, v1

    sget-object v1, Lcom/nielsen/app/sdk/b;->j:[Ljava/lang/String;

    aget-object v1, v1, v5

    aput-object v1, v3, v4

    invoke-virtual {p1, v6, v0, v7, v3}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move v1, v2

    :cond_6
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->q:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->W:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppViewManager;->release()V

    return-void
.end method

.method public d()Lcom/nielsen/app/sdk/AppViewManager;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->Y:Lcom/nielsen/app/sdk/AppViewManager;

    return-object v0
.end method

.method public e()Lcom/nielsen/app/sdk/d;
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->af:Lcom/nielsen/app/sdk/d;

    return-object v0
.end method

.method public f()Z
    .locals 5

    .line 2572
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->F:J

    iget-wide v2, p0, Lcom/nielsen/app/sdk/AppProcessor;->C:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->n:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    .line 2587
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppProcessor;->K:Z

    return v0
.end method
