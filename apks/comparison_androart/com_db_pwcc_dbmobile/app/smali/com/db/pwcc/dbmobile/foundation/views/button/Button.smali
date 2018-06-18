.class public Lcom/db/pwcc/dbmobile/foundation/views/button/Button;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Luuuuuu/vvkvvv;


# static fields
.field private static final MIN_CLICK_INTERVAL:J = 0x3e8L

.field public static b006E006E006Ennnnn:I = 0x3d

.field public static b006Enn006Ennnn:I = 0x1

.field public static bnn006E006Ennnn:I = 0x2

.field public static bnnn006Ennnn:I


# instance fields
.field private buttonDrawable:Landroid/widget/ImageView;

.field private buttonProgressPrimary:Landroid/widget/ProgressBar;

.field private buttonProgressSecondary:Landroid/widget/ProgressBar;

.field private buttonState:Luuuuuu/kvkvvv;

.field private buttonString:Ljava/lang/String;

.field private buttonText:Landroid/widget/TextView;

.field private buttonType:Luuuuuu/vkkvvv;

.field private buttonView:Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;

.field private elevation:I

.field private iconResource:Landroid/graphics/drawable/Drawable;

.field private lateralPadding:I

.field private loadingToPrimaryStatePerformed:Z

.field private loadingToPrimaryStatePerformedTime:J

.field private showDrawable:Z

.field private showProgressSecondary:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonString:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->loadingToPrimaryStatePerformedTime:J

    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->getAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/foundation/views/button/Button;)Z
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/16 v1, 0x58

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bn006En006Ennnn()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->loadingToPrimaryStatePerformed:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$002(Lcom/db/pwcc/dbmobile/foundation/views/button/Button;Z)Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bn006En006Ennnn()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006En006E006Ennnn()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :pswitch_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->loadingToPrimaryStatePerformed:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/foundation/views/button/Button;)J
    .locals 4

    iget-wide v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->loadingToPrimaryStatePerformedTime:J

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/16 v2, 0x49

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/16 v2, 0x59

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_0
    return-wide v0
.end method

