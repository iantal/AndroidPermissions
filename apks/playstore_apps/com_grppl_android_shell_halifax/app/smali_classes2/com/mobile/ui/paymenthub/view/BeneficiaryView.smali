.class public Lcom/mobile/ui/paymenthub/view/BeneficiaryView;
.super Landroid/widget/LinearLayout;


# static fields
.field public static b04320432вв0432043204320432:I = 0x0

.field public static b0432в0432в0432043204320432:I = 0x2

.field public static bв04320432в0432043204320432:I = 0x56

.field public static bвв0432в0432043204320432:I = 0x1


# instance fields
.field public mBeneficiaryAccountContainer:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00bb
    .end annotation
.end field

.field public mBeneficiaryAccountDetail:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00bc
    .end annotation
.end field

.field public mBeneficiaryAccountNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00bd
    .end annotation
.end field

.field public mBeneficiaryBottomSeparator:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c5
    .end annotation
.end field

.field public mBeneficiaryDetailsWrapper:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00bf
    .end annotation
.end field

.field public mBeneficiaryGroupHeader:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c0
    .end annotation
.end field

.field public mBeneficiaryIbanField:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c1
    .end annotation
.end field

.field public mBeneficiaryIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c2
    .end annotation
.end field

.field public mBeneficiaryManageButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c3
    .end annotation
.end field

.field public mBeneficiaryPendingPaymentView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c4
    .end annotation
.end field

.field public mBeneficiaryPhoneNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c7
    .end annotation
.end field

.field public mBeneficiarySortCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c8
    .end annotation
.end field

.field public mBeneficiaryTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00ca
    .end annotation
.end field

.field public mBeneficiaryTopSeparator:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c6
    .end annotation
.end field

.field public mBeneficiaryView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0707
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->init()V

    return-void
.end method

.method public static b043204320432в0432043204320432()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bв0432вв0432043204320432()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static bвв043204320432043204320432()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getFormattedIBANNumber(Lkkkkkk/tyttyt;)Ljava/lang/String;
    .locals 6

    sget v0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв04320432в0432043204320432:I

    sget v1, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bвв0432в0432043204320432:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв04320432в0432043204320432:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->b043204320432в0432043204320432()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->b04320432вв0432043204320432:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв0432вв0432043204320432()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв04320432в0432043204320432:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв0432вв0432043204320432()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->b04320432вв0432043204320432:I

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/tyttyt;->bлллллл043Bл043Bл()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkkkkkk/tyttyt;->bл043Bл043B043B043Bлл043Bл()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->payment_hub_IBAN_number_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/tyttyt;->bлллллл043Bл043Bл()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lkkkkkk/tyttyt;->bл043Bл043B043B043Bлл043Bл()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв0432вв0432043204320432()I

    move-result v4

    sget v5, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bвв0432в0432043204320432:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв0432вв0432043204320432()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->b0432в0432в0432043204320432:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->b04320432вв0432043204320432:I

    if-eq v4, v5, :cond_2

    const/16 v4, 0x1e

    sput v4, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->b04320432вв0432043204320432:I

    :cond_2
    :try_start_2
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private init()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$layout;->view_beneficiary:I

    invoke-static {v2, v3, p0}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_1
    :pswitch_2
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв04320432в0432043204320432:I

    sget v3, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bвв0432в0432043204320432:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->b0432в0432в0432043204320432:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x3b

    sput v2, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв04320432в0432043204320432:I

    const/16 v2, 0x42

    sput v2, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->b04320432вв0432043204320432:I

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв0432вв0432043204320432()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв04320432в0432043204320432:I

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v1

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв04320432в0432043204320432:I

    goto :goto_2

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
.end method

