.class public Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;
.super Landroid/view/View;


# static fields
.field public static b0076007600760076v0076v0076:I = 0x0

.field public static b0076vvv00760076v0076:I = 0x2

.field public static bv007600760076v0076v0076:I = 0x4a

.field public static bvvvv00760076v0076:I = 0x1


# instance fields
.field private paint:Landroid/graphics/Paint;

.field private params:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;

.field private screenHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->paint:Landroid/graphics/Paint;

    invoke-static {p1}, Luuuuuu/onoonn;->bkk006B006B006Bkk006Bk006B(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->screenHeight:I

    return-void
.end method

.method public static bv0076vv00760076v0076()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bv007600760076v0076v0076:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bvvvv00760076v0076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bv007600760076v0076v0076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->b0076vvv00760076v0076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->b0076007600760076v0076v0076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bv0076vv00760076v0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bv007600760076v0076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bv0076vv00760076v0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->b0076007600760076v0076v0076:I

    :cond_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->params:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->invalidate()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bv007600760076v0076v0076:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bvvvv00760076v0076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->b0076vvv00760076v0076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bv0076vv00760076v0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bv007600760076v0076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bv0076vv00760076v0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->b0076007600760076v0076v0076:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public drawCard(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;)V
    .locals 4
    .param p1    # Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->params:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->invalidate()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bv007600760076v0076v0076:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bvvvv00760076v0076:I

    add-int/2addr v1, v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bv0076vv00760076v0076()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bvvvv00760076v0076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->b0076vvv00760076v0076:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bv0076vv00760076v0076()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bv007600760076v0076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bv0076vv00760076v0076()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->b0076007600760076v0076v0076:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->b0076vvv00760076v0076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bv007600760076v0076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bv0076vv00760076v0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->b0076007600760076v0076v0076:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->params:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->screenHeight:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->params:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->params:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;

    invoke-virtual {v2, v3}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->getLocationAt(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->params:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->getLocationAt(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bv0076vv00760076v0076()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bvvvv00760076v0076:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bv0076vv00760076v0076()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bv007600760076v0076v0076:I

    sget v6, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bvvvv00760076v0076:I

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bv007600760076v0076v0076:I

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->b0076vvv00760076v0076:I

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->b0076007600760076v0076v0076:I

    if-eq v5, v6, :cond_1

    const/16 v5, 0x62

    sput v5, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bv007600760076v0076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bv0076vv00760076v0076()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->b0076007600760076v0076v0076:I

    :cond_1
    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->b0076vvv00760076v0076:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->b0076007600760076v0076v0076:I

    if-eq v4, v5, :cond_2

    const/16 v4, 0x52

    sput v4, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bv007600760076v0076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->bv0076vv00760076v0076()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->b0076007600760076v0076v0076:I

    :cond_2
    sub-float v0, v3, v0

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
