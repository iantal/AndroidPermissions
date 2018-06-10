.class public Lpkq;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;",
        "Lplb;",
        "Lpkv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpkv;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;
    .locals 2

    .line 62
    sget v0, Lgsr;->emergency_assistance_settings:I

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lplb;
    .locals 3

    .line 47
    invoke-virtual {p0, p1}, Lpkq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;

    .line 48
    new-instance v0, Lpkx;

    invoke-direct {v0}, Lpkx;-><init>()V

    .line 50
    invoke-static {}, Lpkk;->a()Lpkt;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lpkq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpkv;

    invoke-interface {v1, v2}, Lpkt;->b(Lpkv;)Lpkt;

    move-result-object v1

    .line 52
    invoke-interface {v1, p1}, Lpkt;->b(Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;)Lpkt;

    move-result-object p1

    .line 53
    invoke-interface {p1, v0}, Lpkt;->b(Lpkx;)Lpkt;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lpkt;->a()Lpks;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lpks;->d()Lplb;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lpkq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;

    move-result-object p1

    return-object p1
.end method
