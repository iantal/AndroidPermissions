.class public Lamcl;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lamco;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;",
        ">;",
        "Lamco;"
    }
.end annotation


# instance fields
.field private final b:Lamcm;

.field private final c:Lawhq;

.field private final d:Lajar;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;Lamcm;Lawhq;Lajar;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 31
    iput-object p2, p0, Lamcl;->b:Lamcm;

    .line 32
    iput-object p3, p0, Lamcl;->c:Lawhq;

    .line 33
    iput-object p4, p0, Lamcl;->d:Lajar;

    .line 34
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;->a(Lamco;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lamcl;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lamcl;->d:Lajar;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-virtual {v0, p1}, Lajar;->a(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;)Lajaq;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lajaq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lajaq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object p1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p0}, Lamcl;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laizv;->a(Landroid/content/Context;)Laizv;

    move-result-object p1

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lamcl;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laizv;->b(Landroid/content/Context;)Laizv;

    move-result-object p1

    .line 73
    :goto_0
    invoke-virtual {p0}, Lamcl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;->a(Laizv;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 44
    iget-object v0, p0, Lamcl;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lamcl;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lamcl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laizv;->b(Landroid/content/Context;)Laizv;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lamcl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;->a(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 78
    iget-object v0, p0, Lamcl;->b:Lamcm;

    invoke-interface {v0}, Lamcm;->a()V

    return-void
.end method
