.class Ljac;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Ljaf;
.implements Ljnp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ljae;",
        "Ljag;",
        ">;",
        "Ljaf;",
        "Ljnp;"
    }
.end annotation


# static fields
.field private static final i:J


# instance fields
.field a:Ljyi;

.field b:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field c:Liwv;

.field d:Ljae;

.field e:Ljcb;

.field f:Ljnr;

.field h:Lcom/uber/rib/core/RibActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ljac;->i:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Ljac;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljac;->q()V

    return-void
.end method

.method private static synthetic a(Lhhw;)Z
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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjVPmXdN792hhekeq5oZpR0Vwyq+8jzOsgrUKgGFxZUx/ZkQ7FY8iAnnWTDejbURzXw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxfGFfEmFJ7Ls1X9Gn536ME0fJlkwjPdSqAUHSg0d4fGQKn/DQAD93ZgVEpI62oZun"

    const-wide v4, -0x39193914228f6cb0L    # -3.695785473117582E33

    const-wide v6, 0x348db75e3c8b5366L    # 1.5149045753962078E-55

    const-wide v8, -0x8828790be576113L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6YI9aSzwYxtbYwjdEci9DQkaN7a0affVosSOP2Dnq7k="

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    sget-object v1, Lhhz;->b:Lhhz;

    .line 86
    invoke-virtual {p0}, Lhhw;->a()Lhhz;

    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lhhz;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    check-cast p0, Lhhx;

    .line 91
    invoke-virtual {p0}, Lhhx;->d()I

    move-result p0

    const/16 v1, 0x445

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    const/4 v2, 0x1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 92
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v2
.end method

