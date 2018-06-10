.class public Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/infra/ui/view/ui/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "TouchImageView$vovooo"
.end annotation


# static fields
.field public static b04490449044904490449щ04490449щ:I = 0x1

.field public static b0449щщщщ044904490449щ:I = 0x2

.field public static bщ0449044904490449щ04490449щ:I = 0x55

.field public static bщщщщщ044904490449щ:I


# instance fields
.field public final synthetic b0449щ044904490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щ044904490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;-><init>(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)V

    return-void
.end method

.method public static b0428ШШ0428ШШ0428Ш0428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШ0428Ш0428ШШ0428Ш0428Ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШШШ0428ШШ0428Ш0428Ш()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щ044904490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v2}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$300(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щ044904490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$300(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    iget-object v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щ044904490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v2}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$600(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;

    move-result-object v2

    sget-object v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;->NONE:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;

    if-ne v2, v4, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щ044904490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$700(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F

    move-result v0

    iget-object v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щ044904490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v2}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$800(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щ044904490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$900(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F

    move-result v2

    :goto_0
    new-instance v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щ044904490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;-><init>(Lcom/liveperson/infra/ui/view/ui/TouchImageView;FFFZ)V

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щ044904490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v1, v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$500(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щ044904490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$800(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v2

    move v0, v1

    :goto_1
    :pswitch_0
    :try_start_6
    div-int/2addr v0, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщ0449044904490449щ04490449щ:I

    sget v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b04490449044904490449щ04490449щ:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0428ШШ0428ШШ0428Ш0428Ш()I

    move-result v4

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bШШШ0428ШШ0428Ш0428Ш()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщ0449044904490449щ04490449щ:I

    const/16 v1, 0x5f

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b04490449044904490449щ04490449щ:I

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/16 v6, 0x46

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v5, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щ044904490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v5}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$300(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щ044904490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v5}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$300(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v5

    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_0

    move v1, v2

    :goto_1
    :try_start_1
    div-int/2addr v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_0
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщ0449044904490449щ04490449щ:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b04490449044904490449щ04490449щ:I

    add-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщ0449044904490449щ04490449щ:I

    mul-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щщщщ044904490449щ:I

    rem-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщщщщщ044904490449щ:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x1a

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщ0449044904490449щ04490449щ:I

    sput v6, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщщщщщ044904490449щ:I

    :cond_1
    move v0, v1

    :goto_2
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    sput v6, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщ0449044904490449щ04490449щ:I

    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bШШШ0428ШШ0428Ш0428Ш()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщ0449044904490449щ04490449щ:I

    :goto_4
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    const/16 v1, 0x14

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщ0449044904490449щ04490449щ:I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щ044904490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bШШШ0428ШШ0428Ш0428Ш()I

    move-result v1

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b04490449044904490449щ04490449щ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bШШШ0428ШШ0428Ш0428Ш()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щщщщ044904490449щ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщщщщщ044904490449щ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bШШШ0428ШШ0428Ш0428Ш()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщ0449044904490449щ04490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bШШШ0428ШШ0428Ш0428Ш()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщщщщщ044904490449щ:I

    :cond_0
    invoke-static {v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$400(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щ044904490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$400(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b042804280428ШШШ0428Ш0428Ш()V

    :cond_1
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщ0449044904490449щ04490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bШ0428Ш0428ШШ0428Ш0428Ш()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщ0449044904490449щ04490449щ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0428ШШ0428ШШ0428Ш0428Ш()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщщщщщ044904490449щ:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bШШШ0428ШШ0428Ш0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщ0449044904490449щ04490449щ:I

    const/16 v0, 0x43

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщщщщщ044904490449щ:I

    :cond_2
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щ044904490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    new-instance v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;

    iget-object v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щ044904490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-direct {v1, v2, v3, v4}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;-><init>(Lcom/liveperson/infra/ui/view/ui/TouchImageView;II)V

    invoke-static {v0, v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$402(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щ044904490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щ044904490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$400(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$500(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщ0449044904490449щ04490449щ:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b04490449044904490449щ04490449щ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщ0449044904490449щ04490449щ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щщщщ044904490449щ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщщщщщ044904490449щ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bШШШ0428ШШ0428Ш0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщ0449044904490449щ04490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bШШШ0428ШШ0428Ш0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщщщщщ044904490449щ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щ044904490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->performLongClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щ044904490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$300(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щ044904490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$300(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщ0449044904490449щ04490449щ:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b04490449044904490449щ04490449щ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщ0449044904490449щ04490449щ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щщщщ044904490449щ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщщщщщ044904490449щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщ0449044904490449щ04490449щ:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b04490449044904490449щ04490449щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щщщщ044904490449щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bШШШ0428ШШ0428Ш0428Ш()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщ0449044904490449щ04490449щ:I

    const/16 v1, 0x2b

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщщщщщ044904490449щ:I

    :pswitch_0
    const/16 v1, 0x43

    :try_start_2
    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщ0449044904490449щ04490449щ:I

    const/16 v1, 0x17

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->bщщщщщ044904490449щ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;->b0449щ044904490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->performClick()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    goto :goto_0

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
.end method
