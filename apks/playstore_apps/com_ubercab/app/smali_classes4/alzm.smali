.class public Lalzm;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;",
        "Lamab;",
        "Lalzr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalzr;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Lamab;
    .locals 3

    .line 50
    invoke-virtual {p0, p1}, Lalzm;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;

    .line 51
    new-instance v0, Lalzx;

    invoke-direct {v0}, Lalzx;-><init>()V

    .line 53
    invoke-static {}, Lalzh;->a()Lalzp;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lalzm;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalzr;

    invoke-interface {v1, v2}, Lalzp;->b(Lalzr;)Lalzp;

    move-result-object v1

    .line 55
    invoke-interface {v1, v0}, Lalzp;->b(Lalzx;)Lalzp;

    move-result-object v0

    .line 56
    invoke-interface {v0, p2}, Lalzp;->d(Ljava/lang/String;)Lalzp;

    move-result-object p2

    .line 57
    invoke-interface {p2, p3}, Lalzp;->c(Ljava/lang/String;)Lalzp;

    move-result-object p2

    .line 58
    invoke-interface {p2, p1}, Lalzp;->b(Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;)Lalzp;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lalzp;->a()Lalzo;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Lalzo;->b()Lamab;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;
    .locals 2

    .line 67
    sget v0, Lgsr;->ub__paytm_web_auth:I

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lalzm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;

    move-result-object p1

    return-object p1
.end method
