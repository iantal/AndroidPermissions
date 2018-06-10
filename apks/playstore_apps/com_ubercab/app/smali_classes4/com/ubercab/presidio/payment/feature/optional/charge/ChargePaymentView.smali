.class public Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/URecyclerView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;

.field private h:Lakdm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->h:Lakdm;

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->h:Lakdm;

    invoke-interface {p1}, Lakdm;->onBackClicked()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$HiLMBgEZh1xWh_hXCWov-PTQRMI(Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->f:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public a(Lafu;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->b:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Lakdm;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->h:Lakdm;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->payment_show_payment_due_amount:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 79
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->c:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lgsv;->payment_show_payment_due_amount_unknown:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->f:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->payment_show_payment_trip_destination:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->d:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->g:Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->g:Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;->a(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->g:Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->g:Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->e:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->e:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 47
    sget v0, Lgsp;->ub__payment_charge_content:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 48
    sget v1, Lgsp;->ub__payment_charge_payment_nav_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UImageView;

    .line 49
    sget v2, Lgsp;->ub__payment_charge_payment_recyclerview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v2, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 50
    sget v2, Lgsp;->ub__payment_charge_payment_due_amount_textview:I

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UTextView;

    iput-object v2, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget v2, Lgsp;->ub__payment_charge_payment_trip_destination_textview:I

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UTextView;

    iput-object v2, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v2, Lgsp;->ub__payment_charge_payment_arrears_context_textview:I

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UTextView;

    iput-object v2, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v2, Lgsp;->ub__payment_charge_payment_arrears_reason_textview:I

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UTextView;

    iput-object v2, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget v2, Lgsp;->ub__payment_charge_payment_product_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->g:Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->b:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    .line 62
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/feature/optional/charge/-$$Lambda$ChargePaymentView$HiLMBgEZh1xWh_hXCWov-PTQRMI;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/feature/optional/charge/-$$Lambda$ChargePaymentView$HiLMBgEZh1xWh_hXCWov-PTQRMI;-><init>(Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;)V

    .line 64
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
