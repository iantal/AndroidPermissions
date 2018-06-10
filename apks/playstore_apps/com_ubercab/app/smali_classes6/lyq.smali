.class public Llyq;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;",
        "Llze;",
        "Llyv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llyv;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;
    .locals 0

    .line 68
    new-instance p1, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Llze;
    .locals 3

    .line 55
    invoke-virtual {p0, p1}, Llyq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    .line 56
    new-instance v0, Llza;

    invoke-direct {v0}, Llza;-><init>()V

    .line 58
    invoke-static {}, Llyn;->a()Llyt;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Llyq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyv;

    invoke-interface {v1, v2}, Llyt;->b(Llyv;)Llyt;

    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Llyt;->b(Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;)Llyt;

    move-result-object p1

    .line 61
    invoke-interface {p1, v0}, Llyt;->b(Llza;)Llyt;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Llyt;->a()Llys;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Llys;->b()Llze;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Llyq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    move-result-object p1

    return-object p1
.end method
