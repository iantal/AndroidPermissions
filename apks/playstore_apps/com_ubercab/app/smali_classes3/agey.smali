.class public Lagey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lageo;

.field private final b:Lhmu;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lagfb;

.field private final e:Lages;

.field private final f:Laget;

.field private final g:Landroid/content/Context;

.field private final h:Lapuu;

.field private i:Lhhs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapuu;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;Lagfb;Lageo;Lhmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lapuu;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient<",
            "Laput;",
            ">;",
            "Lagfb;",
            "Lageo;",
            "Lhmu;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lagey;->g:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lagey;->h:Lapuu;

    .line 83
    iput-object p3, p0, Lagey;->c:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;

    .line 84
    iput-object p4, p0, Lagey;->d:Lagfb;

    .line 85
    iput-object p5, p0, Lagey;->a:Lageo;

    .line 86
    iput-object p6, p0, Lagey;->b:Lhmu;

    .line 88
    new-instance p1, Lagey$1;

    invoke-direct {p1, p0}, Lagey$1;-><init>(Lagey;)V

    iput-object p1, p0, Lagey;->e:Lages;

    .line 146
    new-instance p1, Lagey$2;

    invoke-direct {p1, p0}, Lagey$2;-><init>(Lagey;)V

    iput-object p1, p0, Lagey;->f:Laget;

    return-void
.end method

.method static synthetic a(Lagey;)Lagfb;
    .locals 0

    .line 50
    iget-object p0, p0, Lagey;->d:Lagfb;

    return-object p0
.end method

.method static synthetic a(Lagey;Lhhs;)Lhhs;
    .locals 0

    .line 50
    iput-object p1, p0, Lagey;->i:Lhhs;

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;->dismissID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;

    move-result-object p1

    .line 221
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;->dismissType(Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;)Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;

    move-result-object p1

    .line 222
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;->riderUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;

    move-result-object p1

    .line 225
    iget-object p2, p0, Lagey;->c:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;->saveRiderDismissAction(Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lhcn;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 301
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    const-string v0, "Network error while sharing card"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object p1, p0, Lagey;->b:Lhmu;

    const-string v0, "352c29ad-1c46"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 304
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 306
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Server error while sharing cards: %s"

    const/4 v2, 0x1

    .line 307
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderSharedCardErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderSharedCardErrors;->code()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object p1, p0, Lagey;->b:Lhmu;

    const-string v0, "352c29ad-1c46"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 309
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 312
    :cond_1
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 313
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 316
    :cond_2
    iget-object v0, p0, Lagey;->b:Lhmu;

    const-string v1, "4dab3e56-f8ce"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardResponse;->permalinkUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lagey;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lagey;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method

.method static synthetic a(Lagey;Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lagey;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;)V

    return-void
.end method

.method static synthetic a(Lagey;Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lagey;->a(Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 1

    .line 171
    invoke-direct {p0, p1}, Lagey;->b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lio/reactivex/Observable;

    move-result-object p1

    .line 172
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lagey$3;

    invoke-direct {v0, p0}, Lagey$3;-><init>(Lagey;)V

    .line 173
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lagey;->d:Lagfb;

    invoke-interface {v0, p1, p2}, Lagfb;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V

    .line 204
    invoke-direct {p0, p1, p2, p3}, Lagey;->b(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;Ljava/lang/String;)V
    .locals 3

    .line 208
    iget-object v0, p0, Lagey;->h:Lapuu;

    .line 209
    invoke-virtual {v0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 211
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$agey$700xUG5EUEXvLQd03AZjhFbnI_U;

    invoke-direct {v1, p0, p2, p1}, L-$$Lambda$agey$700xUG5EUEXvLQd03AZjhFbnI_U;-><init>(Lagey;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;)V

    .line 212
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 227
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lagey$4;

    invoke-direct {p2, p0}, Lagey$4;-><init>(Lagey;)V

    .line 228
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic b(Lagey;)Lageo;
    .locals 0

    .line 50
    iget-object p0, p0, Lagey;->a:Lageo;

    return-object p0
.end method

.method private b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            ">;>;"
        }
    .end annotation

    .line 294
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$Builder;->card(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest;

    move-result-object p1

    .line 296
    iget-object v0, p0, Lagey;->c:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;

    .line 297
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;->saveRiderSharedCard(Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$agey$RXTLp6v57UBZgNXCQAjXVYcwMJk;

    invoke-direct {v0, p0}, L-$$Lambda$agey$RXTLp6v57UBZgNXCQAjXVYcwMJk;-><init>(Lagey;)V

    .line 299
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;)V
    .locals 1

    .line 259
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;

    move-result-object v0

    .line 260
    invoke-virtual {v0, p3}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;->actionType(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;)Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;

    move-result-object p3

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;->cardID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;

    move-result-object p1

    .line 262
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;

    move-result-object p1

    .line 265
    iget-object p2, p0, Lagey;->c:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;

    .line 266
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;->saveRiderAction(Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, L-$$Lambda$agey$3mP_SYurzUN__EdlPjVo4IpmCEY;->INSTANCE:L-$$Lambda$agey$3mP_SYurzUN__EdlPjVo4IpmCEY;

    .line 267
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 268
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance p2, Lagey$5;

    invoke-direct {p2, p0}, Lagey$5;-><init>(Lagey;)V

    .line 269
    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    return-void
.end method

.method private static synthetic b(Lhcn;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 267
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c(Lagey;)Landroid/content/Context;
    .locals 0

    .line 50
    iget-object p0, p0, Lagey;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lagey;)Lhmu;
    .locals 0

    .line 50
    iget-object p0, p0, Lagey;->b:Lhmu;

    return-object p0
.end method

.method public static synthetic lambda$3mP_SYurzUN__EdlPjVo4IpmCEY(Lhcn;)Z
    .locals 0

    invoke-static {p0}, Lagey;->b(Lhcn;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$700xUG5EUEXvLQd03AZjhFbnI_U(Lagey;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lagey;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RXTLp6v57UBZgNXCQAjXVYcwMJk(Lagey;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lagey;->a(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lages;
    .locals 1

    .line 162
    iget-object v0, p0, Lagey;->e:Lages;

    return-object v0
.end method

.method public b()Laget;
    .locals 1

    .line 167
    iget-object v0, p0, Lagey;->f:Laget;

    return-object v0
.end method
