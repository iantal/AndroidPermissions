.class public Lafhl;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lafia;",
        "Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lardf;

.field private final b:Lafie;


# direct methods
.method public constructor <init>(Lafia;Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;Lardf;Lafie;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 107
    iput-object p3, p0, Lafhl;->a:Lardf;

    .line 108
    iput-object p4, p0, Lafhl;->b:Lafie;

    return-void
.end method

.method static b(Lcom/uber/rib/core/RibActivity;)Landroid/app/Activity;
    .locals 0

    return-object p0
.end method


# virtual methods
.method a(Larcu;Lardf;Ljyi;Lhmu;)Lafig;
    .locals 8

    .line 118
    new-instance v7, Lafig;

    .line 119
    invoke-virtual {p0}, Lafhl;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    .line 122
    invoke-virtual {p0}, Lafhl;->d()Lhgk;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lafih;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lafig;-><init>(Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;Larcu;Lardf;Lafih;Ljyi;Lhmu;)V

    return-object v7
.end method

.method a(Lafhk;Lardl;Lardm;Laddp;)Lafij;
    .locals 9

    .line 146
    new-instance v8, Lafij;

    .line 147
    invoke-virtual {p0}, Lafhl;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    .line 148
    invoke-virtual {p0}, Lafhl;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lafia;

    new-instance v6, Lardv;

    invoke-direct {v6, p1}, Lardv;-><init>(Larea;)V

    move-object v0, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lafij;-><init>(Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;Lafia;Lafhk;Lardl;Lardm;Lardv;Laddp;)V

    return-object v8
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Landroid/content/res/Resources;
    .locals 0

    .line 195
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method a(Lhmu;)Larco;
    .locals 1

    .line 189
    new-instance v0, Larco;

    invoke-direct {v0, p1}, Larco;-><init>(Lhmu;)V

    return-object v0
.end method

.method a()Lardf;
    .locals 1

    .line 130
    iget-object v0, p0, Lafhl;->a:Lardf;

    return-object v0
.end method

.method a(Lafhk;)Ltet;
    .locals 0

    return-object p1
.end method

.method b()Lafie;
    .locals 1

    .line 136
    iget-object v0, p0, Lafhl;->b:Lafie;

    return-object v0
.end method

.method b(Lafhk;)Ltfz;
    .locals 0

    return-object p1
.end method

.method e()Larcu;
    .locals 2

    .line 159
    new-instance v0, Larcu;

    invoke-virtual {p0}, Lafhl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Larcu;-><init>(Landroid/view/LayoutInflater;)V

    return-object v0
.end method

.method f()Lafjy;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lafhl;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lafjy;

    return-object v0
.end method

.method g()Lardm;
    .locals 1

    .line 171
    new-instance v0, Lardm;

    invoke-direct {v0}, Lardm;-><init>()V

    return-object v0
.end method

.method h()Larej;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lafhl;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lafia;

    invoke-virtual {v0}, Lafia;->m()Larej;

    move-result-object v0

    return-object v0
.end method

.method i()Laddi;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lafhl;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lafia;

    iget-object v0, v0, Lafia;->m:Laddi;

    return-object v0
.end method
