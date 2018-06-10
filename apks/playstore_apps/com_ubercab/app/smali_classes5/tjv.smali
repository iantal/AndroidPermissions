.class Ltjv;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;",
        "Ltjn;",
        "Ltji;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltji;

.field private final b:Lafii;

.field private final c:Lhiq;

.field private d:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;Ltjn;Ltji;Lafii;Lhiq;Lgmg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;",
            "Ltjn;",
            "Ltji;",
            "Lafii;",
            "Lhiq;",
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 38
    iput-object p3, p0, Ltjv;->a:Ltji;

    .line 39
    iput-object p6, p0, Ltjv;->d:Lgmg;

    .line 40
    iput-object p5, p0, Ltjv;->c:Lhiq;

    .line 41
    iput-object p4, p0, Ltjv;->b:Lafii;

    return-void
.end method

.method private b(Z)Lardf;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+beq5C0EZSM63ZlH75qdychWnod2dd2D0yfCt21xhqprduA=="

    const-string v3, "enc::5xikbPTjQlboLUakl7j7KvVSbLnLR+tfadFEq+uJez7cq5cdIdH2xMR9k5dY892udlnKOTi0oM9J7lio5MU3Nu889tfpLp48JbnGcQc6JaWLFNvDGSD/KpYBAoejxZwnD7P4ZOkCb8diUkPbFdnKQP2QQnSF2wBdjRlne1nogNF+zcfLoq1h/qiT8ebo1vi2"

    const-wide v4, -0x1f9262c449e0a926L

    const-wide v6, -0xe0285a4f7996ef5L    # -1.2284962899413564E241

    const-wide v8, 0x766ff1a2a6084d9eL    # 3.1433592309543424E262

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::T0TRbngJoibdMUj+NfBu1r6ec0yncaO2Cic2PLQJX/8="

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-static {}, Lardf;->f()Lardg;

    move-result-object v1

    move/from16 v2, p1

    .line 75
    invoke-virtual {v1, v2}, Lardg;->a(Z)Lardg;

    move-result-object v1

    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v2}, Lardg;->d(Z)Lardg;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v2}, Lardg;->c(Z)Lardg;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Ltjv;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->ub__favoritesv2_pick_place_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lardg;->a(Ljava/lang/String;)Lardg;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lardg;->a()Lardf;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method


# virtual methods
.method a(Lqig;)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqig;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+beq5C0EZSM63ZlH75qdychWnod2dd2D0yfCt21xhqprduA=="

    const-string v4, "enc::PWw3XHIkT0TrEuFFLikRC+0e6fKMRsq51jgXAwzA0NCRZHIAMCgHsXRX6Vsj/dw2++MKiztR9jf3LeHUI7FY2hNZBG8yhurKQ0L7R3NQ3xcHopVQqV9uugrrmbK8tcgu3yaPnCfbD7YeOKtgoizb7B6Wiki8KWQv/XcrP1g2iLE1NK1xGRcktrPMlurURqJCdcuqUYg9F7A2DcZekaFZ6ZsonTsAzz6TakPYpo73OC8="

    const-wide v5, -0x1f9262c449e0a926L

    const-wide v7, -0xe0285a4f7996ef5L    # -1.2284962899413564E241

    const-wide v9, -0x21e8efcff33175cdL    # -1.7999403690389697E145

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::T0TRbngJoibdMUj+NfBu1r6ec0yncaO2Cic2PLQJX/8="

    const/16 v15, 0x2e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    sget-object v2, Lqig;->b:Lqig;

    invoke-virtual {v0, v2}, Lqig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lqig;->a:Lqig;

    .line 47
    invoke-virtual {v0, v2}, Lqig;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v0, p0

    .line 48
    iget-object v2, v0, Ltjv;->d:Lgmg;

    invoke-virtual {v2}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v2

    :goto_2
    if-eqz v1, :cond_3

    .line 51
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+beq5C0EZSM63ZlH75qdychWnod2dd2D0yfCt21xhqprduA=="

    const-string v3, "enc::CDi4SMAGdtULxDc7rV+Err/uIORrcQprnMzC1qgHiUo="

    const-wide v4, -0x1f9262c449e0a926L

    const-wide v6, -0xe0285a4f7996ef5L    # -1.2284962899413564E241

    const-wide v8, -0x2f56cbece01ba159L    # -3.735496050258481E80

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::T0TRbngJoibdMUj+NfBu1r6ec0yncaO2Cic2PLQJX/8="

    const/16 v14, 0x53

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v1, p0, Ltjv;->c:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+beq5C0EZSM63ZlH75qdychWnod2dd2D0yfCt21xhqprduA=="

    const-string v4, "enc::5Xvxk9aNMh+XWECqEJL39OTUMFJQaEkhjJ4S1vleBYM="

    const-wide v5, -0x1f9262c449e0a926L

    const-wide v7, -0xe0285a4f7996ef5L    # -1.2284962899413564E241

    const-wide v9, -0x28fa1b9563fa6c3dL    # -1.645276333557667E111

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::T0TRbngJoibdMUj+NfBu1r6ec0yncaO2Cic2PLQJX/8="

    const/16 v15, 0x37

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v2, v0, Ltjv;->b:Lafii;

    iget-object v3, v0, Ltjv;->a:Ltji;

    .line 57
    invoke-virtual/range {p0 .. p0}, Ltjv;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct/range {p0 .. p1}, Ltjv;->b(Z)Lardf;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ltjv;->c()Lhgk;

    move-result-object v6

    check-cast v6, Lafie;

    .line 56
    invoke-interface {v2, v3, v4, v5, v6}, Lafii;->wantFavoritesPlacesRouter(Lafif;Landroid/view/ViewGroup;Lardf;Lafie;)Lhhp;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ltjv;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/favoritesv2/FavoritesPlacesCTAView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ltjv;->j()Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 64
    iget-object v3, v0, Ltjv;->c:Lhiq;

    new-instance v4, Ltjv$1;

    invoke-direct {v4, v0, v0, v2}, Ltjv$1;-><init>(Ltjv;Lhha;Lhhp;)V

    invoke-virtual {v3, v4}, Lhiq;->a(Lhja;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 71
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
