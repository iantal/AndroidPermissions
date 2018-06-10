.class public Lapek;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;",
        "Lapff;",
        "Lapdh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapdh;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lapff;
    .locals 8

    .line 50
    invoke-virtual {p0, p1}, Lapek;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    .line 51
    new-instance v2, Lapeu;

    invoke-direct {v2}, Lapeu;-><init>()V

    .line 54
    invoke-static {}, Lapeg;->h()Lapeh;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lapek;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdh;

    invoke-virtual {p1, v0}, Lapeh;->a(Lapdh;)Lapeh;

    move-result-object p1

    new-instance v0, Lapem;

    invoke-direct {v0, v2, v1}, Lapem;-><init>(Lapeu;Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;)V

    .line 56
    invoke-virtual {p1, v0}, Lapeh;->a(Lapem;)Lapeh;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lapeh;->a()Lapel;

    move-result-object v3

    .line 59
    new-instance p1, Lapff;

    .line 63
    invoke-virtual {p0}, Lapek;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdh;

    invoke-interface {v0}, Lapdh;->p()Laphv;

    move-result-object v4

    new-instance v5, Lapab;

    invoke-direct {v5, v3}, Lapab;-><init>(Lapae;)V

    new-instance v6, Laozg;

    invoke-direct {v6, v3}, Laozg;-><init>(Laozj;)V

    .line 66
    invoke-virtual {p0}, Lapek;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdh;

    invoke-interface {v0}, Lapdh;->s()Lhiq;

    move-result-object v7

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lapff;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;Lapeu;Lapel;Laphv;Lapab;Laozg;Lhiq;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;
    .locals 2

    .line 71
    sget v0, Lgsr;->ub_optional__profile_settings_row_view:I

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lapek;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    move-result-object p1

    return-object p1
.end method
