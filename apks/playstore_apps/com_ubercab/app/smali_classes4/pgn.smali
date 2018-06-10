.class public Lpgn;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;",
        "Lphe;",
        "Lpgs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpgs;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;
    .locals 2

    .line 78
    sget v0, Lgsr;->connected_services:I

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lphe;
    .locals 3

    .line 63
    invoke-virtual {p0, p1}, Lpgn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;

    .line 64
    new-instance v0, Lpgy;

    invoke-direct {v0}, Lpgy;-><init>()V

    .line 66
    invoke-static {}, Lphf;->b()Lpgq;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lpgn;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgs;

    invoke-interface {v1, v2}, Lpgq;->a(Lpgs;)Lpgq;

    move-result-object v1

    .line 68
    invoke-interface {v1, p1}, Lpgq;->a(Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;)Lpgq;

    move-result-object p1

    .line 69
    invoke-interface {p1, v0}, Lpgq;->a(Lpgy;)Lpgq;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Lpgq;->a()Lpgp;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Lpgp;->a()Lphe;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lpgn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;

    move-result-object p1

    return-object p1
.end method
