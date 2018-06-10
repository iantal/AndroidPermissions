.class public Laipz;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;",
        "Laiql;",
        "Laiqe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laiqe;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laiql;
    .locals 3

    .line 41
    invoke-virtual {p0, p1}, Laipz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;

    .line 42
    new-instance v0, Laiqg;

    invoke-direct {v0}, Laiqg;-><init>()V

    .line 44
    invoke-static {}, Laiqm;->b()Laiqc;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Laipz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiqe;

    invoke-interface {v1, v2}, Laiqc;->a(Laiqe;)Laiqc;

    move-result-object v1

    .line 46
    invoke-interface {v1, p1}, Laiqc;->a(Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;)Laiqc;

    move-result-object p1

    .line 47
    invoke-interface {p1, v0}, Laiqc;->a(Laiqg;)Laiqc;

    move-result-object p1

    .line 48
    invoke-interface {p1, p2}, Laiqc;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laiqc;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Laiqc;->a()Laiqb;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Laiqb;->a()Laiql;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;
    .locals 2

    .line 56
    sget v0, Lgsr;->ub__alipayintl_detail:I

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Laipz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;

    move-result-object p1

    return-object p1
.end method
