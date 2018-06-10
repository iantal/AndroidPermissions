.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->b:Lcom/ubercab/ui/core/UButton;

    sget v1, Lgsv;->add_money_h:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->b:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->b:Lcom/ubercab/ui/core/UButton;

    sget v1, Lgsv;->low_balance_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->b:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
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

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 48
    sget v0, Lgsp;->ub__button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->b:Lcom/ubercab/ui/core/UButton;

    .line 49
    sget v0, Lgsp;->ub__low_balance_current_balance_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->c:Landroid/view/View;

    .line 50
    sget v0, Lgsp;->ub__current_balance_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget v0, Lgsp;->ub__low_balance_description_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget v0, Lgsp;->ub__minimum_balance_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lgsp;->ub__low_balance_minimum_balance_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->d:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->b:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method
