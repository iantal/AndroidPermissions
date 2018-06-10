.class public Lamhw;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;",
        "Lamij;",
        "Lamhz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamhz;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lamij;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Lamhw;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;

    .line 44
    new-instance v0, Lamie;

    invoke-direct {v0}, Lamie;-><init>()V

    .line 46
    invoke-static {}, Lamhu;->a()Lamhv;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lamhw;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamhz;

    invoke-virtual {v1, v2}, Lamhv;->a(Lamhz;)Lamhv;

    move-result-object v1

    new-instance v2, Lamhy;

    invoke-direct {v2, v0, p1}, Lamhy;-><init>(Lamie;Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;)V

    .line 48
    invoke-virtual {v1, v2}, Lamhv;->a(Lamhy;)Lamhv;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lamhv;->a()Lamhx;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lamhx;->b()Lamij;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;
    .locals 2

    .line 55
    sget v0, Lgsr;->ub__upi_connect:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lamhw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;

    move-result-object p1

    return-object p1
.end method
