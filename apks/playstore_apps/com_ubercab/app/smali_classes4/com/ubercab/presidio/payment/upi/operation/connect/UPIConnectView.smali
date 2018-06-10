.class public Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lamih;


# instance fields
.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UButton;

.field private i:Lawhq;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
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

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->h:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object p2

    .line 78
    invoke-virtual {p2, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget p2, Lgsv;->ub__upi_connect_error_primary_button_text:I

    .line 79
    invoke-virtual {p1, p2}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    const-string p2, "8a5a9ccb-c2bf"

    .line 80
    invoke-virtual {p1, p2}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->j:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__upi_connect_title_sdk_flow:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__upi_connect_description_sdk_flow:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->j:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__upi_connect_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__upi_connect_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public cY_()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->k:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->i:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->i:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 49
    sget v0, Lgsp;->ub__upi_connect_continue:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->h:Lcom/ubercab/ui/core/UButton;

    .line 50
    sget v0, Lgsp;->ub__upi_connect_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget v0, Lgsp;->ub__upi_connect_desc:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget v0, Lgsp;->ub__upi_link_existing:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->k:Lcom/ubercab/ui/core/UToolbar;

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->ub__upi_connect_toolbar:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 56
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;->i:Lawhq;

    return-void
.end method
