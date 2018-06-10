.class public Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lamgj;


# instance fields
.field private f:Lcom/ubercab/ui/core/UToolbar;

.field private g:Lcom/ubercab/ui/core/UButton;

.field private h:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;->h:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->ub__upi_add_success_vpa:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;->h:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
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

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 41
    sget v0, Lgsp;->ub__upi_add_success_close:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;->g:Lcom/ubercab/ui/core/UButton;

    .line 42
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 43
    sget v0, Lgsp;->ub__upi_add_success_vpa:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;->f:Lcom/ubercab/ui/core/UToolbar;

    const-string v1, "Add Success"

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
