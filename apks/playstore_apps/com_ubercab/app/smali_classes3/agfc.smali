.class public Lagfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagfd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lagfa;

.field private final d:Lagfb;

.field private final e:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhmu;

.field private g:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/uber/model/core/generated/rex/buffet/Feed;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/uber/model/core/generated/rex/buffet/Feed;


# direct methods
.method public constructor <init>(Ljyi;Lhmu;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lhmu;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient<",
            "Laput;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagfc;->a:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagfc;->b:Ljava/util/List;

    .line 58
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lagfc;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 67
    iput-object p3, p0, Lagfc;->e:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;

    .line 68
    iput-object p2, p0, Lagfc;->f:Lhmu;

    .line 70
    new-instance p3, Lagfc$1;

    invoke-direct {p3, p0, p1}, Lagfc$1;-><init>(Lagfc;Ljyi;)V

    iput-object p3, p0, Lagfc;->c:Lagfa;

    .line 116
    new-instance p3, Lagfc$2;

    invoke-direct {p3, p0, p1, p2}, Lagfc$2;-><init>(Lagfc;Ljyi;Lhmu;)V

    iput-object p3, p0, Lagfc;->d:Lagfb;

    return-void
.end method

.method static synthetic a(Lagfc;Lcom/uber/model/core/generated/rex/buffet/Feed;)Lcom/uber/model/core/generated/rex/buffet/Feed;
    .locals 0

    .line 39
    iput-object p1, p0, Lagfc;->h:Lcom/uber/model/core/generated/rex/buffet/Feed;

    return-object p1
.end method

.method static synthetic a(Lagfc;Ljyi;)Lio/reactivex/Observable;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lagfc;->a(Ljyi;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljyi;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rex/buffet/Feed;",
            ">;"
        }
    .end annotation

    .line 230
    sget-object v0, Lkvu;->HELIX_FEED_DEBOUNCE:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    sget-object v0, Lkvu;->HELIX_FEED_DEBOUNCE:Lkvu;

    const-string v1, "helix_feed_update_delay_millis"

    const-wide/16 v2, 0x1388

    .line 233
    invoke-virtual {p1, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    .line 235
    sget-object v2, Lkvu;->HELIX_FEED_DEBOUNCE:Lkvu;

    const-string v3, "helix_feed_update_delay_operator"

    const-string v4, "debounce"

    .line 236
    invoke-virtual {p1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "debounce"

    .line 239
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_0

    .line 240
    iget-object p1, p0, Lagfc;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 241
    invoke-virtual {p1, v3, v4}, Lio/reactivex/subjects/BehaviorSubject;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v2, p0, Lagfc;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 244
    invoke-virtual {v2, v3, v4}, Lio/reactivex/subjects/BehaviorSubject;->skip(J)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 245
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 246
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "throttle"

    .line 247
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 248
    iget-object p1, p0, Lagfc;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 249
    invoke-virtual {p1, v3, v4}, Lio/reactivex/subjects/BehaviorSubject;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v2, p0, Lagfc;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 252
    invoke-virtual {v2, v3, v4}, Lio/reactivex/subjects/BehaviorSubject;->skip(J)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 253
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 254
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 257
    :cond_1
    iget-object p1, p0, Lagfc;->g:Lio/reactivex/subjects/BehaviorSubject;

    return-object p1
.end method

.method static synthetic a(Lagfc;Lcom/uber/model/core/generated/rex/buffet/UUID;)Lio/reactivex/Single;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lagfc;->a(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            ">;>;"
        }
    .end annotation

    .line 174
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetSharedCardRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/GetSharedCardRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetSharedCardRequest$Builder;->permalinkUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rtapi/services/buffet/GetSharedCardRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetSharedCardRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/GetSharedCardRequest;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lagfc;->e:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;

    .line 176
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;->getRiderSharedCard(Lcom/uber/model/core/generated/rtapi/services/buffet/GetSharedCardRequest;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, L-$$Lambda$agfc$cNGKnVM2naW1q5QrZRYY0S3dL5U;->INSTANCE:L-$$Lambda$agfc$cNGKnVM2naW1q5QrZRYY0S3dL5U;

    .line 177
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, L-$$Lambda$agfc$u4Zg1CS_uhg0UwwjxYw1bwO43dQ;->INSTANCE:L-$$Lambda$agfc$u4Zg1CS_uhg0UwwjxYw1bwO43dQ;

    .line 179
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$agfc$4tbDrxC7cXhuwR4wpH32lQ-pqpE;

    invoke-direct {v1, p0, p1}, L-$$Lambda$agfc$4tbDrxC7cXhuwR4wpH32lQ-pqpE;-><init>(Lagfc;Lcom/uber/model/core/generated/rex/buffet/UUID;)V

    .line 191
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lagfc;Lio/reactivex/subjects/BehaviorSubject;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 39
    iput-object p1, p0, Lagfc;->g:Lio/reactivex/subjects/BehaviorSubject;

    return-object p1
.end method

.method static synthetic a(Lagfc;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lagfc;->a:Ljava/util/List;

    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rex/buffet/UUID;Lhcn;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedPermalinkMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedPermalinkMetadata$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedPermalinkMetadata$Builder;->permalinkUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedPermalinkMetadata$Builder;

    move-result-object p1

    .line 197
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetSharedCardResponse;

    .line 198
    invoke-virtual {p2}, Lhcn;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetSharedCardResponse;->card()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 202
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 205
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedPermalinkMetadata$Builder;->feedCardMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedPermalinkMetadata$Builder;

    .line 207
    iget-object v0, p0, Lagfc;->f:Lhmu;

    const-string v1, "d81a15fd-eaa7"

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedPermalinkMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedPermalinkMetadata;

    move-result-object v2

    .line 207
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 212
    :cond_1
    :goto_0
    iget-object v0, p0, Lagfc;->f:Lhmu;

    const-string v1, "df565df9-4376"

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedPermalinkMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedPermalinkMetadata;

    move-result-object p1

    .line 212
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    if-nez p2, :cond_2

    .line 216
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 219
    :cond_2
    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lhcn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object v0

    const-string v2, "Network error while getting shared card"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_0
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Server error while getting shared card: %s"

    const/4 v2, 0x1

    .line 186
    new-array v2, v2, [Ljava/lang/Object;

    .line 188
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetRiderSharedCardErrors;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetRiderSharedCardErrors;->code()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    .line 186
    invoke-static {v0, v2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Error while getting shared card"

    const/4 v1, 0x0

    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lagfc;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lagfc;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lagfc;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 39
    iget-object p0, p0, Lagfc;->g:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method static synthetic d(Lagfc;)Lcom/uber/model/core/generated/rex/buffet/Feed;
    .locals 0

    .line 39
    iget-object p0, p0, Lagfc;->h:Lcom/uber/model/core/generated/rex/buffet/Feed;

    return-object p0
.end method

.method public static synthetic lambda$4tbDrxC7cXhuwR4wpH32lQ-pqpE(Lagfc;Lcom/uber/model/core/generated/rex/buffet/UUID;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Lagfc;->a(Lcom/uber/model/core/generated/rex/buffet/UUID;Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cNGKnVM2naW1q5QrZRYY0S3dL5U(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lagfc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$u4Zg1CS_uhg0UwwjxYw1bwO43dQ(Lhcn;)V
    .locals 0

    invoke-static {p0}, Lagfc;->a(Lhcn;)V

    return-void
.end method


# virtual methods
.method public a()Lagfa;
    .locals 1

    .line 262
    iget-object v0, p0, Lagfc;->c:Lagfa;

    return-object v0
.end method

.method public b()Lagfb;
    .locals 1

    .line 267
    iget-object v0, p0, Lagfc;->d:Lagfb;

    return-object v0
.end method
