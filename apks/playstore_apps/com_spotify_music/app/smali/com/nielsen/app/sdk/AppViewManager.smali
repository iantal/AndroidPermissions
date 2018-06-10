.class public Lcom/nielsen/app/sdk/AppViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ID3_DEFAULT_BREAKOUT:Ljava/lang/String; = "77"

.field public static final ID3_FIELD_BREAKOUT:I = 0x6

.field public static final ID3_FIELD_DELIMITER:Ljava/lang/String; = "/"

.field public static final ID3_FIELD_FDCID:I = 0x2

.field public static final ID3_FIELD_FDOFFSET:I = 0x5

.field public static final ID3_FIELD_ID:I = 0x0

.field public static final ID3_FIELD_MAX:I = 0x7

.field public static final ID3_FIELD_PCCID:I = 0x1

.field public static final ID3_FIELD_PCOFFSET:I = 0x4

.field public static final ID3_FIELD_WATERMARK:I = 0x3

.field public static final ID3_LENGTH:I = 0xf9

.field public static final ID3_NULL_CID:Ljava/lang/String; = "X100zdCIGeIlgZnkYj6UvQ=="

.field public static final ID3_TAG_ID:Ljava/lang/String; = "www.nielsen.com"

.field public static final MAX_DRM_CHANNELS:I = 0xa

.field public static final TIMER_CID_FD:I = 0x2

.field public static final TIMER_CID_PC:I = 0x1

.field public static final TIMER_CMS:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/AppView;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field private O:Lcom/nielsen/app/sdk/AppView;

.field private P:Ljava/lang/String;

.field private Q:Z

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/nielsen/app/sdk/a;

