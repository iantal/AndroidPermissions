.class public Lanht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "anht"


# instance fields
.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lanhu;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljyi;

.field private final e:Ljkk;

.field private final f:Lanhw;

.field private final g:Lhmu;

.field private final h:Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;

.field private final i:Laniv;

.field private final j:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lanio;

.field private final l:Laniw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljyi;Ljkk;Lanhw;Lanio;Lhmu;Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;Laniw;Laniv;Lapuu;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lanht;->b:Lgmg;

    .line 47
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lanht;->c:Lgmg;

    .line 69
    iput-object p1, p0, Lanht;->d:Ljyi;

    .line 70
    iput-object p2, p0, Lanht;->e:Ljkk;

    .line 71
    iput-object p3, p0, Lanht;->f:Lanhw;

    .line 72
    iput-object p4, p0, Lanht;->k:Lanio;

    .line 73
    iput-object p5, p0, Lanht;->g:Lhmu;

    .line 74
    iput-object p6, p0, Lanht;->h:Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;

    .line 75
    iput-object p7, p0, Lanht;->l:Laniw;

    .line 76
    iput-object p8, p0, Lanht;->i:Laniv;

    .line 77
    invoke-virtual {p9}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lanht;->j:Lio/reactivex/Observable;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;",
            ">;>;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lanht;->j:Lio/reactivex/Observable;

    const-wide/16 v1, 0x1

    .line 207
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$anht$4ygVdgjAJl9MZDJdF_XENcXxEu8;

    invoke-direct {v1, p0, p1}, L-$$Lambda$anht$4ygVdgjAJl9MZDJdF_XENcXxEu8;-><init>(Lanht;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;)V

    .line 208
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;Ljkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "me"

    .line 216
    :goto_0
    invoke-direct {p0, p2, p1}, Lanht;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;",
            ">;>;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lanht;->e:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lanht;->g:Lhmu;

    const-string v2, "7de4465b-5488"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lanht;->f:Lanhw;

    sget-object v2, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->PENDING:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    invoke-static {v2}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;->wrap(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;)Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanhw;->a(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)V

    .line 232
    iget-object v1, p0, Lanht;->c:Lgmg;

    invoke-virtual {v1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 234
    iget-object v1, p0, Lanht;->c:Lgmg;

    new-instance v2, Lanht$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lanht$1;-><init>(Lanht;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;)V

    invoke-virtual {v1, v2}, Lgmg;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljkq;Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 179
    invoke-virtual {p0, p1}, Lanht;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 181
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljkq;Ljava/lang/Boolean;Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 169
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    .line 171
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    .line 172
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    iget-object p3, p0, Lanht;->k:Lanio;

    .line 170
    invoke-static {p2, p1, p3}, Laniz;->a(Ljava/util/Collection;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lanio;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 169
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    return-object p2
.end method

.method private synthetic a(Ljkq;Ljkq;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 148
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcn;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;

    .line 150
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanhu;

    invoke-virtual {p2}, Lanhu;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 150
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->packageVariants()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->packageVariants()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->packageVariants()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lanht;->e:Ljkk;

    .line 159
    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lanht;->d:Ljyi;

    .line 157
    invoke-static {p1, v0, p2, v2}, Laniz;->a(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljyi;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 154
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lanht;)Ljkk;
    .locals 0

    .line 35
    iget-object p0, p0, Lanht;->e:Ljkk;

    return-object p0
.end method

.method static synthetic b(Lanht;)Lgmg;
    .locals 0

    .line 35
    iget-object p0, p0, Lanht;->b:Lgmg;

    return-object p0
.end method

.method static synthetic c(Lanht;)Lanhw;
    .locals 0

    .line 35
    iget-object p0, p0, Lanht;->f:Lanhw;

    return-object p0
.end method

.method static synthetic d(Lanht;)Lhmu;
    .locals 0

    .line 35
    iget-object p0, p0, Lanht;->g:Lhmu;

    return-object p0
.end method

.method private d(Ljkq;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;",
            ">;>;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lanht;->b:Lgmg;

    .line 191
    invoke-static {}, Lanhu;->c()Lanhv;

    move-result-object v1

    .line 192
    invoke-virtual {v1, p1}, Lanhv;->a(Ljkq;)Lanhv;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanhv;->a(Ljava/lang/Long;)Lanhv;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lanhv;->a()Lanhu;

    move-result-object v1

    .line 190
    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lanht;->i:Laniv;

    invoke-virtual {v0}, Laniv;->a()V

    .line 196
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    invoke-direct {p0, p1}, Lanht;->a(Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 199
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic e(Lanht;)Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;
    .locals 0

    .line 35
    iget-object p0, p0, Lanht;->h:Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;

    return-object p0
.end method

.method public static synthetic lambda$0woTmR74vPuhC37mSnsAaRu9Bcs(Lanht;Ljkq;Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lanht;->a(Ljkq;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$15RUhT27alnLx8xdKFzoD-d9wms(Lanht;Ljkq;Ljava/lang/Boolean;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lanht;->a(Ljkq;Ljava/lang/Boolean;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4ygVdgjAJl9MZDJdF_XENcXxEu8(Lanht;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lanht;->a(Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$F7Y3_XK45M7dYMGxG0-WOCDfQoo(Lanht;Ljkq;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lanht;->a(Ljkq;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljkq;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;",
            ">;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lanht;->b:Lgmg;

    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    .line 91
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanhu;

    invoke-virtual {v0}, Lanhu;->b()Ljkq;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    invoke-direct {p0, p1}, Lanht;->d(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 118
    iget-object v0, p0, Lanht;->f:Lanhw;

    sget-object v1, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->NOT_STARTED:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    invoke-static {v1}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;->wrap(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;)Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanhw;->a(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)V

    return-void
.end method

.method public b(Ljkq;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;",
            ">;>;"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1}, Lanht;->d(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 126
    iget-object v0, p0, Lanht;->f:Lanhw;

    sget-object v1, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->NOT_STARTED:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    invoke-static {v1}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;->wrap(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;)Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanhw;->a(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)V

    return-void
.end method

.method c(Ljkq;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;",
            ">;>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lanht;->i:Laniv;

    .line 138
    invoke-virtual {v0}, Laniv;->b()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 141
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lanht;->b:Lgmg;

    new-instance v2, L-$$Lambda$anht$F7Y3_XK45M7dYMGxG0-WOCDfQoo;

    invoke-direct {v2, p0}, L-$$Lambda$anht$F7Y3_XK45M7dYMGxG0-WOCDfQoo;-><init>(Lanht;)V

    .line 142
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lanht;->l:Laniw;

    .line 164
    invoke-virtual {v1}, Laniw;->d()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$anht$15RUhT27alnLx8xdKFzoD-d9wms;

    invoke-direct {v2, p0, p1}, L-$$Lambda$anht$15RUhT27alnLx8xdKFzoD-d9wms;-><init>(Lanht;Ljkq;)V

    .line 163
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$anht$0woTmR74vPuhC37mSnsAaRu9Bcs;

    invoke-direct {v1, p0, p1}, L-$$Lambda$anht$0woTmR74vPuhC37mSnsAaRu9Bcs;-><init>(Lanht;Ljkq;)V

    .line 175
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
