.class public Lcom/mobile/ui/common/view/BaseMiniStatementView;
.super Landroid/widget/FrameLayout;


# static fields
.field public static b042A042A042AЪ042A042AЪ042A:I = 0x2

.field public static b042A042AЪЪ042A042AЪ042A:I = 0x0

.field public static bЪ042A042AЪ042A042AЪ042A:I = 0x1

.field public static bЪ042AЪЪ042A042AЪ042A:I = 0x4a


# instance fields
.field public mDueDateTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01e0
    .end annotation
.end field

.field public mMinimumPaymentTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c040f
    .end annotation
.end field

.field public mStatementBalanceTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c065e
    .end annotation
.end field

.field public mStatementDateTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0660
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/BaseMiniStatementView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/BaseMiniStatementView;->init()V

    return-void
.end method

.method public static b042AЪ042AЪ042A042AЪ042A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЪЪ042AЪ042A042AЪ042A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЪЪЪ042A042A042AЪ042A()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method private init()V
    .locals 3

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/BaseMiniStatementView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪ042AЪЪ042A042AЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪЪ042AЪ042A042AЪ042A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪ042AЪЪ042A042AЪ042A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/BaseMiniStatementView;->b042AЪ042AЪ042A042AЪ042A()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/BaseMiniStatementView;->b042A042AЪЪ042A042AЪ042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪ042AЪЪ042A042AЪ042A:I

    sget v2, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪ042A042AЪ042A042AЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/BaseMiniStatementView;->b042A042A042AЪ042A042AЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪЪЪ042A042A042AЪ042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪ042AЪЪ042A042AЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪЪЪ042A042A042AЪ042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/BaseMiniStatementView;->b042A042AЪЪ042A042AЪ042A:I

    :pswitch_2
    const/16 v1, 0x50

    :try_start_1
    sput v1, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪ042AЪЪ042A042AЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x2e

    :try_start_2
    sput v1, Lcom/mobile/ui/common/view/BaseMiniStatementView;->b042A042AЪЪ042A042AЪ042A:I

    :cond_0
    sget v1, Lcom/mobile/ui/R$layout;->view_mini_statement:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    :try_start_3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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


# virtual methods
.method public setBalanceOnStatementDate(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/BaseMiniStatementView;->mStatementBalanceTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setDueDate(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪ042AЪЪ042A042AЪ042A:I

    sget v1, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪ042A042AЪ042A042AЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/BaseMiniStatementView;->b042A042A042AЪ042A042AЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪЪЪ042A042A042AЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪ042AЪЪ042A042AЪ042A:I

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/common/view/BaseMiniStatementView;->b042A042AЪЪ042A042AЪ042A:I

    sget v0, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪ042AЪЪ042A042AЪ042A:I

    sget v1, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪ042A042AЪ042A042AЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/BaseMiniStatementView;->b042AЪ042AЪ042A042AЪ042A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪ042AЪЪ042A042AЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪЪЪ042A042A042AЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/BaseMiniStatementView;->b042A042AЪЪ042A042AЪ042A:I

    :pswitch_0
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/BaseMiniStatementView;->mDueDateTextView:Landroid/widget/TextView;

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    :goto_1
    packed-switch v2, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setMinimumPayment(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/BaseMiniStatementView;->mMinimumPaymentTextView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪ042AЪЪ042A042AЪ042A:I

    sget v2, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪ042A042AЪ042A042AЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪ042AЪЪ042A042AЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/BaseMiniStatementView;->b042A042A042AЪ042A042AЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/BaseMiniStatementView;->b042A042AЪЪ042A042AЪ042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪ042AЪЪ042A042AЪ042A:I

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/common/view/BaseMiniStatementView;->b042A042AЪЪ042A042AЪ042A:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
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

.method public setStatementDate(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪ042AЪЪ042A042AЪ042A:I

    sget v2, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪ042A042AЪ042A042AЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/BaseMiniStatementView;->b042A042A042AЪ042A042AЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x18

    sput v1, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪ042AЪЪ042A042AЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪЪЪ042A042A042AЪ042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/BaseMiniStatementView;->b042A042AЪЪ042A042AЪ042A:I

    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/common/view/BaseMiniStatementView;->mStatementDateTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x60

    :try_start_2
    sput v0, Lcom/mobile/ui/common/view/BaseMiniStatementView;->bЪ042AЪЪ042A042AЪ042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

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
