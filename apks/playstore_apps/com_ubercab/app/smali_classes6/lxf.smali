.class public Llxf;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;",
        "Llxq;",
        "Llxk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llxk;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;
    .locals 0

    .line 63
    new-instance p1, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/common/collect/ImmutableList;)Llxq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Step;",
            ">;)",
            "Llxq;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Llxf;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    .line 50
    new-instance v0, Llxn;

    invoke-direct {v0}, Llxn;-><init>()V

    .line 52
    invoke-static {}, Llxc;->a()Llxi;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Llxf;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxk;

    invoke-interface {v1, v2}, Llxi;->b(Llxk;)Llxi;

    move-result-object v1

    .line 54
    invoke-interface {v1, p1}, Llxi;->b(Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;)Llxi;

    move-result-object p1

    .line 55
    invoke-interface {p1, p2}, Llxi;->b(Lcom/ubercab/common/collect/ImmutableList;)Llxi;

    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Llxi;->b(Llxn;)Llxi;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Llxi;->a()Llxh;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Llxh;->b()Llxq;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Llxf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    move-result-object p1

    return-object p1
.end method
