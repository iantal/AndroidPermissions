.class public Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;
.super Landroid/widget/LinearLayout;


# static fields
.field public static b00760076vv00760076v0076:I = 0x5

.field public static b0076vv007600760076v0076:I = 0x2

.field public static bvv0076v00760076v0076:I = 0x0

.field public static bvvv007600760076v0076:I = 0x1


# instance fields
.field private scale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->scale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->scale:F

    return-void
.end method

.method public static b007600760076v00760076v0076()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static b0076v0076v00760076v0076()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bv00760076v00760076v0076()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->getHeight()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->b00760076vv00760076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->b0076v0076v00760076v0076()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->b00760076vv00760076v0076:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->bv00760076v00760076v0076()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->bvv0076v00760076v0076:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x3

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->b00760076vv00760076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->b007600760076v00760076v0076()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->bvv0076v00760076v0076:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->b00760076vv00760076v0076:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->bvvv007600760076v0076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->b0076vv007600760076v0076:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3b

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->b00760076vv00760076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->b007600760076v00760076v0076()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->bvv0076v00760076v0076:I

    :cond_0
    :pswitch_0
    iget v2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->scale:F

    iget v3, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->scale:F

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setScaleBoth(F)V
    .locals 2

    iput p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->scale:F

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->b00760076vv00760076v0076:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->bvvv007600760076v0076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->b0076vv007600760076v0076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->b00760076vv00760076v0076:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->bvvv007600760076v0076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->b0076vv007600760076v0076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->b00760076vv00760076v0076:I

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->bvv0076v00760076v0076:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->b007600760076v00760076v0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->b00760076vv00760076v0076:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->bvv0076v00760076v0076:I

    :pswitch_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardLinearLayout;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
