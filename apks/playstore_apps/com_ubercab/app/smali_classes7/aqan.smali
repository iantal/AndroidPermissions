.class public Laqan;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/scheduled_commute/onboarding/install/InstallPartnerView;",
        "Laqax;",
        "Laqaq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqaq;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laqay;)Laqax;
    .locals 3

    .line 33
    invoke-virtual {p0, p1}, Laqan;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/onboarding/install/InstallPartnerView;

    .line 34
    new-instance v0, Laqat;

    invoke-direct {v0}, Laqat;-><init>()V

    .line 36
    invoke-static {}, Laqaj;->a()Laqak;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Laqan;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqaq;

    invoke-virtual {v1, v2}, Laqak;->a(Laqaq;)Laqak;

    move-result-object v1

    new-instance v2, Laqap;

    invoke-direct {v2, v0, p1}, Laqap;-><init>(Laqat;Lcom/ubercab/presidio/scheduled_commute/onboarding/install/InstallPartnerView;)V

    .line 38
    invoke-virtual {v1, v2}, Laqak;->a(Laqap;)Laqak;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Laqak;->a()Laqao;

    move-result-object v1

    .line 40
    new-instance v2, Laqax;

    invoke-direct {v2, p1, v0, v1, p2}, Laqax;-><init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/install/InstallPartnerView;Laqat;Laqao;Laqay;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/onboarding/install/InstallPartnerView;
    .locals 2

    .line 45
    sget v0, Lgsr;->ub__commute_install_partner:I

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/onboarding/install/InstallPartnerView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Laqan;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/onboarding/install/InstallPartnerView;

    move-result-object p1

    return-object p1
.end method
