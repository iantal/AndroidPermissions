.class Liyk;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Liyn;
.implements Ljnp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Liym;",
        "Liyo;",
        ">;",
        "Liyn;",
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

.field c:Liym;

.field d:Ljcb;

.field e:Liwv;

.field f:Ljnr;

.field h:Lcom/uber/rib/core/RibActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Liyk;->i:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Liyk;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Liyk;->n()V

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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjdMq7XkQQc0reWE9QWMVHh9tnBbubqR/7KNJmKG4qUZ437ZxDJMg6tF7b3oVqfi++g=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxfGFfEmFJ7Ls1X9Gn536ME0fJlkwjPdSqAUHSg0d4fGQKn/DQAD93ZgVEpI62oZun"

    const-wide v4, -0x698bd69336e91bbL    # -6.442550958099519E276

    const-wide v6, -0x6f2dfc69e0ad575cL

    const-wide v8, -0x8828790be576113L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::U5MBIrlWA4r/oQDM+/LZ/yVu05INm8maNQwb2q1fcuA="

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    sget-object v1, Lhhz;->b:Lhhz;

    .line 77
    invoke-virtual {p0}, Lhhw;->a()Lhhz;

    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lhhz;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    check-cast p0, Lhhx;

    .line 82
    invoke-virtual {p0}, Lhhx;->d()I

    move-result p0

    const/16 v1, 0x1463

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    const/4 v2, 0x1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 83
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v2
.end method

