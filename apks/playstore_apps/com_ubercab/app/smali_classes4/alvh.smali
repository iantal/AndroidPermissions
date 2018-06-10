.class public Lalvh;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lalvi;

.field private d:Lawhq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;Lalvi;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;",
            "Lalvi;",
            "Laxga<",
            "Lawhq;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p2, p0, Lalvh;->c:Lalvi;

    .line 39
    iput-object p3, p0, Lalvh;->b:Laxga;

    return-void
.end method

.method static synthetic a(Lalvh;)Lalvi;
    .locals 0

    .line 25
    iget-object p0, p0, Lalvh;->c:Lalvi;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lalvh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;->h()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lalvh;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->connect_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 91
    :goto_0
    invoke-virtual {p0}, Lalvh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Liul;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lalvh;->d:Lawhq;

    if-nez v0, :cond_0

    .line 77
    iget-object p1, p0, Lalvh;->b:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawhq;

    iput-object p1, p0, Lalvh;->d:Lawhq;

    .line 78
    iget-object p1, p0, Lalvh;->d:Lawhq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lawhq;->setCancelable(Z)V

    .line 79
    iget-object p1, p0, Lalvh;->d:Lawhq;

    invoke-virtual {p1}, Lawhq;->show()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 80
    iget-object p1, p0, Lalvh;->d:Lawhq;

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lalvh;->d:Lawhq;

    invoke-virtual {p1}, Lawhq;->dismiss()V

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lalvh;->d:Lawhq;

    :cond_1
    :goto_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 44
    invoke-super {p0}, Lhho;->d()V

    .line 46
    invoke-virtual {p0}, Lalvh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;

    .line 47
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;->f()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lalvh$1;

    invoke-direct {v1, p0}, Lalvh$1;-><init>(Lalvh;)V

    .line 50
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 58
    invoke-virtual {p0}, Lalvh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;

    .line 59
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;->g()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 61
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lalvh$2;

    invoke-direct {v1, p0}, Lalvh$2;-><init>(Lalvh;)V

    .line 62
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
