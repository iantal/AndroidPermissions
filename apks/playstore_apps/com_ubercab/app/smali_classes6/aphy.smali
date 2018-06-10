.class public Laphy;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/settings/sections/delete/ProfileSettingsSectionDeleteView;",
        "Lapij;",
        "Laphp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laphp;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lapij;
    .locals 4

    .line 38
    invoke-virtual {p0, p1}, Laphy;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/sections/delete/ProfileSettingsSectionDeleteView;

    .line 39
    new-instance v0, Lapic;

    invoke-direct {v0}, Lapic;-><init>()V

    .line 42
    invoke-static {}, Laphw;->a()Laphx;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Laphy;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laphp;

    invoke-virtual {v1, v2}, Laphx;->a(Laphp;)Laphx;

    move-result-object v1

    new-instance v2, Lapia;

    invoke-direct {v2, v0, p1}, Lapia;-><init>(Lapic;Lcom/ubercab/presidio/profiles_feature/settings/sections/delete/ProfileSettingsSectionDeleteView;)V

    .line 44
    invoke-virtual {v1, v2}, Laphx;->a(Lapia;)Laphx;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Laphx;->a()Laphz;

    move-result-object v1

    .line 47
    new-instance v2, Lapij;

    .line 48
    invoke-virtual {p0}, Laphy;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laphp;

    invoke-interface {v3}, Laphp;->t()Laoyl;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lapij;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/sections/delete/ProfileSettingsSectionDeleteView;Lapic;Laphz;Laoyl;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/sections/delete/ProfileSettingsSectionDeleteView;
    .locals 2

    .line 54
    sget v0, Lgsr;->ub_optional__profile_settings_section_delete_view:I

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/sections/delete/ProfileSettingsSectionDeleteView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Laphy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/sections/delete/ProfileSettingsSectionDeleteView;

    move-result-object p1

    return-object p1
.end method