.field private j:Lcom/nielsen/app/sdk/f;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIIIIIIILcom/nielsen/app/sdk/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p10

    .line 413
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 50
    iput v3, v0, Lcom/nielsen/app/sdk/AppViewManager;->a:I

    const/4 v3, 0x4

    .line 51
    iput v3, v0, Lcom/nielsen/app/sdk/AppViewManager;->b:I

    const/4 v4, 0x5

    .line 52
    iput v4, v0, Lcom/nielsen/app/sdk/AppViewManager;->c:I

    const/4 v4, 0x6

    .line 53
    iput v4, v0, Lcom/nielsen/app/sdk/AppViewManager;->d:I

    const/4 v4, 0x1

    .line 54
    iput v4, v0, Lcom/nielsen/app/sdk/AppViewManager;->e:I

    const/4 v4, 0x2

    .line 55
    iput v4, v0, Lcom/nielsen/app/sdk/AppViewManager;->f:I

    const/4 v4, 0x0

    .line 56
    iput v4, v0, Lcom/nielsen/app/sdk/AppViewManager;->g:I

    const/4 v5, 0x7

    .line 57
    iput v5, v0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    const/4 v5, 0x0

    .line 499
    iput-object v5, v0, Lcom/nielsen/app/sdk/AppViewManager;->i:Lcom/nielsen/app/sdk/a;

    .line 500
    iput-object v5, v0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    const-string v6, ""

    .line 539
    iput-object v6, v0, Lcom/nielsen/app/sdk/AppViewManager;->n:Ljava/lang/String;

    const-string v6, ""

    .line 552
    iput-object v6, v0, Lcom/nielsen/app/sdk/AppViewManager;->o:Ljava/lang/String;

    .line 806
    iput-object v5, v0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    const/16 v6, 0xa

    .line 807
    iput v6, v0, Lcom/nielsen/app/sdk/AppViewManager;->N:I

    .line 808
    iput-object v5, v0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    move-object/from16 v5, p14

    .line 414
    iput-object v5, v0, Lcom/nielsen/app/sdk/AppViewManager;->i:Lcom/nielsen/app/sdk/a;

    .line 415
    iget-object v5, v0, Lcom/nielsen/app/sdk/AppViewManager;->i:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v5

    iput-object v5, v0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    .line 417
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v5, p4

    .line 419
    iput-object v5, v0, Lcom/nielsen/app/sdk/AppViewManager;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v5, "X100zdCIGeIlgZnkYj6UvQ=="

    .line 423
    iput-object v5, v0, Lcom/nielsen/app/sdk/AppViewManager;->l:Ljava/lang/String;

    .line 425
    :goto_0
    iget-object v5, v0, Lcom/nielsen/app/sdk/AppViewManager;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iput v5, v0, Lcom/nielsen/app/sdk/AppViewManager;->v:I

    packed-switch v2, :pswitch_data_0

    .line 436
    iput v4, v0, Lcom/nielsen/app/sdk/AppViewManager;->G:I

    goto :goto_1

    .line 433
    :pswitch_0
    iput v2, v0, Lcom/nielsen/app/sdk/AppViewManager;->G:I

    .line 440
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/AppViewManager;->b()V

    if-eqz v1, :cond_1

    .line 442
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 444
    iput-object v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->k:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v1, "77"

    .line 448
    iput-object v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->k:Ljava/lang/String;

    .line 450
    :goto_2
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->I:Ljava/lang/String;

    const-string v1, "www.nielsen.com"

    .line 452
    iput-object v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->P:Ljava/lang/String;

    const-string v1, ""

    .line 454
    iput-object v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->m:Ljava/lang/String;

    const-string v1, ""

    .line 456
    iput-object v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->o:Ljava/lang/String;

    const-string v1, ""

    .line 457
    iput-object v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->n:Ljava/lang/String;

    const-string v1, ""

    .line 459
    iput-object v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->p:Ljava/lang/String;

    const-string v1, ""

    .line 460
    iput-object v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->q:Ljava/lang/String;

    .line 462
    iput-boolean v4, v0, Lcom/nielsen/app/sdk/AppViewManager;->s:Z

    .line 463
    iput-boolean v4, v0, Lcom/nielsen/app/sdk/AppViewManager;->r:Z

    .line 464
    iput-boolean v4, v0, Lcom/nielsen/app/sdk/AppViewManager;->Q:Z

    .line 465
    iput-boolean v4, v0, Lcom/nielsen/app/sdk/AppViewManager;->t:Z

    .line 467
    iput v4, v0, Lcom/nielsen/app/sdk/AppViewManager;->u:I

    move/from16 v1, p11

    .line 469
    iput v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->w:I

    move/from16 v1, p2

    .line 470
    iput v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->x:I

    move/from16 v1, p6

    .line 471
    iput v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->y:I

    move/from16 v1, p7

    .line 472
    iput v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->z:I

    move/from16 v1, p1

    .line 473
    iput v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->A:I

    move/from16 v1, p3

    .line 474
    iput v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->B:I

    move/from16 v1, p8

    .line 475
    iput v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->C:I

    move/from16 v1, p9

    .line 476
    iput v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->D:I

    move/from16 v1, p12

    .line 477
    iput v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->E:I

    move/from16 v1, p13

    .line 478
    iput v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->F:I

    .line 480
    iget v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->z:I

    if-ne v1, v3, :cond_2

    .line 482
    invoke-virtual {v0, v6}, Lcom/nielsen/app/sdk/AppViewManager;->setViews(I)V

    return-void

    .line 486
    :cond_2
    new-instance v1, Lcom/nielsen/app/sdk/AppView;

    iget v8, v0, Lcom/nielsen/app/sdk/AppViewManager;->A:I

    iget v9, v0, Lcom/nielsen/app/sdk/AppViewManager;->x:I

    iget v10, v0, Lcom/nielsen/app/sdk/AppViewManager;->B:I

    iget v11, v0, Lcom/nielsen/app/sdk/AppViewManager;->z:I

    iget v12, v0, Lcom/nielsen/app/sdk/AppViewManager;->y:I

    iget v13, v0, Lcom/nielsen/app/sdk/AppViewManager;->C:I

    iget v14, v0, Lcom/nielsen/app/sdk/AppViewManager;->D:I

    iget v15, v0, Lcom/nielsen/app/sdk/AppViewManager;->w:I

    iget v2, v0, Lcom/nielsen/app/sdk/AppViewManager;->E:I

    iget v3, v0, Lcom/nielsen/app/sdk/AppViewManager;->F:I

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppViewManager;->i:Lcom/nielsen/app/sdk/a;

    move-object v7, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v18}, Lcom/nielsen/app/sdk/AppView;-><init>(IIIIIIIIIILcom/nielsen/app/sdk/a;)V

    iput-object v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 1

    const-string v0, ""

    .line 657
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->H:Ljava/lang/String;

    const-string v0, ""

    .line 659
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->I:Ljava/lang/String;

    const-string v0, ""

    .line 660
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->J:Ljava/lang/String;

    const-string v0, ""

    .line 661
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->K:Ljava/lang/String;

    const-string v0, ""

    .line 662
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->L:Ljava/lang/String;

    return-void
