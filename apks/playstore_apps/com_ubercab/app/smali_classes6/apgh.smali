.class public Lapgh;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;",
        "Lapgx;",
        "Lapdh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapdh;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lapgx;
    .locals 8

    .line 55
    invoke-virtual {p0, p1}, Lapgh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    .line 56
    new-instance v2, Lapgr;

    invoke-direct {v2}, Lapgr;-><init>()V

    .line 59
    invoke-static {}, Lapgd;->a()Lapge;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lapgh;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdh;

    invoke-virtual {p1, v0}, Lapge;->a(Lapdh;)Lapge;

    move-result-object p1

    new-instance v0, Lapgj;

    invoke-direct {v0, v2, v1}, Lapgj;-><init>(Lapgr;Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;)V

    .line 61
    invoke-virtual {p1, v0}, Lapge;->a(Lapgj;)Lapge;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lapge;->a()Lapgi;

    move-result-object v3

    .line 64
    new-instance p1, Lapgx;

    new-instance v4, Lapbz;

    invoke-direct {v4, v3}, Lapbz;-><init>(Lapce;)V

    .line 69
    invoke-virtual {p0}, Lapgh;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdh;

    invoke-interface {v0}, Lapdh;->p()Laphv;

    move-result-object v5

    .line 70
    invoke-virtual {p0}, Lapgh;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdh;

    invoke-interface {v0}, Lapdh;->s()Lhiq;

    move-result-object v6

    new-instance v7, Latcu;

    invoke-direct {v7, v3}, Latcu;-><init>(Latcz;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lapgx;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;Lapgr;Lapgi;Lapbz;Laphv;Lhiq;Latcu;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;
    .locals 2

    .line 76
    sget v0, Lgsr;->ub_optional__profile_settings_row_view:I

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lapgh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    move-result-object p1

    return-object p1
.end method
