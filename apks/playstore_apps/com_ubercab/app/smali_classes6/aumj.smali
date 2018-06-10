.class public Laumj;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;",
        "Laumv;",
        "Laumo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laumo;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Laumj;
    .locals 0

    .line 59
    iput-object p1, p0, Laumj;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Laumv;
    .locals 3

    .line 81
    invoke-virtual {p0, p1}, Laumj;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;

    .line 82
    new-instance v0, Laums;

    invoke-direct {v0}, Laums;-><init>()V

    .line 84
    invoke-static {}, Laumh;->l()Laumm;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Laumj;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laumo;

    invoke-interface {v1, v2}, Laumm;->b(Laumo;)Laumm;

    move-result-object v1

    .line 86
    invoke-interface {v1, p1}, Laumm;->b(Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;)Laumm;

    move-result-object p1

    iget-object v1, p0, Laumj;->a:Ljava/lang/String;

    .line 87
    invoke-interface {p1, v1}, Laumm;->f(Ljava/lang/String;)Laumm;

    move-result-object p1

    iget-object v1, p0, Laumj;->b:Ljava/lang/String;

    .line 88
    invoke-interface {p1, v1}, Laumm;->e(Ljava/lang/String;)Laumm;

    move-result-object p1

    iget-object v1, p0, Laumj;->c:Ljava/lang/String;

    .line 89
    invoke-interface {p1, v1}, Laumm;->d(Ljava/lang/String;)Laumm;

    move-result-object p1

    .line 90
    invoke-interface {p1, v0}, Laumm;->b(Laums;)Laumm;

    move-result-object p1

    .line 91
    invoke-interface {p1}, Laumm;->a()Lauml;

    move-result-object p1

    .line 92
    invoke-interface {p1}, Lauml;->m()Laumv;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;
    .locals 2

    .line 99
    sget v0, Lgsr;->partner_onboarding_entrypoint:I

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Laumj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Laumj;
    .locals 0

    .line 64
    iput-object p1, p0, Laumj;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Laumj;
    .locals 0

    .line 69
    iput-object p1, p0, Laumj;->c:Ljava/lang/String;

    return-object p0
.end method