.method public static b006E006En006Ennnn()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static b006En006E006Ennnn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bn006E006E006Ennnn()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bn006En006Ennnn()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private displayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->showDrawable:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonDrawable:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonDrawable:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonDrawable:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private getAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->Button:[I

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->Button_drawableResource:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->iconResource:Landroid/graphics/drawable/Drawable;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->Button_buttonText:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonString:Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->Button_lateralPadding:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->lateralPadding:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->Button_buttonType:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {v2}, Luuuuuu/kvkvvv;->b0071qq00710071qqqqq(I)Luuuuuu/kvkvvv;

    move-result-object v2

    iput-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonState:Luuuuuu/kvkvvv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x42

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/16 v2, 0x4f

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bn006E006E006Ennnn()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006En006E006Ennnn()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x32

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_1
    :try_start_1
    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->Button_elevation:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->elevation:I

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->iconResource:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->showDrawable:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private getProgressButtonVisibility()I
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->showProgressSecondary:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonProgressSecondary:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bn006E006E006Ennnn()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bn006En006Ennnn()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonProgressPrimary:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$layout;->button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonView:Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonView:Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$id;->button_drawable:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonDrawable:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonView:Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$id;->button_text:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonView:Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$id;->button_progress_primary_text:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonProgressPrimary:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonView:Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$id;->button_progress_secondary_text:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonProgressSecondary:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonProgressPrimary:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->initProgressButton(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonProgressSecondary:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->initProgressButton(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->lateralPadding:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonView:Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;

    iget v1, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->lateralPadding:I

    int-to-float v1, v1

    invoke-static {v1, p1}, Luuuuuu/onoonn;->bkkk006B006Bkk006Bk006B(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$dimen;->button_top_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->lateralPadding:I

    int-to-float v3, v3

    invoke-static {v3, p1}, Luuuuuu/onoonn;->bkkk006B006Bkk006Bk006B(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/db/pwcc/dbmobile/foundation/R$dimen;->button_top_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;->setPadding(IIII)V

    :cond_1
    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->elevation:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonView:Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->elevation:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->elevation:I

    mul-int/lit8 v2, v2, 0x2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :pswitch_0
    iget v3, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->elevation:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->elevation:I

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonView:Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;

    iget v1, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->elevation:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonText:Landroid/widget/TextView;

    invoke-static {v0}, Luuuuuu/xsxxxs;->bk006B006Bkk006B006Bk006B006B(Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonState:Luuuuuu/kvkvvv;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setButtonText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->iconResource:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->displayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->hideButtonProgress()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonView:Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->addView(Landroid/view/View;)V

    sget-object v0, Luuuuuu/vkkvvv;->b00660066f00660066f006600660066:Luuuuuu/vkkvvv;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bn006E006E006Ennnn()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_3
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonType:Luuuuuu/vkkvvv;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initProgressButton(Landroid/widget/ProgressBar;Landroid/content/Context;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonProgressPrimary:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$color;->loadingButtonProgressColor:I

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$color;->loadingButtonProgressColor:I

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_1
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setProgressButtonVisibility(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->showProgressSecondary:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonProgressSecondary:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonProgressPrimary:Landroid/widget/ProgressBar;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/16 v3, 0x12

    sput v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :pswitch_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public changeButtonState(Luuuuuu/kvkvvv;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonState:Luuuuuu/kvkvvv;

    sget-object v1, Luuuuuu/kvkvvv;->b0066f0066f0066f006600660066:Luuuuuu/kvkvvv;

    if-ne v0, v1, :cond_0

    sget-object v0, Luuuuuu/kvkvvv;->bf00660066f0066f006600660066:Luuuuuu/kvkvvv;

    if-ne p1, v0, :cond_0

    iput-boolean v2, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->loadingToPrimaryStatePerformed:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->loadingToPrimaryStatePerformedTime:J

    :goto_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonState:Luuuuuu/kvkvvv;

    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$2;->b0066f00660066ff006600660066:[I

    invoke-virtual {p1}, Luuuuuu/kvkvvv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->loadingToPrimaryStatePerformed:Z

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonView:Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->btn_selector_primary:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonView:Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$color;->btn_default_text_selector:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->hideButtonProgress()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonView:Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->btn_selector_disabled:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonView:Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bn006En006Ennnn()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v2, v3, :cond_1

    const/4 v2, 0x3

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_1
    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$color;->btn_disabled_text_selector:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->hideButtonProgress()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonView:Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->btn_selector_secondary:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonView:Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$color;->btn_secondary_text_selector:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->hideButtonProgress()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonView:Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->btn_selector_disabled:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;->setBackgroundResource(I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonView:Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$color;->btn_loading_text_selector:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->disableDrawableResource()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->showButtonProgress()V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonView:Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->delete_btn_bg_selector:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonView:Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/views/button/ButtonView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$color;->btn_delete_text_selector:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->hideButtonProgress()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public disableDrawableResource()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->iconResource:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bn006E006E006Ennnn()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bn006En006Ennnn()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonDrawable:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonDrawable:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public enableDrawableResource()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->iconResource:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonDrawable:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonDrawable:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getButtonState()Luuuuuu/kvkvvv;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bn006E006E006Ennnn()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonState:Luuuuuu/kvkvvv;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonText:Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bn006E006E006Ennnn()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/16 v2, 0x42

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :pswitch_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getButtonType()Luuuuuu/vkkvvv;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonType:Luuuuuu/vkkvvv;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1a

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_1
    return-object v0
.end method

.method public hideButtonProgress()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bn006E006E006Ennnn()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setProgressButtonVisibility(I)V

    return-void
.end method

.method public isShowingProgress()Z
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->getProgressButtonVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006En006E006Ennnn()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x2c

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    goto :goto_0
.end method

.method public setButtonText(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonText:Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006En006E006Ennnn()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/16 v1, 0xe

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bn006E006E006Ennnn()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setButtonType(Luuuuuu/vkkvvv;)V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->buttonType:Luuuuuu/vkkvvv;

    return-void
.end method

.method public setDrawableResource(I)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bn006En006Ennnn()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bn006En006Ennnn()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :pswitch_0
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->displayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bn006E006E006Ennnn()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :pswitch_0
    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_0
    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$1;

    invoke-direct {v0, p0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$1;-><init>(Lcom/db/pwcc/dbmobile/foundation/views/button/Button;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSecondaryProgressButtonState(Z)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :cond_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->showProgressSecondary:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showButtonProgress()V
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bn006E006E006Ennnn()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006En006Ennnn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006Enn006Ennnn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnn006E006Ennnn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->b006E006E006Ennnnn:I

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->bnnn006Ennnn:I

    :pswitch_1
    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setProgressButtonVisibility(I)V

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
