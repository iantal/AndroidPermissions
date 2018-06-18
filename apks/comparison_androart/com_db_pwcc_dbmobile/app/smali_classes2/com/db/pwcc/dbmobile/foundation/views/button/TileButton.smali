.class public Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Luuuuuu/vvkvvv;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b006E006Ennn006Enn:I = 0x0

.field public static b006En006Enn006Enn:I = 0x2

.field public static bn006Ennn006Enn:I = 0x45

.field public static bnn006Enn006Enn:I = 0x1


# instance fields
.field private buttonIcon:Landroid/widget/ImageView;

.field private buttonProgress:Landroid/widget/ProgressBar;

.field private buttonState:Luuuuuu/kvkvvv;

.field private buttonString:Ljava/lang/String;

.field private buttonView:Landroid/widget/RelativeLayout;

.field private iconResource:Landroid/graphics/drawable/Drawable;

.field private lateralPadding:I

.field private showDrawable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bnn006Enn006Enn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006En006Enn006Enn:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bnn006Enn006Enn:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006En006Enn006Enn:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->TAG:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonString:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->getAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static b006E006E006Enn006Enn()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Enn006En006Enn()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bn006E006Enn006Enn()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public static bnnn006En006Enn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private displayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->showDrawable:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006E006Enn006Enn()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006En006Enn006Enn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006E006Enn006Enn()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006En006Enn006Enn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->Button:[I

    invoke-virtual {v2, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->Button_drawableResource:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->iconResource:Landroid/graphics/drawable/Drawable;

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->Button_buttonText:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonString:Ljava/lang/String;

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->Button_lateralPadding:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->lateralPadding:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->Button_buttonType:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    sget v5, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bnn006Enn006Enn:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006En006Enn006Enn:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x33

    sput v4, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    :pswitch_0
    if-ne v3, v1, :cond_2

    :try_start_1
    sget-object v3, Luuuuuu/kvkvvv;->b006600660066f0066f006600660066:Luuuuuu/kvkvvv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    sget v5, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bnn006Enn006Enn:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006En006Enn006Enn:I

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bnnn006En006Enn()I

    move-result v5

    if-eq v4, v5, :cond_0

    const/16 v4, 0x39

    sput v4, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    :cond_0
    :try_start_2
    iput-object v3, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonState:Luuuuuu/kvkvvv;

    :goto_0
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->iconResource:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->showDrawable:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    :try_start_3
    sget-object v3, Luuuuuu/kvkvvv;->bf00660066f0066f006600660066:Luuuuuu/kvkvvv;

    iput-object v3, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonState:Luuuuuu/kvkvvv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$color;->loadingButtonProgressColor:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->lateralPadding:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonView:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->lateralPadding:I

    int-to-float v1, v1

    invoke-static {v1, p1}, Luuuuuu/onoonn;->bkkk006B006Bkk006Bk006B(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$dimen;->button_top_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->lateralPadding:I

    int-to-float v3, v3

    invoke-static {v3, p1}, Luuuuuu/onoonn;->bkkk006B006Bkk006Bk006B(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/db/pwcc/dbmobile/foundation/R$dimen;->button_top_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonState:Luuuuuu/kvkvvv;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->changeButtonState(Luuuuuu/kvkvvv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->setButtonText(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bnn006Enn006Enn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006En006Enn006Enn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->iconResource:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->displayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->hideButtonProgress()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bnn006Enn006Enn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006Enn006En006Enn()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    if-eq v1, v2, :cond_4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    :cond_4
    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$layout;->tile_button_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonView:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$id;->button_drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$id;->button_progress:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonProgress:Landroid/widget/ProgressBar;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$color;->loadingButtonProgressColor:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonProgress:Landroid/widget/ProgressBar;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public changeButtonState(Luuuuuu/kvkvvv;)V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/16 v10, 0x8

    const/4 v9, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bnn006Enn006Enn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006En006Enn006Enn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonState:Luuuuuu/kvkvvv;

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\\\u000f\r\u000c\u0006\u00044\u0007\u0007r\u0005tH-"

    const/16 v3, 0x4c

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "bvuts+*0/\'&,+j\"!\'&\u001e\u001d#\"a"

    const/16 v7, 0xfe

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton$1;->bff006600660066f006600660066:[I

    invoke-virtual {p1}, Luuuuuu/kvkvvv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->btn_selector_disabled:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bnn006Enn006Enn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006En006Enn006Enn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->btn_selector_secondary:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->btn_selector_primary:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public disableDrawableResource()V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006E006Enn006Enn()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bnn006Enn006Enn:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006En006Enn006Enn:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3a

    sput v3, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    const/16 v3, 0xa

    sput v3, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    :cond_0
    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006En006Enn006Enn:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public getButtonState()Luuuuuu/kvkvvv;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonState:Luuuuuu/kvkvvv;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bnn006Enn006Enn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006Enn006En006Enn()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    :cond_0
    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bnn006Enn006Enn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006Enn006En006Enn()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    :pswitch_0
    const-string v0, ""

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bnn006Enn006Enn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006En006Enn006Enn:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hideButtonProgress()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bnn006Enn006Enn:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006En006Enn006Enn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bnn006Enn006Enn:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006En006Enn006Enn:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bnnn006En006Enn()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    :cond_0
    return-void
.end method

.method public isShowingProgress()Z
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonProgress:Landroid/widget/ProgressBar;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bnn006Enn006Enn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006En006Enn006Enn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    :pswitch_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bnn006Enn006Enn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006En006Enn006Enn:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setButtonText(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDrawableResource(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bnn006Enn006Enn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006Enn006En006Enn()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bnn006Enn006Enn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006Enn006En006Enn()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    :cond_0
    const/16 v1, 0x58

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    :cond_1
    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->displayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public showButtonProgress()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bnn006Enn006Enn:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006E006Enn006Enn()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006En006Enn006Enn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->buttonIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006E006Enn006Enn()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006En006Enn006Enn:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x2b

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->bn006Ennn006Enn:I

    const/16 v2, 0x54

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->b006E006Ennn006Enn:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
