.class public Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Laipt;


# instance fields
.field private f:Lcom/ubercab/ui/core/UButton;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
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

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;->i:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Laimg;)V
    .locals 6

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Laimg;->f:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;->i:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__alipayintl_connect_description:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__alipayintl_create_account:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 44
    sget v0, Lgsp;->ub__alipayintl_connect_continue:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;->f:Lcom/ubercab/ui/core/UButton;

    .line 45
    sget v0, Lgsp;->ub__alipayintl_connect_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget v0, Lgsp;->ub__alipayintl_connect_create_account:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 48
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;->i:Lcom/ubercab/ui/core/UToolbar;

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;->i:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
