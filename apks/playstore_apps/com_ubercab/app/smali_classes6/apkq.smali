.class public Lapkq;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lapku;",
        "Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapku;Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Latgg;Latgl;)Lapkx;
    .locals 3

    .line 67
    new-instance v0, Lapkx;

    .line 68
    invoke-virtual {p0}, Lapkq;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    invoke-virtual {p0}, Lapkq;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lapky;

    invoke-direct {v0, v1, v2, p1, p2}, Lapkx;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;Lapky;Latgg;Latgl;)V

    return-object v0
.end method

.method a(Ljyi;)Lapno;
    .locals 1

    .line 73
    new-instance v0, Lapno;

    invoke-direct {v0, p1}, Lapno;-><init>(Ljyi;)V

    return-object v0
.end method

.method public a(Latgg;Ljyi;)Latgl;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lapkq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    .line 79
    invoke-static {v0, p1, p2}, Latgl;->a(Lgob;Latgg;Ljyi;)Latgl;

    move-result-object p1

    return-object p1
.end method
