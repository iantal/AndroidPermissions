.class public Lkwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhmu;

.field private final c:Lapuu;

.field private final d:Lajwi;

.field private final e:Lkxa;

.field private final f:Lkwt;

.field private final g:Lkwu;

.field private final h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lhhs;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lhmu;Lapuu;Lajwi;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OptionalGetDetector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;",
            "Lhmu;",
            "Lapuu;",
            "Lajwi;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lkwx;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 71
    iput-object p2, p0, Lkwx;->b:Lhmu;

    .line 72
    iput-object p3, p0, Lkwx;->c:Lapuu;

    .line 73
    iput-object p4, p0, Lkwx;->d:Lajwi;

    .line 77
    invoke-virtual {p3}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$kwx$FCDugZHeFAhh_BFgntPVbXkJA94;->INSTANCE:L-$$Lambda$kwx$FCDugZHeFAhh_BFgntPVbXkJA94;

    .line 78
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lkwx;->h:Lio/reactivex/Observable;

    .line 90
    invoke-virtual {p3}, Lapuu;->g()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$kwx$oYbgkfsa8fHNg286J4WsDXX_IbY;->INSTANCE:L-$$Lambda$kwx$oYbgkfsa8fHNg286J4WsDXX_IbY;

    .line 91
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$kwx$xz8RyPR0vH3ixj6uTW8-xoevlr0;->INSTANCE:L-$$Lambda$kwx$xz8RyPR0vH3ixj6uTW8-xoevlr0;

    .line 93
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$kwx$-2HQ4A_0gF78l6oXYzbHa0N-vKE;->INSTANCE:L-$$Lambda$kwx$-2HQ4A_0gF78l6oXYzbHa0N-vKE;

    .line 114
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lkwx;->i:Lio/reactivex/Observable;

    .line 125
    invoke-virtual {p3}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$kwx$U9T-O0zv63Wzwwjy3IHZa6ad248;->INSTANCE:L-$$Lambda$kwx$U9T-O0zv63Wzwwjy3IHZa6ad248;

    .line 126
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lkwx;->j:Lio/reactivex/Observable;

    .line 146
    new-instance p1, Lkwx$1;

    invoke-direct {p1, p0}, Lkwx$1;-><init>(Lkwx;)V

    iput-object p1, p0, Lkwx;->e:Lkxa;

    .line 164
    new-instance p1, Lkwx$2;

    invoke-direct {p1, p0}, Lkwx$2;-><init>(Lkwx;)V

    iput-object p1, p0, Lkwx;->f:Lkwt;

    .line 177
    new-instance p1, Lkwx$3;

    invoke-direct {p1, p0}, Lkwx$3;-><init>(Lkwx;)V

    iput-object p1, p0, Lkwx;->g:Lkwu;

    return-void
.end method

.method static synthetic a(Lkwx;Lhhs;)Lhhs;
    .locals 0

    .line 46
    iput-object p1, p0, Lkwx;->k:Lhhs;

    return-object p1
.end method

.method static synthetic a(Lkwx;)Lio/reactivex/Observable;
    .locals 0

    .line 46
    iget-object p0, p0, Lkwx;->i:Lio/reactivex/Observable;

    return-object p0
.end method

