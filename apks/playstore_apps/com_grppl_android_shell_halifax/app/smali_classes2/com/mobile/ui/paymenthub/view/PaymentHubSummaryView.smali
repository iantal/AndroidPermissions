.class public Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;
.super Landroid/widget/FrameLayout;


# static fields
.field public static b04170417З041704170417ЗЗЗ:I = 0x0

.field public static b0417З0417041704170417ЗЗЗ:I = 0x2

.field public static bЗ0417З041704170417ЗЗЗ:I = 0x2f

.field public static bЗЗ0417041704170417ЗЗЗ:I = 0x1


# instance fields
.field public mAmountLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ec
    .end annotation
.end field

.field public mPaymentDateLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04f3
    .end annotation
.end field

.field public mPaymentReviewFromArrangementView:Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ee
    .end annotation
.end field

.field public mPaymentReviewMobileNumberView:Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04f2
    .end annotation
.end field

.field public mPaymentReviewToArrangementView:Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04f0
    .end annotation
.end field

.field public mPaymentReviewToBeneficiaryView:Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04f1
    .end annotation
.end field

.field public mPaymentSummaryFrequencyTextTile:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ed
    .end annotation
.end field

.field public mReferenceLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ef
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->init()V

    return-void
.end method

.method private applyCommonViewProperties(Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/ZonedDateTime;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗЗ0417041704170417ЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ04170417041704170417ЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗЗ0417041704170417ЗЗЗ:I

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ04170417041704170417ЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ04170417041704170417ЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->applyPaymentAmountViewProperties(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->applyPaymentReferenceViewProperties(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->applyPaymentDateViewProperties(Lorg/threeten/bp/ZonedDateTime;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private applyFrequencyViewProperties(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentSummaryFrequencyTextTile:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->payment_hub_review_frequency_title_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setLabelText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentSummaryFrequencyTextTile:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$dimen;->payment_hub_review_generic_tile_label_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setLabelTextViewWidth(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentSummaryFrequencyTextTile:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_payment_hub_review_frequency_label_text:I

    new-array v3, v6, [Ljava/lang/Object;

    sget v4, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    sget v5, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗЗ0417041704170417ЗЗЗ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x28

    sput v4, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    const/16 v4, 0xd

    sput v4, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    sget v4, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    sget v5, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗЗ0417041704170417ЗЗЗ:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x41

    sput v4, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ04170417041704170417ЗЗЗ()I

    move-result v4

    sput v4, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    :cond_0
    :pswitch_0
    aput-object p1, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentSummaryFrequencyTextTile:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setTitleText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentSummaryFrequencyTextTile:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    invoke-virtual {v0, v7}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setVisibility(I)V

    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private applyPaymentAmountViewProperties(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mAmountLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->payment_hub_review_amount_label_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setLabelText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mAmountLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_payment_hub_review_amount_label_text:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗЗ0417041704170417ЗЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗЗ0417041704170417ЗЗЗ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x4c

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ04170417041704170417ЗЗЗ()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    :pswitch_2
    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x49

    :try_start_3
    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mAmountLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$dimen;->payment_hub_review_generic_tile_label_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setLabelTextViewWidth(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mAmountLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setTitleText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mAmountLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_1
    return-void

    :cond_1
    :try_start_6
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mAmountLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private applyPaymentDateViewProperties(Lorg/threeten/bp/ZonedDateTime;)V
    .locals 6
    .param p1    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/R$string;->payment_hub_calendar_input_view_hint_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗЗ0417041704170417ЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    const/16 v1, 0x36

    sput v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentDateLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setLabelText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentDateLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$dimen;->payment_hub_review_generic_tile_label_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setLabelTextViewWidth(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentDateLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_payment_hub_calendar_input_view_hint_text:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lkkkkkk/mnmnmn;->b0418И04180418И0418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentDateLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    invoke-static {p1}, Lkkkkkk/mnmnmn;->b0418И04180418И0418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setTitleText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentDateLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    invoke-virtual {v0, v5}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_1
    sget v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗЗ0417041704170417ЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ04170417041704170417ЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ04170417041704170417ЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentDateLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setVisibility(I)V

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private applyPaymentReferenceViewProperties(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mReferenceLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->payment_hub_review_reference_label_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setLabelText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mReferenceLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_payment_hub_review_reference_label_text:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    aput-object p1, v3, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v4, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    sget v5, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗЗ0417041704170417ЗЗЗ:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x26

    sput v4, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    const/16 v4, 0x62

    sput v4, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    :cond_0
    :try_start_3
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mReferenceLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ04170417041704170417ЗЗЗ()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b041704170417041704170417ЗЗЗ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ04170417041704170417ЗЗЗ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1f

    :try_start_4
    sput v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :try_start_5
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$dimen;->payment_hub_review_generic_tile_label_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setLabelTextViewWidth(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mReferenceLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setTitleText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mReferenceLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mReferenceLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private applyStandingOrderPaymentDateViewProperties(Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lorg/threeten/bp/ZonedDateTime;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->payment_hub_calendar_input_view_hint_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_1

    invoke-static {p4}, Lkkkkkk/mnmnmn;->b0418И04180418И0418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->payment_hub_standing_order_when_from_until_date:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Lkkkkkk/mnmnmn;->b0418И04180418И0418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ04170417041704170417ЗЗЗ()I

    move-result v5

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b041704170417041704170417ЗЗЗ()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ04170417041704170417ЗЗЗ()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x1a

    sput v5, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    const/16 v5, 0x18

    sput v5, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    :cond_0
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentDateLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    invoke-virtual {v2, v1}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setLabelText(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗЗ0417041704170417ЗЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ04170417041704170417ЗЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    :pswitch_0
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentDateLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$dimen;->payment_hub_review_generic_tile_label_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setLabelTextViewWidth(I)V

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentDateLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setTitleText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentDateLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    invoke-virtual {v0, v7}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->applyPaymentAmountViewProperties(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->applyPaymentReferenceViewProperties(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/mobile/ui/R$string;->calendar_further_notice:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b041704170417041704170417ЗЗЗ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЗ04170417041704170417ЗЗЗ()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method private init()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lcom/mobile/ui/R$layout;->view_payment_hub_summary:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v1, p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗЗ0417041704170417ЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    const/16 v0, 0x48

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    :pswitch_0
    :try_start_3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗЗ0417041704170417ЗЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ04170417041704170417ЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    :cond_0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private updatePaymentReviewToArrangementView(Lkkkkkk/yyttty;)V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewToArrangementView:Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;

    invoke-virtual {p1}, Lkkkkkk/yyttty;->bллллл043B043B043B043Bл()Lkkkkkk/tytyyt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, Lkkkkkk/ytytyt;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->update(Lkkkkkk/ytytyt;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewToArrangementView:Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗЗ0417041704170417ЗЗЗ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x55

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    const/16 v2, 0x24

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗЗ0417041704170417ЗЗЗ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x62

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    const/16 v2, 0x5a

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewToBeneficiaryView:Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method private updatePaymentReviewToBeneficiaryView(Lkkkkkk/yyttty;)V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewToBeneficiaryView:Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;

    invoke-virtual {p1}, Lkkkkkk/yyttty;->bллллл043B043B043B043Bл()Lkkkkkk/tytyyt;

    move-result-object v0

    check-cast v0, Lkkkkkk/tyytyt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗЗ0417041704170417ЗЗЗ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ04170417041704170417ЗЗЗ()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    const/16 v2, 0x57

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->update(Lkkkkkk/tyytyt;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewToBeneficiaryView:Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewMobileNumberView:Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x8

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗЗ0417041704170417ЗЗЗ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ04170417041704170417ЗЗЗ()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ04170417041704170417ЗЗЗ()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewToArrangementView:Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private updateView(Lkkkkkk/ttttty;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewFromArrangementView:Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;

    invoke-virtual {p1}, Lkkkkkk/ttttty;->bл043Bл043B043B043Bл043B043Bл()Lkkkkkk/ytytyt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->update(Lkkkkkk/ytytyt;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewToArrangementView:Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;

    invoke-virtual {p1}, Lkkkkkk/ttttty;->b043B043Bл043B043B043Bл043B043Bл()Lkkkkkk/ytytyt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->update(Lkkkkkk/ytytyt;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lkkkkkk/ttttty;->b043B043B043Bлл043B043B043B043Bл()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/ttttty;->b043Bлл043Bл043B043B043B043Bл()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗЗ0417041704170417ЗЗЗ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗЗ0417041704170417ЗЗЗ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ04170417041704170417ЗЗЗ()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    const/16 v2, 0x13

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ04170417041704170417ЗЗЗ()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ04170417041704170417ЗЗЗ()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    :cond_0
    invoke-virtual {p1}, Lkkkkkk/ttttty;->bллл043Bл043B043B043B043Bл()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->applyCommonViewProperties(Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/ZonedDateTime;)V

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewToArrangementView:Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;

    invoke-virtual {v0, v4}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewToBeneficiaryView:Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->setVisibility(I)V

    return-void

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private updateView(Lkkkkkk/tyttty;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗЗ0417041704170417ЗЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewFromArrangementView:Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;

    invoke-virtual {p1}, Lkkkkkk/tyttty;->bл043Bлллл043B043B043Bл()Lkkkkkk/ytytyt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->update(Lkkkkkk/ytytyt;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewMobileNumberView:Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;

    invoke-virtual {p1}, Lkkkkkk/tyttty;->b043B043Bлллл043B043B043Bл()Lkkkkkk/yttyyt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->update(Lkkkkkk/yttyyt;)V

    invoke-virtual {p1}, Lkkkkkk/tyttty;->b043B043B043Bлл043B043B043B043Bл()Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lkkkkkk/tyttty;->b043Bлл043Bл043B043B043B043Bл()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->applyCommonViewProperties(Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/ZonedDateTime;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewMobileNumberView:Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewToBeneficiaryView:Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;

    invoke-virtual {v0, v3}, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewToArrangementView:Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;

    invoke-virtual {v0, v3}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->setVisibility(I)V

    return-void

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

.method private updateView(Lkkkkkk/ytttty;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewFromArrangementView:Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;

    invoke-virtual {p1}, Lkkkkkk/ytttty;->bл043B043B043B043B043Bл043B043Bл()Lkkkkkk/ytytyt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->update(Lkkkkkk/ytytyt;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewToBeneficiaryView:Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;

    invoke-virtual {p1}, Lkkkkkk/ytttty;->b043B043B043B043B043B043Bл043B043Bл()Lkkkkkk/tyytyt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->update(Lkkkkkk/tyytyt;)V

    invoke-virtual {p1}, Lkkkkkk/ytttty;->b043B043B043Bлл043B043B043B043Bл()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/ytttty;->b043Bлл043Bл043B043B043B043Bл()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗЗ0417041704170417ЗЗЗ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5b

    :try_start_2
    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    const/16 v2, 0x30

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗЗ0417041704170417ЗЗЗ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ04170417041704170417ЗЗЗ()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    const/4 v2, 0x1

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    :pswitch_0
    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/ytttty;->bллл043Bл043B043B043B043Bл()Lorg/threeten/bp/ZonedDateTime;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->applyCommonViewProperties(Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/ZonedDateTime;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewToBeneficiaryView:Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewMobileNumberView:Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v1, 0x8

    :try_start_5
    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewToArrangementView:Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

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

.method private updateView(Lkkkkkk/yyttty;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewFromArrangementView:Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;

    invoke-virtual {p1}, Lkkkkkk/yyttty;->b043Bл043B043B043Bл043B043B043Bл()Lkkkkkk/ytytyt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->update(Lkkkkkk/ytytyt;)V

    invoke-virtual {p1}, Lkkkkkk/yyttty;->bллллл043B043B043B043Bл()Lkkkkkk/tytyyt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗЗ0417041704170417ЗЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ04170417041704170417ЗЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ04170417041704170417ЗЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    :pswitch_0
    :try_start_1
    instance-of v1, v0, Lkkkkkk/ytytyt;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->updatePaymentReviewToArrangementView(Lkkkkkk/yyttty;)V

    :goto_0
    invoke-virtual {p1}, Lkkkkkk/yyttty;->bл043Bллл043B043B043B043Bл()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->applyFrequencyViewProperties(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkkkkkk/yyttty;->b043B043B043Bлл043B043B043B043Bл()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/yyttty;->b043Bлл043Bл043B043B043B043Bл()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/yyttty;->bл043B043B043B043Bл043B043B043Bл()Lorg/threeten/bp/ZonedDateTime;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/yyttty;->b043B043B043B043B043Bл043B043B043Bл()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->applyStandingOrderPaymentDateViewProperties(Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lorg/threeten/bp/ZonedDateTime;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "h\u0003\t\u000c\u0008\t\t\r\u0010\u0002\u0002>o\u0002\u001b\u0010\t\u0013\u001an\u001d\u000b{\u0010\"\u0016\u0013&\u0004 \u0006\u001c \u001a\u000c \u001d0\u0007* \"*^4:2("

    const/16 v2, 0x38

    const/16 v3, 0xa4

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗЗ0417041704170417ЗЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x27

    :try_start_4
    sput v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_6
    instance-of v0, v0, Lkkkkkk/tyytyt;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_0

    :try_start_7
    invoke-direct {p0, p1}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->updatePaymentReviewToBeneficiaryView(Lkkkkkk/yyttty;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

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


# virtual methods
.method public updateView(Lkkkkkk/tyytty;)V
    .locals 4

    :try_start_0
    instance-of v0, p1, Lkkkkkk/ttttty;

    if-eqz v0, :cond_3

    sget v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗЗ0417041704170417ЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ04170417041704170417ЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗЗ0417041704170417ЗЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b0417З0417041704170417ЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ04170417041704170417ЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->bЗ0417З041704170417ЗЗЗ:I

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->b04170417З041704170417ЗЗЗ:I

    :cond_0
    :pswitch_0
    :try_start_1
    check-cast p1, Lkkkkkk/ttttty;

    invoke-direct {p0, p1}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->updateView(Lkkkkkk/ttttty;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0013-362337:,,h\u001a,E:3=D\u0019G5\'JCD9KS1EBU,OEGO\u0004Y_WM\n"

    const/16 v2, 0x3d

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_2
    instance-of v0, p1, Lkkkkkk/yyttty;

    if-eqz v0, :cond_1

    check-cast p1, Lkkkkkk/yyttty;

    invoke-direct {p0, p1}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->updateView(Lkkkkkk/yyttty;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lkkkkkk/ytttty;

    if-eqz v0, :cond_4

    check-cast p1, Lkkkkkk/ytttty;

    invoke-direct {p0, p1}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->updateView(Lkkkkkk/ytttty;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_4
    :try_start_3
    instance-of v0, p1, Lkkkkkk/tyttty;

    if-eqz v0, :cond_2

    check-cast p1, Lkkkkkk/tyttty;

    invoke-direct {p0, p1}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->updateView(Lkkkkkk/tyttty;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
