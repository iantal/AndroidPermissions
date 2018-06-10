.class public Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/UImageView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UEditText;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UButton;

.field private k:Lcom/ubercab/ui/core/UToolbar;

.field private l:Lcom/ubercab/ui/core/UImageView;

.field private m:Lajbe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->m:Lajbe;

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->m:Lajbe;

    invoke-interface {p1}, Lajbe;->k()V

    :cond_0
    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->m:Lajbe;

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->m:Lajbe;

    invoke-interface {p1}, Lajbe;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$pnGKSW6RiYzzcvdU13wHHCPCOlg(Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$utg6oFzYcElDUsuaa9jwsPssawA(Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method public a(Laizv;)Lawhd;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laizw;->a(Landroid/content/Context;Laizv;)Lawhd;

    move-result-object p1

    return-object p1
.end method

.method public a(Laizu;)V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Laizu;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Laizu;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Laizu;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Laizu;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lawhe;->c(I)Lawhe;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/-$$Lambda$ConfirmCvvView$pnGKSW6RiYzzcvdU13wHHCPCOlg;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/-$$Lambda$ConfirmCvvView$pnGKSW6RiYzzcvdU13wHHCPCOlg;-><init>(Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;)V

    .line 107
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lajbe;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->m:Lajbe;

    return-void
.end method

.method public b(Laizv;)Lawhd;
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laizw;->b(Landroid/content/Context;Laizv;)Lawhd;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/-$$Lambda$ConfirmCvvView$utg6oFzYcElDUsuaa9jwsPssawA;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/-$$Lambda$ConfirmCvvView$utg6oFzYcElDUsuaa9jwsPssawA;-><init>(Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;)V

    .line 125
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-object p1
.end method

.method public f()Lcom/ubercab/ui/core/UImageView;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->l:Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method public g()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->j:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method public h()Lcom/ubercab/ui/core/UImageView;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->f:Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method public i()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->g:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public j()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->i:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public k()Lcom/ubercab/ui/core/UEditText;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->h:Lcom/ubercab/ui/core/UEditText;

    return-object v0
.end method

.method public l()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->k:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 51
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 53
    sget v0, Lgsp;->ub__payment_confirm_cvv_card_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 54
    sget v0, Lgsp;->ub__payment_confirm_cvv_card_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget v0, Lgsp;->ub__payment_confirm_cvv_input:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->h:Lcom/ubercab/ui/core/UEditText;

    .line 56
    sget v0, Lgsp;->ub__payment_confirm_cvv_instruction:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v0, Lgsp;->ub__payment_confirm_cvv_next_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->j:Lcom/ubercab/ui/core/UButton;

    .line 58
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->k:Lcom/ubercab/ui/core/UToolbar;

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 60
    sget v0, Lgsp;->ub__payment_confirm_cvv_tooltip:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->l:Lcom/ubercab/ui/core/UImageView;

    .line 62
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->payment_confirm_cvv_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
