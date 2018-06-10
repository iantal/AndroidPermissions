.class public Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;
.super Lcom/mobile/ui/common/view/AccountTileArrowHeader;


# static fields
.field public static b041704170417ЗЗЗ0417ЗЗ:I = 0x2

.field public static b0417ЗЗ0417ЗЗ0417ЗЗ:I = 0x0

.field public static bЗ04170417ЗЗЗ0417ЗЗ:I = 0x1

.field public static bЗЗЗ0417ЗЗ0417ЗЗ:I = 0x53


# instance fields
.field private mArrangementView:Lcom/mobile/ui/arrangementsummary/view/ArrangementView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b0417З0417ЗЗЗ0417ЗЗ()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public attachArrangementView(Landroid/view/ViewGroup;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->mArrangementView:Lcom/mobile/ui/arrangementsummary/view/ArrangementView;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->mArrangementView:Lcom/mobile/ui/arrangementsummary/view/ArrangementView;

    invoke-virtual {v0}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->unindentInfoMargin()V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->mArrangementView:Lcom/mobile/ui/arrangementsummary/view/ArrangementView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->getWidthPixelsUsed()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->setWidthPixelsBlockedByParent(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->b0417З0417ЗЗЗ0417ЗЗ()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->bЗ04170417ЗЗЗ0417ЗЗ:I

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->bЗЗЗ0417ЗЗ0417ЗЗ:I

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->bЗ04170417ЗЗЗ0417ЗЗ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->b041704170417ЗЗЗ0417ЗЗ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4b

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->bЗЗЗ0417ЗЗ0417ЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->b0417З0417ЗЗЗ0417ЗЗ()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->bЗ04170417ЗЗЗ0417ЗЗ:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->b041704170417ЗЗЗ0417ЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->b0417З0417ЗЗЗ0417ЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->bЗ04170417ЗЗЗ0417ЗЗ:I

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->mArrangementView:Lcom/mobile/ui/arrangementsummary/view/ArrangementView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->mArrangementView:Lcom/mobile/ui/arrangementsummary/view/ArrangementView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
    .end packed-switch
.end method

.method public getAccountTileHeaderColor()I
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$color;->payment_hub_account_tile_heading_color:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->bЗЗЗ0417ЗЗ0417ЗЗ:I

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->bЗ04170417ЗЗЗ0417ЗЗ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->b041704170417ЗЗЗ0417ЗЗ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->b0417З0417ЗЗЗ0417ЗЗ()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->bЗЗЗ0417ЗЗ0417ЗЗ:I

    const/16 v2, 0x2a

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->bЗ04170417ЗЗЗ0417ЗЗ:I

    :pswitch_0
    :try_start_1
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->bЗЗЗ0417ЗЗ0417ЗЗ:I

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->bЗ04170417ЗЗЗ0417ЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->b041704170417ЗЗЗ0417ЗЗ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_3

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->b0417З0417ЗЗЗ0417ЗЗ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    :try_start_3
    sput v1, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->bЗЗЗ0417ЗЗ0417ЗЗ:I

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->bЗ04170417ЗЗЗ0417ЗЗ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_3
    return v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public update(Lkkkkkk/ytytyt;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->mArrangementView:Lcom/mobile/ui/arrangementsummary/view/ArrangementView;

    invoke-virtual {p1}, Lkkkkkk/ytytyt;->b043B043Bллл043B043Bл043Bл()Lkkkkkk/qqqqqj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->updateView(Lkkkkkk/qqqqqj;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->mArrangementView:Lcom/mobile/ui/arrangementsummary/view/ArrangementView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->bЗЗЗ0417ЗЗ0417ЗЗ:I

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->bЗ04170417ЗЗЗ0417ЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->bЗЗЗ0417ЗЗ0417ЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->b041704170417ЗЗЗ0417ЗЗ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->b0417ЗЗ0417ЗЗ0417ЗЗ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->b0417З0417ЗЗЗ0417ЗЗ()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    :try_start_4
    sput v1, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->bЗЗЗ0417ЗЗ0417ЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->b0417З0417ЗЗЗ0417ЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->b0417ЗЗ0417ЗЗ0417ЗЗ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    const/4 v1, 0x2

    :try_start_5
    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->mAccountTileHeader:Landroid/widget/TextView;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->bЗЗЗ0417ЗЗ0417ЗЗ:I

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->bЗ04170417ЗЗЗ0417ЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->b041704170417ЗЗЗ0417ЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->bЗЗЗ0417ЗЗ0417ЗЗ:I

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->b0417ЗЗ0417ЗЗ0417ЗЗ:I

    :pswitch_0
    :try_start_6
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/ytytyt;->b043B043B043B043B043B043B043Bл043Bл()Lkkkkkk/yyyyyh;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/yyyyyh;->bее04350435е0435еее0435()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->mAccountTileHeader:Landroid/widget/TextView;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/ytytyt;->b043B043B043B043B043B043B043Bл043Bл()Lkkkkkk/yyyyyh;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v2

    :try_start_8
    invoke-virtual {v2}, Lkkkkkk/yyyyyh;->b04350435е0435е0435еее0435()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->mBeneficiaryTileIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->mAccountTileHeader:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v0

    :try_start_9
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$dimen;->payment_hub_review_generic_tile_label_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$dimen;->payment_hub_review_screen_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1}, Lkkkkkk/ytytyt;->b043B043Bллл043B043Bл043Bл()Lkkkkkk/qqqqqj;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->mAccountTileArrowHeaderContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v0, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->mAccountTileArrowHeaderContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lkkkkkk/ytytyt;->b043B043B043B043B043B043B043Bл043Bл()Lkkkkkk/yyyyyh;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v3

    :try_start_a
    invoke-static {v2, v3, v1}, Lkkkkkk/hhyyyy;->bеее0435е0435е04350435е(Landroid/content/Context;Lkkkkkk/yyyyyh;Lkkkkkk/qqqqqj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
