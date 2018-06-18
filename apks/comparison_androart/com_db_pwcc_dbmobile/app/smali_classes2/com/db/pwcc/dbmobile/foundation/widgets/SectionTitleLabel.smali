.class public Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;
.super Landroid/widget/TextView;

# interfaces
.implements Luuuuuu/vvkvkv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel$kvkvkv;
    }
.end annotation


# static fields
.field public static final LABEL_CORNER_ANGLE:F = 0.9599311f

.field public static b006En006En006E006En006E:I = 0x1

.field public static bn006E006En006E006En006E:I = 0x2

.field public static bnn006En006E006En006E:I = 0x10

.field public static bnnn006E006E006En006E:I


# instance fields
.field private callback:Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel$kvkvkv;

.field private drawWithCustomClipPath:Z

.field private paddingLeft:F

.field private textBackgroundDrawable:Luuuuuu/kkkvkv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->drawWithCustomClipPath:Z

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->paddingLeft:F

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$color;->db_bright_blue:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->init(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->drawWithCustomClipPath:Z

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->paddingLeft:F

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->getBackgroundOrDefaultColor(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->init(Landroid/content/Context;I)V

    return-void
.end method

.method public static b006E006E006En006E006En006E()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public static b006Enn006E006E006En006E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bn006En006E006E006En006E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private getBackgroundOrDefaultColor(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006En006En006E006En006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bn006E006En006E006En006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006E006E006En006E006En006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006En006En006E006En006E:I

    :pswitch_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006En006En006E006En006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bn006E006En006E006En006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006E006E006En006E006En006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006En006En006E006En006E:I

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$color;->db_bright_blue:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private init(Landroid/content/Context;I)V
    .locals 7

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v0, 0x1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->setTextColor(I)V

    invoke-static {p0}, Luuuuuu/xsxxxs;->bk006B006Bkk006B006Bk006B006B(Landroid/view/View;)V

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    const-wide v2, 0x3feeb7c160000000L    # 0.9599310755729675

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iget v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->paddingLeft:F

    iget v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->paddingLeft:F

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006En006En006E006En006E:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bn006E006En006E006En006E:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnnn006E006E006En006E:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x28

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    const/16 v3, 0x2c

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnnn006E006E006En006E:I

    :cond_0
    invoke-static {v2}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v2

    invoke-static {v6}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006En006En006E006En006E:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bn006E006En006E006En006E:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnnn006E006E006En006E:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006E006E006En006E006En006E()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006E006E006En006E006En006E()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnnn006E006E006En006E:I

    :cond_1
    add-float/2addr v0, v1

    invoke-static {v0}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v0

    invoke-static {v6}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->setPadding(IIII)V

    new-instance v0, Luuuuuu/kkkvkv;

    invoke-direct {v0, p2, p1}, Luuuuuu/kkkvkv;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->textBackgroundDrawable:Luuuuuu/kkkvkv;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->textBackgroundDrawable:Luuuuuu/kkkvkv;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setPadding(I)V
    .locals 5

    const/high16 v4, 0x40a00000    # 5.0f

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006En006En006E006En006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bn006E006En006E006En006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnnn006E006E006En006E:I

    :pswitch_0
    if-nez p1, :cond_1

    const/16 v0, 0x4b

    :goto_0
    int-to-double v0, v0

    const-wide v2, 0x3feeb7c160000000L    # 0.9599310755729675

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iget v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->paddingLeft:F

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006En006En006E006En006E:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006Enn006E006E006En006E()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnnn006E006E006En006E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006E006E006En006E006En006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    const/4 v2, 0x4

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnnn006E006E006En006E:I

    :cond_0
    iget v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->paddingLeft:F

    invoke-static {v2}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v2

    invoke-static {v4}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v3

    add-float/2addr v0, v1

    invoke-static {v0}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v0

    invoke-static {v4}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->setPadding(IIII)V

    return-void

    :cond_1
    const/16 v0, 0x1a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->drawWithCustomClipPath:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bn006En006E006E006En006E()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bn006E006En006E006En006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnnn006E006E006En006E:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006En006En006E006En006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bn006E006En006E006En006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006E006E006En006E006En006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006E006E006En006E006En006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnnn006E006E006En006E:I

    :pswitch_0
    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnnn006E006E006En006E:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->textBackgroundDrawable:Luuuuuu/kkkvkv;

    invoke-virtual {v3}, Luuuuuu/kkkvkv;->bq0071qq00710071qqqq()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v0, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006En006En006E006En006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bn006E006En006E006En006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnnn006E006E006En006E:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006En006En006E006En006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006Enn006E006E006En006E()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006E006E006En006E006En006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnnn006E006E006En006E:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006E006E006En006E006En006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006E006E006En006E006En006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnnn006E006E006En006E:I

    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->callback:Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel$kvkvkv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->callback:Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel$kvkvkv;

    invoke-interface {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel$kvkvkv;->b0071q00710071q0071qqqq()V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCallback(Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel$kvkvkv;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006En006En006E006En006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006Enn006E006E006En006E()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006E006E006En006E006En006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnnn006E006E006En006E:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->callback:Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel$kvkvkv;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006En006En006E006En006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bn006E006En006E006En006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006E006E006En006E006En006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnnn006E006E006En006E:I

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setClipBounds(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bn006En006E006E006En006E()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bn006E006En006E006En006E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnnn006E006E006En006E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006E006E006En006E006En006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnnn006E006E006En006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006En006En006E006En006E:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bn006E006En006E006En006E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnnn006E006E006En006E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnnn006E006E006En006E:I

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->drawWithCustomClipPath:Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setInfoIconVisibility(I)V
    .locals 4

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->textBackgroundDrawable:Luuuuuu/kkkvkv;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bn006En006E006E006En006E()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bn006E006En006E006En006E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnnn006E006E006En006E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x47

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    const/16 v2, 0x60

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnnn006E006E006En006E:I

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v1, v0}, Luuuuuu/kkkvkv;->bqq0071q00710071qqqq(Z)V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->setPadding(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->textBackgroundDrawable:Luuuuuu/kkkvkv;

    invoke-virtual {v0}, Luuuuuu/kkkvkv;->invalidateSelf()V

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006En006En006E006En006E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bn006E006En006E006En006E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->b006E006E006En006E006En006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnn006En006E006En006E:I

    const/16 v2, 0x5e

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->bnnn006E006E006En006E:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
