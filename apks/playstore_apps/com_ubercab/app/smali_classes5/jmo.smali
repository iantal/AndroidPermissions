.class Ljmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmp;
.implements Ljmv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lhmu;

.field private final d:Lhcb;

.field private final e:Lapvc;

.field private f:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;


# direct methods
.method constructor <init>(Lhmu;Lhcb;Lapvc;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Ljmo;->a:Lgmk;

    .line 46
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Ljmo;->b:Lgmk;

    .line 55
    iput-object p1, p0, Ljmo;->c:Lhmu;

    .line 56
    iput-object p2, p0, Ljmo;->d:Lhcb;

    .line 57
    iput-object p3, p0, Ljmo;->e:Lapvc;

    return-void
.end method

.method static synthetic a(Ljmo;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;
    .locals 0

    .line 40
    iput-object p1, p0, Ljmo;->f:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    return-object p1
.end method

.method static synthetic a(Ljmo;)Lgmk;
    .locals 0

    .line 40
    iget-object p0, p0, Ljmo;->a:Lgmk;

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;Ljava/lang/String;Ljkq;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljkq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->conditions()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;->tripConditions()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;

    move-result-object v0

    if-nez v0, :cond_1

    .line 126
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 129
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/push/TripUuid;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 130
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/push/TripUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 132
    :goto_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;->driverUuid()Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;

    move-result-object v1

    .line 134
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 135
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    if-eqz v1, :cond_4

    .line 139
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;->get()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 140
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 142
    :goto_2
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;->validStatuses()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    .line 144
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    move-result-object v5

    :cond_5
    if-eqz v0, :cond_6

    .line 147
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;->ARRIVED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    .line 148
    invoke-virtual {p2, v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    .line 151
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_4

    .line 152
    :cond_7
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method private static synthetic a(Lhdm;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private a(Lio/reactivex/Observable;Lhhs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;",
            ">;",
            "Lhhs;",
            ")V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljmo;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 116
    invoke-direct {p0}, Ljmo;->d()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Ljmo;->e:Lapvc;

    .line 117
    invoke-virtual {v2}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$jmo$EmgtwsIMCwU8CFu-VdC8BVkcGXg;->INSTANCE:L-$$Lambda$jmo$EmgtwsIMCwU8CFu-VdC8BVkcGXg;

    .line 113
    invoke-static {p1, v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object p1

    .line 154
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 155
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Ljmo$2;

    invoke-direct {p2, p0}, Ljmo$2;-><init>(Ljmo;)V

    .line 156
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->templateType()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Ljmo;)Lgmk;
    .locals 0

    .line 40
    iget-object p0, p0, Ljmo;->b:Lgmk;

    return-object p0
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Ljmo;->e:Lapvc;

    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$jmo$QXLAhKEZQmbcWZLtrQWwiLfHipA;->INSTANCE:L-$$Lambda$jmo$QXLAhKEZQmbcWZLtrQWwiLfHipA;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;",
            ">;>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Ljmo;->e:Lapvc;

    .line 172
    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$jmo$b0AGp4ZeaKgCfeIx5eGIeITLr6s;->INSTANCE:L-$$Lambda$jmo$b0AGp4ZeaKgCfeIx5eGIeITLr6s;

    .line 173
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$EmgtwsIMCwU8CFu-VdC8BVkcGXg(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;Ljava/lang/String;Ljkq;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljkq;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljmo;->a(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;Ljava/lang/String;Ljkq;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QXLAhKEZQmbcWZLtrQWwiLfHipA(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljmo;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SgguC9a4YMco1OnuOeKdmoQ4jIc(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;)Z
    .locals 0

    invoke-static {p0}, Ljmo;->a(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$b0AGp4ZeaKgCfeIx5eGIeITLr6s(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0

    invoke-static {p0}, Ljmo;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vb3Okmyc4X0-bg8VIJkDojnmtLQ(Lhdm;)Ljkq;
    .locals 0

    invoke-static {p0}, Ljmo;->a(Lhdm;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 2

    .line 72
    iget-object v0, p0, Ljmo;->f:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljmo;->f:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->uuid()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object p1, p0, Ljmo;->a:Lgmk;

    iget-object v0, p0, Ljmo;->f:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Ljmo;->c:Lhmu;

    const-string v0, "52e29540-0461"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Ljmo;->f:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->settings()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->secondsToDisplay()Ljava/lang/Byte;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 83
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Ljmo$1;

    invoke-direct {p2, p0}, Ljmo$1;-><init>(Ljmo;)V

    .line 84
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    return-void

    .line 73
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lhhs;)V
    .locals 2

    .line 98
    iget-object v0, p0, Ljmo;->d:Lhcb;

    .line 101
    invoke-virtual {v0}, Lhcb;->a()Lhby;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPushModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhby;->a(Lhcd;)Laybo;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Laybo;->n()Laybo;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$jmo$vb3Okmyc4X0-bg8VIJkDojnmtLQ;->INSTANCE:L-$$Lambda$jmo$vb3Okmyc4X0-bg8VIJkDojnmtLQ;

    .line 104
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$jmo$SgguC9a4YMco1OnuOeKdmoQ4jIc;->INSTANCE:L-$$Lambda$jmo$SgguC9a4YMco1OnuOeKdmoQ4jIc;

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 108
    invoke-direct {p0, v0, p1}, Ljmo;->a(Lio/reactivex/Observable;Lhhs;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Ljmo;->b:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