.method private synthetic a(Ljkq;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lkwx;->b:Lhmu;

    const-string v1, "e8c97f4c-ff74"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lkwx;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 277
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->fareSplitDecline(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lio/reactivex/Single;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lkwy;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lkwx;->b:Lhmu;

    const-string v1, "bfae00df-1722"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lkwx;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 224
    invoke-static {p1}, Lkwy;->a(Lkwy;)Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v1

    .line 225
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;

    move-result-object v2

    .line 228
    invoke-static {p1}, Lkwy;->b(Lkwy;)Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    move-result-object p1

    .line 226
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->paymentProfileId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;

    move-result-object p1

    .line 223
    invoke-virtual {v0, v1, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->fareSplitAccept(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljkq;Ljkq;)Lkwy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    new-instance v0, Lkwy;

    invoke-direct {v0, p0, p1}, Lkwy;-><init>(Ljkq;Ljkq;)V

    return-object v0
.end method

.method static synthetic b(Lkwx;)Lio/reactivex/Observable;
    .locals 0

    .line 46
    iget-object p0, p0, Lkwx;->h:Lio/reactivex/Observable;

    return-object p0
.end method

.method private static synthetic b(Ljkq;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 132
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object v0

    if-nez v0, :cond_1

    .line 134
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;->clients()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

    .line 139
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->isSelf()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 143
    :cond_3
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljkq;Ljkq;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    invoke-static {p0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    .line 96
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object v1

    invoke-static {v0, v1}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;->clients()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;->clients()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;->clients()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    move-result-object v3

    .line 104
    invoke-static {v2, v3}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic b(Lkwy;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    invoke-static {p0}, Lkwy;->a(Lkwy;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {p0}, Lkwy;->b(Lkwy;)Ljkq;

    move-result-object p0

    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c(Lkwx;)Lio/reactivex/Observable;
    .locals 0

    .line 46
    iget-object p0, p0, Lkwx;->j:Lio/reactivex/Observable;

    return-object p0
.end method

.method private static synthetic c(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 119
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 207
    iget-object v0, p0, Lkwx;->k:Lhhs;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "Calling a FareSplitManager method without it being initizalized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lkwx;->c:Lapuu;

    .line 213
    invoke-virtual {v0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, Lkwx;->d:Lajwi;

    .line 214
    invoke-interface {v3}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$kwx$PSoVvnuo100YZyLKQuCR_95AHG0;->INSTANCE:L-$$Lambda$kwx$PSoVvnuo100YZyLKQuCR_95AHG0;

    .line 212
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$kwx$ZZo-UNMGKzOD84bU4ryHfaVO_48;->INSTANCE:L-$$Lambda$kwx$ZZo-UNMGKzOD84bU4ryHfaVO_48;

    .line 216
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$kwx$QpEdhA_7bHn5tbd5kGcY3Mzaews;

    invoke-direct {v1, p0}, L-$$Lambda$kwx$QpEdhA_7bHn5tbd5kGcY3Mzaews;-><init>(Lkwx;)V

    .line 219
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lkwx;->k:Lhhs;

    .line 233
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    .line 234
    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lkwx$4;

    invoke-direct {v1, p0}, Lkwx$4;-><init>(Lkwx;)V

    .line 235
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic d(Lkwx;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lkwx;->e()V

    return-void
.end method

.method private static synthetic d(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    return p0
.end method

.method private static synthetic e(Ljkq;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;->clients()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 81
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 263
    iget-object v0, p0, Lkwx;->k:Lhhs;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "Calling a FareSplitManager method without it being initizalized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lkwx;->c:Lapuu;

    .line 269
    invoke-virtual {v0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 270
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 271
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 272
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$kwx$vOJzhdY1Kbg8YabYfl3AmorDnek;

    invoke-direct {v1, p0}, L-$$Lambda$kwx$vOJzhdY1Kbg8YabYfl3AmorDnek;-><init>(Lkwx;)V

    .line 273
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lkwx;->k:Lhhs;

    .line 281
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    .line 282
    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lkwx$5;

    invoke-direct {v1, p0}, Lkwx$5;-><init>(Lkwx;)V

    .line 283
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic e(Lkwx;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lkwx;->d()V

    return-void
.end method

.method public static synthetic lambda$-2HQ4A_0gF78l6oXYzbHa0N-vKE(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lkwx;->c(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FCDugZHeFAhh_BFgntPVbXkJA94(Ljkq;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkwx;->e(Ljkq;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PSoVvnuo100YZyLKQuCR_95AHG0(Ljkq;Ljkq;)Lkwy;
    .locals 0

    invoke-static {p0, p1}, Lkwx;->a(Ljkq;Ljkq;)Lkwy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QpEdhA_7bHn5tbd5kGcY3Mzaews(Lkwx;Lkwy;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lkwx;->a(Lkwy;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U9T-O0zv63Wzwwjy3IHZa6ad248(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lkwx;->b(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZZo-UNMGKzOD84bU4ryHfaVO_48(Lkwy;)Z
    .locals 0

    invoke-static {p0}, Lkwx;->b(Lkwy;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$oYbgkfsa8fHNg286J4WsDXX_IbY(Ljkq;)Z
    .locals 0

    invoke-static {p0}, Lkwx;->d(Ljkq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$vOJzhdY1Kbg8YabYfl3AmorDnek(Lkwx;Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lkwx;->a(Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xz8RyPR0vH3ixj6uTW8-xoevlr0(Ljkq;Ljkq;)Z
    .locals 0

    invoke-static {p0, p1}, Lkwx;->b(Ljkq;Ljkq;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lkxa;
    .locals 1

    .line 193
    iget-object v0, p0, Lkwx;->e:Lkxa;

    return-object v0
.end method

.method public b()Lkwt;
    .locals 1

    .line 198
    iget-object v0, p0, Lkwx;->f:Lkwt;

    return-object v0
.end method

.method public c()Lkwu;
    .locals 1

    .line 203
    iget-object v0, p0, Lkwx;->g:Lkwu;

    return-object v0
.end method
