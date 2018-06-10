.class public Lcom/mobile/ui/paymenthub/view/AmountToPayView;
.super Landroid/widget/FrameLayout;


# static fields
.field public static b0432вв04320432в04320432:I = 0x2d

.field public static bв0432043204320432в04320432:I = 0x1

.field public static bв0432в04320432в04320432:I = 0x0

.field public static bвв043204320432в04320432:I = 0x2


# instance fields
.field public mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0694
    .end annotation
.end field

.field private mValidValue:Z

.field public mValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06fd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->init(Landroid/util/AttributeSet;)V

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

    invoke-virtual {p0, p2}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->init(Landroid/util/AttributeSet;)V

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

    invoke-virtual {p0, p2}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p2}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b04320432в04320432в04320432()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0432в043204320432в04320432()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static b0432вввв043204320432()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bв0432ввв043204320432()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public init(Landroid/util/AttributeSet;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_amount_to_pay:I

    invoke-static {v0, v1, p0}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вв04320432в04320432:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b04320432в04320432в04320432()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вв04320432в04320432:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bвв043204320432в04320432:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bв0432в04320432в04320432:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432в043204320432в04320432()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bв0432043204320432в04320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bвв043204320432в04320432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432в043204320432в04320432()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вв04320432в04320432:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bв0432в04320432в04320432:I

    :pswitch_0
    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вв04320432в04320432:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432в043204320432в04320432()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bв0432в04320432в04320432:I

    :cond_0
    :try_start_1
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method public isValidValue()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->mValidValue:Z

    return v0

    :catch_0
    move-exception v0

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вв04320432в04320432:I

    sget v0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вв04320432в04320432:I

    sget v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bв0432043204320432в04320432:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вв04320432в04320432:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bвв043204320432в04320432:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вввв043204320432()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432в043204320432в04320432()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вв04320432в04320432:I

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bв0432в04320432в04320432:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    nop

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

.method public setAccessibilityString(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вв04320432в04320432:I

    sget v2, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bв0432043204320432в04320432:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вв04320432в04320432:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bвв043204320432в04320432:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bв0432в04320432в04320432:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432в043204320432в04320432()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вв04320432в04320432:I

    const/16 v1, 0x53

    sput v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bв0432в04320432в04320432:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/R$string;->accessibility_payment_hub_select_amount_description:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->mValue:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->mTitle:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вв04320432в04320432:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bв0432043204320432в04320432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bвв043204320432в04320432:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432в043204320432в04320432()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вв04320432в04320432:I

    sget v3, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bв0432043204320432в04320432:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bвв043204320432в04320432:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432в043204320432в04320432()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вв04320432в04320432:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432в043204320432в04320432()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bв0432в04320432в04320432:I

    :pswitch_0
    :try_start_3
    sput v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вв04320432в04320432:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432в043204320432в04320432()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bв0432в04320432в04320432:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_1
    :try_start_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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

.method public setValidValue(Z)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вв04320432в04320432:I

    sget v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bв0432043204320432в04320432:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вв04320432в04320432:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bвв043204320432в04320432:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bв0432в04320432в04320432:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432в043204320432в04320432()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вв04320432в04320432:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bв0432в04320432в04320432:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    sget v0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вв04320432в04320432:I

    sget v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bв0432043204320432в04320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bвв043204320432в04320432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432в043204320432в04320432()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вв04320432в04320432:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432в043204320432в04320432()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bв0432в04320432в04320432:I

    :pswitch_0
    :try_start_3
    iput-boolean p1, p0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->mValidValue:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вв04320432в04320432:I

    sget v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bв0432043204320432в04320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bв0432ввв043204320432()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вв04320432в04320432:I

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bв0432в04320432в04320432:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->mValue:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вв04320432в04320432:I

    sget v2, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bв0432043204320432в04320432:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вв04320432в04320432:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bвв043204320432в04320432:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bв0432в04320432в04320432:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    :try_start_1
    sput v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432вв04320432в04320432:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->b0432в043204320432в04320432()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->bв0432в04320432в04320432:I

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
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
