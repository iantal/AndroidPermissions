.class public Lafhi;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;",
        "Lafij;",
        "Lafif;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lardf;


# direct methods
.method public constructor <init>(Lafif;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lardf;Lafie;)Lafij;
    .locals 3

    .line 66
    iput-object p2, p0, Lafhi;->a:Lardf;

    .line 68
    invoke-virtual {p0, p1}, Lafhi;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    .line 69
    new-instance v0, Lafia;

    invoke-direct {v0}, Lafia;-><init>()V

    .line 71
    invoke-static {}, Lafhb;->j()Lafhc;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lafhi;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafif;

    invoke-virtual {v1, v2}, Lafhc;->a(Lafif;)Lafhc;

    move-result-object v1

    new-instance v2, Lafhl;

    invoke-direct {v2, v0, p1, p2, p3}, Lafhl;-><init>(Lafia;Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;Lardf;Lafie;)V

    .line 73
    invoke-virtual {v1, v2}, Lafhc;->a(Lafhl;)Lafhc;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lafhc;->a()Lafhk;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Lafhk;->x()Lafij;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 88
    iget-object v0, p0, Lafhi;->a:Lardf;

    invoke-virtual {v0}, Lardf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lgsw;->Theme_Platform_Light_Header:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;
    .locals 2

    .line 82
    sget v0, Lgsr;->ub__favoritesv2_places:I

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lafhi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    move-result-object p1

    return-object p1
.end method
