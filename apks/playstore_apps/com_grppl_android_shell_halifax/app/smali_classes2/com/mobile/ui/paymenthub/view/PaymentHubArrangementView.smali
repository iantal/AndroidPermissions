.class public Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;
.super Lcom/mobile/ui/common/view/AccountTileArrowHeader;


# static fields
.field public static b04170417041704170417ЗЗЗЗ:I = 0x2

.field public static bЗ0417041704170417ЗЗЗЗ:I = 0x1

.field public static bЗ0417ЗЗЗ0417ЗЗЗ:I = 0x0

.field public static bЗЗ041704170417ЗЗЗЗ:I = 0x28


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

.method public static b0417З041704170417ЗЗЗЗ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0417ЗЗЗЗ0417ЗЗЗ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЗЗЗЗЗ0417ЗЗЗ()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method


# virtual methods
.method public attachArrangementView(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->mArrangementView:Lcom/mobile/ui/arrangementsummary/view/ArrangementView;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->mArrangementView:Lcom/mobile/ui/arrangementsummary/view/ArrangementView;

    invoke-virtual {v0}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->unindentInfoMargin()V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->mArrangementView:Lcom/mobile/ui/arrangementsummary/view/ArrangementView;

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗ041704170417ЗЗЗЗ:I

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗ0417041704170417ЗЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗ041704170417ЗЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->b04170417041704170417ЗЗЗЗ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->b0417З041704170417ЗЗЗЗ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    sput v1, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗ041704170417ЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗЗЗЗ0417ЗЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗ0417041704170417ЗЗЗЗ:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->getWidthPixelsUsed()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->setWidthPixelsBlockedByParent(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->mArrangementView:Lcom/mobile/ui/arrangementsummary/view/ArrangementView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

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
.end method

.method public getAccountTileHeaderColor()I
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗ041704170417ЗЗЗЗ:I

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗ0417041704170417ЗЗЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗ041704170417ЗЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->b04170417041704170417ЗЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗ0417ЗЗЗ0417ЗЗЗ:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗ041704170417ЗЗЗЗ:I

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗ0417041704170417ЗЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->b04170417041704170417ЗЗЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗЗЗЗ0417ЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗ041704170417ЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗЗЗЗ0417ЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗ0417ЗЗЗ0417ЗЗЗ:I

    :pswitch_0
    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗ041704170417ЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗЗЗЗ0417ЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗ0417ЗЗЗ0417ЗЗЗ:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$color;->payment_hub_account_tile_heading_color:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :pswitch_3
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public setSelectable(Z)V
    .locals 2

    sget v0, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗ041704170417ЗЗЗЗ:I

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗ0417041704170417ЗЗЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗ041704170417ЗЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->b04170417041704170417ЗЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗ0417ЗЗЗ0417ЗЗЗ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗЗЗЗ0417ЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗ041704170417ЗЗЗЗ:I

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗ0417ЗЗЗ0417ЗЗЗ:I

    :cond_0
    sget v0, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗ041704170417ЗЗЗЗ:I

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗ0417041704170417ЗЗЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗ041704170417ЗЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->b04170417041704170417ЗЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗ0417ЗЗЗ0417ЗЗЗ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗ041704170417ЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗЗЗЗ0417ЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗ0417ЗЗЗ0417ЗЗЗ:I

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->setArrowVisible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public update(Lkkkkkk/ttttyt;)V
    .locals 4

    sget v0, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗ041704170417ЗЗЗЗ:I

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗ0417041704170417ЗЗЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗ041704170417ЗЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->b04170417041704170417ЗЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗ0417ЗЗЗ0417ЗЗЗ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗЗЗЗ0417ЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗ041704170417ЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗЗЗЗ0417ЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗ0417ЗЗЗ0417ЗЗЗ:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->mArrangementView:Lcom/mobile/ui/arrangementsummary/view/ArrangementView;

    invoke-virtual {p1}, Lkkkkkk/ttttyt;->bлл043B043Bл043Bлл043Bл()Lkkkkkk/qqqqqj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->updateView(Lkkkkkk/qqqqqj;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->mAccountTileHeader:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/ttttyt;->b043Bл043B043Bл043Bлл043Bл()Lkkkkkk/yyyyyh;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/yyyyyh;->bее04350435е0435еее0435()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->mAccountTileArrowHeaderContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->getContext()Landroid/content/Context;

    move-result-object v1

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗ041704170417ЗЗЗЗ:I

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗ0417041704170417ЗЗЗЗ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗ041704170417ЗЗЗЗ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->b04170417041704170417ЗЗЗЗ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->b0417З041704170417ЗЗЗЗ()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x39

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗ041704170417ЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗЗЗЗЗ0417ЗЗЗ()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->bЗ0417ЗЗЗ0417ЗЗЗ:I

    :cond_1
    invoke-virtual {p1}, Lkkkkkk/ttttyt;->b043Bл043B043Bл043Bлл043Bл()Lkkkkkk/yyyyyh;

    move-result-object v2

    invoke-virtual {p1}, Lkkkkkk/ttttyt;->bлл043B043Bл043Bлл043Bл()Lkkkkkk/qqqqqj;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkkkkkk/hhyyyy;->bеее0435е0435е04350435е(Landroid/content/Context;Lkkkkkk/yyyyyh;Lkkkkkk/qqqqqj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

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
.end method
