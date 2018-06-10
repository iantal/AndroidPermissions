.class public Lalux;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;",
        "Lalvj;",
        "Lalva;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalva;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Lalvj;
    .locals 3

    .line 52
    invoke-virtual {p0, p1}, Lalux;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;

    .line 53
    new-instance v0, Lalvd;

    invoke-direct {v0}, Lalvd;-><init>()V

    .line 55
    invoke-static {}, Laluv;->a()Laluw;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lalux;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalva;

    invoke-virtual {v1, v2}, Laluw;->a(Lalva;)Laluw;

    move-result-object v1

    new-instance v2, Laluz;

    invoke-direct {v2, v0, p1, p2}, Laluz;-><init>(Lalvd;Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v2}, Laluw;->a(Laluz;)Laluw;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Laluw;->a()Laluy;

    move-result-object p2

    .line 60
    new-instance v1, Lalvj;

    invoke-direct {v1, p1, v0, p2}, Lalvj;-><init>(Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;Lalvd;Laluy;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 70
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 71
    invoke-virtual {p0}, Lalux;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalva;

    invoke-interface {v1}, Lalva;->g()Lakjt;

    move-result-object v1

    invoke-virtual {v1}, Lakjt;->b()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;
    .locals 2

    .line 65
    sget v0, Lgsr;->ub__paytm_connect:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lalux;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;

    move-result-object p1

    return-object p1
.end method