.method static synthetic b(Ljac;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljac;->p()V

    return-void
.end method

.method static synthetic c(Ljac;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljac;->o()V

    return-void
.end method

.method public static synthetic lambda$GY08eSjZ7Y3GCzyA7WoHMgO09lM(Lhhw;)Z
    .locals 0

    invoke-static {p0}, Ljac;->a(Lhhw;)Z

    move-result p0

    return p0
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjVPmXdN792hhekeq5oZpR0Vwyq+8jzOsgrUKgGFxZUx/ZkQ7FY8iAnnWTDejbURzXw=="

    const-string v3, "enc::A/1F5PcRaMNMVEuZHLb1x2VVPBp0nNL9czz6zhZXp+k="

    const-wide v4, -0x39193914228f6cb0L    # -3.695785473117582E33

    const-wide v6, 0x348db75e3c8b5366L    # 1.5149045753962078E-55

    const-wide v8, -0x1af07c2896cdeb82L    # -6.385351886655146E178

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6YI9aSzwYxtbYwjdEci9DQkaN7a0affVosSOP2Dnq7k="

    const/16 v14, 0xc1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    iget-object v1, p0, Ljac;->c:Liwv;

    invoke-virtual {v1}, Liwv;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody$Builder;->shouldPushPermissionCard(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody;

    move-result-object v1

    .line 196
    iget-object v2, p0, Ljac;->b:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    .line 197
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->pushPermissionCard(Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody;)Lio/reactivex/Single;

    move-result-object v1

    .line 199
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    .line 200
    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Ljac$3;

    invoke-direct {v2, p0}, Ljac$3;-><init>(Ljac;)V

    .line 201
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 213
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private n()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjVPmXdN792hhekeq5oZpR0Vwyq+8jzOsgrUKgGFxZUx/ZkQ7FY8iAnnWTDejbURzXw=="

    const-string v3, "enc::mwmwJfFU1nindoCmZkBDw2QPwqJ052WFQ8b6q8/JGRgSgnL8lKrpjhv59/TerUz6"

    const-wide v4, -0x39193914228f6cb0L    # -3.695785473117582E33

    const-wide v6, 0x348db75e3c8b5366L    # 1.5149045753962078E-55

    const-wide v8, 0x6944125c71a0f436L    # 1.2003055324655149E199

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6YI9aSzwYxtbYwjdEci9DQkaN7a0affVosSOP2Dnq7k="

    const/16 v14, 0xda

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 218
    :goto_0
    iget-object v1, p0, Ljac;->f:Ljnr;

    const-string v2, "CALENDAR_SETTINGS"

    iget-object v3, p0, Ljac;->h:Lcom/uber/rib/core/RibActivity;

    const/16 v4, 0x48

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "android.permission.READ_CALENDAR"

    aput-object v7, v6, v5

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Ljnr;->a(Ljava/lang/String;Landroid/app/Activity;ILjnp;[Ljava/lang/String;)Ljnq;

    if-eqz v0, :cond_1

    .line 220
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjVPmXdN792hhekeq5oZpR0Vwyq+8jzOsgrUKgGFxZUx/ZkQ7FY8iAnnWTDejbURzXw=="

    const-string v3, "enc::NevHOHCB5zMRP0OMDdy7YbLDq0OVaewSVU2j/Hi6YsmoCdQABm3FXu68XnowtqXS"

    const-wide v4, -0x39193914228f6cb0L    # -3.695785473117582E33

    const-wide v6, 0x348db75e3c8b5366L    # 1.5149045753962078E-55

    const-wide v8, 0x54277218fc092e13L    # 2.503984893140571E97

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6YI9aSzwYxtbYwjdEci9DQkaN7a0affVosSOP2Dnq7k="

    const/16 v14, 0xdf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 223
    :goto_0
    iget-object v1, p0, Ljac;->c:Liwv;

    invoke-virtual {v1}, Liwv;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 225
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody$Builder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody$Builder;->purgeDataForAllDevices(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody;

    move-result-object v1

    .line 226
    iget-object v3, p0, Ljac;->b:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    .line 227
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->purgeCalendarData(Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody;)Lio/reactivex/Single;

    move-result-object v1

    .line 228
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 230
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    .line 231
    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    .line 229
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Ljac$4;

    invoke-direct {v3, p0}, Ljac$4;-><init>(Ljac;)V

    .line 232
    invoke-interface {v1, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 240
    :cond_1
    iget-object v1, p0, Ljac;->c:Liwv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Liwv;->a(Ljava/lang/Boolean;)V

    .line 241
    iget-object v1, p0, Ljac;->d:Ljae;

    invoke-virtual {v1, v2}, Ljae;->a(Z)V

    .line 243
    invoke-direct {p0}, Ljac;->s()V

    if-eqz v0, :cond_2

    .line 244
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private p()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjVPmXdN792hhekeq5oZpR0Vwyq+8jzOsgrUKgGFxZUx/ZkQ7FY8iAnnWTDejbURzXw=="

    const-string v3, "enc::NevHOHCB5zMRP0OMDdy7Ycyz0GWZNsmTH4JejVinO8N9/GCLApkXecDfF4PzQ4lL"

    const-wide v4, -0x39193914228f6cb0L    # -3.695785473117582E33

    const-wide v6, 0x348db75e3c8b5366L    # 1.5149045753962078E-55

    const-wide v8, -0x2fe996425c289ebaL    # -6.488134693021824E77

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6YI9aSzwYxtbYwjdEci9DQkaN7a0affVosSOP2Dnq7k="

    const/16 v14, 0xf7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 247
    :goto_0
    iget-object v1, p0, Ljac;->c:Liwv;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Liwv;->a(Ljava/lang/Boolean;)V

    .line 248
    iget-object v1, p0, Ljac;->d:Ljae;

    invoke-virtual {v1, v2}, Ljae;->a(Z)V

    .line 250
    invoke-direct {p0}, Ljac;->s()V

    .line 251
    invoke-direct {p0}, Ljac;->m()V

    if-eqz v0, :cond_1

    .line 252
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjVPmXdN792hhekeq5oZpR0Vwyq+8jzOsgrUKgGFxZUx/ZkQ7FY8iAnnWTDejbURzXw=="

    const-string v3, "enc::4z9MVpjQFFhNLtQMnkBZe59qtqxSGsrb+uwigsu9mM0="

    const-wide v4, -0x39193914228f6cb0L    # -3.695785473117582E33

    const-wide v6, 0x348db75e3c8b5366L    # 1.5149045753962078E-55

    const-wide v8, -0x57e07952db65dae3L    # -2.0002839002046502E-115

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6YI9aSzwYxtbYwjdEci9DQkaN7a0affVosSOP2Dnq7k="

    const/16 v14, 0xff

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 255
    :goto_0
    iget-object v1, p0, Ljac;->a:Ljyi;

    sget-object v2, Liwu;->NATIVE_CALENDAR_INTEGRATION:Liwu;

    const-string v3, "future_seconds_to_pull"

    sget-wide v4, Ljac;->i:J

    .line 256
    invoke-virtual {v1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 260
    iget-object v3, p0, Ljac;->e:Ljcb;

    invoke-virtual {v3}, Ljcb;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    .line 261
    iget-object v4, p0, Ljac;->e:Ljcb;

    .line 262
    invoke-virtual {v4, v3, v1, v2}, Ljcb;->a(Ljava/util/List;J)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 264
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;

    move-result-object v2

    .line 265
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->events(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;

    move-result-object v1

    .line 266
    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->calendars(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;

    move-result-object v1

    new-instance v2, Ljkk;

    invoke-direct {v2}, Ljkk;-><init>()V

    .line 267
    invoke-virtual {v2}, Ljkk;->c()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;->wrap(D)Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->updateTimestamp(Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;

    move-result-object v1

    .line 270
    iget-object v2, p0, Ljac;->b:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    .line 271
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->updateEvents(Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;)Lio/reactivex/Single;

    move-result-object v1

    .line 272
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Ljac$5;

    invoke-direct {v2, p0}, Ljac$5;-><init>(Ljac;)V

    .line 273
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 279
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjVPmXdN792hhekeq5oZpR0Vwyq+8jzOsgrUKgGFxZUx/ZkQ7FY8iAnnWTDejbURzXw=="

    const-string v3, "enc::l//pgjqIBj5tHkUD5JSwJ/Euqi4mei16jD5n0I1CNWg="

    const-wide v4, -0x39193914228f6cb0L    # -3.695785473117582E33

    const-wide v6, 0x348db75e3c8b5366L    # 1.5149045753962078E-55

    const-wide v8, -0x190c3cc7494520ecL    # -8.598863273712304E187

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6YI9aSzwYxtbYwjdEci9DQkaN7a0affVosSOP2Dnq7k="

    const/16 v14, 0x11a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    iget-object v1, p0, Ljac;->f:Ljnr;

    iget-object v2, p0, Ljac;->h:Lcom/uber/rib/core/RibActivity;

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-virtual {v1, v2, v3}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    invoke-direct {p0}, Ljac;->p()V

    goto :goto_1

    .line 285
    :cond_1
    invoke-direct {p0}, Ljac;->o()V

    :goto_1
    if-eqz v0, :cond_2

    .line 287
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private s()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjVPmXdN792hhekeq5oZpR0Vwyq+8jzOsgrUKgGFxZUx/ZkQ7FY8iAnnWTDejbURzXw=="

    const-string v3, "enc::XXC9izo7tw2tp6ztqMHvaIqP3MAZxCKiseEk3/vtDB0="

    const-wide v4, -0x39193914228f6cb0L    # -3.695785473117582E33

    const-wide v6, 0x348db75e3c8b5366L    # 1.5149045753962078E-55

    const-wide v8, -0x666c19817a14702eL    # -1.829463668143957E-185

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6YI9aSzwYxtbYwjdEci9DQkaN7a0affVosSOP2Dnq7k="

    const/16 v14, 0x122

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 290
    :goto_0
    iget-object v1, p0, Ljac;->b:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    .line 291
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->hasCalendarData()Lio/reactivex/Single;

    move-result-object v1

    .line 292
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 294
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    .line 295
    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Ljac$6;

    invoke-direct {v2, p0}, Ljac$6;-><init>(Ljac;)V

    .line 296
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 309
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjVPmXdN792hhekeq5oZpR0Vwyq+8jzOsgrUKgGFxZUx/ZkQ7FY8iAnnWTDejbURzXw=="

    const-string v3, "enc::BY/bAvtqW2NYv8OOuPUaqlCgjLUzyJYEFa3wMl911uY="

    const-wide v4, -0x39193914228f6cb0L    # -3.695785473117582E33

    const-wide v6, 0x348db75e3c8b5366L    # 1.5149045753962078E-55

    const-wide v8, -0x6371f7785a785705L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6YI9aSzwYxtbYwjdEci9DQkaN7a0affVosSOP2Dnq7k="

    const/16 v14, 0x6f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-virtual {p0}, Ljac;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ljag;

    invoke-virtual {v1}, Ljag;->a()V

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::GpdGZZzdrRDIIjOkIuKwjVPmXdN792hhekeq5oZpR0Vwyq+8jzOsgrUKgGFxZUx/ZkQ7FY8iAnnWTDejbURzXw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x39193914228f6cb0L    # -3.695785473117582E33

    const-wide v7, 0x348db75e3c8b5366L    # 1.5149045753962078E-55

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::6YI9aSzwYxtbYwjdEci9DQkaN7a0affVosSOP2Dnq7k="

    const/16 v15, 0x4c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 78
    invoke-direct/range {p0 .. p0}, Ljac;->r()V

    .line 79
    iget-object v2, v0, Ljac;->d:Ljae;

    invoke-virtual {v2}, Ljae;->j()V

    .line 81
    iget-object v2, v0, Ljac;->h:Lcom/uber/rib/core/RibActivity;

    .line 82
    invoke-virtual {v2}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$jac$GY08eSjZ7Y3GCzyA7WoHMgO09lM;->INSTANCE:L-$$Lambda$jac$GY08eSjZ7Y3GCzyA7WoHMgO09lM;

    .line 83
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 94
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ljac$1;

    invoke-direct {v3, v0}, Ljac$1;-><init>(Ljac;)V

    .line 95
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 107
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjVPmXdN792hhekeq5oZpR0Vwyq+8jzOsgrUKgGFxZUx/ZkQ7FY8iAnnWTDejbURzXw=="

    const-string v3, "enc::a5NhaEWZrHLHhziR0eqMYcg8ZF0jtTE1XGpbl3erMzyF9HZrg5YM4r+pBDSML8l3"

    const-wide v4, -0x39193914228f6cb0L    # -3.695785473117582E33

    const-wide v6, 0x348db75e3c8b5366L    # 1.5149045753962078E-55

    const-wide v8, -0x300c52bc9b935e62L    # -1.4240118063566138E77

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6YI9aSzwYxtbYwjdEci9DQkaN7a0affVosSOP2Dnq7k="

    const/16 v14, 0x74

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    iget-object v1, p0, Ljac;->f:Ljnr;

    iget-object v2, p0, Ljac;->h:Lcom/uber/rib/core/RibActivity;

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-virtual {v1, v2, v3}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    invoke-direct {p0}, Ljac;->o()V

    goto :goto_1

    .line 119
    :cond_1
    iget-object v1, p0, Ljac;->d:Ljae;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljae;->a(Z)V

    .line 120
    iget-object v1, p0, Ljac;->d:Ljae;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljae;->b(Z)V

    :goto_1
    if-eqz v0, :cond_2

    .line 122
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjVPmXdN792hhekeq5oZpR0Vwyq+8jzOsgrUKgGFxZUx/ZkQ7FY8iAnnWTDejbURzXw=="

    const-string v3, "enc::a5NhaEWZrHLHhziR0eqMYcg8ZF0jtTE1XGpbl3erMzyH0VzKUy+0IFJErmbs1ONG"

    const-wide v4, -0x39193914228f6cb0L    # -3.695785473117582E33

    const-wide v6, 0x348db75e3c8b5366L    # 1.5149045753962078E-55

    const-wide v8, -0x5829d8501ce9a843L    # -8.785651779027344E-117

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6YI9aSzwYxtbYwjdEci9DQkaN7a0affVosSOP2Dnq7k="

    const/16 v14, 0x7e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    iget-object v1, p0, Ljac;->f:Ljnr;

    iget-object v2, p0, Ljac;->h:Lcom/uber/rib/core/RibActivity;

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-virtual {v1, v2, v3}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    invoke-direct {p0}, Ljac;->p()V

    goto :goto_2

    .line 128
    :cond_1
    iget-object v1, p0, Ljac;->c:Liwv;

    invoke-virtual {v1}, Liwv;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljac;->f:Ljnr;

    iget-object v2, p0, Ljac;->h:Lcom/uber/rib/core/RibActivity;

    const-string v3, "android.permission.READ_CALENDAR"

    .line 129
    invoke-virtual {v1, v2, v3}, Ljnr;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 133
    :cond_2
    iget-object v1, p0, Ljac;->d:Ljae;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljae;->a(Z)V

    .line 134
    iget-object v1, p0, Ljac;->d:Ljae;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljae;->b(Z)V

    goto :goto_2

    .line 130
    :cond_3
    :goto_1
    iget-object v1, p0, Ljac;->c:Liwv;

    invoke-virtual {v1}, Liwv;->c()V

    .line 131
    invoke-direct {p0}, Ljac;->n()V

    :goto_2
    if-eqz v0, :cond_4

    .line 136
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjVPmXdN792hhekeq5oZpR0Vwyq+8jzOsgrUKgGFxZUx/ZkQ7FY8iAnnWTDejbURzXw=="

    const-string v3, "enc::lIDWNd+gVD7MC40G8fc5rkWySQu8J7Fq6VUK07xGudY="

    const-wide v4, -0x39193914228f6cb0L    # -3.695785473117582E33

    const-wide v6, 0x348db75e3c8b5366L    # 1.5149045753962078E-55

    const-wide v8, -0x505781b679f09799L    # -4.131413052672922E-79

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6YI9aSzwYxtbYwjdEci9DQkaN7a0affVosSOP2Dnq7k="

    const/16 v14, 0x8d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody$Builder;->purgeDataForAllDevices(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody;

    move-result-object v1

    .line 142
    iget-object v2, p0, Ljac;->b:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    .line 143
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->purgeCalendarData(Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody;)Lio/reactivex/Single;

    move-result-object v1

    .line 144
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 145
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Ljac$2;

    invoke-direct {v2, p0}, Ljac$2;-><init>(Ljac;)V

    .line 146
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 161
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjVPmXdN792hhekeq5oZpR0Vwyq+8jzOsgrUKgGFxZUx/ZkQ7FY8iAnnWTDejbURzXw=="

    const-string v3, "enc::BD5oFjrnEAXoHTbopFnyTZaxXraVFk3m5I4uRAjC3RM="

    const-wide v4, -0x39193914228f6cb0L    # -3.695785473117582E33

    const-wide v6, 0x348db75e3c8b5366L    # 1.5149045753962078E-55

    const-wide v8, 0x6bb67aa714291168L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6YI9aSzwYxtbYwjdEci9DQkaN7a0affVosSOP2Dnq7k="

    const/16 v14, 0xa5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    invoke-virtual {p0}, Ljac;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ljag;

    invoke-virtual {v1}, Ljag;->b()V

    if-eqz v0, :cond_1

    .line 166
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjVPmXdN792hhekeq5oZpR0Vwyq+8jzOsgrUKgGFxZUx/ZkQ7FY8iAnnWTDejbURzXw=="

    const-string v3, "enc::DnrczHV5yZbbcw5s9bWwTHMWq15kRiNFd+dZkZ0mz3rfes0suAvdBkIJLgMo58/R"

    const-wide v4, -0x39193914228f6cb0L    # -3.695785473117582E33

    const-wide v6, 0x348db75e3c8b5366L    # 1.5149045753962078E-55

    const-wide v8, 0x69ae9a0dc615839aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6YI9aSzwYxtbYwjdEci9DQkaN7a0affVosSOP2Dnq7k="

    const/16 v14, 0xb6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljac;->h:Lcom/uber/rib/core/RibActivity;

    sget v3, Lgsv;->calendar_intent_package_prefix:I

    .line 184
    invoke-virtual {v2, v3}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljac;->h:Lcom/uber/rib/core/RibActivity;

    .line 185
    invoke-virtual {v2}, Lcom/uber/rib/core/RibActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 186
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 188
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0}, Ljac;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ljag;

    invoke-virtual {v1, v2}, Ljag;->a(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 190
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public onPermissionResult(ILjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljnw;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::GpdGZZzdrRDIIjOkIuKwjVPmXdN792hhekeq5oZpR0Vwyq+8jzOsgrUKgGFxZUx/ZkQ7FY8iAnnWTDejbURzXw=="

    const-string v4, "enc::H7wv00iAvzFBnVxsnvAtK8bIN9BDfPQTN8JUZ0kdproWXv5VEL1xbMfIJDTMvK5+"

    const-wide v5, -0x39193914228f6cb0L    # -3.695785473117582E33

    const-wide v7, 0x348db75e3c8b5366L    # 1.5149045753962078E-55

    const-wide v9, 0x635ed49c6963ebe1L    # 4.6541277006345716E170

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::6YI9aSzwYxtbYwjdEci9DQkaN7a0affVosSOP2Dnq7k="

    const/16 v15, 0xac

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "android.permission.READ_CALENDAR"

    .line 172
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "android.permission.READ_CALENDAR"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-direct/range {p0 .. p0}, Ljac;->q()V

    .line 174
    invoke-direct/range {p0 .. p0}, Ljac;->p()V

    goto :goto_1

    .line 176
    :cond_1
    invoke-direct/range {p0 .. p0}, Ljac;->o()V

    :goto_1
    if-eqz v1, :cond_2

    .line 178
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
