.class public Lcom/mobile/ui/paymenthub/view/MobileNumberView;
.super Landroid/widget/LinearLayout;


# static fields
.field public static b041704170417ЗЗЗЗЗЗ:I = 0x17

.field public static b0417ЗЗ0417ЗЗЗЗЗ:I = 0x1

.field public static bЗ0417З0417ЗЗЗЗЗ:I = 0x2

.field public static bЗЗЗ0417ЗЗЗЗЗ:I


# instance fields
.field public mBeneficiaryPhoneNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c7
    .end annotation
.end field

.field public mBeneficiaryTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00ca
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->init()V

    return-void
.end method

.method public static b04170417З0417ЗЗЗЗЗ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЗЗ04170417ЗЗЗЗЗ()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method private init()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_mobile_number:I

    sget v2, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->b041704170417ЗЗЗЗЗЗ:I

    sget v3, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->b0417ЗЗ0417ЗЗЗЗЗ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->b041704170417ЗЗЗЗЗЗ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->bЗ0417З0417ЗЗЗЗЗ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->bЗЗЗ0417ЗЗЗЗЗ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5a

    sget v3, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->b041704170417ЗЗЗЗЗЗ:I

    sget v4, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->b0417ЗЗ0417ЗЗЗЗЗ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->bЗ0417З0417ЗЗЗЗЗ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x5

    sput v3, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->b041704170417ЗЗЗЗЗЗ:I

    const/16 v3, 0xa

    sput v3, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->bЗЗЗ0417ЗЗЗЗЗ:I

    :pswitch_0
    :try_start_1
    sput v2, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->b041704170417ЗЗЗЗЗЗ:I

    const/16 v2, 0x46

    sput v2, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->bЗЗЗ0417ЗЗЗЗЗ:I

    :cond_0
    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v1, p0}, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;
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


# virtual methods
.method public updateView(Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;)V
    .locals 3
    .param p1    # Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->mBeneficiaryTitle:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->b041704170417ЗЗЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->b04170417З0417ЗЗЗЗЗ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->bЗ0417З0417ЗЗЗЗЗ:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3e

    :try_start_1
    sput v1, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->b041704170417ЗЗЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->bЗЗ04170417ЗЗЗЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->bЗЗЗ0417ЗЗЗЗЗ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {p1}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->getContactName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->mBeneficiaryPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->b041704170417ЗЗЗЗЗЗ:I

    sget v1, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->b0417ЗЗ0417ЗЗЗЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->b041704170417ЗЗЗЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->bЗ0417З0417ЗЗЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->bЗЗЗ0417ЗЗЗЗЗ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->bЗЗ04170417ЗЗЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->b041704170417ЗЗЗЗЗЗ:I

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/paymenthub/view/MobileNumberView;->bЗЗЗ0417ЗЗЗЗЗ:I

    :cond_0
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
