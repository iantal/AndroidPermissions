.class public Ljet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# static fields
.field private static final a:J


# instance fields
.field private final b:Ljyi;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljcb;

.field private final e:Liwv;

.field private final f:Ljnr;

.field private final g:Lcom/uber/rib/core/RibActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ljet;->a:J

    return-void
.end method

.method constructor <init>(Ljyi;Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;Ljcb;Liwv;Ljnr;Lcom/uber/rib/core/RibActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient<",
            "Laput;",
            ">;",
            "Ljcb;",
            "Liwv;",
            "Ljnr;",
            "Lcom/uber/rib/core/RibActivity;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Ljet;->b:Ljyi;

    .line 62
    iput-object p2, p0, Ljet;->c:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    .line 63
    iput-object p3, p0, Ljet;->d:Ljcb;

    .line 64
    iput-object p4, p0, Ljet;->e:Liwv;

    .line 65
    iput-object p5, p0, Ljet;->f:Ljnr;

    .line 66
    iput-object p6, p0, Ljet;->g:Lcom/uber/rib/core/RibActivity;

    return-void
.end method

.method private synthetic a(JLjava/lang/Long;)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::GpdGZZzdrRDIIjOkIuKwjfg0kGMNtWpCfnxRbQmTZXsSAt8mjICNbhyZfUFKxBtr"

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgN/A/Gwzlrj1VCPNIua5Oq2XoJ4u054neUJ9sRTNSIHPypNnYCHt3yIFoFwCI927KgT98hshh6re3FP4wag47oE="

    const-wide v5, 0x426ddb9ec55c3319L    # 1.0259093368015968E12

    const-wide v7, -0x7fd17eb1ca42ef4aL

    const-wide v9, 0x6337e45f703ee039L    # 9.01678169838422E169

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::cB3GEXjqGTmUYNiIZQJhA/+2hJssMtQeaeud44wmIf8="

    const/16 v15, 0x70

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 112
    :goto_0
    iget-object v2, v0, Ljet;->d:Ljcb;

    invoke-virtual {v2}, Ljcb;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 113
    iget-object v3, v0, Ljet;->d:Ljcb;

    move-wide/from16 v4, p1

    .line 114
    invoke-virtual {v3, v2, v4, v5}, Ljcb;->a(Ljava/util/List;J)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;

    move-result-object v4

    .line 117
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->events(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;

    move-result-object v3

    .line 118
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->calendars(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;

    move-result-object v2

    new-instance v3, Ljkk;

    invoke-direct {v3}, Ljkk;-><init>()V

    .line 119
    invoke-virtual {v3}, Ljkk;->c()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;->wrap(D)Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->updateTimestamp(Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;

    move-result-object v2

    .line 122
    iget-object v3, v0, Ljet;->c:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->updateEvents(Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method static synthetic a(Ljet;)Liwv;
    .locals 0

    .line 42
    iget-object p0, p0, Ljet;->e:Liwv;

    return-object p0
.end method

.method private static synthetic a(Lhic;)Ljava/lang/Long;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::GpdGZZzdrRDIIjOkIuKwjfg0kGMNtWpCfnxRbQmTZXsSAt8mjICNbhyZfUFKxBtr"

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb5GYuF+F4kdlmV8DQ3GQv2Ox5VuEjeaHtyk/tFkLaTl2WROfqhf/pEeVvkxItmTr0XZJAkSos9ZUyuWbECku1q0+d7YouRX5Ny9HYTqb3Qk+gKG1MRoEoAH5Dkg3A5D/ug=="

    const-wide v3, 0x426ddb9ec55c3319L    # 1.0259093368015968E12

    const-wide v5, -0x7fd17eb1ca42ef4aL

    const-wide v7, 0x69305a90090035f4L    # 4.889841516755739E198

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::cB3GEXjqGTmUYNiIZQJhA/+2hJssMtQeaeud44wmIf8="

    const/16 v13, 0x6d

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-wide/16 v0, 0x1

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private static synthetic b(Lhic;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjfg0kGMNtWpCfnxRbQmTZXsSAt8mjICNbhyZfUFKxBtr"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdKgBgHIxR899uwWK4iYKRDFP94WavZpDxBBJcQTrQo/WcJ7eHN+AScL1pmOS7oBrhmoy22p7SxEiPQ7j6C6w4a9"

    const-wide v4, 0x426ddb9ec55c3319L    # 1.0259093368015968E12

    const-wide v6, -0x7fd17eb1ca42ef4aL

    const-wide v8, -0x556007ece45469faL    # -2.230237513526817E-103

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::cB3GEXjqGTmUYNiIZQJhA/+2hJssMtQeaeud44wmIf8="

    const/16 v14, 0x68

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    invoke-virtual {p0}, Lhic;->a()Lhie;

    move-result-object p0

    sget-object v1, Lhie;->c:Lhie;

    .line 106
    invoke-virtual {p0, v1}, Lhie;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method public static synthetic lambda$9qc4d22seKyKP-V2A3-wJMvdMJs(Lhic;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Ljet;->a(Lhic;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ftmKe9j2OxwBZu4S2L_XTKsap6w(Lhic;)Z
    .locals 0

    invoke-static {p0}, Ljet;->b(Lhic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ubYgneAeCUdRQsU5v3weN7nEXZk(Ljet;JLjava/lang/Long;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljet;->a(JLjava/lang/Long;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::GpdGZZzdrRDIIjOkIuKwjfg0kGMNtWpCfnxRbQmTZXsSAt8mjICNbhyZfUFKxBtr"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x426ddb9ec55c3319L    # 1.0259093368015968E12

    const-wide v7, -0x7fd17eb1ca42ef4aL

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::cB3GEXjqGTmUYNiIZQJhA/+2hJssMtQeaeud44wmIf8="

    const/16 v15, 0x47

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v2, v0, Ljet;->f:Ljnr;

    iget-object v3, v0, Ljet;->g:Lcom/uber/rib/core/RibActivity;

    const-string v4, "android.permission.READ_CALENDAR"

    invoke-virtual {v2, v3, v4}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 72
    iget-object v2, v0, Ljet;->e:Liwv;

    invoke-virtual {v2}, Liwv;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody$Builder;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody$Builder;->shouldPushPermissionCard(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody;

    move-result-object v2

    .line 75
    iget-object v4, v0, Ljet;->c:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    .line 76
    invoke-virtual {v4, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->pushPermissionCard(Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody;)Lio/reactivex/Single;

    move-result-object v2

    .line 78
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 79
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Ljet$1;

    invoke-direct {v4, v0}, Ljet$1;-><init>(Ljet;)V

    .line 80
    invoke-interface {v2, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 92
    :cond_1
    iget-object v2, v0, Ljet;->e:Liwv;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Liwv;->a(Ljava/lang/Boolean;)V

    .line 94
    iget-object v2, v0, Ljet;->b:Ljyi;

    sget-object v3, Liwu;->NATIVE_CALENDAR_INTEGRATION:Liwu;

    const-string v4, "future_seconds_to_pull"

    sget-wide v5, Ljet;->a:J

    .line 95
    invoke-virtual {v2, v3, v4, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xa

    .line 99
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v7, v8}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v4

    iget-object v5, v0, Ljet;->g:Lcom/uber/rib/core/RibActivity;

    .line 102
    invoke-virtual {v5}, Lcom/uber/rib/core/RibActivity;->lifecycle()Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, L-$$Lambda$jet$ftmKe9j2OxwBZu4S2L_XTKsap6w;->INSTANCE:L-$$Lambda$jet$ftmKe9j2OxwBZu4S2L_XTKsap6w;

    .line 103
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    const-wide/16 v6, 0x1

    .line 107
    invoke-virtual {v5, v6, v7}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, L-$$Lambda$jet$9qc4d22seKyKP-V2A3-wJMvdMJs;->INSTANCE:L-$$Lambda$jet$9qc4d22seKyKP-V2A3-wJMvdMJs;

    .line 108
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, L-$$Lambda$jet$ubYgneAeCUdRQsU5v3weN7nEXZk;

    invoke-direct {v5, v0, v2, v3}, L-$$Lambda$jet$ubYgneAeCUdRQsU5v3weN7nEXZk;-><init>(Ljet;J)V

    .line 110
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 125
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    .line 126
    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ljet$2;

    invoke-direct {v3, v0}, Ljet$2;-><init>(Ljet;)V

    .line 127
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 135
    :cond_2
    iget-object v2, v0, Ljet;->e:Liwv;

    invoke-virtual {v2}, Liwv;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 137
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody$Builder;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody$Builder;->purgeDataForAllDevices(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody;

    move-result-object v2

    .line 138
    iget-object v5, v0, Ljet;->c:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    .line 139
    invoke-virtual {v5, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->purgeCalendarData(Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody;)Lio/reactivex/Single;

    move-result-object v2

    .line 141
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v5

    .line 142
    invoke-interface {v5}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v5

    .line 140
    invoke-virtual {v2, v5}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v5, Ljet$3;

    invoke-direct {v5, v0}, Ljet$3;-><init>(Ljet;)V

    .line 143
    invoke-interface {v2, v5}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 151
    :cond_3
    iget-object v2, v0, Ljet;->e:Liwv;

    invoke-virtual {v2}, Liwv;->d()Z

    move-result v2

    if-nez v2, :cond_4

    .line 153
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody$Builder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody$Builder;->shouldPushPermissionCard(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody;

    move-result-object v2

    .line 154
    iget-object v3, v0, Ljet;->c:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    .line 155
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->pushPermissionCard(Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody;)Lio/reactivex/Single;

    move-result-object v2

    .line 156
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Ljet$4;

    invoke-direct {v3, v0}, Ljet$4;-><init>(Ljet;)V

    .line 157
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 170
    :cond_4
    iget-object v2, v0, Ljet;->e:Liwv;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Liwv;->a(Ljava/lang/Boolean;)V

    :goto_1
    if-eqz v1, :cond_5

    .line 172
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-void
.end method
