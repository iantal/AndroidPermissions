.class public Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;
.super Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;


# static fields
.field public static b00780078x007800780078xx:I = 0x62

.field public static b0078x0078007800780078xx:I = 0x1

.field public static bx0078xxxx0078x:I = 0x0

.field public static bxxxxxx0078x:I = 0x2


# instance fields
.field private borderPaint:Landroid/graphics/Paint;

.field private boundsFloat:Landroid/graphics/RectF;

.field private cornerRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static b007800780078007800780078xx()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0078xxxxx0078x()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static bx00780078007800780078xx()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bxx0078007800780078xx()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->setBackgroundColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->borderPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->borderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->borderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->borderPaint:Landroid/graphics/Paint;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$color;->colorGrayDimmed:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->borderPaint:Landroid/graphics/Paint;

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->b00780078x007800780078xx:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->b007800780078007800780078xx()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->bxxxxxx0078x:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->b00780078x007800780078xx:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->b0078xxxxx0078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->b0078x0078007800780078xx:I

    :pswitch_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Luuuuuu/xsxxss;->b006Bkk006B006Bkkk006B006B(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Luuuuuu/xsxxss;->b006Bkk006B006Bkkk006B006B(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->cornerRadius:F

    sget v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->b00780078x007800780078xx:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->b0078x0078007800780078xx:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->b00780078x007800780078xx:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->bx00780078007800780078xx()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->bxx0078007800780078xx()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->b00780078x007800780078xx:I

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->b0078x0078007800780078xx:I

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->boundsFloat:Landroid/graphics/RectF;

    invoke-virtual {p0, v3}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->setWillNotDraw(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->boundsFloat:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->b00780078x007800780078xx:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->b0078x0078007800780078xx:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->b00780078x007800780078xx:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->bxxxxxx0078x:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->bx0078xxxx0078x:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->b00780078x007800780078xx:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->b0078x0078007800780078xx:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->bx00780078007800780078xx()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->b0078xxxxx0078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->b00780078x007800780078xx:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->b0078xxxxx0078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->bx0078xxxx0078x:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->b0078xxxxx0078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->b00780078x007800780078xx:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->b0078xxxxx0078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->bx0078xxxx0078x:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->boundsFloat:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->boundsFloat:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->boundsFloat:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->boundsFloat:Landroid/graphics/RectF;

    iget v1, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->cornerRadius:F

    iget v2, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->cornerRadius:F

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbInlineTextView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
