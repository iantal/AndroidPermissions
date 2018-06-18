.class public Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;
.super Landroid/widget/TextView;

# interfaces
.implements Luuuuuu/kkkkvv;


# static fields
.field public static b006E006E006En006En006E006E:I = 0x0

.field public static b006Enn006E006En006E006E:I = 0x2

.field public static bn006E006En006En006E006E:I = 0x2b

.field public static bnnn006E006En006E006E:I = 0x1


# instance fields
.field private MAX_DARK:I

.field private backgroundColor:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field private backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private darkenValue:D

.field private defaultImage:Landroid/graphics/drawable/Drawable;

.field private savedDrawable:Landroid/graphics/drawable/Drawable;

.field private savedText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa8

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->MAX_DARK:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$color;->avatarBackground:I

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->backgroundColor:I

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa8

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->MAX_DARK:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$color;->avatarBackground:I

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->backgroundColor:I

    invoke-direct {p0, p2, p3}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setDimensions(II)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa8

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->MAX_DARK:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$color;->avatarBackground:I

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->backgroundColor:I

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->init()V

    invoke-direct {p0, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setupAttributes(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xa8

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->MAX_DARK:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$color;->avatarBackground:I

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->backgroundColor:I

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->init()V

    invoke-direct {p0, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setupAttributes(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b006E006En006E006En006E006E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bn006En006E006En006E006E()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static bnn006E006E006En006E006E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private getBackgroundShapeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnnn006E006En006E006E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006Enn006E006En006E006E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xc

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :pswitch_0
    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$color;->avatarBorder:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnnn006E006En006E006E:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006Enn006E006En006E006E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x57

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :cond_0
    iget v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->backgroundColor:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getDarkenDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->getWidth()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnnn006E006En006E006E:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006Enn006E006En006E006E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x26

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :cond_0
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->MAX_DARK:I

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->darkenValue:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnnn006E006En006E006E:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006Enn006E006En006E006E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :cond_1
    return-object v0
.end method

.method private getForegroundStrokeShapeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->getWidth()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnnn006E006En006E006E:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006En006E006En006E006E()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    const/16 v2, 0x8

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :cond_0
    div-int/lit8 v1, v1, 0x2

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnnn006E006En006E006E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006Enn006E006En006E006E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4f

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    const/16 v2, 0x1d

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :pswitch_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$color;->avatarBorder:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private init()V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setCircleBackground()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnnn006E006En006E006E:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006Enn006E006En006E006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :cond_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setGravity(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnnn006E006En006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006Enn006E006En006E006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :pswitch_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setTextAlignment(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setWillNotDraw(Z)V

    invoke-static {p0}, Luuuuuu/xsxxxs;->bk006B006Bkk006B006Bk006B006B(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setCircleBackground()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->getBackgroundShapeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnnn006E006En006E006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006Enn006E006En006E006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnnn006E006En006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006En006E006En006E006E()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setDimensions(II)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setWidth(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnnn006E006En006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006Enn006E006En006E006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnn006E006E006En006E006E()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006Enn006E006En006E006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setHeight(I)V

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

.method private setDrawableCompoundBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->getForegroundStrokeShapeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnnn006E006En006E006E:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006Enn006E006En006E006E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->savedDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->getBackgroundShapeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnnn006E006En006E006E:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006Enn006E006En006E006E:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    const/16 v3, 0x48

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :cond_1
    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setupAttributes(Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->UserAvatar:[I

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->UserAvatar_defaultImage:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->savedDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->savedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->defaultImage:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnnn006E006En006E006E:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006Enn006E006En006E006E:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :pswitch_0
    :try_start_1
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->UserAvatar_avatarBackgroundColor:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnnn006E006En006E006E:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006Enn006E006En006E006E:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x18

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    const/16 v3, 0x19

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :cond_1
    :try_start_2
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->backgroundColor:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private updateBackground()V
    .locals 9

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->savedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->getForegroundStrokeShapeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->getDarkenDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->savedDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->getBackgroundShapeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v6

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnn006E006E006En006E006E()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006Enn006E006En006E006E:I

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    sput v7, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :cond_0
    aput-object v2, v4, v8

    aput-object v1, v4, v7

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->getDarkenDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v7, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->getBackgroundShapeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v0, v2, v8

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnn006E006E006En006E006E()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006Enn006E006En006E006E:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    if-eq v0, v3, :cond_2

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :cond_2
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public displayText(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->defaultImage:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->savedDrawable:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnn006E006E006En006E006E()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006Enn006E006En006E006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnnn006E006En006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006Enn006E006En006E006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->updateBackground()V

    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->updateBackground()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnnn006E006En006E006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006Enn006E006En006E006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnnn006E006En006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006En006E006En006E006E()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :pswitch_0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setDarkenValue(F)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnnn006E006En006E006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006Enn006E006En006E006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnnn006E006En006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006Enn006E006En006E006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->darkenValue:D

    :goto_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->requestLayout()V

    return-void

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->darkenValue:D

    goto :goto_0

    :cond_2
    float-to-double v0, p1

    iput-wide v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->darkenValue:D

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setCircleBackground()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnnn006E006En006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006Enn006E006En006E006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->savedText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->savedText:Ljava/lang/CharSequence;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bnn006E006E006En006E006E()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006Enn006E006En006E006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006E006En006En006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->bn006En006E006En006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->b006E006E006En006En006E006E:I

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setDrawableCompoundBackground(Landroid/graphics/drawable/Drawable;)V

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