.end method

.method private c()V
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 804
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->l:Ljava/lang/String;

    return-object v0
.end method

.method public addOffset(JJ)Z
    .locals 1

    .line 1231
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nielsen/app/sdk/AppView;->addViewPattern(JJ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDefaultBreakout()Ljava/lang/String;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getFdTimeOffset()Ljava/lang/String;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->L:Ljava/lang/String;

    return-object v0
.end method

.method public getFullId3Tag()Ljava/lang/String;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->H:Ljava/lang/String;

    return-object v0
.end method

.method public getNewFdCid()Ljava/lang/String;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getNewPcCid()Ljava/lang/String;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getPcTimeOffset()Ljava/lang/String;
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->K:Ljava/lang/String;

    return-object v0
.end method

.method public getPing(Lcom/nielsen/app/sdk/AppViewManager$a;)I
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/AppViewManager$a;->b(Ljava/lang/String;)V

    .line 1269
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/AppViewManager$a;->a(Ljava/lang/String;)V

    .line 1271
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/AppViewManager$a;->e(Ljava/lang/String;)V

    .line 1273
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1277
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/AppView;->a(Lcom/nielsen/app/sdk/AppViewManager$a;)I

    move-result p1

    return p1
.end method

.method public getSessionFdCid()Ljava/lang/String;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionPcCid()Ljava/lang/String;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamType()Ljava/lang/String;
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getTagCount()I
    .locals 1

    .line 633
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->u:I

    return v0
.end method

.method public getWatermarkTag()Ljava/lang/String;
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->J:Ljava/lang/String;

    return-object v0
.end method

.method public isInfoTag()Z
    .locals 1

    .line 621
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->t:Z

    return v0
.end method

.method public isSessionCidChanged()Z
    .locals 1

    .line 610
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSessionFdCidChanged()Z
    .locals 1

    .line 586
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->r:Z

    return v0
.end method

.method public isSessionPcCidChanged()Z
    .locals 1

    .line 598
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->s:Z

    return v0
.end method

.method public isTimerCidChanged(I)Z
    .locals 1

    .line 1249
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->G:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1253
    :cond_0
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->Q:Z

    return p1
.end method

.method public loadId3Tag(Ljava/lang/String;)Z
    .locals 13

    .line 1027
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppViewManager;->b()V

    const-string v0, ""

    const-string v1, ""

    const-string v2, "/"

    .line 1033
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1036
    array-length v4, v2

    move-object v5, v0

    move-object v6, v1

    move v0, v3

    move v1, v0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v0, v4, :cond_a

    aget-object v9, v2, v0

    .line 1038
    iget v10, p0, Lcom/nielsen/app/sdk/AppViewManager;->b:I

    if-ne v1, v10, :cond_0

    .line 1040
    iput-object v9, p0, Lcom/nielsen/app/sdk/AppViewManager;->K:Ljava/lang/String;

    goto :goto_1

    .line 1042
    :cond_0
    iget v10, p0, Lcom/nielsen/app/sdk/AppViewManager;->c:I

    if-ne v1, v10, :cond_1

    .line 1044
    iput-object v9, p0, Lcom/nielsen/app/sdk/AppViewManager;->L:Ljava/lang/String;

    goto :goto_1

    .line 1046
    :cond_1
    iget v10, p0, Lcom/nielsen/app/sdk/AppViewManager;->d:I

    if-ne v1, v10, :cond_2

    .line 1048
    iput-object v9, p0, Lcom/nielsen/app/sdk/AppViewManager;->I:Ljava/lang/String;

    goto :goto_1

    .line 1050
    :cond_2
    iget v10, p0, Lcom/nielsen/app/sdk/AppViewManager;->g:I

    if-ne v1, v10, :cond_3

    .line 1052
    iput-object v9, p0, Lcom/nielsen/app/sdk/AppViewManager;->P:Ljava/lang/String;

    goto :goto_1

    .line 1054
    :cond_3
    iget v10, p0, Lcom/nielsen/app/sdk/AppViewManager;->e:I

    if-ne v1, v10, :cond_5

    .line 1057
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    .line 1058
    iget v7, p0, Lcom/nielsen/app/sdk/AppViewManager;->v:I

    if-le v5, v7, :cond_4

    .line 1060
    iput v5, p0, Lcom/nielsen/app/sdk/AppViewManager;->v:I

    :cond_4
    move-object v5, v9

    goto :goto_1

    .line 1063
    :cond_5
    iget v10, p0, Lcom/nielsen/app/sdk/AppViewManager;->f:I

    if-ne v1, v10, :cond_7

    .line 1066
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    .line 1067
    iget v7, p0, Lcom/nielsen/app/sdk/AppViewManager;->v:I

    if-le v6, v7, :cond_6

    .line 1069
    iput v6, p0, Lcom/nielsen/app/sdk/AppViewManager;->v:I

    :cond_6
    move-object v6, v9

    goto :goto_1

    .line 1072
    :cond_7
    iget v10, p0, Lcom/nielsen/app/sdk/AppViewManager;->a:I

    if-ne v1, v10, :cond_8

    .line 1074
    iput-object v9, p0, Lcom/nielsen/app/sdk/AppViewManager;->J:Ljava/lang/String;

    goto :goto_1

    .line 1076
    :cond_8
    iget v10, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    if-lt v1, v10, :cond_9

    .line 1078
    iget-object v10, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    if-eqz v10, :cond_9

    .line 1080
    iget-object v10, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    const/16 v11, 0x45

    const-string v12, "Ignoring field (%s) from ID3 tag(%s)"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v9, v7, v3

    aput-object p1, v7, v8

    invoke-virtual {v10, v11, v12, v7}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1085
    :cond_a
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->H:Ljava/lang/String;

    .line 1087
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->l:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_b

    move p1, v8

    goto :goto_2

    :cond_b
    move p1, v3

    .line 1088
    :goto_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->l:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    move v0, v8

    goto :goto_3

    :cond_c
    move v0, v3

    .line 1090
    :goto_3
    iget v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->u:I

    add-int/2addr v1, v8

    iput v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->u:I

    if-eqz p1, :cond_e

    if-eqz v0, :cond_e

    .line 1093
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_d

    .line 1095
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    const/16 v0, 0x44

    const-string v1, "Info Tag: %s.\n"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nielsen/app/sdk/AppViewManager;->J:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    :cond_d
    iput-boolean v8, p0, Lcom/nielsen/app/sdk/AppViewManager;->t:Z

    return v8

    .line 1101
    :cond_e
    iput-boolean v3, p0, Lcom/nielsen/app/sdk/AppViewManager;->t:Z

    .line 1103
    iput-boolean v3, p0, Lcom/nielsen/app/sdk/AppViewManager;->s:Z

    .line 1104
    iput-boolean v3, p0, Lcom/nielsen/app/sdk/AppViewManager;->r:Z

    .line 1106
    iput-object v5, p0, Lcom/nielsen/app/sdk/AppViewManager;->p:Ljava/lang/String;

    if-nez p1, :cond_10

    .line 1109
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_f

    move p1, v8

    goto :goto_4

    :cond_f
    move p1, v3

    :goto_4
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->s:Z

    .line 1110
    iput-object v5, p0, Lcom/nielsen/app/sdk/AppViewManager;->o:Ljava/lang/String;

    .line 1112
    iget p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->G:I

    if-ne p1, v8, :cond_10

    .line 1114
    invoke-virtual {p0, v5}, Lcom/nielsen/app/sdk/AppViewManager;->setStationId(Ljava/lang/String;)V

    .line 1117
    :cond_10
    iput-object v6, p0, Lcom/nielsen/app/sdk/AppViewManager;->q:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 1120
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_11

    move v3, v8

    :cond_11
    iput-boolean v3, p0, Lcom/nielsen/app/sdk/AppViewManager;->r:Z

    .line 1121
    iput-object v6, p0, Lcom/nielsen/app/sdk/AppViewManager;->n:Ljava/lang/String;

    .line 1123
    iget p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->G:I

    if-ne p1, v7, :cond_12

    .line 1125
    invoke-virtual {p0, v6}, Lcom/nielsen/app/sdk/AppViewManager;->setStationId(Ljava/lang/String;)V

    :cond_12
    return v8
.end method

.method public release()V
    .locals 0

    .line 815
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppViewManager;->b()V

    .line 816
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppViewManager;->c()V

    return-void
.end method

.method public resetPingCount()V
    .locals 1

    .line 1299
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    if-eqz v0, :cond_0

    .line 1301
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppView;->resetPingCount()V

    :cond_0
    return-void
.end method

.method public sendPendingAdData(Z)V
    .locals 1

    .line 1288
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/AppView;->sendPendingAdData(Z)V

    :cond_0
    return-void
.end method

.method public setBreakoutParseParam(I)V
    .locals 1

    .line 911
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->d:I

    .line 912
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 914
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    :cond_0
    return-void
.end method

.method public setFdCidParseParam(I)V
    .locals 1

    .line 855
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->f:I

    .line 856
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 858
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    :cond_0
    return-void
.end method

.method public setFdOffsetParseParam(I)V
    .locals 1

    .line 897
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->c:I

    .line 898
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 900
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    :cond_0
    return-void
.end method

.method public setPcCidParseParam(I)V
    .locals 1

    .line 841
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->e:I

    .line 842
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 844
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    :cond_0
    return-void
.end method

.method public setPcOffsetParseParam(I)V
    .locals 1

    .line 883
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->b:I

    .line 884
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 886
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    :cond_0
    return-void
.end method

.method public setPduParseParam(I)V
    .locals 1

    .line 869
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->a:I

    .line 870
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 872
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    :cond_0
    return-void
.end method

.method public setStationId(Ljava/lang/String;)V
    .locals 9

    .line 1139
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->Q:Z

    .line 1140
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->Q:Z

    if-nez v0, :cond_1

    return-void

    .line 1144
    :cond_1
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->m:Ljava/lang/String;

    .line 1146
    iget p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->z:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    .line 1148
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    if-eqz p1, :cond_2

    .line 1150
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppView;->resetOnStationChange()V

    .line 1151
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/AppView;->setStationId(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1157
    :cond_3
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 1163
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1165
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/AppView;

    if-eqz v1, :cond_5

    .line 1169
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppView;->getStationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1170
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 1174
    :cond_6
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppViewManager;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    .line 1176
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    return-void

    :cond_7
    :goto_2
    move-object p1, v1

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    .line 1184
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/AppView;->setStationId(Ljava/lang/String;)V

    .line 1185
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    return-void

    .line 1191
    :cond_9
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1193
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, -0x1

    move-wide v3, v1

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nielsen/app/sdk/AppView;

    if-eqz v5, :cond_a

    .line 1197
    invoke-virtual {v5}, Lcom/nielsen/app/sdk/AppView;->getLastViewTime()J

    move-result-wide v6

    cmp-long v8, v3, v1

    if-eqz v8, :cond_b

    cmp-long v8, v3, v6

    if-lez v8, :cond_a

    :cond_b
    move-object p1, v5

    move-wide v3, v6

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_e

    .line 1207
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    if-eqz v0, :cond_d

    .line 1209
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppView;->resetOnStationChange()V

    .line 1211
    :cond_d
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    .line 1213
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/AppView;->setStationId(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public setTagIdParseParam(I)V
    .locals 1

    .line 827
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->g:I

    .line 828
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 830
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    :cond_0
    return-void
.end method

.method public setViews(I)V
    .locals 19

    move-object/from16 v0, p0

    .line 733
    iget v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->z:I

    const/4 v2, 0x1

    const/16 v3, 0x44

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v1, v5, :cond_4

    move/from16 v1, p1

    .line 735
    iput v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->N:I

    .line 737
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    if-nez v1, :cond_0

    .line 739
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    goto :goto_0

    .line 743
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/AppViewManager;->c()V

    .line 745
    :goto_0
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 747
    :goto_1
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v5, v0, Lcom/nielsen/app/sdk/AppViewManager;->N:I

    if-ge v1, v5, :cond_1

    .line 749
    new-instance v1, Lcom/nielsen/app/sdk/AppView;

    iget v7, v0, Lcom/nielsen/app/sdk/AppViewManager;->A:I

    iget v8, v0, Lcom/nielsen/app/sdk/AppViewManager;->x:I

    iget v9, v0, Lcom/nielsen/app/sdk/AppViewManager;->B:I

    iget v10, v0, Lcom/nielsen/app/sdk/AppViewManager;->z:I

    iget v11, v0, Lcom/nielsen/app/sdk/AppViewManager;->y:I

    iget v12, v0, Lcom/nielsen/app/sdk/AppViewManager;->C:I

    iget v13, v0, Lcom/nielsen/app/sdk/AppViewManager;->D:I

    iget v14, v0, Lcom/nielsen/app/sdk/AppViewManager;->w:I

    iget v15, v0, Lcom/nielsen/app/sdk/AppViewManager;->E:I

    iget v5, v0, Lcom/nielsen/app/sdk/AppViewManager;->F:I

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppViewManager;->i:Lcom/nielsen/app/sdk/a;

    move-object/from16 v17, v6

    move-object v6, v1

    move/from16 v16, v5

    invoke-direct/range {v6 .. v17}, Lcom/nielsen/app/sdk/AppView;-><init>(IIIIIIIIIILcom/nielsen/app/sdk/a;)V

    .line 761
    iget-object v5, v0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 763
    :cond_1
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 765
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->M:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/AppView;

    iput-object v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    .line 768
    :cond_2
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_6

    .line 770
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    const-string v5, "DAYPART Views stations max(%d). Views[0] %sselected"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/nielsen/app/sdk/AppViewManager;->N:I

    .line 771
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    if-nez v4, :cond_3

    const-string v4, "NOT "

    goto :goto_2

    :cond_3
    const-string v4, ""

    :goto_2
    aput-object v4, v6, v2

    .line 770
    invoke-virtual {v1, v3, v5, v6}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 776
    :cond_4
    new-instance v1, Lcom/nielsen/app/sdk/AppView;

    iget v8, v0, Lcom/nielsen/app/sdk/AppViewManager;->A:I

    iget v9, v0, Lcom/nielsen/app/sdk/AppViewManager;->x:I

    iget v10, v0, Lcom/nielsen/app/sdk/AppViewManager;->B:I

    iget v11, v0, Lcom/nielsen/app/sdk/AppViewManager;->z:I

    iget v12, v0, Lcom/nielsen/app/sdk/AppViewManager;->y:I

    iget v13, v0, Lcom/nielsen/app/sdk/AppViewManager;->C:I

    iget v14, v0, Lcom/nielsen/app/sdk/AppViewManager;->D:I

    iget v15, v0, Lcom/nielsen/app/sdk/AppViewManager;->w:I

    iget v5, v0, Lcom/nielsen/app/sdk/AppViewManager;->E:I

    iget v6, v0, Lcom/nielsen/app/sdk/AppViewManager;->F:I

    iget-object v7, v0, Lcom/nielsen/app/sdk/AppViewManager;->i:Lcom/nielsen/app/sdk/a;

    move-object/from16 v18, v7

    move-object v7, v1

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-direct/range {v7 .. v18}, Lcom/nielsen/app/sdk/AppView;-><init>(IIIIIIIIIILcom/nielsen/app/sdk/a;)V

    iput-object v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    .line 788
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_6

    .line 790
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    const-string v5, "View %sselected"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppViewManager;->O:Lcom/nielsen/app/sdk/AppView;

    if-nez v6, :cond_5

    const-string v6, "NOT "

    goto :goto_3

    :cond_5
    const-string v6, ""

    :goto_3
    aput-object v6, v2, v4

    invoke-virtual {v1, v3, v5, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public validateId3Tag(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    const/16 v2, 0x45

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_d

    .line 934
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v6, :cond_c

    .line 936
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    .line 940
    :cond_0
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppViewManager;->P:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    .line 943
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 945
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v9, 0xf9

    if-ge v6, v9, :cond_3

    .line 949
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    if-eqz v6, :cond_2

    .line 951
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    const-string v10, "Invalid Nielsen ID3 tag(%s). Should have (%s) and have at least (%d) characters"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v4

    iget-object v11, v1, Lcom/nielsen/app/sdk/AppViewManager;->P:Ljava/lang/String;

    aput-object v11, v7, v3

    .line 952
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 951
    invoke-virtual {v6, v2, v10, v7}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v4

    :cond_3
    if-le v6, v9, :cond_4

    .line 958
    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    :cond_4
    const-string v6, "/"

    .line 961
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 962
    array-length v9, v6

    iget v10, v1, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    if-ge v9, v10, :cond_5

    goto :goto_2

    .line 973
    :cond_5
    array-length v7, v6

    move v9, v4

    move v10, v9

    :goto_1
    if-ge v9, v7, :cond_a

    aget-object v11, v6, v9

    .line 975
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 977
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    if-eqz v6, :cond_6

    .line 979
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    const-string v7, "Incomplete Nielsen ID3 Tag: %s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v4

    invoke-virtual {v6, v2, v7, v8}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v4

    .line 983
    :cond_7
    iget-object v12, v1, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    if-eqz v12, :cond_9

    .line 985
    iget-object v12, v1, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    const/16 v13, 0x44

    const-string v14, "[%d]=\"%s\""

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_8

    const-string v11, "<null>"

    :cond_8
    aput-object v11, v15, v3

    invoke-virtual {v12, v13, v14, v15}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 989
    iget v11, v1, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    if-ge v10, v11, :cond_a

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_a
    move v4, v3

    goto :goto_6

    .line 964
    :cond_b
    :goto_2
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    if-eqz v6, :cond_e

    .line 966
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    const-string v9, "Incomplete Nielsen ID3 Tag (%s). It should have (%d) fields separated by (%s)"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v4

    iget v10, v1, Lcom/nielsen/app/sdk/AppViewManager;->h:I

    .line 967
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v3

    const/4 v10, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    .line 966
    invoke-virtual {v6, v2, v9, v7}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v6, v5

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_c
    :goto_3
    return v4

    :catch_2
    move-exception v0

    move-object/from16 v6, p1

    :goto_4
    move-object v5, v0

    goto :goto_5

    .line 999
    :cond_d
    :try_start_3
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    if-eqz v6, :cond_e

    .line 1001
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    const-string v7, "Cannot complete ID3 tag validation with null string"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v7, v8}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    .line 1007
    :goto_5
    iget-object v7, v1, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    if-eqz v7, :cond_e

    .line 1009
    iget-object v7, v1, Lcom/nielsen/app/sdk/AppViewManager;->j:Lcom/nielsen/app/sdk/f;

    const-string v8, "Problems while validating(%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v4

    invoke-virtual {v7, v5, v2, v8, v3}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_6
    return v4
.end method