.method static synthetic b(Liyk;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Liyk;->k()V

    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjdMq7XkQQc0reWE9QWMVHh9tnBbubqR/7KNJmKG4qUZ437ZxDJMg6tF7b3oVqfi++g=="

    const-string v3, "enc::CcdWzjKAq2Ub0LcYkgkGbHHUMeYVwzHm9dDu/TH54/M2i88uQR5pTMKzSAqx3xuF"

    const-wide v4, -0x698bd69336e91bbL    # -6.442550958099519E276

    const-wide v6, -0x6f2dfc69e0ad575cL

    const-wide v8, -0x1bd760343a396dc7L    # -3.0451570159418226E174

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::U5MBIrlWA4r/oQDM+/LZ/yVu05INm8maNQwb2q1fcuA="

    const/16 v14, 0x92

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    invoke-direct {p0}, Liyk;->p()V

    .line 147
    invoke-direct {p0}, Liyk;->l()V

    .line 148
    iget-object v1, p0, Liyk;->c:Liym;

    invoke-virtual {v1}, Liym;->k()V

    .line 149
    invoke-virtual {p0}, Liyk;->an_()Lhha;

    move-result-object v1

    check-cast v1, Liyo;

    invoke-virtual {v1}, Liyo;->a()V

    if-eqz v0, :cond_1

    .line 150
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjdMq7XkQQc0reWE9QWMVHh9tnBbubqR/7KNJmKG4qUZ437ZxDJMg6tF7b3oVqfi++g=="

    const-string v3, "enc::A/1F5PcRaMNMVEuZHLb1x2VVPBp0nNL9czz6zhZXp+k="

    const-wide v4, -0x698bd69336e91bbL    # -6.442550958099519E276

    const-wide v6, -0x6f2dfc69e0ad575cL

    const-wide v8, -0x1af07c2896cdeb82L    # -6.385351886655146E178

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::U5MBIrlWA4r/oQDM+/LZ/yVu05INm8maNQwb2q1fcuA="

    const/16 v14, 0x99

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    iget-object v1, p0, Liyk;->e:Liwv;

    invoke-virtual {v1}, Liwv;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody$Builder;->shouldPushPermissionCard(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody;

    move-result-object v1

    .line 156
    iget-object v2, p0, Liyk;->b:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    .line 157
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->pushPermissionCard(Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody;)Lio/reactivex/Single;

    move-result-object v1

    .line 158
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Liyk$2;

    invoke-direct {v2, p0}, Liyk$2;-><init>(Liyk;)V

    .line 159
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 170
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$IFD48Qo_p4OOUPdZ57GiR8vBFZ8(Lhhw;)Z
    .locals 0

    invoke-static {p0}, Liyk;->a(Lhhw;)Z

    move-result p0

    return p0
.end method

.method private m()V
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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjdMq7XkQQc0reWE9QWMVHh9tnBbubqR/7KNJmKG4qUZ437ZxDJMg6tF7b3oVqfi++g=="

    const-string v3, "enc::mwmwJfFU1nindoCmZkBDw2QPwqJ052WFQ8b6q8/JGRgSgnL8lKrpjhv59/TerUz6"

    const-wide v4, -0x698bd69336e91bbL    # -6.442550958099519E276

    const-wide v6, -0x6f2dfc69e0ad575cL

    const-wide v8, 0x6944125c71a0f436L    # 1.2003055324655149E199

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::U5MBIrlWA4r/oQDM+/LZ/yVu05INm8maNQwb2q1fcuA="

    const/16 v14, 0xaf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    iget-object v1, p0, Liyk;->f:Ljnr;

    const-string v2, "CALENDAR_CONNECT"

    iget-object v3, p0, Liyk;->h:Lcom/uber/rib/core/RibActivity;

    const/16 v4, 0x66

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "android.permission.READ_CALENDAR"

    aput-object v7, v6, v5

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Ljnr;->a(Ljava/lang/String;Landroid/app/Activity;ILjnp;[Ljava/lang/String;)Ljnq;

    if-eqz v0, :cond_1

    .line 177
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjdMq7XkQQc0reWE9QWMVHh9tnBbubqR/7KNJmKG4qUZ437ZxDJMg6tF7b3oVqfi++g=="

    const-string v3, "enc::4z9MVpjQFFhNLtQMnkBZe59qtqxSGsrb+uwigsu9mM0="

    const-wide v4, -0x698bd69336e91bbL    # -6.442550958099519E276

    const-wide v6, -0x6f2dfc69e0ad575cL

    const-wide v8, -0x57e07952db65dae3L    # -2.0002839002046502E-115

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::U5MBIrlWA4r/oQDM+/LZ/yVu05INm8maNQwb2q1fcuA="

    const/16 v14, 0xb4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    iget-object v1, p0, Liyk;->a:Ljyi;

    sget-object v2, Liwu;->NATIVE_CALENDAR_INTEGRATION:Liwu;

    const-string v3, "future_seconds_to_pull"

    sget-wide v4, Liyk;->i:J

    .line 181
    invoke-virtual {v1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 185
    iget-object v3, p0, Liyk;->d:Ljcb;

    invoke-virtual {v3}, Ljcb;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    .line 186
    iget-object v4, p0, Liyk;->d:Ljcb;

    .line 187
    invoke-virtual {v4, v3, v1, v2}, Ljcb;->a(Ljava/util/List;J)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 189
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;

    move-result-object v2

    .line 190
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->events(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->calendars(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;

    move-result-object v1

    new-instance v2, Ljkk;

    invoke-direct {v2}, Ljkk;-><init>()V

    .line 192
    invoke-virtual {v2}, Ljkk;->c()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;->wrap(D)Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->updateTimestamp(Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;

    move-result-object v1

    .line 195
    iget-object v2, p0, Liyk;->b:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    .line 196
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->updateEvents(Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;)Lio/reactivex/Single;

    move-result-object v1

    .line 197
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Liyk$3;

    invoke-direct {v2, p0}, Liyk$3;-><init>(Liyk;)V

    .line 198
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 204
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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjdMq7XkQQc0reWE9QWMVHh9tnBbubqR/7KNJmKG4qUZ437ZxDJMg6tF7b3oVqfi++g=="

    const-string v3, "enc::NevHOHCB5zMRP0OMDdy7YbLDq0OVaewSVU2j/Hi6YsmoCdQABm3FXu68XnowtqXS"

    const-wide v4, -0x698bd69336e91bbL    # -6.442550958099519E276

    const-wide v6, -0x6f2dfc69e0ad575cL

    const-wide v8, 0x54277218fc092e13L    # 2.503984893140571E97

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::U5MBIrlWA4r/oQDM+/LZ/yVu05INm8maNQwb2q1fcuA="

    const/16 v14, 0xcf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    iget-object v1, p0, Liyk;->e:Liwv;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Liwv;->a(Ljava/lang/Boolean;)V

    if-eqz v0, :cond_1

    .line 208
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjdMq7XkQQc0reWE9QWMVHh9tnBbubqR/7KNJmKG4qUZ437ZxDJMg6tF7b3oVqfi++g=="

    const-string v3, "enc::NevHOHCB5zMRP0OMDdy7Ycyz0GWZNsmTH4JejVinO8N9/GCLApkXecDfF4PzQ4lL"

    const-wide v4, -0x698bd69336e91bbL    # -6.442550958099519E276

    const-wide v6, -0x6f2dfc69e0ad575cL

    const-wide v8, -0x2fe996425c289ebaL    # -6.488134693021824E77

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::U5MBIrlWA4r/oQDM+/LZ/yVu05INm8maNQwb2q1fcuA="

    const/16 v14, 0xd3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 211
    :goto_0
    iget-object v1, p0, Liyk;->e:Liwv;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Liwv;->a(Ljava/lang/Boolean;)V

    if-eqz v0, :cond_1

    .line 212
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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjdMq7XkQQc0reWE9QWMVHh9tnBbubqR/7KNJmKG4qUZ437ZxDJMg6tF7b3oVqfi++g=="

    const-string v3, "enc::BY/bAvtqW2NYv8OOuPUaqlCgjLUzyJYEFa3wMl911uY="

    const-wide v4, -0x698bd69336e91bbL    # -6.442550958099519E276

    const-wide v6, -0x6f2dfc69e0ad575cL

    const-wide v8, -0x6371f7785a785705L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::U5MBIrlWA4r/oQDM+/LZ/yVu05INm8maNQwb2q1fcuA="

    const/16 v14, 0x64

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-virtual {p0}, Liyk;->an_()Lhha;

    move-result-object v1

    check-cast v1, Liyo;

    invoke-virtual {v1}, Liyo;->a()V

    if-eqz v0, :cond_1

    .line 101
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

    const-string v3, "enc::GpdGZZzdrRDIIjOkIuKwjdMq7XkQQc0reWE9QWMVHh9tnBbubqR/7KNJmKG4qUZ437ZxDJMg6tF7b3oVqfi++g=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x698bd69336e91bbL    # -6.442550958099519E276

    const-wide v7, -0x6f2dfc69e0ad575cL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::U5MBIrlWA4r/oQDM+/LZ/yVu05INm8maNQwb2q1fcuA="

    const/16 v15, 0x44

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 70
    iget-object v2, v0, Liyk;->c:Liym;

    invoke-virtual {v2}, Liym;->b()V

    .line 72
    iget-object v2, v0, Liyk;->h:Lcom/uber/rib/core/RibActivity;

    .line 73
    invoke-virtual {v2}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$iyk$IFD48Qo_p4OOUPdZ57GiR8vBFZ8;->INSTANCE:L-$$Lambda$iyk$IFD48Qo_p4OOUPdZ57GiR8vBFZ8;

    .line 74
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 85
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Liyk$1;

    invoke-direct {v3, v0}, Liyk$1;-><init>(Liyk;)V

    .line 86
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 96
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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjdMq7XkQQc0reWE9QWMVHh9tnBbubqR/7KNJmKG4qUZ437ZxDJMg6tF7b3oVqfi++g=="

    const-string v3, "enc::EolqmtfARBAxnva+T9G6HNdTdJaIhZTO4ZsVf1Ln2aA="

    const-wide v4, -0x698bd69336e91bbL    # -6.442550958099519E276

    const-wide v6, -0x6f2dfc69e0ad575cL

    const-wide v8, 0x151e352fa2ea1694L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::U5MBIrlWA4r/oQDM+/LZ/yVu05INm8maNQwb2q1fcuA="

    const/16 v14, 0x69

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    iget-object v1, p0, Liyk;->f:Ljnr;

    iget-object v2, p0, Liyk;->h:Lcom/uber/rib/core/RibActivity;

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-virtual {v1, v2, v3}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-direct {p0}, Liyk;->k()V

    goto :goto_2

    .line 107
    :cond_1
    iget-object v1, p0, Liyk;->e:Liwv;

    invoke-virtual {v1}, Liwv;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Liyk;->f:Ljnr;

    iget-object v2, p0, Liyk;->h:Lcom/uber/rib/core/RibActivity;

    const-string v3, "android.permission.READ_CALENDAR"

    .line 108
    invoke-virtual {v1, v2, v3}, Ljnr;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 112
    :cond_2
    iget-object v1, p0, Liyk;->c:Liym;

    invoke-virtual {v1}, Liym;->j()V

    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    iget-object v1, p0, Liyk;->e:Liwv;

    invoke-virtual {v1}, Liwv;->c()V

    .line 110
    invoke-direct {p0}, Liyk;->m()V

    :goto_2
    if-eqz v0, :cond_4

    .line 114
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjdMq7XkQQc0reWE9QWMVHh9tnBbubqR/7KNJmKG4qUZ437ZxDJMg6tF7b3oVqfi++g=="

    const-string v3, "enc::BD5oFjrnEAXoHTbopFnyTZaxXraVFk3m5I4uRAjC3RM="

    const-wide v4, -0x698bd69336e91bbL    # -6.442550958099519E276

    const-wide v6, -0x6f2dfc69e0ad575cL

    const-wide v8, 0x6bb67aa714291168L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::U5MBIrlWA4r/oQDM+/LZ/yVu05INm8maNQwb2q1fcuA="

    const/16 v14, 0x76

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-virtual {p0}, Liyk;->an_()Lhha;

    move-result-object v1

    check-cast v1, Liyo;

    invoke-virtual {v1}, Liyo;->b()V

    if-eqz v0, :cond_1

    .line 119
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjdMq7XkQQc0reWE9QWMVHh9tnBbubqR/7KNJmKG4qUZ437ZxDJMg6tF7b3oVqfi++g=="

    const-string v3, "enc::DnrczHV5yZbbcw5s9bWwTHMWq15kRiNFd+dZkZ0mz3rfes0suAvdBkIJLgMo58/R"

    const-wide v4, -0x698bd69336e91bbL    # -6.442550958099519E276

    const-wide v6, -0x6f2dfc69e0ad575cL

    const-wide v8, 0x69ae9a0dc615839aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::U5MBIrlWA4r/oQDM+/LZ/yVu05INm8maNQwb2q1fcuA="

    const/16 v14, 0x87

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Liyk;->h:Lcom/uber/rib/core/RibActivity;

    sget v3, Lgsv;->calendar_intent_package_prefix:I

    .line 137
    invoke-virtual {v2, v3}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Liyk;->h:Lcom/uber/rib/core/RibActivity;

    .line 138
    invoke-virtual {v2}, Lcom/uber/rib/core/RibActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 139
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 141
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0}, Liyk;->an_()Lhha;

    move-result-object v1

    check-cast v1, Liyo;

    invoke-virtual {v1, v2}, Liyo;->a(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 143
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

    const-string v3, "enc::GpdGZZzdrRDIIjOkIuKwjdMq7XkQQc0reWE9QWMVHh9tnBbubqR/7KNJmKG4qUZ437ZxDJMg6tF7b3oVqfi++g=="

    const-string v4, "enc::H7wv00iAvzFBnVxsnvAtK8bIN9BDfPQTN8JUZ0kdproWXv5VEL1xbMfIJDTMvK5+"

    const-wide v5, -0x698bd69336e91bbL    # -6.442550958099519E276

    const-wide v7, -0x6f2dfc69e0ad575cL

    const-wide v9, 0x635ed49c6963ebe1L    # 4.6541277006345716E170

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::U5MBIrlWA4r/oQDM+/LZ/yVu05INm8maNQwb2q1fcuA="

    const/16 v15, 0x7d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "android.permission.READ_CALENDAR"

    .line 125
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

    .line 126
    invoke-direct/range {p0 .. p0}, Liyk;->n()V

    .line 127
    invoke-direct/range {p0 .. p0}, Liyk;->k()V

    goto :goto_1

    .line 129
    :cond_1
    invoke-direct/range {p0 .. p0}, Liyk;->o()V

    :goto_1
    if-eqz v1, :cond_2

    .line 131
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
