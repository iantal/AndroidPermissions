.class public Lapkn;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;",
        "Lapkz;",
        "Lapkb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapkb;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lapkz;
    .locals 3

    .line 40
    invoke-virtual {p0, p1}, Lapkn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    .line 41
    new-instance v0, Lapku;

    invoke-direct {v0}, Lapku;-><init>()V

    .line 44
    invoke-virtual {p0}, Lapkn;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapkb;

    invoke-interface {v1}, Lapkb;->G()Lapkp;

    move-result-object v1

    new-instance v2, Lapkq;

    invoke-direct {v2, v0, p1}, Lapkq;-><init>(Lapku;Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;)V

    invoke-interface {v1, v2}, Lapkp;->b(Lapkq;)Lapkp;

    move-result-object v1

    invoke-interface {v1}, Lapkp;->a()Lapko;

    move-result-object v1

    .line 46
    new-instance v2, Lapkz;

    invoke-direct {v2, p1, v0, v1}, Lapkz;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;Lapku;Lapko;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;
    .locals 2

    .line 51
    sget v0, Lgsr;->ub_optional__profile_badge_view:I

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lapkn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    move-result-object p1

    return-object p1
.end method
