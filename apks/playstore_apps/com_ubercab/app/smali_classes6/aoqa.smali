.class public Laoqa;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Laorr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Latao;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Latas;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laorr;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 218
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Laoqa;->b:Lgmg;

    .line 220
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Laoqa;->c:Lgmg;

    .line 224
    iput-object p2, p0, Laoqa;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-void
.end method

.method static a(Laopz;Laorr;)Laorx;
    .locals 1

    .line 236
    new-instance v0, Laorx;

    invoke-direct {v0, p1, p0}, Laorx;-><init>(Laorr;Laopz;)V

    return-object v0
.end method

.method static a(Laopz;)Laszw;
    .locals 0

    return-object p0
.end method

.method static a(Laorr;)Latac;
    .locals 0

    return-object p0
.end method

.method static a(Lio/reactivex/Observable;Lataz;)Latak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;",
            "Lataz;",
            ")",
            "Latak;"
        }
    .end annotation

    .line 303
    new-instance v0, Latak;

    invoke-direct {v0, p0, p1}, Latak;-><init>(Lio/reactivex/Observable;Lataz;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 380
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Lcom/uber/model/core/generated/u4b/enigma/UUID;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 481
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object p0

    return-object p0
.end method

.method static a()Lhgg;
    .locals 1

    .line 230
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method private static synthetic a(ILcom/uber/model/core/generated/u4b/lumbergh/Period;)Lio/reactivex/Observable;
    .locals 0

    .line 507
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 411
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->secondaryPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p0

    .line 413
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 415
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p0, :cond_2

    .line 417
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 418
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 419
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 420
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 425
    :cond_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method static b(Laorr;)Lasqp;
    .locals 0

    return-object p0
.end method

.method static b(Laopz;)Lasqu;
    .locals 0

    return-object p0
.end method

.method static c(Laopz;)Laoth;
    .locals 0

    return-object p0
.end method

.method static c(Laorr;)Laotm;
    .locals 0

    return-object p0
.end method

.method static c()Lasqq;
    .locals 3

    .line 248
    new-instance v0, Lasqq;

    .line 249
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lasqq;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static d(Laopz;)Lapbz;
    .locals 1

    .line 310
    new-instance v0, Lapbz;

    invoke-direct {v0, p0}, Lapbz;-><init>(Lapce;)V

    return-object v0
.end method

.method static e(Laopz;)Latcu;
    .locals 1

    .line 316
    new-instance v0, Latcu;

    invoke-direct {v0, p0}, Latcu;-><init>(Latcz;)V

    return-object v0
.end method

.method public static synthetic lambda$Emqt9zRhzBJ_YBbI4T7GES0i5hA(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Laoqa;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$elti-yg6oNIEIGMDBBLP4vdFtuI(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0

    invoke-static {p0}, Laoqa;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gjWtsSnBCL9cESEtCdw7eyRjvzA(ILcom/uber/model/core/generated/u4b/lumbergh/Period;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0, p1}, Laoqa;->a(ILcom/uber/model/core/generated/u4b/lumbergh/Period;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i6aPBVgWvxwpgae2OGqkMy-82B0(Ljkq;)Lcom/uber/model/core/generated/u4b/enigma/UUID;
    .locals 0

    invoke-static {p0}, Laoqa;->a(Ljkq;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljyi;)Lapno;
    .locals 1

    .line 465
    new-instance v0, Lapno;

    invoke-direct {v0, p1}, Lapno;-><init>(Ljyi;)V

    return-object v0
.end method

.method a(Laekx;)Lasqa;
    .locals 0

    return-object p1
.end method

.method a(Lgmg;Lcom/uber/rib/core/RibActivity;Latgg;)Latag;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmg<",
            "Latao;",
            ">;",
            "Lcom/uber/rib/core/RibActivity;",
            "Latgg;",
            ")",
            "Latag;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Laoqa;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-interface {p3, v0}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p3

    .line 328
    new-instance v0, Latag;

    iget-object v1, p0, Laoqa;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 329
    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 333
    invoke-virtual {p2}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->multi_policy_selector_toolbar_title:I

    .line 334
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 337
    invoke-virtual {p2}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsv;->multi_policy_selector_title:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 340
    invoke-virtual {p2}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-interface {p3, p2}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v5, p3

    .line 338
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 335
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {v0, v1, p1, v2, p2}, Latag;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method a(Laosh;)Lataz;
    .locals 0

    return-object p1
.end method

.method a(Landroid/content/Context;)Latgi;
    .locals 1

    .line 514
    new-instance v0, Laopg;

    invoke-direct {v0, p1}, Laopg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lawhq;
    .locals 1

    .line 440
    new-instance v0, Lawhq;

    invoke-direct {v0, p1}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lhch;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;
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

    .line 471
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;-><init>(Lhch;)V

    return-object v0
.end method

.method a(Lhch;Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;)Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
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
            "*>;"
        }
    .end annotation

    .line 434
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;-><init>(Lhch;Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;)V

    return-object v0
.end method

.method a(Lajad;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajad;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation

    .line 409
    invoke-virtual {p1}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$aoqa$Emqt9zRhzBJ_YBbI4T7GES0i5hA;->INSTANCE:L-$$Lambda$aoqa$Emqt9zRhzBJ_YBbI4T7GES0i5hA;

    .line 407
    invoke-static {p2, p1, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a(Lapuu;)Lio/reactivex/Observable;
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

    .line 378
    invoke-virtual {p1}, Lapuu;->c()Laybo;

    move-result-object p1

    invoke-static {p1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object p1

    .line 379
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$aoqa$elti-yg6oNIEIGMDBBLP4vdFtuI;->INSTANCE:L-$$Lambda$aoqa$elti-yg6oNIEIGMDBBLP4vdFtuI;

    .line 380
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Landroid/content/Context;
    .locals 0

    .line 521
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method b()Laorr;
    .locals 1

    .line 242
    invoke-virtual {p0}, Laoqa;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laorr;

    return-object v0
.end method

.method b(Lio/reactivex/Observable;)Latdq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)",
            "Latdq;"
        }
    .end annotation

    .line 528
    new-instance v0, Latdq;

    invoke-direct {v0, p1}, Latdq;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method b(Landroid/content/Context;)Latgk;
    .locals 1

    .line 541
    new-instance v0, Laoph;

    invoke-direct {v0, p1}, Laoph;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method b(Lapuu;)Lio/reactivex/Observable;
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

    .line 479
    invoke-virtual {p1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 480
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$aoqa$i6aPBVgWvxwpgae2OGqkMy-82B0;->INSTANCE:L-$$Lambda$aoqa$i6aPBVgWvxwpgae2OGqkMy-82B0;

    .line 481
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method d(Laorr;)Lapnk;
    .locals 0

    return-object p1
.end method

.method e(Laorr;)Lapcm;
    .locals 0

    return-object p1
.end method

.method e()Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmg<",
            "Latao;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Laoqa;->b:Lgmg;

    return-object v0
.end method

.method f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Laoqa;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 386
    new-instance v0, Lanxu;

    invoke-direct {v0}, Lanxu;-><init>()V

    return-object v0
.end method

.method h()Lakgs;
    .locals 1

    .line 399
    new-instance v0, Lakgr;

    invoke-direct {v0}, Lakgr;-><init>()V

    return-object v0
.end method

.method i()Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 1

    .line 446
    iget-object v0, p0, Laoqa;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object v0
.end method

.method j()Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmg<",
            "Ljkq<",
            "Latas;",
            ">;>;"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Laoqa;->c:Lgmg;

    return-object v0
.end method

.method k()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Latas;",
            ">;>;"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Laoqa;->c:Lgmg;

    return-object v0
.end method

.method l()Lasqn;
    .locals 1

    .line 494
    invoke-static {}, Lasqn;->b()Lasqo;

    move-result-object v0

    invoke-virtual {v0}, Lasqo;->a()Lasqn;

    move-result-object v0

    return-object v0
.end method

.method m()Latbe;
    .locals 1

    .line 507
    sget-object v0, L-$$Lambda$aoqa$gjWtsSnBCL9cESEtCdw7eyRjvzA;->INSTANCE:L-$$Lambda$aoqa$gjWtsSnBCL9cESEtCdw7eyRjvzA;

    return-object v0
.end method

.method n()Latdl;
    .locals 2

    .line 534
    new-instance v0, Laoru;

    invoke-virtual {p0}, Laoqa;->d()Lhgk;

    move-result-object v1

    check-cast v1, Laorr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Laoru;-><init>(Laorr;)V

    return-object v0
.end method
