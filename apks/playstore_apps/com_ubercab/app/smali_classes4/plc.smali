.class public Lplc;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;",
        "Lpln;",
        "Lplh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lplh;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;
    .locals 2

    .line 58
    sget v0, Lgsr;->emergency_tutorial:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lpln;
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Lplc;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;

    .line 43
    new-instance v0, Lplj;

    invoke-direct {v0}, Lplj;-><init>()V

    .line 45
    invoke-static {}, Lpko;->a()Lplf;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lplc;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplh;

    invoke-interface {v1, v2}, Lplf;->b(Lplh;)Lplf;

    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Lplf;->b(Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;)Lplf;

    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Lplf;->b(Lplj;)Lplf;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lplf;->a()Lple;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lple;->b()Lpln;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lplc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;

    move-result-object p1

    return-object p1
.end method
