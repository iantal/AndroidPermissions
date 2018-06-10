.class public Lapdr;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;",
        "Lapef;",
        "Lapdh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapdh;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lapef;
    .locals 7

    .line 45
    invoke-virtual {p0, p1}, Lapdr;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    .line 46
    new-instance v2, Lapdz;

    invoke-direct {v2}, Lapdz;-><init>()V

    .line 48
    invoke-static {}, Lapdo;->g()Lapdp;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lapdr;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdh;

    invoke-virtual {p1, v0}, Lapdp;->a(Lapdh;)Lapdp;

    move-result-object p1

    new-instance v0, Lapdt;

    invoke-direct {v0, v2, v1}, Lapdt;-><init>(Lapdz;Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;)V

    .line 50
    invoke-virtual {p1, v0}, Lapdp;->a(Lapdt;)Lapdp;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lapdp;->a()Lapds;

    move-result-object v3

    .line 53
    new-instance p1, Lapef;

    .line 57
    invoke-virtual {p0}, Lapdr;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdh;

    invoke-interface {v0}, Lapdh;->p()Laphv;

    move-result-object v4

    new-instance v5, Laoyo;

    invoke-direct {v5, v3}, Laoyo;-><init>(Laoyr;)V

    .line 59
    invoke-virtual {p0}, Lapdr;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdh;

    invoke-interface {v0}, Lapdh;->s()Lhiq;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lapef;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;Lapdz;Lapds;Laphv;Laoyo;Lhiq;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;
    .locals 2

    .line 64
    sget v0, Lgsr;->ub_optional__profile_settings_row_view:I

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lapdr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    move-result-object p1

    return-object p1
.end method
