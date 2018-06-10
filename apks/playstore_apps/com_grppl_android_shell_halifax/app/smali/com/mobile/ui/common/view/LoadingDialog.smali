.class public Lcom/mobile/ui/common/view/LoadingDialog;
.super Landroid/app/Dialog;


# static fields
.field public static b04480448044804480448ш0448ш:I = 0x8

.field public static b0448шшшш04480448ш:I = 0x1

.field public static bш0448шшш04480448ш:I = 0x2

.field public static bшшшшш04480448ш:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/R$style;->LoadingDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget v0, Lcom/mobile/ui/R$layout;->view_dialog_loading:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/LoadingDialog;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/LoadingDialog;->setCancelable(Z)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/LoadingDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/LoadingDialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/LoadingDialog;->setBodyText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static b04480448шшш04480448ш()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public setBodyText(Ljava/lang/CharSequence;)V
    .locals 3

    sget v0, Lcom/mobile/ui/R$id;->dialogLoadingBodyText:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/LoadingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/LoadingDialog;->b04480448044804480448ш0448ш:I

    sget v2, Lcom/mobile/ui/common/view/LoadingDialog;->b0448шшшш04480448ш:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LoadingDialog;->b04480448044804480448ш0448ш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LoadingDialog;->bш0448шшш04480448ш:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LoadingDialog;->bшшшшш04480448ш:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/LoadingDialog;->b04480448шшш04480448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LoadingDialog;->b04480448044804480448ш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LoadingDialog;->b04480448шшш04480448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LoadingDialog;->bшшшшш04480448ш:I

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->dialogLoadingSpinner:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/LoadingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/IconProgressBar;

    sget v1, Lcom/mobile/ui/common/view/LoadingDialog;->b04480448044804480448ш0448ш:I

    sget v2, Lcom/mobile/ui/common/view/LoadingDialog;->b0448шшшш04480448ш:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LoadingDialog;->b04480448044804480448ш0448ш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LoadingDialog;->bш0448шшш04480448ш:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LoadingDialog;->bшшшшш04480448ш:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    :try_start_2
    sput v1, Lcom/mobile/ui/common/view/LoadingDialog;->b04480448044804480448ш0448ш:I

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/common/view/LoadingDialog;->bшшшшш04480448ш:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/IconProgressBar;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/common/view/LoadingDialog;->b04480448шшш04480448ш()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/LoadingDialog;->b0448шшшш04480448ш:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/LoadingDialog;->b04480448шшш04480448ш()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LoadingDialog;->bш0448шшш04480448ш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LoadingDialog;->bшшшшш04480448ш:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/common/view/LoadingDialog;->b04480448044804480448ш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LoadingDialog;->b04480448шшш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LoadingDialog;->bшшшшш04480448ш:I

    :cond_0
    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/view/LoadingDialog;->b04480448шшш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LoadingDialog;->b04480448044804480448ш0448ш:I

    :try_start_1
    sget v0, Lcom/mobile/ui/R$id;->dialogLoadingTitle:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/LoadingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_2
    move-exception v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    throw v0

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
.end method
