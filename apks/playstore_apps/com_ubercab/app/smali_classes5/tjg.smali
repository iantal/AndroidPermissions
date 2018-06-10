.class public Ltjg;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;",
        "Ltjv;",
        "Lqnd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lqnd;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;
    .locals 2

    .line 75
    sget v0, Lgsr;->ub__favoritesv2_cta:I

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Ltjv;
    .locals 3

    .line 61
    invoke-virtual {p0, p1}, Ltjg;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;

    .line 62
    new-instance v0, Ltjn;

    invoke-direct {v0}, Ltjn;-><init>()V

    .line 65
    invoke-static {}, Ltjb;->j()Ltjc;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Ltjg;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnd;

    invoke-virtual {v1, v2}, Ltjc;->a(Lqnd;)Ltjc;

    move-result-object v1

    new-instance v2, Ltjj;

    invoke-direct {v2, v0, p1}, Ltjj;-><init>(Ltjn;Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;)V

    .line 67
    invoke-virtual {v1, v2}, Ltjc;->a(Ltjj;)Ltjc;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ltjc;->a()Ltji;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Ltji;->w()Ltjv;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Ltjg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;

    move-result-object p1

    return-object p1
.end method
