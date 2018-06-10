.class public Lafja;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lafjv;",
        "Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lafha;

.field private b:Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

.field private c:Lafjs;


# direct methods
.method public constructor <init>(Lafjv;Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;Lafha;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 220
    iput-object p3, p0, Lafja;->a:Lafha;

    .line 223
    invoke-static {p3}, Lafiw;->a(Lafha;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    .line 224
    invoke-static {p3}, Lafiw;->b(Lafha;)Ljkq;

    move-result-object p3

    .line 222
    invoke-static {p1, p3}, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;->create(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;)Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    move-result-object p1

    iput-object p1, p0, Lafja;->b:Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    .line 226
    invoke-static {}, Lafjs;->f()Lafjt;

    move-result-object p1

    .line 227
    invoke-virtual {p2}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgsv;->ub__favoritesv2_save_button_text:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lafjt;->a(Ljava/lang/String;)Lafjt;

    move-result-object p1

    const/4 p2, 0x1

    .line 228
    invoke-virtual {p1, p2}, Lafjt;->a(Z)Lafjt;

    move-result-object p1

    const/4 p3, 0x0

    .line 229
    invoke-virtual {p1, p3}, Lafjt;->b(Z)Lafjt;

    move-result-object p1

    .line 230
    invoke-virtual {p1, p2}, Lafjt;->c(Z)Lafjt;

    move-result-object p1

    sget-object p2, Lafju;->a:Lafju;

    .line 231
    invoke-virtual {p1, p2}, Lafjt;->a(Lafju;)Lafjt;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lafjt;->a()Lafjs;

    move-result-object p1

    iput-object p1, p0, Lafja;->c:Lafjs;

    return-void
.end method

.method public constructor <init>(Lafjv;Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;Lafjs;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 241
    iput-object p3, p0, Lafja;->b:Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    .line 242
    iput-object p4, p0, Lafja;->c:Lafjs;

    return-void
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method static f()Lardm;
    .locals 1

    .line 302
    new-instance v0, Lardm;

    invoke-direct {v0}, Lardm;-><init>()V

    return-object v0
.end method

.method static i()Lqey;
    .locals 1

    .line 320
    new-instance v0, Lqez;

    invoke-direct {v0}, Lqez;-><init>()V

    return-object v0
.end method


# virtual methods
.method a()Lafha;
    .locals 1

    .line 277
    iget-object v0, p0, Lafja;->a:Lafha;

    return-object v0
.end method

.method a(Lafha;Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;)Lafiw;
    .locals 1

    .line 296
    new-instance v0, Lafiw;

    invoke-direct {v0, p2, p1}, Lafiw;-><init>(Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;Lafha;)V

    return-object v0
.end method

.method a(Ljyi;Larco;)Lafka;
    .locals 7

    .line 250
    new-instance v6, Lafka;

    .line 251
    invoke-virtual {p0}, Lafja;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    invoke-virtual {p0}, Lafja;->d()Lhgk;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafkc;

    iget-object v4, p0, Lafja;->c:Lafjs;

    move-object v0, v6

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lafka;-><init>(Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;Ljyi;Lafkc;Lafjs;Larco;)V

    return-object v6
.end method

.method a(Lafiz;Lhiq;Lardl;Lardm;Laddp;)Lafkd;
    .locals 10

    .line 262
    new-instance v9, Lafkd;

    .line 263
    invoke-virtual {p0}, Lafja;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    .line 264
    invoke-virtual {p0}, Lafja;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lafjv;

    new-instance v8, Lardv;

    invoke-direct {v8, p1}, Lardv;-><init>(Larea;)V

    move-object v0, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lafkd;-><init>(Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;Lafjv;Lafiz;Lhiq;Lardl;Lardm;Laddp;Lardv;)V

    return-object v9
.end method

.method a(Lgtq;)Larcj;
    .locals 1

    .line 351
    new-instance v0, Larcj;

    invoke-direct {v0, p1}, Larcj;-><init>(Lgtq;)V

    return-object v0
.end method

.method a(Lhmu;)Larco;
    .locals 1

    .line 339
    new-instance v0, Larco;

    invoke-direct {v0, p1}, Larco;-><init>(Lhmu;)V

    return-object v0
.end method

.method a(Lareu;)Laret;
    .locals 1

    .line 345
    new-instance v0, Laret;

    invoke-direct {v0, p1}, Laret;-><init>(Lareu;)V

    return-object v0
.end method

.method a(Lafiz;)Ltet;
    .locals 0

    return-object p1
.end method

.method b()Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;
    .locals 1

    .line 283
    iget-object v0, p0, Lafja;->b:Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    return-object v0
.end method

.method b(Lafiz;)Ltfz;
    .locals 0

    return-object p1
.end method

.method e()Lafjs;
    .locals 1

    .line 289
    iget-object v0, p0, Lafja;->c:Lafjs;

    return-object v0
.end method

.method g()Laddi;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lafja;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lafjv;

    iget-object v0, v0, Lafjv;->o:Laddi;

    return-object v0
.end method

.method h()Larej;
    .locals 1

    .line 314
    invoke-virtual {p0}, Lafja;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lafjv;

    invoke-virtual {v0}, Lafjv;->a()Larej;

    move-result-object v0

    return-object v0
.end method
