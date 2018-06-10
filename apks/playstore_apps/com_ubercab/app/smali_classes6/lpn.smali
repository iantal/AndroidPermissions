.class public Llpn;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;",
        "Llpx;",
        "Llps;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llps;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;
    .locals 0

    .line 50
    new-instance p1, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Llpy;)Llpx;
    .locals 3

    .line 36
    invoke-virtual {p0, p1}, Llpn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;

    .line 37
    new-instance v0, Llpu;

    invoke-direct {v0}, Llpu;-><init>()V

    .line 39
    invoke-static {}, Llpl;->a()Llpq;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Llpn;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llps;

    invoke-interface {v1, v2}, Llpq;->b(Llps;)Llpq;

    move-result-object v1

    .line 41
    invoke-interface {v1, p1}, Llpq;->b(Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;)Llpq;

    move-result-object p1

    .line 42
    invoke-interface {p1, p2}, Llpq;->b(Llpy;)Llpq;

    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, Llpq;->b(Llpu;)Llpq;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Llpq;->a()Llpp;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Llpp;->b()Llpx;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Llpn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;

    move-result-object p1

    return-object p1
.end method
