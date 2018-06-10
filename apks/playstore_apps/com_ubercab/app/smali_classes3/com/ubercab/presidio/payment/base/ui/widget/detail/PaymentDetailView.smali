.class public Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UFrameLayout;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView;

.field private e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget p2, Lgsr;->ub__payment_detail_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    sget p1, Lgsp;->ub__payment_detail_description:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget p1, Lgsp;->ub__payment_detail_information:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView;

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->d:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView;

    .line 47
    sget p1, Lgsp;->ub__payment_manage_payment_footer_view:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 48
    sget p1, Lgsp;->ub__payment_manage_payment_error_header:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->e:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->e:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010054

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1010036

    invoke-static {v2, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v2

    invoke-virtual {v2}, Lawhm;->a()I

    move-result v2

    .line 67
    sget-object v4, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription;->getType()Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 77
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->colorNegative:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010039

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lawhm;->a()I

    move-result v2

    goto :goto_0

    .line 71
    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v2

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setBackgroundColor(I)V

    .line 86
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    goto :goto_1

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->c:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->e:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;",
            ">;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->d:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView;->a(Ljava/util/List;)V

    return-void
.end method
