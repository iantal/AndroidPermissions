.class public Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;
.super Lcom/mobile/ui/common/view/AccountTileArrowHeader;


# static fields
.field public static b04170417З0417ЗЗ0417ЗЗ:I = 0x0

.field public static b0417З04170417ЗЗ0417ЗЗ:I = 0x2

.field public static bЗ0417З0417ЗЗ0417ЗЗ:I = 0x60

.field public static bЗЗ04170417ЗЗ0417ЗЗ:I = 0x1


# instance fields
.field private mBeneficiaryView:Lcom/mobile/ui/paymenthub/view/BeneficiaryView;


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

.method public static bЗ041704170417ЗЗ0417ЗЗ()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public attachArrangementView(Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->mBeneficiaryView:Lcom/mobile/ui/paymenthub/view/BeneficiaryView;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->mBeneficiaryView:Lcom/mobile/ui/paymenthub/view/BeneficiaryView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->mBeneficiaryView:Lcom/mobile/ui/paymenthub/view/BeneficiaryView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getAccountTileHeaderColor()I
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$color;->payment_hub_account_tile_heading_color:I

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->bЗ0417З0417ЗЗ0417ЗЗ:I

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->bЗЗ04170417ЗЗ0417ЗЗ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->b0417З04170417ЗЗ0417ЗЗ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x24

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->bЗ0417З0417ЗЗ0417ЗЗ:I

    const/16 v2, 0x44

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->b04170417З0417ЗЗ0417ЗЗ:I

    :pswitch_2
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public update(Lkkkkkk/tyytyt;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lkkkkkk/tyytyt;->bллл043Bл043B043Bл043Bл()Lkkkkkk/tyttyt;

    move-result-object v1

    invoke-virtual {v1, v4}, Lkkkkkk/tyttyt;->bлл043Bл043Bл043Bл043Bл(Z)V

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->mBeneficiaryView:Lcom/mobile/ui/paymenthub/view/BeneficiaryView;

    invoke-virtual {p1}, Lkkkkkk/tyytyt;->bллл043Bл043B043Bл043Bл()Lkkkkkk/tyttyt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->updateView(Lkkkkkk/tyttyt;)V

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->mAccountTileHeader:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lkkkkkk/tyytyt;->b043B043B043B043B043B043B043Bл043Bл()Lkkkkkk/yyyyyh;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/yyyyyh;->bее04350435е0435еее0435()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->mAccountTileHeader:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lkkkkkk/tyytyt;->b043B043B043B043B043B043B043Bл043Bл()Lkkkkkk/yyyyyh;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/yyyyyh;->b04350435е0435е0435еее0435()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->mBeneficiaryTileIcon:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->mAccountTileHeader:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$dimen;->payment_hub_review_generic_tile_label_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$dimen;->payment_hub_review_screen_padding:I

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :cond_0
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->bЗ0417З0417ЗЗ0417ЗЗ:I

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->bЗЗ04170417ЗЗ0417ЗЗ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->bЗ0417З0417ЗЗ0417ЗЗ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->b0417З04170417ЗЗ0417ЗЗ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->b04170417З0417ЗЗ0417ЗЗ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->bЗ041704170417ЗЗ0417ЗЗ()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->bЗ0417З0417ЗЗ0417ЗЗ:I

    const/16 v2, 0x53

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->b04170417З0417ЗЗ0417ЗЗ:I

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->bЗ041704170417ЗЗ0417ЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->bЗ0417З0417ЗЗ0417ЗЗ:I

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;->mAccountTileArrowHeaderContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

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
