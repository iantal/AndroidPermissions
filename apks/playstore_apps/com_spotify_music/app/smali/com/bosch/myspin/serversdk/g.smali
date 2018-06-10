.class public final Lcom/bosch/myspin/serversdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Lcom/bosch/myspin/serversdk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->TouchInjection:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/g;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/bosch/myspin/serversdk/f;

    invoke-direct {v0, p1}, Lcom/bosch/myspin/serversdk/f;-><init>(F)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/g;->h:Lcom/bosch/myspin/serversdk/f;

    return-void
.end method


# virtual methods
.method public final a([II)J
    .locals 9

    .line 412
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 415
    aget v4, p1, v2

    if-eqz v4, :cond_2

    .line 424
    :cond_0
    iget-wide v4, p0, Lcom/bosch/myspin/serversdk/g;->g:J

    sub-long v6, v0, v4

    const-wide/16 v4, 0x14

    cmp-long v8, v6, v4

    if-lez v8, :cond_2

    if-ne p2, v3, :cond_1

    aget p1, p1, v2

    if-eq p1, v3, :cond_2

    .line 427
    :cond_1
    iget-wide p1, p0, Lcom/bosch/myspin/serversdk/g;->g:J

    const-wide/16 v0, 0xa

    add-long v2, p1, v0

    iput-wide v2, p0, Lcom/bosch/myspin/serversdk/g;->g:J

    goto :goto_0

    .line 432
    :cond_2
    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/g;->g:J

    .line 435
    :goto_0
    iget-wide p1, p0, Lcom/bosch/myspin/serversdk/g;->g:J

    return-wide p1
.end method

.method public final a(JIIII)Landroid/view/MotionEvent;
    .locals 21

    move-object/from16 v0, p0

    .line 115
    new-instance v8, Lcom/bosch/myspin/serversdk/e;

    move/from16 v1, p4

    int-to-float v4, v1

    move/from16 v1, p5

    int-to-float v5, v1

    move-object v1, v8

    move/from16 v2, p6

    move/from16 v3, p3

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/bosch/myspin/serversdk/e;-><init>(IIFFJ)V

    .line 116
    iget-object v1, v0, Lcom/bosch/myspin/serversdk/g;->h:Lcom/bosch/myspin/serversdk/f;

    invoke-virtual {v1, v8}, Lcom/bosch/myspin/serversdk/f;->a(Lcom/bosch/myspin/serversdk/e;)V

    const-wide/16 v1, 0x0

    .line 120
    iput-wide v1, v0, Lcom/bosch/myspin/serversdk/g;->f:J

    .line 122
    iget-object v3, v0, Lcom/bosch/myspin/serversdk/g;->h:Lcom/bosch/myspin/serversdk/f;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/f;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, -0x1

    move-wide v5, v1

    move v9, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/e;

    .line 126
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/e;->c()J

    move-result-wide v5

    .line 128
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/e;->a()I

    move-result v2

    const/4 v4, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x3

    packed-switch v2, :pswitch_data_0

    .line 185
    :pswitch_0
    sget-object v2, Lcom/bosch/myspin/serversdk/g;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "TouchManager/createMotionEvent: creating event with an unknown type: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/e;->a()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-static {v2, v4}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 187
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/e;->a()I

    move-result v2

    iget-object v4, v0, Lcom/bosch/myspin/serversdk/g;->h:Lcom/bosch/myspin/serversdk/f;

    .line 188
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/e;->b()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/bosch/myspin/serversdk/f;->a(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v2, v4

    .line 189
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/e;->d()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/bosch/myspin/serversdk/g;->f:J

    move v9, v2

    goto :goto_0

    :pswitch_1
    and-int/lit16 v2, v9, 0xff

    if-eq v2, v8, :cond_0

    .line 170
    iget-object v2, v0, Lcom/bosch/myspin/serversdk/g;->h:Lcom/bosch/myspin/serversdk/f;

    .line 171
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/e;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bosch/myspin/serversdk/f;->a(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int v9, v7, v2

    .line 172
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/e;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bosch/myspin/serversdk/g;->f:J

    goto :goto_0

    :pswitch_2
    and-int/lit16 v2, v9, 0xff

    if-eq v2, v8, :cond_0

    if-eq v2, v7, :cond_0

    .line 160
    iget-object v2, v0, Lcom/bosch/myspin/serversdk/g;->h:Lcom/bosch/myspin/serversdk/f;

    .line 161
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/e;->b()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/bosch/myspin/serversdk/f;->a(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int v9, v4, v2

    .line 162
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/e;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bosch/myspin/serversdk/g;->f:J

    goto :goto_0

    .line 178
    :pswitch_3
    iget-object v2, v0, Lcom/bosch/myspin/serversdk/g;->h:Lcom/bosch/myspin/serversdk/f;

    .line 179
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/e;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bosch/myspin/serversdk/f;->a(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int v9, v8, v2

    .line 180
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/e;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bosch/myspin/serversdk/g;->f:J

    goto/16 :goto_0

    :pswitch_4
    and-int/lit16 v2, v9, 0xff

    if-eq v2, v4, :cond_0

    if-eq v2, v7, :cond_0

    if-eq v2, v8, :cond_0

    const/4 v9, 0x2

    .line 151
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/e;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bosch/myspin/serversdk/g;->f:J

    goto/16 :goto_0

    :pswitch_5
    and-int/lit16 v2, v9, 0xff

    if-eq v2, v4, :cond_0

    if-eq v2, v7, :cond_0

    if-eq v2, v8, :cond_0

    .line 139
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/e;->a()I

    move-result v9

    .line 140
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/e;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bosch/myspin/serversdk/g;->f:J

    goto/16 :goto_0

    .line 195
    :cond_1
    iget-wide v7, v0, Lcom/bosch/myspin/serversdk/g;->f:J

    iget-object v1, v0, Lcom/bosch/myspin/serversdk/g;->h:Lcom/bosch/myspin/serversdk/f;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/f;->a()I

    move-result v10

    iget-object v1, v0, Lcom/bosch/myspin/serversdk/g;->h:Lcom/bosch/myspin/serversdk/f;

    .line 196
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/f;->b()[Landroid/view/MotionEvent$PointerProperties;

    move-result-object v11

    iget-object v1, v0, Lcom/bosch/myspin/serversdk/g;->h:Lcom/bosch/myspin/serversdk/f;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/f;->c()[Landroid/view/MotionEvent$PointerCoords;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 195
    invoke-static/range {v5 .. v20}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(J[I[I[I[IILcom/bosch/myspin/serversdk/g$a;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v3, p7

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-lez v3, :cond_1

    .line 341
    aget v8, p3, v7

    aget v9, v5, v7

    aget v10, v6, v7

    if-ne v3, v4, :cond_0

    if-ne v8, v4, :cond_0

    .line 1374
    iget-wide v11, v0, Lcom/bosch/myspin/serversdk/g;->f:J

    sub-long v13, p1, v11

    const-wide/16 v11, 0xfa

    cmp-long v3, v13, v11

    if-lez v3, :cond_0

    .line 1377
    iget v3, v0, Lcom/bosch/myspin/serversdk/g;->e:I

    iget v8, v0, Lcom/bosch/myspin/serversdk/g;->d:I

    sub-int v3, v9, v3

    mul-int/2addr v3, v3

    sub-int v8, v10, v8

    mul-int/2addr v8, v8

    add-int/2addr v3, v8

    int-to-double v11, v3

    .line 1453
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    cmpg-double v3, v11, v13

    if-gtz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    .line 1385
    :goto_0
    iget v8, v0, Lcom/bosch/myspin/serversdk/g;->c:I

    iput v8, v0, Lcom/bosch/myspin/serversdk/g;->e:I

    .line 1386
    iget v8, v0, Lcom/bosch/myspin/serversdk/g;->b:I

    iput v8, v0, Lcom/bosch/myspin/serversdk/g;->d:I

    .line 1387
    iput v9, v0, Lcom/bosch/myspin/serversdk/g;->c:I

    .line 1388
    iput v10, v0, Lcom/bosch/myspin/serversdk/g;->b:I

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    if-eqz v3, :cond_2

    .line 346
    sget-object v3, Lcom/bosch/myspin/serversdk/g;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "injecting move touch at x = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", y = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const-wide/16 v8, 0xa

    sub-long v10, p1, v8

    .line 347
    new-array v4, v4, [I

    const/4 v1, 0x2

    aput v1, v4, v7

    const/4 v8, 0x1

    move-object/from16 v1, p8

    move-wide v2, v10

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/bosch/myspin/serversdk/g$a;->a(J[I[I[I[II)V

    :cond_2
    return-void
.end method
