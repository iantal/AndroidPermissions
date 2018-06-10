.class Lafig;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lardk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lardk<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation
.end field

.field c:Lardk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lardk<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation
.end field

.field d:Lardk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lardk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Lardk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lardk<",
            "Lcom/uber/model/core/generated/growth/socialgraph/Connection;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Larcu;

.field private final g:Larcn;

.field private final h:Ljyi;

.field private final i:Lardf;

.field private final j:Lafih;

.field private final k:Lhmu;

.field private l:Lardi;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;Larcu;Lardf;Lafih;Larcn;Ljyi;Lhmu;)V
    .locals 2

    .line 178
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 74
    new-instance v0, Lafig$1;

    invoke-direct {v0, p0}, Lafig$1;-><init>(Lafig;)V

    iput-object v0, p0, Lafig;->b:Lardk;

    .line 99
    new-instance v0, Lafig$3;

    invoke-direct {v0, p0}, Lafig$3;-><init>(Lafig;)V

    iput-object v0, p0, Lafig;->c:Lardk;

    .line 124
    new-instance v0, Lafig$4;

    invoke-direct {v0, p0}, Lafig$4;-><init>(Lafig;)V

    iput-object v0, p0, Lafig;->d:Lardk;

    .line 137
    new-instance v0, Lafig$5;

    invoke-direct {v0, p0}, Lafig$5;-><init>(Lafig;)V

    iput-object v0, p0, Lafig;->e:Lardk;

    .line 149
    new-instance v0, Lardi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lardi;-><init>(Z)V

    iput-object v0, p0, Lafig;->l:Lardi;

    .line 179
    iput-object p2, p0, Lafig;->f:Larcu;

    .line 180
    iput-object p6, p0, Lafig;->h:Ljyi;

    .line 181
    iget-object v0, p0, Lafig;->f:Larcu;

    invoke-virtual {v0, p6}, Larcu;->a(Ljyi;)V

    .line 182
    iput-object p5, p0, Lafig;->g:Larcn;

    .line 183
    iput-object p3, p0, Lafig;->i:Lardf;

    .line 184
    iput-object p4, p0, Lafig;->j:Lafih;

    .line 185
    iput-object p7, p0, Lafig;->k:Lhmu;

    .line 187
    invoke-virtual {p3}, Lardf;->b()Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lkvu;->RIDER_MANAGE_FAVORITE_PLACES:Lkvu;

    invoke-virtual {p6, p4}, Ljyi;->a(Ljyf;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 188
    invoke-virtual {p0}, Lafig;->c()Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    invoke-virtual {p4}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->g()Landroid/support/design/widget/FloatingActionButton;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 191
    :cond_0
    invoke-virtual {p0}, Lafig;->c()Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    invoke-virtual {p3}, Lardf;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->a(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->f()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 193
    invoke-virtual {p1}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->f()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object p2

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lafig;->c()Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    invoke-virtual {p4}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 194
    invoke-virtual {p1}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->f()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lafig;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lafig;->a(Landroid/content/Context;)Lagd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;Larcu;Lardf;Lafih;Ljyi;Lhmu;)V
    .locals 8

    .line 159
    new-instance v5, Larcn;

    .line 164
    invoke-virtual {p1}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->f()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v0

    invoke-direct {v5, v0, p2}, Larcn;-><init>(Lcom/ubercab/ui/core/URecyclerView;Larch;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 159
    invoke-direct/range {v0 .. v7}, Lafig;-><init>(Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;Larcu;Lardf;Lafih;Larcn;Ljyi;Lhmu;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Lagd;
    .locals 3

    const v0, 0x1010214

    .line 199
    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 200
    new-instance v0, Lawfh;

    new-instance v1, L-$$Lambda$afig$rdYdRYejb_rbpFRdVfnTIGKQZzw;

    invoke-direct {v1, p0}, L-$$Lambda$afig$rdYdRYejb_rbpFRdVfnTIGKQZzw;-><init>(Lafig;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lawfh;-><init>(Landroid/graphics/drawable/Drawable;ILawfi;)V

    return-object v0
.end method

.method static synthetic a(Lafig;)Lhmu;
    .locals 0

    .line 53
    iget-object p0, p0, Lafig;->k:Lhmu;

    return-object p0
.end method

.method static synthetic a(Lafig;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lafig;->b(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 400
    iget-object p1, p0, Lafig;->j:Lafih;

    invoke-interface {p1}, Lafih;->c()V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/content/res/Resources;Ljkq;Ljkq;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;",
            ">;",
            "Landroid/content/res/Resources;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;Z)V"
        }
    .end annotation

    .line 344
    invoke-virtual {p4}, Ljkq;->b()Z

    move-result v0

    .line 345
    iget-object v1, p0, Lafig;->h:Ljyi;

    sget-object v2, Lkvu;->RIDER_MANAGE_FAVORITE_PLACES:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    .line 348
    iget-object v2, p0, Lafig;->i:Lardf;

    invoke-virtual {v2}, Lardf;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 349
    new-instance p5, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/HeaderViewModel;

    const-string v2, "hw_header"

    .line 352
    invoke-virtual {p0}, Lafig;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsv;->ub__favoritesv2_home_work_section_header:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p5, v2, v3}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/HeaderViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result p5

    if-nez p5, :cond_0

    .line 355
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p3

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 360
    :goto_0
    iget-object p5, p0, Lafig;->i:Lardf;

    iget-object v2, p0, Lafig;->c:Lardk;

    iget-object v3, p0, Lafig;->d:Lardk;

    .line 361
    invoke-static {p3, p5, p2, v2, v3}, Lardh;->a(Ljava/util/List;Lardf;Landroid/content/res/Resources;Lardk;Lardk;)Ljava/util/List;

    move-result-object p2

    .line 360
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_3

    .line 369
    new-instance p2, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/HeaderViewModel;

    const-string p3, "other_saved_header"

    .line 372
    invoke-virtual {p0}, Lafig;->c()Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    .line 373
    invoke-virtual {p5}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->getContext()Landroid/content/Context;

    move-result-object p5

    sget v2, Lgsv;->ub__favoritesv2_other_saved_places_section_header:I

    .line 374
    invoke-virtual {p5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p3, p5}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/HeaderViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_3

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 377
    :cond_2
    new-instance p2, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/HeaderViewModel;

    const-string p3, "other_saved_header"

    .line 380
    invoke-virtual {p0}, Lafig;->c()Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    .line 381
    invoke-virtual {p5}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->getContext()Landroid/content/Context;

    move-result-object p5

    sget v2, Lgsv;->ub__favoritesv2_pick_place_saved_places_header:I

    .line 382
    invoke-virtual {p5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p3, p5}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/HeaderViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 388
    invoke-virtual {p4}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p3, p0, Lafig;->i:Lardf;

    iget-object p4, p0, Lafig;->h:Ljyi;

    iget-object p5, p0, Lafig;->b:Lardk;

    .line 387
    invoke-static {p2, p3, p4, p5}, Lardh;->a(Ljava/util/List;Lardf;Ljyi;Lardk;)Ljava/util/List;

    move-result-object p2

    .line 386
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v1, :cond_5

    .line 395
    new-instance p2, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/AddItemViewModel;

    const-string p3, "add_saved_place"

    .line 398
    invoke-virtual {p0}, Lafig;->c()Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    invoke-virtual {p4}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->getContext()Landroid/content/Context;

    move-result-object p4

    sget p5, Lgsv;->ub__favoritesv2_add_place_title:I

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 399
    invoke-virtual {p0}, Lafig;->c()Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    invoke-virtual {p5}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->getContext()Landroid/content/Context;

    move-result-object p5

    sget v0, Lgsv;->ub__favoritesv2_add_place_text:I

    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    new-instance v0, L-$$Lambda$afig$n5Q30gNEdRdrNbILhesdOmM3srY;

    invoke-direct {v0, p0}, L-$$Lambda$afig$n5Q30gNEdRdrNbILhesdOmM3srY;-><init>(Lafig;)V

    invoke-direct {p2, p3, p4, p5, v0}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/AddItemViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 395
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private synthetic a(II)Z
    .locals 2

    .line 205
    invoke-virtual {p0}, Lafig;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    .line 206
    invoke-virtual {p2}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->f()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object p2

    .line 207
    invoke-virtual {p0}, Lafig;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->f()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/URecyclerView;->f(Landroid/view/View;)I

    move-result p1

    .line 208
    iget-object p2, p0, Lafig;->i:Lardf;

    invoke-virtual {p2}, Lardf;->b()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lafig;->h:Ljyi;

    sget-object v1, Lkvu;->RIDER_MANAGE_FAVORITE_PLACES:Lkvu;

    .line 209
    invoke-virtual {p2, v1}, Ljyi;->a(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const-string p2, "work"

    .line 210
    iget-object v1, p0, Lafig;->f:Larcu;

    .line 212
    invoke-virtual {v1, p1}, Larcu;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    return v0
.end method

.method static synthetic b(Lafig;)Lafih;
    .locals 0

    .line 53
    iget-object p0, p0, Lafig;->j:Lafih;

    return-object p0
.end method

.method static synthetic b(Lafig;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lafig;->c(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 285
    iget-object p1, p0, Lafig;->j:Lafih;

    invoke-interface {p1}, Lafih;->j()V

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 6

    .line 441
    invoke-static {p1}, Larcq;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-virtual {p0}, Lafig;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v1

    .line 446
    invoke-virtual {p0}, Lafig;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    .line 447
    invoke-virtual {v2}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->ub__favoritesv2_confirm_delete_title:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 448
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-virtual {v1, v0}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__favoritesv2_confirm_delete_message:I

    .line 449
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__favoritesv2_confirm_delete_cancel:I

    .line 450
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__favoritesv2_confirm_delete_remove:I

    .line 451
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 456
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lafig$10;

    invoke-direct {v2, p0, p1}, Lafig$10;-><init>(Lafig;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    .line 457
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 465
    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method static synthetic c(Lafig;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lafig;->d(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    return-void
.end method

.method private c(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 1

    .line 469
    iget-object v0, p0, Lafig;->j:Lafih;

    invoke-interface {v0, p1}, Lafih;->c(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    return-void
.end method

.method private d(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 1

    .line 473
    iget-object v0, p0, Lafig;->j:Lafih;

    invoke-interface {v0, p1}, Lafih;->d(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 413
    iget-object v0, p0, Lafig;->g:Larcn;

    const-string v1, "add_friend"

    const v2, 0x3f666666    # 0.9f

    .line 414
    invoke-virtual {v0, v1, v2, v2}, Larcn;->a(Ljava/lang/String;FF)Lio/reactivex/Observable;

    move-result-object v0

    .line 415
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 416
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lafig$8;

    invoke-direct {v1, p0}, Lafig$8;-><init>(Lafig;)V

    .line 417
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private l()V
    .locals 3

    .line 427
    iget-object v0, p0, Lafig;->g:Larcn;

    const-string v1, "add_saved_place"

    const v2, 0x3f666666    # 0.9f

    .line 428
    invoke-virtual {v0, v1, v2, v2}, Larcn;->a(Ljava/lang/String;FF)Lio/reactivex/Observable;

    move-result-object v0

    .line 429
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 430
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lafig$9;

    invoke-direct {v1, p0}, Lafig$9;-><init>(Lafig;)V

    .line 431
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static synthetic lambda$9AmoJDD3gkd6scbMubzo8gxlzKI(Lafig;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lafig;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$n5Q30gNEdRdrNbILhesdOmM3srY(Lafig;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lafig;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$rdYdRYejb_rbpFRdVfnTIGKQZzw(Lafig;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lafig;->a(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 319
    invoke-virtual {p0}, Lafig;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__favoritesv2_save_error_toast_text:I

    const/4 v2, 0x1

    .line 318
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/ubercab/ui/core/toast/Toaster;->show()V

    return-void
.end method

.method a(Landroid/content/res/Resources;Ljkq;Ljkq;Ljkq;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialgraph/Connection;",
            ">;>;Z)V"
        }
    .end annotation

    move-object v6, p0

    .line 258
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 262
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz p5, :cond_3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 265
    invoke-direct/range {v0 .. v5}, Lafig;->a(Ljava/util/List;Landroid/content/res/Resources;Ljkq;Ljkq;Z)V

    .line 267
    new-instance v0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/HeaderViewModel;

    const-string v1, "friends_header"

    .line 270
    invoke-virtual {p0}, Lafig;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    .line 271
    invoke-virtual {v2}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->ub__favoritesv2_pick_place_friends_header:I

    .line 272
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/HeaderViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_2

    .line 275
    iget-object v0, v6, Lafig;->l:Lardi;

    .line 277
    invoke-virtual/range {p4 .. p4}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v6, Lafig;->e:Lardk;

    .line 276
    invoke-virtual {v0, v1, v2}, Lardi;->a(Ljava/util/List;Lardk;)Ljava/util/List;

    move-result-object v0

    .line 275
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    :cond_2
    new-instance v0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/AddItemViewModel;

    const-string v1, "add_friend"

    .line 283
    invoke-virtual {p0}, Lafig;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->ub__social_connections_add_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-virtual {p0}, Lafig;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsv;->ub__social_connections_add_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, L-$$Lambda$afig$9AmoJDD3gkd6scbMubzo8gxlzKI;

    invoke-direct {v4, p0}, L-$$Lambda$afig$9AmoJDD3gkd6scbMubzo8gxlzKI;-><init>(Lafig;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/AddItemViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 280
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 287
    invoke-direct/range {v0 .. v5}, Lafig;->a(Ljava/util/List;Landroid/content/res/Resources;Ljkq;Ljkq;Z)V

    .line 290
    :goto_2
    iget-object v0, v6, Lafig;->f:Larcu;

    invoke-virtual {v0, v7}, Larcu;->a(Ljava/util/List;)V

    .line 298
    invoke-virtual {p0}, Lafig;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    iget-object v1, v6, Lafig;->h:Ljyi;

    sget-object v2, Lkvu;->RIDER_MANAGE_FAVORITE_PLACES:Lkvu;

    .line 300
    invoke-virtual {v1, v2}, Ljyi;->c(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 299
    :goto_3
    invoke-virtual {v0, v8}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->b(Z)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lafig;->f:Larcu;

    invoke-static {p1}, Lardh;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Larcu;->a(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lafig;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    iget-object v0, p0, Lafig;->f:Larcu;

    invoke-virtual {v0}, Larcu;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->b(Z)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Landroid/content/res/Resources;)V
    .locals 1

    .line 311
    invoke-static {p1}, Lardh;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;

    move-result-object p1

    .line 312
    iget-object v0, p0, Lafig;->d:Lardk;

    .line 313
    invoke-static {p1, p2, v0}, Lardh;->a(Ljava/lang/String;Landroid/content/res/Resources;Lardk;)Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;

    move-result-object p2

    .line 314
    iget-object v0, p0, Lafig;->f:Larcu;

    invoke-virtual {v0, p1, p2}, Larcu;->a(Ljava/lang/String;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 334
    invoke-virtual {p0}, Lafig;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->a(Z)V

    return-void
.end method

.method b()V
    .locals 3

    .line 327
    invoke-virtual {p0}, Lafig;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__favoritesv2_delete_error_toast_text:I

    const/4 v2, 0x1

    .line 326
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/ubercab/ui/core/toast/Toaster;->show()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 221
    invoke-super {p0}, Lhho;->d()V

    .line 222
    invoke-virtual {p0}, Lafig;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    .line 223
    invoke-virtual {v0}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->h()Lio/reactivex/Observable;

    move-result-object v0

    .line 224
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lafig$6;

    invoke-direct {v1, p0}, Lafig$6;-><init>(Lafig;)V

    .line 225
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 232
    invoke-virtual {p0}, Lafig;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    .line 233
    invoke-virtual {v0}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->i()Lio/reactivex/Observable;

    move-result-object v0

    .line 234
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lafig$7;

    invoke-direct {v1, p0}, Lafig$7;-><init>(Lafig;)V

    .line 235
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 243
    iget-object v0, p0, Lafig;->h:Ljyi;

    sget-object v1, Lkvu;->RIDER_SOCIAL_CONNECTIONS:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0}, Lafig;->k()V

    .line 246
    :cond_0
    iget-object v0, p0, Lafig;->h:Ljyi;

    sget-object v1, Lkvu;->RIDER_MANAGE_FAVORITE_PLACES:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-direct {p0}, Lafig;->l()V

    :cond_1
    return-void
.end method

.method j()V
    .locals 3

    .line 406
    invoke-virtual {p0}, Lafig;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__favoritesv2_delete_success_toast_text:I

    const/4 v2, 0x1

    .line 405
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/ubercab/ui/core/toast/Toaster;->show()V

    return-void
.end method
