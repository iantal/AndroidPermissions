.class public Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;
.super Landroid/support/v7/widget/Toolbar;


# static fields
.field public static b0440044004400440р0440:I = 0x44

.field public static b0440ррр04400440:I = 0x1

.field public static bр0440рр04400440:I = 0x2

.field public static bрррр04400440:I


# instance fields
.field private mToolbarTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->init()V

    return-void
.end method

.method public static b04400440рр04400440()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static b0440р0440р04400440()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bрр0440р04400440()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public init()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_toolbar_caption_preview:I

    invoke-static {v0, v1, p0}, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onFinishInflate()V
    .locals 3

    const/4 v1, -0x1

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->b0440044004400440р0440:I

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->b0440ррр04400440:I

    add-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->b0440044004400440р0440:I

    mul-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->bр0440рр04400440:I

    rem-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->bрррр04400440:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->b04400440рр04400440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->b0440044004400440р0440:I

    const/16 v0, 0x4a

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->bрррр04400440:I

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onFinishInflate()V

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_toolbar_title:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->mToolbarTitle:Landroid/widget/TextView;

    :goto_0
    :try_start_0
    new-array v0, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->b0440044004400440р0440:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-void

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

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_toolbar_title:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->b0440044004400440р0440:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->bрр0440р04400440()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->b0440044004400440р0440:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->bр0440рр04400440:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->bрррр04400440:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->b0440044004400440р0440:I

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->b0440ррр04400440:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->bр0440рр04400440:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->b04400440рр04400440()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->b0440044004400440р0440:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->b04400440рр04400440()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->bрррр04400440:I

    :pswitch_0
    const/16 v1, 0x1f

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->b0440044004400440р0440:I

    const/16 v1, 0xf

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->bрррр04400440:I

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->mToolbarTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->mToolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
