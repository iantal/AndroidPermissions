.class public Lahzh;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;",
        "Laiac;",
        "Lahzm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lahzm;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laiab;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Laiaq;)Laiac;
    .locals 3

    .line 89
    invoke-virtual {p0, p1}, Lahzh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;

    .line 90
    new-instance v0, Lahzy;

    invoke-direct {v0}, Lahzy;-><init>()V

    .line 92
    invoke-static {}, Lahyz;->f()Lahzk;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lahzh;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzm;

    invoke-interface {v1, v2}, Lahzk;->b(Lahzm;)Lahzk;

    move-result-object v1

    .line 94
    invoke-interface {v1, p1}, Lahzk;->b(Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;)Lahzk;

    move-result-object p1

    .line 95
    invoke-interface {p1, v0}, Lahzk;->b(Lahzy;)Lahzk;

    move-result-object p1

    .line 96
    invoke-interface {p1, p3}, Lahzk;->b(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;)Lahzk;

    move-result-object p1

    .line 97
    invoke-interface {p1, p6}, Lahzk;->b(Laiaq;)Lahzk;

    move-result-object p1

    .line 98
    invoke-interface {p1, p4}, Lahzk;->b(Ljava/lang/String;)Lahzk;

    move-result-object p1

    .line 99
    invoke-interface {p1, p5}, Lahzk;->b(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lahzk;

    move-result-object p1

    .line 100
    invoke-interface {p1, p2}, Lahzk;->b(Laiab;)Lahzk;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Lahzk;->a()Lahzj;

    move-result-object p1

    .line 102
    invoke-interface {p1}, Lahzj;->m()Laiac;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;
    .locals 2

    .line 108
    sget v0, Lgsr;->ub__pass_payment_switch_dialog:I

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2}, Lahzh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;

    move-result-object p1

    return-object p1
.end method
