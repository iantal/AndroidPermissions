.class public Lahrk;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;",
        "Lahsk;",
        "Lahro;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lahro;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Ljava/lang/String;Lajwi;)Lahsk;
    .locals 7

    .line 88
    invoke-virtual {p0, p1}, Lahrk;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;

    .line 89
    new-instance v1, Lahsg;

    invoke-direct {v1}, Lahsg;-><init>()V

    .line 91
    invoke-static {}, Lahoy;->f()Lahoz;

    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lahrk;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahro;

    invoke-virtual {p1, v0}, Lahoz;->a(Lahro;)Lahoz;

    move-result-object p1

    new-instance v6, Lahrn;

    move-object v0, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lahrn;-><init>(Lahsg;Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Ljava/lang/String;Lajwi;)V

    .line 93
    invoke-virtual {p1, v6}, Lahoz;->a(Lahrn;)Lahoz;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lahoz;->a()Lahrm;

    move-result-object p1

    .line 102
    invoke-interface {p1}, Lahrm;->q()Lahsk;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;
    .locals 2

    .line 108
    sget v0, Lgsr;->ub__purchase_flow_step_payment_confirmation_view:I

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2}, Lahrk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;

    move-result-object p1

    return-object p1
.end method
