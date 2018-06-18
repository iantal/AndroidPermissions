.class public Luuuuuu/kkkvkv;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field public static b00630063ccccccc:I = 0x2

.field public static b0063c0063cccccc:I = 0x1

.field public static bc0063ccccccc:I = 0x0

.field public static bcc0063cccccc:I = 0x50

.field public static final bf0066f006600660066006600660066:F = 0.9599311f


# instance fields
.field private b0063cccccccc:I

.field private b00660066f006600660066006600660066:Landroid/graphics/Paint;

.field private b0066f0066006600660066006600660066:Z

.field private bf00660066006600660066006600660066:Landroid/graphics/Rect;

.field private bff0066006600660066006600660066:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v0

    iput v0, p0, Luuuuuu/kkkvkv;->b0063cccccccc:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Luuuuuu/kkkvkv;->b00660066f006600660066006600660066:Landroid/graphics/Paint;

    iget-object v0, p0, Luuuuuu/kkkvkv;->b00660066f006600660066006600660066:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Luuuuuu/kkkvkv;->b00660066f006600660066006600660066:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_info_white:I

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/kkkvkv;->bff0066006600660066006600660066:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Luuuuuu/kkkvkv;->bf00660066006600660066006600660066:Landroid/graphics/Rect;

    return-void
.end method

.method public static b0071007100710071q0071qqqq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0071qqq00710071qqqq(F)F
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x3feeb7c160000000L    # 0.9599310755729675

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {}, Luuuuuu/kkkvkv;->bqqqq00710071qqqq()I

    move-result v2

    invoke-static {}, Luuuuuu/kkkvkv;->b0071007100710071q0071qqqq()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/kkkvkv;->bqqqq00710071qqqq()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/kkkvkv;->b00630063ccccccc:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/kkkvkv;->bc0063ccccccc:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/kkkvkv;->bqqqq00710071qqqq()I

    move-result v2

    sput v2, Luuuuuu/kkkvkv;->bc0063ccccccc:I

    sget v2, Luuuuuu/kkkvkv;->bcc0063cccccc:I

    sget v3, Luuuuuu/kkkvkv;->b0063c0063cccccc:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/kkkvkv;->b00630063ccccccc:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/kkkvkv;->bqqqq00710071qqqq()I

    move-result v2

    sput v2, Luuuuuu/kkkvkv;->bcc0063cccccc:I

    const/16 v2, 0xf

    sput v2, Luuuuuu/kkkvkv;->bc0063ccccccc:I

    :cond_0
    :pswitch_0
    double-to-float v0, v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bq007100710071q0071qqqq()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bqqqq00710071qqqq()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method


# virtual methods
.method public b00710071qq00710071qqqq()Z
    .locals 2

    sget v0, Luuuuuu/kkkvkv;->bcc0063cccccc:I

    invoke-static {}, Luuuuuu/kkkvkv;->b0071007100710071q0071qqqq()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/kkkvkv;->bcc0063cccccc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kkkvkv;->b00630063ccccccc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/kkkvkv;->bc0063ccccccc:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Luuuuuu/kkkvkv;->bcc0063cccccc:I

    invoke-static {}, Luuuuuu/kkkvkv;->bqqqq00710071qqqq()I

    move-result v0

    sput v0, Luuuuuu/kkkvkv;->bc0063ccccccc:I

    :cond_0
    sget v0, Luuuuuu/kkkvkv;->bcc0063cccccc:I

    sget v1, Luuuuuu/kkkvkv;->b0063c0063cccccc:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kkkvkv;->b00630063ccccccc:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/kkkvkv;->bqqqq00710071qqqq()I

    move-result v0

    sput v0, Luuuuuu/kkkvkv;->bcc0063cccccc:I

    const/16 v0, 0x24

    sput v0, Luuuuuu/kkkvkv;->bc0063ccccccc:I

    :pswitch_0
    iget-boolean v0, p0, Luuuuuu/kkkvkv;->b0066f0066006600660066006600660066:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bq0071qq00710071qqqq()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Luuuuuu/kkkvkv;->bf00660066006600660066006600660066:Landroid/graphics/Rect;

    invoke-static {}, Luuuuuu/kkkvkv;->bqqqq00710071qqqq()I

    move-result v1

    invoke-static {}, Luuuuuu/kkkvkv;->b0071007100710071q0071qqqq()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/kkkvkv;->bqqqq00710071qqqq()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kkkvkv;->b00630063ccccccc:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/kkkvkv;->bc0063ccccccc:I

    sget v3, Luuuuuu/kkkvkv;->bcc0063cccccc:I

    sget v4, Luuuuuu/kkkvkv;->b0063c0063cccccc:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/kkkvkv;->bcc0063cccccc:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/kkkvkv;->b00630063ccccccc:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/kkkvkv;->bc0063ccccccc:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/kkkvkv;->bqqqq00710071qqqq()I

    move-result v3

    sput v3, Luuuuuu/kkkvkv;->bcc0063cccccc:I

    invoke-static {}, Luuuuuu/kkkvkv;->bqqqq00710071qqqq()I

    move-result v3

    sput v3, Luuuuuu/kkkvkv;->bc0063ccccccc:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x3b

    sput v1, Luuuuuu/kkkvkv;->bcc0063cccccc:I

    invoke-static {}, Luuuuuu/kkkvkv;->bqqqq00710071qqqq()I

    move-result v1

    sput v1, Luuuuuu/kkkvkv;->bc0063ccccccc:I

    :cond_1
    return-object v0
.end method

