.class public Llov;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;",
        "Llpk;",
        "Lloy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lloy;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;
    .locals 2

    .line 75
    sget v0, Lgsr;->ub__rental_select_payment_view:I

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)Llpk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Llpk;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Llov;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;

    .line 55
    new-instance v6, Llpf;

    invoke-direct {v6}, Llpf;-><init>()V

    .line 57
    invoke-static {}, Llor;->a()Llos;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Llov;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloy;

    invoke-virtual {v0, v1}, Llos;->a(Lloy;)Llos;

    move-result-object v7

    new-instance v8, Llox;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llox;-><init>(Llpf;Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v7, v8}, Llos;->a(Llox;)Llos;

    move-result-object p2

    .line 66
    invoke-virtual {p2}, Llos;->a()Llow;

    move-result-object p2

    .line 67
    new-instance p3, Llpk;

    new-instance p4, Llvy;

    invoke-direct {p4, p2}, Llvy;-><init>(Llwd;)V

    invoke-direct {p3, p1, v6, p2, p4}, Llpk;-><init>(Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;Llpf;Llow;Llvy;)V

    return-object p3
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Llov;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;

    move-result-object p1

    return-object p1
.end method
