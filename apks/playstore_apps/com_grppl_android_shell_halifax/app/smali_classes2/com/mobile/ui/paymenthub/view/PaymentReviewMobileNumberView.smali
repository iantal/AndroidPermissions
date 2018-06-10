.class public Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;
.super Lcom/mobile/ui/common/view/AccountTileArrowHeader;


# static fields
.field public static b04170417ЗЗ0417З0417ЗЗ:I = 0x2

.field public static b0417З0417З0417З0417ЗЗ:I = 0x0

.field public static b0417ЗЗЗ0417З0417ЗЗ:I = 0x33

.field public static bЗ0417ЗЗ0417З0417ЗЗ:I = 0x1


# instance fields
.field private mBeneficiaryView:Lcom/mobile/ui/paymenthub/view/MobileNumberView;


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

.method public static bЗ04170417З0417З0417ЗЗ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЗЗ0417З0417З0417ЗЗ()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public attachArrangementView(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Lcom/mobile/ui/paymenthub/view/MobileNumberView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/paymenthub/view/MobileNumberView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->b0417ЗЗЗ0417З0417ЗЗ:I

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->bЗ0417ЗЗ0417З0417ЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->b04170417ЗЗ0417З0417ЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->bЗЗ0417З0417З0417ЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->b0417ЗЗЗ0417З0417ЗЗ:I

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->bЗ0417ЗЗ0417З0417ЗЗ:I

    :pswitch_0
    iput-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->mBeneficiaryView:Lcom/mobile/ui/paymenthub/view/MobileNumberView;

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->mBeneficiaryView:Lcom/mobile/ui/paymenthub/view/MobileNumberView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->b0417ЗЗЗ0417З0417ЗЗ:I

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->bЗ0417ЗЗ0417З0417ЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->b0417ЗЗЗ0417З0417ЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->b04170417ЗЗ0417З0417ЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->b0417З0417З0417З0417ЗЗ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->b0417ЗЗЗ0417З0417ЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->bЗЗ0417З0417З0417ЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->b0417З0417З0417З0417ЗЗ:I

    :cond_0
    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getAccountTileHeaderColor()I
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->bЗЗ0417З0417З0417ЗЗ()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->bЗ0417ЗЗ0417З0417ЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->b04170417ЗЗ0417З0417ЗЗ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->b0417ЗЗЗ0417З0417ЗЗ:I

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->bЗ0417ЗЗ0417З0417ЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->bЗ04170417З0417З0417ЗЗ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->b0417ЗЗЗ0417З0417ЗЗ:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->b0417З0417З0417З0417ЗЗ:I

    :pswitch_0
    const/4 v0, 0x0

    :try_start_1
    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->b0417ЗЗЗ0417З0417ЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->bЗЗ0417З0417З0417ЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->b0417З0417З0417З0417ЗЗ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$color;->payment_hub_account_tile_heading_color:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public update(Lkkkkkk/yttyyt;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->mBeneficiaryView:Lcom/mobile/ui/paymenthub/view/MobileNumberView;

    invoke-virtual {p1}, Lkkkkkk/yttyyt;->b043Bл043B043B043B043B043Bл043Bл()Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;

    move-result-object v2

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->b0417ЗЗЗ0417З0417ЗЗ:I

    sget v4, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->bЗ0417ЗЗ0417З0417ЗЗ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->b0417ЗЗЗ0417З0417ЗЗ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->b04170417ЗЗ0417З0417ЗЗ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->b0417З0417З0417З0417ЗЗ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->bЗЗ0417З0417З0417ЗЗ()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->b0417ЗЗЗ0417З0417ЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->bЗЗ0417З0417З0417ЗЗ()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->b0417З0417З0417З0417ЗЗ:I

    :cond_0
    invoke-virtual {v1, v2}, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->updateView(Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;)V

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->bЗЗ0417З0417З0417ЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->b0417ЗЗЗ0417З0417ЗЗ:I

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->mAccountTileHeader:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/yttyyt;->b043B043B043B043B043B043B043Bл043Bл()Lkkkkkk/yyyyyh;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/yyyyyh;->bее04350435е0435еее0435()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->mAccountTileHeader:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/yttyyt;->b043B043B043B043B043B043B043Bл043Bл()Lkkkkkk/yyyyyh;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/yyyyyh;->b04350435е0435е0435еее0435()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->mBeneficiaryTileIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->mAccountTileHeader:Landroid/widget/TextView;

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$dimen;->payment_hub_review_generic_tile_label_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_2
    packed-switch v6, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$dimen;->payment_hub_review_screen_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->mAccountTileArrowHeaderContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v5, v0, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->mAccountTileArrowHeaderContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/yttyyt;->b043B043B043B043B043B043B043Bл043Bл()Lkkkkkk/yyyyyh;

    move-result-object v2

    invoke-virtual {p1}, Lkkkkkk/yttyyt;->b043Bл043B043B043B043B043Bл043Bл()Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkkkkkk/hhyyyy;->b0435ее0435е0435е04350435е(Landroid/content/Context;Lkkkkkk/yyyyyh;Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
