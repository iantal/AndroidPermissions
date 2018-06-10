.class public Lamin;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;",
        "Lamja;",
        "Lamis;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamis;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lamja;
    .locals 3

    .line 41
    invoke-virtual {p0, p1}, Lamin;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;

    .line 42
    new-instance v0, Lamiv;

    invoke-direct {v0}, Lamiv;-><init>()V

    .line 44
    invoke-static {}, Lamik;->a()Lamiq;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lamin;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamis;

    invoke-interface {v1, v2}, Lamiq;->b(Lamis;)Lamiq;

    move-result-object v1

    .line 46
    invoke-interface {v1, p1}, Lamiq;->b(Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;)Lamiq;

    move-result-object p1

    .line 47
    invoke-interface {p1, v0}, Lamiq;->b(Lamiv;)Lamiq;

    move-result-object p1

    .line 48
    invoke-interface {p1, p2}, Lamiq;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lamiq;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lamiq;->a()Lamip;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lamip;->b()Lamja;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;
    .locals 2

    .line 55
    sget v0, Lgsr;->ub__upi_detail:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lamin;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;

    move-result-object p1

    return-object p1
.end method
