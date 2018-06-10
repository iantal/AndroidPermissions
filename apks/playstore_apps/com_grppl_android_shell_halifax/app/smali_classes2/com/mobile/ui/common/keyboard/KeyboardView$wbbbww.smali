.class Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/keyboard/KeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KeyboardView$wbbbww"
.end annotation


# static fields
.field static final b041A041A041A041A041AК041AККК:I = 0xc8

.field public static b041A041A041AКК041A041AККК:I = 0x0

.field public static b041AКК041AК041A041AККК:I = 0x2

.field public static bК041A041AКК041A041AККК:I = 0x4d

.field public static bККК041AК041A041AККК:I = 0x1

.field static final bККККК041A041AККК:I = 0x4


# instance fields
.field final b041A041AККК041A041AККК:[F

.field b041AК041AКК041A041AККК:F

.field final b041AКККК041A041AККК:[J

.field final bК041AККК041A041AККК:[F

.field bКК041AКК041A041AККК:F


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041AККК041A041AККК:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041A041AККК041A041AККК:[F

    new-array v0, v1, [J

    iput-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041AКККК041A041AККК:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/ui/common/keyboard/KeyboardView$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;-><init>()V

    return-void
.end method

.method public static b04180418И04180418ИИ0418И0418()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method private bИ0418И04180418ИИ0418И0418(FFJ)V
    .locals 9

    const/4 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041AКККК041A041AККК:[J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    :try_start_1
    aget-wide v4, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    :cond_0
    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-ne v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041A041AКК041A041AККК:I

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bККК041AК041A041AККК:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041AКК041AК041A041AККК:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x10

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041A041AКК041A041AККК:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b04180418И04180418ИИ0418И0418()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041A041A041AКК041A041AККК:I

    :cond_2
    :pswitch_0
    :try_start_2
    iget-object v3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041AККК041A041AККК:[F

    iget-object v4, p0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041A041AККК041A041AККК:[F

    if-ltz v0, :cond_3

    add-int/lit8 v5, v0, 0x1

    rsub-int/lit8 v6, v0, 0x4

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    invoke-static {v3, v5, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    invoke-static {v4, v5, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    invoke-static {v2, v5, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    :cond_3
    aput p1, v3, v1

    aput p2, v4, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    aput-wide p3, v2, v1

    add-int/lit8 v0, v1, 0x1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041A041AКК041A041AККК:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bККК041AК041A041AККК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041A041AКК041A041AККК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041AКК041AК041A041AККК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041A041A041AКК041A041AККК:I

    if-eq v0, v1, :cond_4

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041A041AКК041A041AККК:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b04180418И04180418ИИ0418И0418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041A041A041AКК041A041AККК:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    return-void

    :cond_5
    :try_start_4
    aget-wide v4, v2, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-wide/16 v6, 0xc8

    sub-long v6, p3, v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_6

    move v0, v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b04180418041804180418ИИ0418И0418()F
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bКК041AКК041A041AККК:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041A041AКК041A041AККК:I

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bККК041AК041A041AККК:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041A041AКК041A041AККК:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041AКК041AК041A041AККК:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041A041A041AКК041A041AККК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b04180418И04180418ИИ0418И0418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041A041AКК041A041AККК:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041A041AКК041A041AККК:I

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bККК041AК041A041AККК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041AКК041AК041A041AККК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b04180418И04180418ИИ0418И0418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041A041AКК041A041AККК:I

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041A041A041AКК041A041AККК:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b04180418И04180418ИИ0418И0418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041A041A041AКК041A041AККК:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0418И041804180418ИИ0418И0418(I)V
    .locals 2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bИ0418041804180418ИИ0418И0418(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b0418ИИ04180418ИИ0418И0418(Landroid/view/MotionEvent;)V
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    move v0, v1

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b04180418И04180418ИИ0418И0418()I

    move-result v5

    sget v6, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bККК041AК041A041AККК:I

    add-int/2addr v5, v6

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b04180418И04180418ИИ0418И0418()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    mul-int/2addr v5, v6

    :try_start_2
    sget v6, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041AКК041AК041A041AККК:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041A041A041AКК041A041AККК:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b04180418И04180418ИИ0418И0418()I

    move-result v5

    sput v5, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041A041AКК041A041AККК:I

    const/16 v5, 0x60

    sput v5, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041A041A041AКК041A041AККК:I

    :cond_0
    if-ge v0, v4, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalY(I)F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v6

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v7, 0x1

    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v8

    invoke-direct {p0, v5, v6, v8, v9}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bИ0418И04180418ИИ0418И0418(FFJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041A041AКК041A041AККК:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bККК041AК041A041AККК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041A041AКК041A041AККК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041AКК041AК041A041AККК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041A041A041AКК041A041AККК:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b04180418И04180418ИИ0418И0418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041A041AКК041A041AККК:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041A041A041AКК041A041AККК:I

    :cond_2
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bИ0418И04180418ИИ0418И0418(FFJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bИ0418041804180418ИИ0418И0418(IF)V
    .locals 18

    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041AККК041A041AККК:[F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041A041AККК041A041AККК:[F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041AКККК041A041AККК:[J

    const/4 v2, 0x0

    aget v10, v7, v2

    const/4 v2, 0x0

    aget v11, v8, v2

    const/4 v2, 0x0

    aget-wide v12, v9, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    const/4 v2, 0x4

    if-ge v6, v2, :cond_0

    aget-wide v14, v9, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-nez v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_1
    :pswitch_0
    if-ge v2, v6, :cond_7

    :try_start_1
    aget-wide v14, v9, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-long/2addr v14, v12

    long-to-int v14, v14

    if-nez v14, :cond_5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    :try_start_2
    sget v5, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041A041AКК041A041AККК:I

    sget v14, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bККК041AК041A041AККК:I

    add-int/2addr v14, v5

    mul-int/2addr v5, v14

    sget v14, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041AКК041AК041A041AККК:I

    rem-int/2addr v5, v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x33

    :try_start_3
    sput v5, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041A041AКК041A041AККК:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b04180418И04180418ИИ0418И0418()I

    move-result v5

    sput v5, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041A041A041AКК041A041AККК:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    throw v2

    :cond_1
    :try_start_4
    move/from16 v0, p2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    :goto_3
    :try_start_5
    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bКК041AКК041A041AККК:F

    const/4 v2, 0x0

    cmpg-float v2, v4, v2

    if-gez v2, :cond_6

    move/from16 v0, p2

    neg-float v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_4
    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041AК041AКК041A041AККК:F

    return-void

    :cond_2
    add-float/2addr v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    :goto_5
    aget v5, v8, v2

    sub-float/2addr v5, v11

    int-to-float v14, v14

    div-float/2addr v5, v14

    move/from16 v0, p1

    int-to-float v14, v0

    mul-float/2addr v5, v14

    const/4 v14, 0x0

    cmpl-float v14, v4, v14

    if-nez v14, :cond_4

    move v4, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_0

    :cond_4
    add-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    goto :goto_2

    :cond_5
    aget v5, v7, v2

    sub-float/2addr v5, v10

    int-to-float v15, v14

    div-float/2addr v5, v15

    move/from16 v0, p1

    int-to-float v15, v0

    mul-float/2addr v5, v15

    const/4 v15, 0x0

    cmpl-float v15, v3, v15

    if-nez v15, :cond_2

    move v3, v5

    goto :goto_5

    :cond_6
    move/from16 v0, p2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    move/from16 v0, p2

    neg-float v2, v0

    :try_start_6
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v2

    goto :goto_3

    :catch_1
    move-exception v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bИИ041804180418ИИ0418И0418()V
    .locals 4

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041A041AКК041A041AККК:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bККК041AК041A041AККК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041A041AКК041A041AККК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041AКК041AК041A041AККК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041A041A041AКК041A041AККК:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b04180418И04180418ИИ0418И0418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041A041AКК041A041AККК:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b04180418И04180418ИИ0418И0418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041A041A041AКК041A041AККК:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041AКККК041A041AККК:[J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_1
    aput-wide v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bИИИИИ0418И0418И0418()F
    .locals 4

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041AК041AКК041A041AККК:F

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041A041AКК041A041AККК:I

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bККК041AК041A041AККК:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041A041AКК041A041AККК:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041A041AКК041A041AККК:I

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bККК041AК041A041AККК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041AКК041AК041A041AККК:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b04180418И04180418ИИ0418И0418()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041A041AКК041A041AККК:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b04180418И04180418ИИ0418И0418()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041A041A041AКК041A041AККК:I

    :pswitch_2
    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041AКК041AК041A041AККК:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041A041A041AКК041A041AККК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b04180418И04180418ИИ0418И0418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bК041A041AКК041A041AККК:I

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b041A041A041AКК041A041AККК:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
