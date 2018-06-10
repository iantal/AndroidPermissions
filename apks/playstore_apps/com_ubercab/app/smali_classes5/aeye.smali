.class public Laeye;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;",
        "Laeyp;",
        "Laeyj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laeyj;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laeyp;
    .locals 3

    .line 39
    invoke-virtual {p0, p1}, Laeye;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;

    .line 40
    new-instance v0, Laeyl;

    invoke-direct {v0}, Laeyl;-><init>()V

    .line 42
    invoke-static {}, Laeyc;->a()Laeyh;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Laeye;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeyj;

    invoke-interface {v1, v2}, Laeyh;->b(Laeyj;)Laeyh;

    move-result-object v1

    .line 44
    invoke-interface {v1, p1}, Laeyh;->b(Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;)Laeyh;

    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Laeyh;->b(Laeyl;)Laeyh;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Laeyh;->a()Laeyg;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Laeyg;->b()Laeyp;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;
    .locals 2

    .line 52
    sget v0, Lgsr;->ub_optional__family_onboarding_view:I

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Laeye;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;

    move-result-object p1

    return-object p1
.end method
