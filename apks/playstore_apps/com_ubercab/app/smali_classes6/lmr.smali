.class public Llmr;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;",
        "Llnc;",
        "Llmw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llmw;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;
    .locals 0

    .line 67
    new-instance p1, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Llnc;
    .locals 3

    .line 54
    invoke-virtual {p0, p1}, Llmr;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    .line 55
    new-instance v0, Llmy;

    invoke-direct {v0}, Llmy;-><init>()V

    .line 57
    invoke-static {}, Llml;->a()Llmu;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Llmr;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmw;

    invoke-interface {v1, v2}, Llmu;->b(Llmw;)Llmu;

    move-result-object v1

    .line 59
    invoke-interface {v1, p1}, Llmu;->b(Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;)Llmu;

    move-result-object p1

    .line 60
    invoke-interface {p1, v0}, Llmu;->b(Llmy;)Llmu;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Llmu;->a()Llmt;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Llmt;->g()Llnc;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Llmr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    move-result-object p1

    return-object p1
.end method
