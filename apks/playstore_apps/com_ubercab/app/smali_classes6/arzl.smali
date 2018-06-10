.class public abstract Larzl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lajad;Lajwi;)Lakgo;
    .locals 1

    .line 307
    new-instance v0, Lakgo;

    .line 308
    invoke-virtual {p0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p0

    invoke-interface {p1}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static a(Lajwj;)Lakgp;
    .locals 1

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, L-$$Lambda$VW9OsdxPHMdRBP3M8FRWxXIgue8;

    invoke-direct {v0, p0}, L-$$Lambda$VW9OsdxPHMdRBP3M8FRWxXIgue8;-><init>(Lajwj;)V

    return-object v0
.end method

.method static a(Lamte;Ljyi;)Lamsx;
    .locals 1

    .line 224
    new-instance v0, Lamsx;

    invoke-direct {v0, p0, p1}, Lamsx;-><init>(Lamte;Ljyi;)V

    return-object v0
.end method

.method static a(Larzj;Landroid/view/ViewGroup;Latdy;)Lanxr;
    .locals 1

    .line 204
    new-instance v0, Lanxd;

    invoke-direct {v0, p0}, Lanxd;-><init>(Lanxg;)V

    .line 205
    invoke-virtual {v0, p1, p2}, Lanxd;->a(Landroid/view/ViewGroup;Latdy;)Lhhp;

    move-result-object p0

    check-cast p0, Lanxr;

    return-object p0
.end method

.method static a(Lasau;)Lapkm;
    .locals 0

    .line 322
    invoke-virtual {p0}, Lasau;->m()Lapkm;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljyi;Lamte;Larzj;)Laroe;
    .locals 1

    .line 174
    new-instance v0, Laroe;

    invoke-direct {v0, p0, p1, p2}, Laroe;-><init>(Ljyi;Lamte;Larof;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;)Lartd;
    .locals 1

    .line 300
    new-instance v0, Lartd;

    invoke-direct {v0, p0}, Lartd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Larzj;Lasau;Lapkm;Lanzi;Lasax;Latgl;)Lasaw;
    .locals 16

    move-object/from16 v2, p0

    .line 141
    new-instance v15, Lasaw;

    .line 144
    invoke-interface/range {p0 .. p0}, Larzj;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 145
    invoke-interface/range {p0 .. p0}, Larzj;->cs_()Lhiq;

    move-result-object v4

    new-instance v5, Lasqr;

    invoke-direct {v5, v2}, Lasqr;-><init>(Lasqu;)V

    new-instance v6, Laopy;

    invoke-direct {v6, v2}, Laopy;-><init>(Laoqb;)V

    new-instance v7, Laoji;

    invoke-direct {v7, v2}, Laoji;-><init>(Laojn;)V

    .line 152
    invoke-interface/range {p0 .. p0}, Larzj;->dK_()Lapno;

    move-result-object v11

    .line 153
    invoke-interface/range {p0 .. p0}, Larzj;->G()Latgg;

    move-result-object v12

    .line 155
    invoke-interface/range {p0 .. p0}, Larzj;->dQ_()Landroid/view/ViewGroup;

    move-result-object v14

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v14}, Lasaw;-><init>(Lasau;Larzj;Landroid/view/LayoutInflater;Lhiq;Lasqr;Laopy;Laoji;Lapkm;Lanzi;Lasax;Lapno;Latgg;Latgl;Landroid/view/ViewGroup;)V

    return-object v15
.end method

.method static a(Lhch;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient<",
            "*>;"
        }
    .end annotation

    .line 167
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;-><init>(Lhch;)V

    return-object v0
.end method

.method private static synthetic a(Ljkq;)Lcom/uber/model/core/generated/u4b/enigma/UUID;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object p0

    return-object p0
.end method

