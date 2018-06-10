.class public Lafeo;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lafet;",
        "Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafet;Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lafew;
    .locals 3

    .line 74
    new-instance v0, Lafew;

    invoke-virtual {p0}, Lafeo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;

    invoke-virtual {p0}, Lafeo;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lafex;

    invoke-direct {v0, v1, v2}, Lafew;-><init>(Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;Lafex;)V

    return-object v0
.end method

.method a(Lafen;)Lafey;
    .locals 7

    .line 80
    new-instance v6, Lafey;

    .line 81
    invoke-virtual {p0}, Lafeo;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;

    .line 82
    invoke-virtual {p0}, Lafeo;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lafet;

    new-instance v4, Laemu;

    invoke-direct {v4, p1}, Laemu;-><init>(Laeqv;)V

    new-instance v5, Laepn;

    invoke-direct {v5, p1}, Laepn;-><init>(Laeqv;)V

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lafey;-><init>(Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;Lafet;Lafen;Laemu;Laepn;)V

    return-object v6
.end method

.method a(Ljyi;)Latgg;
    .locals 1

    .line 91
    new-instance v0, Lanyx;

    invoke-direct {v0, p1}, Lanyx;-><init>(Ljyi;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;Latgg;Ljyi;)Latgl;
    .locals 0

    .line 98
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    invoke-static {p1, p2, p3}, Latgl;->a(Lgob;Latgg;Ljyi;)Latgl;

    move-result-object p1

    return-object p1
.end method
