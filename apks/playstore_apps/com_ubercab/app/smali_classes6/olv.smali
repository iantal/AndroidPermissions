.class public Lolv;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;",
        "Lomr;",
        "Loma;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loma;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    const-string p1, ""

    .line 61
    iput-object p1, p0, Lolv;->a:Ljava/lang/String;

    const-string p1, ""

    .line 62
    iput-object p1, p0, Lolv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;
    .locals 2

    .line 131
    sget v0, Lgsr;->ub__partner_onboarding:I

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lomo;Lkck;Long;)Lomr;
    .locals 4

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    new-instance v1, Loms;

    .line 106
    invoke-virtual {p0}, Lolv;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loma;

    invoke-interface {v2}, Loma;->d()Ljyi;

    move-result-object v2

    iget-object v3, p0, Lolv;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p2, v3, v0}, Loms;-><init>(Ljyi;Lomo;Ljava/lang/String;Z)V

    .line 110
    new-instance v0, Lomk;

    invoke-direct {v0}, Lomk;-><init>()V

    .line 111
    invoke-virtual {p0, p1}, Lolv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    .line 112
    invoke-virtual {p1, v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->a(Lolu;)V

    .line 115
    invoke-static {}, Lolm;->a()Loly;

    move-result-object v2

    .line 116
    invoke-virtual {p0}, Lolv;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loma;

    invoke-interface {v2, v3}, Loly;->b(Loma;)Loly;

    move-result-object v2

    .line 117
    invoke-interface {v2, v1}, Loly;->b(Loms;)Loly;

    move-result-object v1

    .line 118
    invoke-interface {v1, v0}, Loly;->b(Lomk;)Loly;

    move-result-object v0

    .line 119
    invoke-interface {v0, p1}, Loly;->b(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Loly;

    move-result-object p1

    .line 120
    invoke-interface {p1, p3}, Loly;->b(Lkck;)Loly;

    move-result-object p1

    iget-object p3, p0, Lolv;->a:Ljava/lang/String;

    .line 121
    invoke-interface {p1, p3}, Loly;->b(Ljava/lang/String;)Loly;

    move-result-object p1

    .line 122
    invoke-interface {p1, p2}, Loly;->b(Lomo;)Loly;

    move-result-object p1

    .line 123
    invoke-interface {p1, p4}, Loly;->b(Long;)Loly;

    move-result-object p1

    .line 124
    invoke-interface {p1}, Loly;->a()Lolx;

    move-result-object p1

    .line 125
    invoke-interface {p1}, Lolx;->l()Lomr;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lolv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    move-result-object p1

    return-object p1
.end method
