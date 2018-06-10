.class public Lamje;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;",
        "Lamjs;",
        "Lamjh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamjh;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lamjs;
    .locals 3

    .line 34
    invoke-virtual {p0, p1}, Lamje;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;

    .line 35
    new-instance v0, Lamjl;

    invoke-direct {v0}, Lamjl;-><init>()V

    .line 37
    invoke-static {}, Lamjb;->a()Lamjc;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lamje;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamjh;

    invoke-virtual {v1, v2}, Lamjc;->a(Lamjh;)Lamjc;

    move-result-object v1

    new-instance v2, Lamjg;

    invoke-direct {v2, v0, p1}, Lamjg;-><init>(Lamjl;Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;)V

    .line 39
    invoke-virtual {v1, v2}, Lamjc;->a(Lamjg;)Lamjc;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lamjc;->a()Lamjf;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Lamjf;->b()Lamjs;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;
    .locals 2

    .line 46
    sget v0, Lgsr;->ub__upi_enter_vpa:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lamje;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;

    move-result-object p1

    return-object p1
.end method
