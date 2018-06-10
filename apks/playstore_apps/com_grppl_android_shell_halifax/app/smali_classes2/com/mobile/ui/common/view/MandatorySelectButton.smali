.class public Lcom/mobile/ui/common/view/MandatorySelectButton;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/view/MandatorySelectButton$iiiqqq;,
        Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;
    }
.end annotation


# static fields
.field public static b0448шш0448ш04480448ш:I = 0x2

.field public static b0448шшш044804480448ш:I = 0x0

.field public static bш04480448шш04480448ш:I = 0x32

.field public static bшшш0448ш04480448ш:I = 0x1


# instance fields
.field public mLeftSwitch:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03e1
    .end annotation
.end field

.field private mMandatorySelectButtonListener:Lcom/mobile/ui/common/view/MandatorySelectButton$iiiqqq;

.field public mRightSwitch:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03e2
    .end annotation
.end field

.field private mState:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->NONE:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    iput-object v0, p0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mState:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    invoke-direct {p0}, Lcom/mobile/ui/common/view/MandatorySelectButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->NONE:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    iput-object v0, p0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mState:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    invoke-direct {p0}, Lcom/mobile/ui/common/view/MandatorySelectButton;->init()V

    return-void
.end method

.method public static b044804480448шш04480448ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b04480448шш044804480448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bш0448ш0448ш04480448ш()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static bш0448шш044804480448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private createClickListener(Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lcom/mobile/ui/common/view/MandatorySelectButton$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/common/view/MandatorySelectButton$1;-><init>(Lcom/mobile/ui/common/view/MandatorySelectButton;Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)V

    return-object v0
.end method

.method private init()V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448ш0448ш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_2
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/MandatorySelectButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_button_mandatory_select:I

    invoke-static {v0, v1, p0}, Lcom/mobile/ui/common/view/MandatorySelectButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    iget-object v0, p0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mLeftSwitch:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->mandatory_select_left_string:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mRightSwitch:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->mandatory_select_right_string:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mLeftSwitch:Landroid/widget/TextView;

    sget-object v1, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->LEFT:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    invoke-direct {p0, v1}, Lcom/mobile/ui/common/view/MandatorySelectButton;->createClickListener(Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mRightSwitch:Landroid/widget/TextView;

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_3
    packed-switch v4, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    sget-object v1, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->RIGHT:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    invoke-direct {p0, v1}, Lcom/mobile/ui/common/view/MandatorySelectButton;->createClickListener(Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/MandatorySelectButton;->updateDisplay()V

    return-void

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448ш0448ш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    :goto_4
    :pswitch_4
    :try_start_2
    new-array v0, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    sget v3, Lcom/mobile/ui/common/view/MandatorySelectButton;->bшшш0448ш04480448ш:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шш0448ш04480448ш:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448ш0448ш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->bшшш0448ш04480448ш:I

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448ш0448ш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method private selectionAwareText(Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mState:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    sget v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    sget v2, Lcom/mobile/ui/common/view/MandatorySelectButton;->bшшш0448ш04480448ш:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шш0448ш04480448ш:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шшш044804480448ш:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448ш0448ш04480448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448ш0448ш04480448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шшш044804480448ш:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448ш0448ш04480448ш()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/MandatorySelectButton;->bшшш0448ш04480448ш:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448ш0448ш04480448ш()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шш0448ш04480448ш:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шшш044804480448ш:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    const/16 v1, 0x59

    sput v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шшш044804480448ш:I

    :cond_0
    if-ne v0, p1, :cond_1

    :try_start_2
    sget v0, Lcom/mobile/ui/R$string;->accessibility_mandatory_select_button_selected_description:I

    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/mobile/ui/R$string;->accessibility_mandatory_select_button_description:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private updateBackgrounds()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/MandatorySelectButton;->isSetToLeft()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/mobile/ui/R$drawable;->all_button_mandatory_select_left_selected:I

    :cond_0
    :goto_1
    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/MandatorySelectButton;->isSetToRight()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/mobile/ui/R$drawable;->all_button_mandatory_select_right_selected:I

    :goto_2
    iget-object v2, p0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mLeftSwitch:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/MandatorySelectButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mRightSwitch:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/MandatorySelectButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1, v4}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    sget v0, Lcom/mobile/ui/R$drawable;->all_button_mandatory_select_left_unselected:I

    sget v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    sget v2, Lcom/mobile/ui/common/view/MandatorySelectButton;->bшшш0448ш04480448ш:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шш0448ш04480448ш:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_3
    packed-switch v3, :pswitch_data_4

    goto :goto_3

    :pswitch_4
    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448ш0448ш04480448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448ш0448ш04480448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шшш044804480448ш:I

    sget v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    sget v2, Lcom/mobile/ui/common/view/MandatorySelectButton;->bшшш0448ш04480448ш:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шш0448ш04480448ш:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шшш044804480448ш:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448ш0448ш04480448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шшш044804480448ш:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/mobile/ui/R$drawable;->all_button_mandatory_select_right_unselected:I

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private updateClickableState()V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    sget v3, Lcom/mobile/ui/common/view/MandatorySelectButton;->bшшш0448ш04480448ш:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шш0448ш04480448ш:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448ш0448ш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шшш044804480448ш:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mLeftSwitch:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/MandatorySelectButton;->isSetToLeft()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mRightSwitch:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/MandatorySelectButton;->isSetToRight()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    return-void

    :cond_0
    sget v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    sget v4, Lcom/mobile/ui/common/view/MandatorySelectButton;->bшшш0448ш04480448ш:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шш0448ш04480448ш:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_3

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448ш0448ш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шшш044804480448ш:I

    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private updateContentDescriptions()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mLeftSwitch:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/MandatorySelectButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->LEFT:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    invoke-direct {p0, v2}, Lcom/mobile/ui/common/view/MandatorySelectButton;->selectionAwareText(Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)I

    move-result v2

    new-array v3, v7, [Ljava/lang/Object;

    sget v4, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    sget v5, Lcom/mobile/ui/common/view/MandatorySelectButton;->bшшш0448ш04480448ш:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шш0448ш04480448ш:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448ш0448ш04480448ш()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448ш0448ш04480448ш()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шшш044804480448ш:I

    sget v4, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    sget v5, Lcom/mobile/ui/common/view/MandatorySelectButton;->bшшш0448ш04480448ш:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448шш044804480448ш()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x14

    sput v4, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    const/16 v4, 0x8

    sput v4, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шшш044804480448ш:I

    :pswitch_0
    iget-object v4, p0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mLeftSwitch:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mRightSwitch:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/MandatorySelectButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->RIGHT:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    invoke-direct {p0, v2}, Lcom/mobile/ui/common/view/MandatorySelectButton;->selectionAwareText(Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)I

    move-result v2

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mRightSwitch:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private updateDisplay()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/common/view/MandatorySelectButton;->updateTextColors()V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/MandatorySelectButton;->updateBackgrounds()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    sget v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->bшшш0448ш04480448ш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шш0448ш04480448ш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шшш044804480448ш:I

    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/mobile/ui/common/view/MandatorySelectButton;->updateContentDescriptions()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    sget v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->bшшш0448ш04480448ш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шш0448ш04480448ш:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->b044804480448шш04480448ш()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448ш0448ш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448ш0448ш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шшш044804480448ш:I

    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/mobile/ui/common/view/MandatorySelectButton;->updateClickableState()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private updateTextColors()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/MandatorySelectButton;->isSetToLeft()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/mobile/ui/R$color;->mandatory_select_button_selected_text_color:I

    :goto_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/MandatorySelectButton;->isSetToRight()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    sget v2, Lcom/mobile/ui/common/view/MandatorySelectButton;->bшшш0448ш04480448ш:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шш0448ш04480448ш:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шшш044804480448ш:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    const/16 v1, 0x46

    sput v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шшш044804480448ш:I

    :cond_0
    sget v1, Lcom/mobile/ui/R$color;->mandatory_select_button_selected_text_color:I

    :goto_1
    iget-object v2, p0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mLeftSwitch:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/MandatorySelectButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_2
    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    invoke-static {v3, v0, v6}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mRightSwitch:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/MandatorySelectButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1, v6}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->b04480448шш044804480448ш()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448шш044804480448ш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448ш0448ш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448ш0448ш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шшш044804480448ш:I

    :pswitch_2
    return-void

    :cond_1
    sget v1, Lcom/mobile/ui/R$color;->mandatory_select_button_unselected_text_color:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/mobile/ui/R$color;->mandatory_select_button_unselected_text_color:I

    goto :goto_0

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getState()Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->b04480448шш044804480448ш()I

    move-result v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шш0448ш04480448ш:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->b044804480448шш04480448ш()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    sget v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->bшшш0448ш04480448ш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шш0448ш04480448ш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шшш044804480448ш:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шшш044804480448ш:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448ш0448ш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шшш044804480448ш:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mState:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public isSetToLeft()Z
    .locals 4

    sget v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    sget v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->bшшш0448ш04480448ш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шш0448ш04480448ш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448ш0448ш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448ш0448ш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шшш044804480448ш:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mState:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    sget-object v1, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->LEFT:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    sget v2, Lcom/mobile/ui/common/view/MandatorySelectButton;->bшшш0448ш04480448ш:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448шш044804480448ш()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шшш044804480448ш:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шшш044804480448ш:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isSetToRight()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mState:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    sget-object v5, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->RIGHT:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    if-ne v4, v5, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v1, v2

    :goto_2
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448ш0448ш04480448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    goto :goto_1

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

.method public setOnMandatorySelectChangedListener(Lcom/mobile/ui/common/view/MandatorySelectButton$iiiqqq;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/16 v2, 0x4e

    sput v2, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x4

    sput v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_2
    iput-object p1, p0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mMandatorySelectButtonListener:Lcom/mobile/ui/common/view/MandatorySelectButton$iiiqqq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setState(Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    :goto_0
    sget v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    sget v2, Lcom/mobile/ui/common/view/MandatorySelectButton;->bшшш0448ш04480448ш:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шш0448ш04480448ш:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш0448ш0448ш04480448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/MandatorySelectButton;->b0448шшш044804480448ш:I

    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mState:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    invoke-direct {p0}, Lcom/mobile/ui/common/view/MandatorySelectButton;->updateDisplay()V

    iget-object v0, p0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mMandatorySelectButtonListener:Lcom/mobile/ui/common/view/MandatorySelectButton$iiiqqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/MandatorySelectButton;->mMandatorySelectButtonListener:Lcom/mobile/ui/common/view/MandatorySelectButton$iiiqqq;

    invoke-interface {v0, p1}, Lcom/mobile/ui/common/view/MandatorySelectButton$iiiqqq;->b0418И04180418И0418И041804180418(Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/common/view/MandatorySelectButton;->bш04480448шш04480448ш:I

    :pswitch_2
    packed-switch v3, :pswitch_data_1

    :goto_1
    :pswitch_3
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_4
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
