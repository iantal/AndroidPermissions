.class public Ltjj;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Ltjn;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltjn;Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Ltju;
    .locals 2

    .line 90
    new-instance v0, Ltju;

    invoke-virtual {p0}, Ltjj;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;

    invoke-direct {v0, v1}, Ltju;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;)V

    return-object v0
.end method

.method a(Ltji;Lafii;Lhiq;Lgmg;)Ltjv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltji;",
            "Lafii;",
            "Lhiq;",
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;)",
            "Ltjv;"
        }
    .end annotation

    .line 100
    new-instance v7, Ltjv;

    .line 101
    invoke-virtual {p0}, Ltjj;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;

    .line 102
    invoke-virtual {p0}, Ltjj;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltjn;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ltjv;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;Ltjn;Ltji;Lafii;Lhiq;Lgmg;)V

    return-object v7
.end method

.method b()Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;"
        }
    .end annotation

    .line 112
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method
