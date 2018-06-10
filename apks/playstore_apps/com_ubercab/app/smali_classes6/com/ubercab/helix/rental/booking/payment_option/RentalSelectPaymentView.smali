.class public Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Llph;


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/URecyclerView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/URecyclerView;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->d:Lcom/ubercab/ui/core/URecyclerView;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 99
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 70
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__rental_select_payment_description:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__rental_select_payment_consent_description_text:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p1, v4, v3

    const/4 v3, 0x2

    aput-object p1, v4, v3

    .line 74
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 49
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 50
    sget v0, Lgsp;->ub__rental_select_payment_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->b:Lcom/ubercab/ui/core/UButton;

    .line 51
    sget v0, Lgsp;->ub__back_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 52
    sget v0, Lgsp;->ub__rental_select_payment_consent_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lgsp;->ub__rental_select_payment_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lgsp;->ub__help_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget v0, Lgsp;->ub__rental_select_payment_list_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->d:Lcom/ubercab/ui/core/URecyclerView;

    .line 56
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->d:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 58
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->d:Lcom/ubercab/ui/core/URecyclerView;

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmca;->a(Landroid/content/Context;)Lagd;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    .line 60
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->d:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setOverScrollMode(I)V

    return-void
.end method
