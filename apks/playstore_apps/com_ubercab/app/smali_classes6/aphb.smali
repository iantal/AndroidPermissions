.class public Laphb;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;",
        "Lapho;",
        "Lapdh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapdh;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lapho;
    .locals 7

    .line 47
    invoke-virtual {p0, p1}, Laphb;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    .line 48
    new-instance v2, Laphi;

    invoke-direct {v2}, Laphi;-><init>()V

    .line 50
    invoke-static {}, Lapgy;->e()Lapgz;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Laphb;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdh;

    invoke-virtual {p1, v0}, Lapgz;->a(Lapdh;)Lapgz;

    move-result-object p1

    new-instance v0, Laphd;

    invoke-direct {v0, v2, v1}, Laphd;-><init>(Laphi;Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;)V

    .line 52
    invoke-virtual {p1, v0}, Lapgz;->a(Laphd;)Lapgz;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lapgz;->a()Laphc;

    move-result-object v3

    .line 55
    new-instance p1, Lapho;

    .line 59
    invoke-virtual {p0}, Laphb;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdh;

    invoke-interface {v0}, Lapdh;->p()Laphv;

    move-result-object v4

    new-instance v5, Lapcu;

    invoke-direct {v5, v3}, Lapcu;-><init>(Lapcx;)V

    .line 61
    invoke-virtual {p0}, Laphb;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdh;

    invoke-interface {v0}, Lapdh;->s()Lhiq;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lapho;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;Laphi;Laphc;Laphv;Lapcu;Lhiq;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;
    .locals 2

    .line 66
    sget v0, Lgsr;->ub_optional__profile_settings_row_view:I

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Laphb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    move-result-object p1

    return-object p1
.end method
