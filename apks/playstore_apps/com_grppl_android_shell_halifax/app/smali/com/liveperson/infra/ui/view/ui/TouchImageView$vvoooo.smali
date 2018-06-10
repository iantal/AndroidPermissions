.class public Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/infra/ui/view/ui/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "TouchImageView$vvoooo"
.end annotation


# static fields
.field public static b04490449щщщ044904490449щ:I = 0x1e

.field public static b0449щ0449щщ044904490449щ:I = 0x1

.field public static bщ04490449щщ044904490449щ:I = 0x2

.field public static bщщ0449щщ044904490449щ:I


# instance fields
.field public final synthetic bщ0449щщщ044904490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщ0449щщщ044904490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;-><init>(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)V

    return-void
.end method

.method public static bШШ04280428ШШ0428Ш0428Ш()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщ0449щщщ044904490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    sget v6, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->b04490449щщщ044904490449щ:I

    sget v8, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->b0449щ0449щщ044904490449щ:I

    add-int/2addr v6, v8

    sget v8, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->b04490449щщщ044904490449щ:I

    mul-int/2addr v6, v8

    sget v8, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщ04490449щщ044904490449щ:I

    rem-int/2addr v6, v8

    sget v8, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщщ0449щщ044904490449щ:I

    if-eq v6, v8, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bШШ04280428ШШ0428Ш0428Ш()I

    move-result v6

    sput v6, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->b04490449щщщ044904490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bШШ04280428ШШ0428Ш0428Ш()I

    move-result v6

    sput v6, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщщ0449щщ044904490449щ:I

    :cond_0
    const/4 v6, 0x1

    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$2200(Lcom/liveperson/infra/ui/view/ui/TouchImageView;DFFZ)V

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщ0449щщщ044904490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$2100(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$oovooo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщ0449щщщ044904490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$2100(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$oovooo;

    move-result-object v1

    invoke-interface {v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$oovooo;->b04280428Ш0428ШШ0428Ш0428Ш()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    :try_start_3
    div-int/2addr v0, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :cond_1
    return v9
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    :try_start_0
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->b04490449щщщ044904490449щ:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->b0449щ0449щщ044904490449щ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->b04490449щщщ044904490449щ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщ04490449щщ044904490449щ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщщ0449щщ044904490449щ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->b04490449щщщ044904490449щ:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->b0449щ0449щщ044904490449щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщ04490449щщ044904490449щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->b04490449щщщ044904490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bШШ04280428ШШ0428Ш0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщщ0449щщ044904490449щ:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bШШ04280428ШШ0428Ш0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->b04490449щщщ044904490449щ:I

    const/16 v0, 0x61

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщщ0449щщ044904490449щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщ0449щщщ044904490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    sget-object v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;->ZOOM:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;

    invoke-static {v0, v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1200(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщ0449щщщ044904490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    sget-object v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;->NONE:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;

    invoke-static {v1, v2}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1200(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bШШ04280428ШШ0428Ш0428Ш()I

    move-result v2

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->b0449щ0449щщ044904490449щ:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bШШ04280428ШШ0428Ш0428Ш()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщ04490449щщ044904490449щ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщщ0449щщ044904490449щ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x58

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->b04490449щщщ044904490449щ:I

    const/4 v2, 0x2

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщщ0449щщ044904490449щ:I

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщ0449щщщ044904490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v2}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$700(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F

    move-result v2

    iget-object v3, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщ0449щщщ044904490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v3}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$700(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F

    move-result v3

    iget-object v4, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщ0449щщщ044904490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v4}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$900(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    :try_start_3
    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщ0449щщщ044904490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$900(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->b04490449щщщ044904490449щ:I

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->b0449щ0449щщ044904490449щ:I

    add-int/2addr v1, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->b04490449щщщ044904490449щ:I

    mul-int/2addr v1, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщ04490449щщ044904490449щ:I

    rem-int/2addr v1, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщщ0449щщ044904490449щ:I

    if-eq v1, v3, :cond_1

    const/16 v1, 0x3e

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->b04490449щщщ044904490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bШШ04280428ШШ0428Ш0428Ш()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщщ0449щщ044904490449щ:I

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_4
    new-instance v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщ0449щщщ044904490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    iget-object v3, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщ0449щщщ044904490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v3}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1300(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщ0449щщщ044904490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v4}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1600(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;-><init>(Lcom/liveperson/infra/ui/view/ui/TouchImageView;FFFZ)V

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщ0449щщщ044904490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v1, v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$500(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщ0449щщщ044904490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v3}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$700(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v3

    :try_start_5
    iget-object v4, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщ0449щщщ044904490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v4}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$800(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;->bщ0449щщщ044904490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$800(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
