.class public Lwra;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/charge_flow/RequestErrorHandlerChargeFlowView;",
        "Lwrr;",
        "Lwrd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwrd;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/charge_flow/RequestErrorHandlerChargeFlowView;
    .locals 2

    .line 93
    sget v0, Lgsr;->ub__request_error_handler_charge_flow:I

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/charge_flow/RequestErrorHandlerChargeFlowView;

    return-object p1
.end method

.method public a(Lhct;)Lwrr;
    .locals 4

    .line 79
    invoke-virtual {p0}, Lwra;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrd;

    invoke-interface {v0}, Lwrd;->as()Lqvl;

    move-result-object v0

    invoke-interface {v0}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwra;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/charge_flow/RequestErrorHandlerChargeFlowView;

    .line 80
    new-instance v1, Lwrl;

    invoke-direct {v1}, Lwrl;-><init>()V

    .line 83
    invoke-static {}, Lwqv;->f()Lwqw;

    move-result-object v2

    .line 84
    invoke-virtual {p0}, Lwra;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwrd;

    invoke-virtual {v2, v3}, Lwqw;->a(Lwrd;)Lwqw;

    move-result-object v2

    new-instance v3, Lwrc;

    invoke-direct {v3, v1, v0, p1}, Lwrc;-><init>(Lwrl;Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/charge_flow/RequestErrorHandlerChargeFlowView;Lhct;)V

    .line 85
    invoke-virtual {v2, v3}, Lwqw;->a(Lwrc;)Lwqw;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lwqw;->a()Lwrb;

    move-result-object p1

    .line 87
    invoke-interface {p1}, Lwrb;->s()Lwrr;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lwra;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/charge_flow/RequestErrorHandlerChargeFlowView;

    move-result-object p1

    return-object p1
.end method
