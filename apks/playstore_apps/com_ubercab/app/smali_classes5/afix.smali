.class public Lafix;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;",
        "Lafkd;",
        "Lafjb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafjb;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lafha;)Lafkd;
    .locals 3

    .line 94
    invoke-virtual {p0, p1}, Lafix;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    .line 95
    new-instance v0, Lafjv;

    invoke-direct {v0}, Lafjv;-><init>()V

    .line 97
    invoke-static {}, Lafim;->j()Lafin;

    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lafix;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafjb;

    invoke-virtual {v1, v2}, Lafin;->a(Lafjb;)Lafin;

    move-result-object v1

    new-instance v2, Lafja;

    invoke-direct {v2, v0, p1, p2}, Lafja;-><init>(Lafjv;Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;Lafha;)V

    .line 99
    invoke-virtual {v1, v2}, Lafin;->a(Lafja;)Lafin;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lafin;->a()Lafiz;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Lafiz;->w()Lafkd;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;Lafjs;)Lafkd;
    .locals 3

    .line 114
    invoke-virtual {p0, p1}, Lafix;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    .line 115
    new-instance v0, Lafjv;

    invoke-direct {v0}, Lafjv;-><init>()V

    .line 117
    invoke-static {}, Lafim;->j()Lafin;

    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lafix;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafjb;

    invoke-virtual {v1, v2}, Lafin;->a(Lafjb;)Lafin;

    move-result-object v1

    new-instance v2, Lafja;

    invoke-direct {v2, v0, p1, p2, p3}, Lafja;-><init>(Lafjv;Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;Lafjs;)V

    .line 119
    invoke-virtual {v1, v2}, Lafin;->a(Lafja;)Lafin;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lafin;->a()Lafiz;

    move-result-object p1

    .line 121
    invoke-interface {p1}, Lafiz;->w()Lafkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;
    .locals 2

    .line 126
    invoke-virtual {p0}, Lafix;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjb;

    .line 127
    invoke-interface {v0}, Lafjb;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->RIDER_MANAGE_FAVORITE_PLACES:Lkvu;

    .line 128
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 129
    sget v0, Lgsr;->ub__favoritesv2_edit_save_place:I

    .line 130
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    return-object p1

    .line 132
    :cond_0
    sget v0, Lgsr;->ub__favoritesv2_save_place:I

    .line 133
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2}, Lafix;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    move-result-object p1

    return-object p1
.end method
