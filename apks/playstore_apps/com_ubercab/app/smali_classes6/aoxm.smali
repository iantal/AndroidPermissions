.class public Laoxm;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;",
        "Laoyi;",
        "Laoxo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laoxo;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laoyi;
    .locals 3

    .line 58
    invoke-virtual {p0, p1}, Laoxm;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;

    .line 59
    new-instance v0, Laoxz;

    invoke-direct {v0}, Laoxz;-><init>()V

    .line 61
    invoke-virtual {p0}, Laoxm;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxo;

    invoke-interface {v1}, Laoxo;->r()Laoxq;

    move-result-object v1

    new-instance v2, Laoxn;

    invoke-direct {v2, v0, p1}, Laoxn;-><init>(Laoxz;Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;)V

    invoke-interface {v1, v2}, Laoxq;->b(Laoxn;)Laoxq;

    move-result-object v1

    invoke-interface {v1}, Laoxq;->a()Laoxp;

    move-result-object v1

    .line 63
    new-instance v2, Laoyi;

    invoke-direct {v2, p1, v0, v1}, Laoyi;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;Laoxz;Laoxp;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;
    .locals 2

    .line 68
    sget v0, Lgsr;->ub_optional__profile_settings_view:I

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Laoxm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;

    move-result-object p1

    return-object p1
.end method
