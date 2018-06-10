.class public Laiqo;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;",
        "Lairb;",
        "Laiqt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laiqt;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Laimg;)Lairb;
    .locals 3

    .line 56
    invoke-virtual {p0, p1}, Laiqo;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;

    .line 57
    new-instance v0, Laiqw;

    invoke-direct {v0}, Laiqw;-><init>()V

    .line 59
    invoke-static {}, Lairc;->b()Laiqr;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Laiqo;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiqt;

    invoke-interface {v1, v2}, Laiqr;->a(Laiqt;)Laiqr;

    move-result-object v1

    .line 61
    invoke-interface {v1, p1}, Laiqr;->a(Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;)Laiqr;

    move-result-object p1

    .line 62
    invoke-interface {p1, v0}, Laiqr;->a(Laiqw;)Laiqr;

    move-result-object p1

    .line 63
    invoke-interface {p1, p2}, Laiqr;->a(Ljava/lang/String;)Laiqr;

    move-result-object p1

    .line 64
    invoke-interface {p1, p3}, Laiqr;->a(Laimg;)Laiqr;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Laiqr;->a()Laiqq;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Laiqq;->a()Lairb;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;
    .locals 2

    .line 72
    sget v0, Lgsr;->ub__alipayintl_login:I

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Laiqo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;

    move-result-object p1

    return-object p1
.end method
