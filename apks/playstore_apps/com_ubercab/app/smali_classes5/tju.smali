.class public Ltju;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lqkt;
    .locals 3

    .line 15
    new-instance v0, Ltjf;

    new-instance v1, Ltjw;

    invoke-virtual {p0}, Ltju;->c()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ltjw;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1}, Ltjf;-><init>(Ltjw;)V

    return-object v0
.end method

.method b()V
    .locals 2

    .line 19
    invoke-virtual {p0}, Ltju;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;

    sget v1, Lgsv;->ub__favoritesv2_cta_title_places:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;->a(I)V

    return-void
.end method

.method j()V
    .locals 2

    .line 23
    invoke-virtual {p0}, Ltju;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;

    sget v1, Lgsv;->ub__favoritesv2_cta_title_friends:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;->a(I)V

    return-void
.end method

.method k()V
    .locals 2

    .line 27
    invoke-virtual {p0}, Ltju;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;

    sget v1, Lgsv;->ub__favoritesv2_cta_title_places_friends:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;->a(I)V

    return-void
.end method
