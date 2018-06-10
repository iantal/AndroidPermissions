.class public Laipl;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;",
        "Laipw;",
        "Laipq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laipq;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Laimg;)Laipw;
    .locals 3

    .line 45
    invoke-virtual {p0, p1}, Laipl;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;

    .line 46
    new-instance v0, Laips;

    invoke-direct {v0}, Laips;-><init>()V

    .line 48
    invoke-static {}, Laipx;->b()Laipo;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Laipl;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laipq;

    invoke-interface {v1, v2}, Laipo;->a(Laipq;)Laipo;

    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Laipo;->a(Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;)Laipo;

    move-result-object p1

    .line 51
    invoke-interface {p1, v0}, Laipo;->a(Laips;)Laipo;

    move-result-object p1

    .line 52
    invoke-interface {p1, p2}, Laipo;->a(Ljava/lang/String;)Laipo;

    move-result-object p1

    .line 53
    invoke-interface {p1, p3}, Laipo;->a(Laimg;)Laipo;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Laipo;->a()Laipn;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Laipn;->a()Laipw;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;
    .locals 2

    .line 61
    sget v0, Lgsr;->ub__alipayintl_connect:I

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Laipl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;

    move-result-object p1

    return-object p1
.end method
