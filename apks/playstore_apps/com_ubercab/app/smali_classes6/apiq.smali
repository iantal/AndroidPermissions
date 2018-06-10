.class public Lapiq;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;",
        "Lapje;",
        "Laphp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laphp;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lapje;
    .locals 7

    .line 47
    invoke-virtual {p0, p1}, Lapiq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;

    .line 48
    new-instance v2, Lapiy;

    invoke-direct {v2}, Lapiy;-><init>()V

    .line 50
    invoke-static {}, Lapil;->g()Lapim;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lapiq;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laphp;

    invoke-virtual {p1, v0}, Lapim;->a(Laphp;)Lapim;

    move-result-object p1

    new-instance v0, Lapis;

    invoke-direct {v0, v2, v1}, Lapis;-><init>(Lapiy;Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;)V

    .line 52
    invoke-virtual {p1, v0}, Lapim;->a(Lapis;)Lapim;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lapim;->a()Lapir;

    move-result-object v3

    .line 55
    new-instance p1, Lapje;

    .line 59
    invoke-virtual {p0}, Lapiq;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laphp;

    invoke-interface {v0}, Laphp;->t()Laoyl;

    move-result-object v4

    new-instance v5, Lapaq;

    invoke-direct {v5, v3}, Lapaq;-><init>(Lapat;)V

    .line 61
    invoke-virtual {p0}, Lapiq;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laphp;

    invoke-interface {v0}, Laphp;->w()Lhiq;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lapje;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;Lapiy;Lapir;Laoyl;Lapaq;Lhiq;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;
    .locals 2

    .line 67
    sget v0, Lgsr;->ub_optional__profile_settings_section_name_view:I

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lapiq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;

    move-result-object p1

    return-object p1
.end method
