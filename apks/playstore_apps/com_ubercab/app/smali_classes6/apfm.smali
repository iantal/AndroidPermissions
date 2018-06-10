.class public Lapfm;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;",
        "Lapgc;",
        "Lapdh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapdh;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lapgc;
    .locals 7

    .line 56
    invoke-virtual {p0, p1}, Lapfm;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    .line 57
    new-instance v2, Lapfw;

    invoke-direct {v2}, Lapfw;-><init>()V

    .line 59
    invoke-static {}, Lapfi;->q()Lapfj;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lapfm;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdh;

    invoke-virtual {p1, v0}, Lapfj;->a(Lapdh;)Lapfj;

    move-result-object p1

    new-instance v0, Lapfo;

    invoke-direct {v0, v2, v1}, Lapfo;-><init>(Lapfw;Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;)V

    .line 61
    invoke-virtual {p1, v0}, Lapfj;->a(Lapfo;)Lapfj;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lapfj;->a()Lapfn;

    move-result-object v3

    .line 64
    new-instance p1, Lapgc;

    .line 68
    invoke-virtual {p0}, Lapfm;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdh;

    invoke-interface {v0}, Lapdh;->p()Laphv;

    move-result-object v4

    new-instance v5, Lapbf;

    invoke-direct {v5, v3}, Lapbf;-><init>(Lapbi;)V

    .line 70
    invoke-virtual {p0}, Lapfm;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdh;

    invoke-interface {v0}, Lapdh;->s()Lhiq;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lapgc;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;Lapfw;Lapfn;Laphv;Lapbf;Lhiq;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;
    .locals 2

    .line 75
    sget v0, Lgsr;->ub_optional__profile_settings_row_view:I

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lapfm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    move-result-object p1

    return-object p1
.end method