.method static a(Lhch;Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;)Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 232
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-direct {v0, p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;-><init>(Lhch;Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;)V

    return-object v0
.end method

.method static a()Lhgg;
    .locals 1

    .line 129
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method static a(Lapuu;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapuu;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            ">;"
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p0

    .line 190
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$arzl$DmgxD6CFhyxh989ximfdhAFCEHo;->INSTANCE:L-$$Lambda$arzl$DmgxD6CFhyxh989ximfdhAFCEHo;

    .line 191
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a(Lapvc;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapvc;",
            ")",
            "Lio/reactivex/Observable<",
            "Latbb;",
            ">;"
        }
    .end annotation

    .line 258
    invoke-virtual {p0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$arzl$ifw0G-8QposVJ6PsjiSOfTbAM5E;->INSTANCE:L-$$Lambda$arzl$ifw0G-8QposVJ6PsjiSOfTbAM5E;

    .line 259
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a(Lgmg;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmg<",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;"
        }
    .end annotation

    .line 385
    invoke-virtual {p0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 287
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method static b(Lasau;)Lanzi;
    .locals 0

    .line 329
    invoke-virtual {p0}, Lasau;->n()Lanzi;

    move-result-object p0

    return-object p0
.end method

.method static b()Lasqn;
    .locals 1

    .line 161
    invoke-static {}, Lasqn;->b()Lasqo;

    move-result-object v0

    invoke-virtual {v0}, Lasqo;->a()Lasqn;

    move-result-object v0

    return-object v0
.end method

.method static b(Lapuu;)Latav;
    .locals 1

    .line 197
    new-instance v0, Laost;

    invoke-virtual {p0}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object p0

    invoke-direct {v0, p0}, Laost;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Latbb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 261
    new-instance v0, Larzl$1;

    invoke-direct {v0, p0}, Larzl$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-object v0
.end method

.method static b(Lapvc;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapvc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;>;"
        }
    .end annotation

    .line 281
    invoke-virtual {p0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$yeyLtni_XYsM70OfacQiLSowO0M;->INSTANCE:L-$$Lambda$yeyLtni_XYsM70OfacQiLSowO0M;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static c(Lasau;)Laoac;
    .locals 0

    .line 336
    invoke-virtual {p0}, Lasau;->a()Laoac;

    move-result-object p0

    return-object p0
.end method

.method static c()Lasqq;
    .locals 3

    .line 180
    new-instance v0, Lasqq;

    .line 181
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lasqq;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static c(Lapuu;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapuu;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation

    .line 250
    invoke-virtual {p0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$arzl$wJ3DkdPXnzibNz5bWoHhWdfWKiQ;->INSTANCE:L-$$Lambda$arzl$wJ3DkdPXnzibNz5bWoHhWdfWKiQ;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static c(Lapvc;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapvc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;>;"
        }
    .end annotation

    .line 287
    invoke-virtual {p0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$arzl$BUUOLYxXToQuV7_TYD4gzmo8HlY;->INSTANCE:L-$$Lambda$arzl$BUUOLYxXToQuV7_TYD4gzmo8HlY;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static d(Lasau;)Lasqp;
    .locals 0

    .line 343
    invoke-virtual {p0}, Lasau;->b()Lasqp;

    move-result-object p0

    return-object p0
.end method

.method static d()Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 211
    new-instance v0, Lanxu;

    invoke-direct {v0}, Lanxu;-><init>()V

    return-object v0
.end method

.method static e()Laohu;
    .locals 2

    .line 217
    new-instance v0, Laohu;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, v1}, Laohu;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static e(Lasau;)Latdy;
    .locals 0

    .line 350
    invoke-virtual {p0}, Lasau;->c()Latdy;

    move-result-object p0

    return-object p0
.end method

.method static f(Lasau;)Laort;
    .locals 0

    .line 357
    invoke-virtual {p0}, Lasau;->j()Laort;

    move-result-object p0

    return-object p0
.end method

.method static f()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Laniw;",
            ">;"
        }
    .end annotation

    .line 238
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method static g(Lasau;)Laokv;
    .locals 0

    .line 364
    invoke-virtual {p0}, Lasau;->k()Laokv;

    move-result-object p0

    return-object p0
.end method

.method static g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            ">;>;"
        }
    .end annotation

    .line 244
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method static h(Lasau;)Laoeh;
    .locals 0

    .line 371
    invoke-virtual {p0}, Lasau;->l()Laoeh;

    move-result-object p0

    return-object p0
.end method

.method static h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;",
            ">;>;"
        }
    .end annotation

    .line 293
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method static i()Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmg<",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;"
        }
    .end annotation

    .line 378
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$BUUOLYxXToQuV7_TYD4gzmo8HlY(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0

    invoke-static {p0}, Larzl;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DmgxD6CFhyxh989ximfdhAFCEHo(Ljkq;)Lcom/uber/model/core/generated/u4b/enigma/UUID;
    .locals 0

    invoke-static {p0}, Larzl;->a(Ljkq;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ifw0G-8QposVJ6PsjiSOfTbAM5E(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Latbb;
    .locals 0

    invoke-static {p0}, Larzl;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Latbb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wJ3DkdPXnzibNz5bWoHhWdfWKiQ(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method
