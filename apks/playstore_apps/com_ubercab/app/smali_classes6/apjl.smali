.class public Lapjl;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/settings/sections/preferences/ProfileSettingsPreferencesView;",
        "Lapjv;",
        "Laphp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laphp;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lapjv;
    .locals 4

    .line 42
    invoke-virtual {p0, p1}, Lapjl;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/sections/preferences/ProfileSettingsPreferencesView;

    .line 43
    new-instance v0, Lapjr;

    invoke-direct {v0}, Lapjr;-><init>()V

    .line 45
    invoke-static {}, Lapjg;->u()Lapjh;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lapjl;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laphp;

    invoke-virtual {v1, v2}, Lapjh;->a(Laphp;)Lapjh;

    move-result-object v1

    new-instance v2, Lapjn;

    invoke-direct {v2, v0, p1}, Lapjn;-><init>(Lapjr;Lcom/ubercab/presidio/profiles_feature/settings/sections/preferences/ProfileSettingsPreferencesView;)V

    .line 47
    invoke-virtual {v1, v2}, Lapjh;->a(Lapjn;)Lapjh;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lapjh;->a()Lapjm;

    move-result-object v1

    .line 50
    new-instance v2, Lapjv;

    .line 51
    invoke-virtual {p0}, Lapjl;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laphp;

    invoke-interface {v3}, Laphp;->t()Laoyl;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lapjv;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/sections/preferences/ProfileSettingsPreferencesView;Lapjr;Lapjm;Laoyl;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/sections/preferences/ProfileSettingsPreferencesView;
    .locals 2

    .line 57
    sget v0, Lgsr;->ub_optional__profile_settings_preferences_view:I

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/sections/preferences/ProfileSettingsPreferencesView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lapjl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/sections/preferences/ProfileSettingsPreferencesView;

    move-result-object p1

    return-object p1
.end method
