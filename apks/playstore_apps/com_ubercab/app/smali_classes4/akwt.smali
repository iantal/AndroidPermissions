.class public Lakwt;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;",
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

.field private final c:Lakwu;

.field private d:Lawhq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;Lakwu;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;",
            "Lakwu;",
            "Laxga<",
            "Lawhq;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 36
    iput-object p2, p0, Lakwt;->c:Lakwu;

    .line 37
    iput-object p3, p0, Lakwt;->b:Laxga;

    return-void
.end method

.method static synthetic a(Lakwt;)Lakwu;
    .locals 0

    .line 23
    iget-object p0, p0, Lakwt;->c:Lakwu;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lakwt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;->d()Lcom/ubercab/ui/core/UTextView;

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

    .line 86
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lakwt;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->ub__payment_jio_connect_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 89
    :goto_0
    invoke-virtual {p0}, Lakwt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Liul;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lakwt;->d:Lawhq;

    if-nez v0, :cond_0

    .line 75
    iget-object p1, p0, Lakwt;->b:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawhq;

    iput-object p1, p0, Lakwt;->d:Lawhq;

    .line 76
    iget-object p1, p0, Lakwt;->d:Lawhq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lawhq;->setCancelable(Z)V

    .line 77
    iget-object p1, p0, Lakwt;->d:Lawhq;

    invoke-virtual {p1}, Lawhq;->show()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 78
    iget-object p1, p0, Lakwt;->d:Lawhq;

    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lakwt;->d:Lawhq;

    invoke-virtual {p1}, Lawhq;->dismiss()V

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lakwt;->d:Lawhq;

    :cond_1
    :goto_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 42
    invoke-super {p0}, Lhho;->d()V

    .line 44
    invoke-virtual {p0}, Lakwt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;

    .line 45
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;->a()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lakwt$1;

    invoke-direct {v1, p0}, Lakwt$1;-><init>(Lakwt;)V

    .line 48
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 56
    invoke-virtual {p0}, Lakwt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;

    .line 57
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;->c()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lakwt$2;

    invoke-direct {v1, p0}, Lakwt$2;-><init>(Lakwt;)V

    .line 60
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