.method public bqq0071q00710071qqqq(Z)V
    .locals 4

    sget v0, Luuuuuu/kkkvkv;->bcc0063cccccc:I

    sget v1, Luuuuuu/kkkvkv;->b0063c0063cccccc:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kkkvkv;->b00630063ccccccc:I

    sget v2, Luuuuuu/kkkvkv;->bcc0063cccccc:I

    invoke-static {}, Luuuuuu/kkkvkv;->b0071007100710071q0071qqqq()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/kkkvkv;->bcc0063cccccc:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/kkkvkv;->bq007100710071q0071qqqq()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/kkkvkv;->bc0063ccccccc:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/kkkvkv;->bqqqq00710071qqqq()I

    move-result v2

    sput v2, Luuuuuu/kkkvkv;->bcc0063cccccc:I

    invoke-static {}, Luuuuuu/kkkvkv;->bqqqq00710071qqqq()I

    move-result v2

    sput v2, Luuuuuu/kkkvkv;->bc0063ccccccc:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/kkkvkv;->bqqqq00710071qqqq()I

    move-result v0

    sput v0, Luuuuuu/kkkvkv;->bcc0063cccccc:I

    const/16 v0, 0x28

    sput v0, Luuuuuu/kkkvkv;->bc0063ccccccc:I

    :pswitch_0
    iput-boolean p1, p0, Luuuuuu/kkkvkv;->b0066f0066006600660066006600660066:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x0

    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Luuuuuu/kkkvkv;->b0071qqq00710071qqqq(F)F

    move-result v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-boolean v2, p0, Luuuuuu/kkkvkv;->b0066f0066006600660066006600660066:Z

    if-nez v2, :cond_0

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v0, v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Luuuuuu/kkkvkv;->b00660066f006600660066006600660066:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget v3, p0, Luuuuuu/kkkvkv;->b0063cccccccc:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v3, v2

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v3, v2

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Luuuuuu/kkkvkv;->b00660066f006600660066006600660066:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    int-to-float v3, v2

    invoke-static {v6}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v3, v2

    sub-float/2addr v3, v0

    invoke-static {v6}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v3, p0, Luuuuuu/kkkvkv;->b00660066f006600660066006600660066:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Luuuuuu/kkkvkv;->bf00660066006600660066006600660066:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Luuuuuu/kkkvkv;->bff0066006600660066006600660066:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    float-to-int v5, v0

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    float-to-int v0, v0

    sub-int v0, v5, v0

    sub-int v0, v4, v0

    invoke-static {v1, v3, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Luuuuuu/kkkvkv;->bcc0063cccccc:I

    sget v3, Luuuuuu/kkkvkv;->b0063c0063cccccc:I

    add-int/2addr v1, v3

    sget v3, Luuuuuu/kkkvkv;->bcc0063cccccc:I

    mul-int/2addr v1, v3

    sget v3, Luuuuuu/kkkvkv;->b00630063ccccccc:I

    rem-int/2addr v1, v3

    sget v3, Luuuuuu/kkkvkv;->bc0063ccccccc:I

    if-eq v1, v3, :cond_2

    sget v1, Luuuuuu/kkkvkv;->bcc0063cccccc:I

    invoke-static {}, Luuuuuu/kkkvkv;->b0071007100710071q0071qqqq()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Luuuuuu/kkkvkv;->bcc0063cccccc:I

    mul-int/2addr v1, v3

    sget v3, Luuuuuu/kkkvkv;->b00630063ccccccc:I

    rem-int/2addr v1, v3

    sget v3, Luuuuuu/kkkvkv;->bc0063ccccccc:I

    if-eq v1, v3, :cond_1

    invoke-static {}, Luuuuuu/kkkvkv;->bqqqq00710071qqqq()I

    move-result v1

    sput v1, Luuuuuu/kkkvkv;->bcc0063cccccc:I

    const/16 v1, 0x10

    sput v1, Luuuuuu/kkkvkv;->bc0063ccccccc:I

    :cond_1
    const/16 v1, 0x51

    sput v1, Luuuuuu/kkkvkv;->bcc0063cccccc:I

    invoke-static {}, Luuuuuu/kkkvkv;->bqqqq00710071qqqq()I

    move-result v1

    sput v1, Luuuuuu/kkkvkv;->bc0063ccccccc:I

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Luuuuuu/kkkvkv;->b00660066f006600660066006600660066:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public getOpacity()I
    .locals 3

    const/4 v0, 0x0

    sget v1, Luuuuuu/kkkvkv;->bcc0063cccccc:I

    sget v2, Luuuuuu/kkkvkv;->b0063c0063cccccc:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kkkvkv;->b00630063ccccccc:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/kkkvkv;->bqqqq00710071qqqq()I

    move-result v1

    sput v1, Luuuuuu/kkkvkv;->bcc0063cccccc:I

    const/16 v1, 0x1f

    sput v1, Luuuuuu/kkkvkv;->bc0063ccccccc:I

    invoke-static {}, Luuuuuu/kkkvkv;->bqqqq00710071qqqq()I

    move-result v1

    sget v2, Luuuuuu/kkkvkv;->b0063c0063cccccc:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kkkvkv;->b00630063ccccccc:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/kkkvkv;->bqqqq00710071qqqq()I

    move-result v1

    sput v1, Luuuuuu/kkkvkv;->bcc0063cccccc:I

    invoke-static {}, Luuuuuu/kkkvkv;->bqqqq00710071qqqq()I

    move-result v1

    sput v1, Luuuuuu/kkkvkv;->bc0063ccccccc:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
