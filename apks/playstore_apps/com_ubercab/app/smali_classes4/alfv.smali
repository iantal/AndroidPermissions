.class public Lalfv;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/momo/operation/connect/MomoConnectView;",
        "Lalgi;",
        "Lalga;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalga;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Lalgi;
    .locals 3

    .line 40
    invoke-virtual {p0, p1}, Lalfv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/momo/operation/connect/MomoConnectView;

    .line 41
    new-instance v0, Lalgc;

    invoke-direct {v0}, Lalgc;-><init>()V

    .line 43
    invoke-static {}, Lalft;->a()Lalfy;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lalfv;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalga;

    invoke-interface {v1, v2}, Lalfy;->b(Lalga;)Lalfy;

    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Lalfy;->b(Lalgc;)Lalfy;

    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Lalfy;->b(Lcom/ubercab/presidio/payment/momo/operation/connect/MomoConnectView;)Lalfy;

    move-result-object p1

    .line 47
    invoke-interface {p1, p2}, Lalfy;->b(Ljava/lang/String;)Lalfy;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lalfy;->a()Lalfx;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lalfx;->b()Lalgi;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/momo/operation/connect/MomoConnectView;
    .locals 2

    .line 54
    sget v0, Lgsr;->ub__momo_connect:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/momo/operation/connect/MomoConnectView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lalfv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/momo/operation/connect/MomoConnectView;

    move-result-object p1

    return-object p1
.end method
