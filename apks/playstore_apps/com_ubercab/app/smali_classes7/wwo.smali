.class public Lwwo;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/rider_identity_flow/RiderIdentityFlowRequestErrorHandlerView;",
        "Lwxa;",
        "Lwwn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lwwn;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/rider_identity_flow/RiderIdentityFlowRequestErrorHandlerView;
    .locals 2

    .line 70
    sget v0, Lgsr;->ub__request_error_handler_rider_identity_flow:I

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/rider_identity_flow/RiderIdentityFlowRequestErrorHandlerView;

    return-object p1
.end method

.method public a(Lhct;)Lwxa;
    .locals 4

    .line 55
    invoke-virtual {p0}, Lwwo;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwn;

    invoke-interface {v0}, Lwwn;->as()Lqvl;

    move-result-object v0

    invoke-interface {v0}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwwo;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/rider_identity_flow/RiderIdentityFlowRequestErrorHandlerView;

    .line 56
    new-instance v1, Lwww;

    invoke-direct {v1}, Lwww;-><init>()V

    .line 60
    invoke-static {}, Lwwh;->f()Lwwi;

    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lwwo;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwwn;

    invoke-virtual {v2, v3}, Lwwi;->a(Lwwn;)Lwwi;

    move-result-object v2

    new-instance v3, Lwwq;

    invoke-direct {v3, v1, v0, p1}, Lwwq;-><init>(Lwww;Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/rider_identity_flow/RiderIdentityFlowRequestErrorHandlerView;Lhct;)V

    .line 62
    invoke-virtual {v2, v3}, Lwwi;->a(Lwwq;)Lwwi;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lwwi;->a()Lwwp;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Lwwp;->q()Lwxa;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lwwo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/rider_identity_flow/RiderIdentityFlowRequestErrorHandlerView;

    move-result-object p1

    return-object p1
.end method