.method private unindentInfoMargin()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryDetailsWrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв04320432в0432043204320432:I

    sget v1, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bвв0432в0432043204320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->b0432в0432в0432043204320432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв04320432в0432043204320432:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв0432вв0432043204320432()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->b04320432вв0432043204320432:I

    :pswitch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private updatePendingStatus(Z)V
    .locals 5

    const/16 v4, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryPendingPaymentView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryTopSeparator:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryBottomSeparator:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-nez p1, :cond_2

    :goto_2
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    sget v1, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв04320432в0432043204320432:I

    sget v2, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bвв0432в0432043204320432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->b0432в0432в0432043204320432:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв0432вв0432043204320432()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв04320432в0432043204320432:I

    const/4 v1, 0x6

    sput v1, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->b04320432вв0432043204320432:I

    :pswitch_2
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryAccountContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryAccountNumber:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiarySortCode:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryIbanField:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryPendingPaymentView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    sget v2, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв04320432в0432043204320432:I

    sget v3, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bвв0432в0432043204320432:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв04320432в0432043204320432:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->b0432в0432в0432043204320432:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bвв043204320432043204320432()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x43

    sput v2, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв04320432в0432043204320432:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв0432вв0432043204320432()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->b04320432вв0432043204320432:I

    :cond_1
    iget-object v2, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryTopSeparator:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryBottomSeparator:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

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
.method public applyTextAppearanceSpan(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв04320432в0432043204320432:I

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryTitle:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв04320432в0432043204320432:I

    sget v2, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bвв0432в0432043204320432:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв04320432в0432043204320432:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->b0432в0432в0432043204320432:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->b04320432вв0432043204320432:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв0432вв0432043204320432()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв04320432в0432043204320432:I

    const/16 v1, 0x44

    sput v1, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->b04320432вв0432043204320432:I

    :cond_0
    :try_start_2
    sget v1, Lcom/mobile/ui/R$style;->PaymentHubRecipients_SearchText:I

    invoke-static {v0, p1, v1}, Lkkkkkk/mnnmmn;->b0418И0418ИИИ0418И04180418(Landroid/widget/TextView;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public updateView(Lkkkkkk/tyttyt;)V
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/tyttyt;->bллл043Bлл043Bл043Bл()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryGroupHeader:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryGroupHeader:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/tyttyt;->bл043Bлллл043Bл043Bл()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryGroupHeader:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkkkkkk/tyttyt;->b043Bллллл043Bл043Bл(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryAccountContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lkkkkkk/tyttyt;->b043B043B043B043B043B043Bлл043Bл()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/mmnnnn;->bИИИИ0418И04180418И0418(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkkkkkk/tyttyt;->b043Bллл043Bл043Bл043Bл()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/tyttyt;->b043Bл043Bллл043Bл043Bл()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryPhoneNumber:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryPhoneNumber:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkkkkkk/tyttyt;->bллл043B043B043Bлл043Bл(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    new-array v1, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryPhoneNumber:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lkkkkkk/tyttyt;->b043B043B043B043Bлл043Bл043Bл()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryIbanField:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->getFormattedIBANNumber(Lkkkkkk/tyttyt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryIbanField:Landroid/widget/TextView;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryIbanField:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkkkkkk/tyttyt;->bл043B043Bл043B043Bлл043Bл(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p1}, Lkkkkkk/tyttyt;->bлллл043Bл043Bл043Bл()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryAccountDetail:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiarySortCode:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/tyttyt;->bл043B043Bллл043Bл043Bл()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryAccountNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/tyttyt;->bл043Bл043B043B043Bлл043Bл()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryAccountNumber:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkkkkkk/tyttyt;->bл043B043Bл043B043Bлл043Bл(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiarySortCode:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkkkkkk/tyttyt;->b043Bлл043B043B043Bлл043Bл(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    :try_start_7
    invoke-virtual {p1}, Lkkkkkk/tyttyt;->b043B043Bл043Bлл043Bл043Bл()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->updatePendingStatus(Z)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lkkkkkk/tyttyt;->b043B043Bлллл043Bл043Bл()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/tyttyt;->b043B043B043Bллл043Bл043Bл()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lkkkkkk/tyttyt;->b043Bл043B043B043B043Bлл043Bл(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$bool;->text_heading_all_caps:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/tyttyt;->b043B043B043Bллл043Bл043Bл()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p1}, Lkkkkkk/tyttyt;->bл043B043B043Bлл043Bл043Bл()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryManageButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lkkkkkk/tyttyt;->b043Bлл043Bлл043Bл043Bл()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result v0

    if-eqz v0, :cond_1

    :try_start_8
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryManageButton:Landroid/widget/TextView;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->beneficiary_manage_button_accessibility_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_6
    invoke-virtual {p1}, Lkkkkkk/tyttyt;->bл043Bлл043Bл043Bл043Bл()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->unindentInfoMargin()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    sget v0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв04320432в0432043204320432:I

    sget v1, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bвв0432в0432043204320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->b0432в0432в0432043204320432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв04320432в0432043204320432:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->b04320432вв0432043204320432:I

    :cond_2
    :pswitch_0
    :try_start_a
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    return-void

    :cond_3
    :try_start_b
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryIbanField:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    :try_start_c
    invoke-static {}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв0432вв0432043204320432()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв04320432в0432043204320432:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_7
    :try_start_d
    new-array v1, v0, [I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    const/16 v0, 0x3d

    :try_start_e
    sput v0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->bв04320432в0432043204320432:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_2

    :cond_4
    :try_start_f
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryGroupHeader:Landroid/widget/TextView;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    const/16 v2, 0x8

    :try_start_10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/tyttyt;->b043B043B043Bллл043Bл043Bл()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryManageButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->mBeneficiaryAccountDetail:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
