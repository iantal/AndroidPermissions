.class public Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;
.super Lcom/mobile/ui/common/view/AccountTileArrowHeader;


# static fields
.field public static b041704170417ЗЗ0417ЗЗЗ:I = 0x0

.field public static b04170417ЗЗЗ0417ЗЗЗ:I = 0x3a

.field public static b0417З0417ЗЗ0417ЗЗЗ:I = 0x2

.field public static bЗЗ0417ЗЗ0417ЗЗЗ:I = 0x1


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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static bЗ04170417ЗЗ0417ЗЗЗ()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static bЗЗЗ0417З0417ЗЗЗ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public attachArrangementView(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b04170417ЗЗЗ0417ЗЗЗ:I

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->bЗЗ0417ЗЗ0417ЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b0417З0417ЗЗ0417ЗЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->bЗ04170417ЗЗ0417ЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b04170417ЗЗЗ0417ЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->bЗ04170417ЗЗ0417ЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->bЗЗ0417ЗЗ0417ЗЗЗ:I

    :pswitch_0
    new-instance v0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->mBeneficiaryView:Lcom/mobile/ui/paymenthub/view/BeneficiaryView;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->mBeneficiaryView:Lcom/mobile/ui/paymenthub/view/BeneficiaryView;

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b04170417ЗЗЗ0417ЗЗЗ:I

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->bЗЗ0417ЗЗ0417ЗЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b0417З0417ЗЗ0417ЗЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->bЗ04170417ЗЗ0417ЗЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b04170417ЗЗЗ0417ЗЗЗ:I

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->bЗЗ0417ЗЗ0417ЗЗЗ:I

    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getAccountTileHeaderColor()I
    .locals 4

    const/4 v2, 0x1

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->bЗ04170417ЗЗ0417ЗЗЗ()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->bЗЗ0417ЗЗ0417ЗЗЗ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->bЗ04170417ЗЗ0417ЗЗЗ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b0417З0417ЗЗ0417ЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b041704170417ЗЗ0417ЗЗЗ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b04170417ЗЗЗ0417ЗЗЗ:I

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b041704170417ЗЗ0417ЗЗЗ:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$color;->payment_hub_account_tile_heading_color:I

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b04170417ЗЗЗ0417ЗЗЗ:I

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->bЗЗ0417ЗЗ0417ЗЗЗ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b04170417ЗЗЗ0417ЗЗЗ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b0417З0417ЗЗ0417ЗЗЗ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b041704170417ЗЗ0417ЗЗЗ:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->bЗ04170417ЗЗ0417ЗЗЗ()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b04170417ЗЗЗ0417ЗЗЗ:I

    const/16 v2, 0x13

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b041704170417ЗЗ0417ЗЗЗ:I

    :cond_1
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public update(Lkkkkkk/ytttyt;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->mBeneficiaryView:Lcom/mobile/ui/paymenthub/view/BeneficiaryView;

    invoke-virtual {p1}, Lkkkkkk/ytttyt;->b043Bллл043B043Bлл043Bл()Lkkkkkk/tyttyt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->updateView(Lkkkkkk/tyttyt;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->mAccountTileHeader:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b04170417ЗЗЗ0417ЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->bЗЗЗ0417З0417ЗЗЗ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b04170417ЗЗЗ0417ЗЗЗ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b0417З0417ЗЗ0417ЗЗЗ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b041704170417ЗЗ0417ЗЗЗ:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b04170417ЗЗЗ0417ЗЗЗ:I

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->bЗЗ0417ЗЗ0417ЗЗЗ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b0417З0417ЗЗ0417ЗЗЗ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3d

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b04170417ЗЗЗ0417ЗЗЗ:I

    const/16 v2, 0x63

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b041704170417ЗЗ0417ЗЗЗ:I

    :pswitch_0
    const/4 v2, 0x4

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b04170417ЗЗЗ0417ЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->bЗ04170417ЗЗ0417ЗЗЗ()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->b041704170417ЗЗ0417ЗЗЗ:I

    :cond_0
    sget-object v2, Lkkkkkk/yyyyyh;->TO:Lkkkkkk/yyyyyh;

    invoke-virtual {v2}, Lkkkkkk/yyyyyh;->bее04350435е0435еее0435()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->mAccountTileHeader:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lkkkkkk/yyyyyh;->TO:Lkkkkkk/yyyyyh;

    invoke-virtual {v2}, Lkkkkkk/yyyyyh;->b04350435е0435е0435еее0435()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

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
