.class public Ljcc;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Ljch;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:J


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljat;

.field c:Ljcb;

.field d:Liwv;

.field e:Ljnr;

.field f:Lhmu;

.field h:Lcom/uber/rib/core/RibActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ljcc;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Laumy;)Lio/reactivex/Observable;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::GpdGZZzdrRDIIjOkIuKwjWJgUlOHNnWrh6diUNKvZLNvRx0KKAbfybJPhR0CgrIVLUXWXEP8D29zkDATbLXHTBJin7BndnIXCVbZoY3c/MY="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugkoHDzqZ+jqG1Hvx9sg6TF4VVVewyTzfHN9z/MslOSN3NNqQFkFjK29V3PrdIe+BJOpSbd8szcmrYJPRFE52mSZBoGCSoNW1IuzqREHGhLFT"

    const-wide v3, -0x23c721b8209f563cL    # -1.8075231954892094E136

    const-wide v5, -0x52dc902ba09e796bL    # -2.9817886325154647E-91

    const-wide v7, -0x49fc53597bed60ebL    # -1.6827226984042183E-48

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::Lfk8rr1vB/QCCDtBNWbPe+6p3jbLVU0Lrt7/CbPSNRg="

    const/16 v13, 0xa1

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 161
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljcc;->h:Lcom/uber/rib/core/RibActivity;

    sget v2, Lgsv;->calendar_intent_package_prefix:I

    .line 163
    invoke-virtual {v1, v2}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljcc;->h:Lcom/uber/rib/core/RibActivity;

    .line 164
    invoke-virtual {v1}, Lcom/uber/rib/core/RibActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 165
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "android.intent.category.DEFAULT"

    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    invoke-virtual {p0}, Ljcc;->an_()Lhha;

    move-result-object v0

    check-cast v0, Ljch;

    invoke-virtual {v0, v1}, Ljch;->a(Landroid/content/Intent;)V

    .line 169
    iget-object v0, p0, Ljcc;->f:Lhmu;

    const-string v1, "8e8115a3-7cb6"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Ljcc;->a:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    .line 172
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$Builder;

    move-result-object v1

    const-string v2, "LOCAL_CALENDAR"

    .line 173
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$Builder;->tpiID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$Builder;

    move-result-object v1

    const-string v2, "LOCAL_CALENDAR"

    .line 174
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$Builder;->tpiProvider(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$Builder;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->disconnectThirdParty(Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$jcc$igst7tmFv8mxvfktKVtgMyAqVHg;->INSTANCE:L-$$Lambda$jcc$igst7tmFv8mxvfktKVtgMyAqVHg;

    .line 177
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 170
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private static synthetic a(Lhcn;)Ljava/lang/Boolean;
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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjWJgUlOHNnWrh6diUNKvZLNvRx0KKAbfybJPhR0CgrIVLUXWXEP8D29zkDATbLXHTBJin7BndnIXCVbZoY3c/MY="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb30JDBHfc9kklTlazfVJDu4jbCA78PQeGGxYRZ58qzMbbQLdq16vZpNWcelBqSU/NubtFw/XQ3tIXyUQ0Lf6qrHXB7jM/atYh4KXTII+9l/rgCWPcZ5jisqw1DGBgIHz7A=="

    const-wide v4, -0x23c721b8209f563cL    # -1.8075231954892094E136

    const-wide v6, -0x52dc902ba09e796bL    # -2.9817886325154647E-91

    const-wide v8, -0x39d5f574143409e7L    # -1.0315981148382792E30

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Lfk8rr1vB/QCCDtBNWbPe+6p3jbLVU0Lrt7/CbPSNRg="

    const/16 v14, 0xb1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 177
    :goto_0
    invoke-virtual {p0}, Lhcn;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Lio/reactivex/subjects/PublishSubject;ILjava/util/Map;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::GpdGZZzdrRDIIjOkIuKwjWJgUlOHNnWrh6diUNKvZLNvRx0KKAbfybJPhR0CgrIVLUXWXEP8D29zkDATbLXHTBJin7BndnIXCVbZoY3c/MY="

    const-string v5, "enc::oTc+ORVKz1BB3ZRouoodYy7Nt1x/c6oYXACoSrMMtPl1ycY/40elKPw+zLkohBB+/ADRyXaWkDigDNPzc5f02HrBdzPMnBdQ8e5KX7+To8Nn4tKji0x9jY3b7aK8iTqH+x7OXKm0IIzaxjw085Rz6g=="

    const-wide v6, -0x23c721b8209f563cL    # -1.8075231954892094E136

    const-wide v8, -0x52dc902ba09e796bL    # -2.9817886325154647E-91

    const-wide v10, -0x29760cbf5ce89acfL    # -7.618145194112071E108

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Lfk8rr1vB/QCCDtBNWbPe+6p3jbLVU0Lrt7/CbPSNRg="

    const/16 v16, 0xd3

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "android.permission.READ_CALENDAR"

    .line 211
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnw;

    invoke-virtual {v1}, Ljnw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    invoke-direct/range {p0 .. p0}, Ljcc;->j()V

    .line 213
    invoke-direct/range {p0 .. p0}, Ljcc;->n()V

    const/4 v1, 0x1

    .line 214
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 216
    :cond_1
    invoke-direct/range {p0 .. p0}, Ljcc;->m()V

    const/4 v1, 0x0

    .line 217
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 219
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    if-eqz v2, :cond_2

    .line 220
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Ljcc;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljcc;->j()V

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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjWJgUlOHNnWrh6diUNKvZLNvRx0KKAbfybJPhR0CgrIVLUXWXEP8D29zkDATbLXHTBJin7BndnIXCVbZoY3c/MY="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxfGFfEmFJ7Ls1X9Gn536ME0fJlkwjPdSqAUHSg0d4fGQKn/DQAD93ZgVEpI62oZun"

    const-wide v4, -0x23c721b8209f563cL    # -1.8075231954892094E136

    const-wide v6, -0x52dc902ba09e796bL    # -2.9817886325154647E-91

    const-wide v8, -0x8828790be576113L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Lfk8rr1vB/QCCDtBNWbPe+6p3jbLVU0Lrt7/CbPSNRg="

    const/16 v14, 0x54

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    sget-object v1, Lhhz;->b:Lhhz;

    .line 85
    invoke-virtual {p0}, Lhhw;->a()Lhhz;

    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lhhz;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    check-cast p0, Lhhx;

    .line 90
    invoke-virtual {p0}, Lhhx;->d()I

    move-result p0

    const/16 v1, 0x1463

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    const/4 v2, 0x1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 91
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v2
.end method

.method static synthetic b(Ljcc;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljcc;->n()V

    return-void
.end method

.method static synthetic c(Ljcc;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljcc;->o()V

    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjWJgUlOHNnWrh6diUNKvZLNvRx0KKAbfybJPhR0CgrIVLUXWXEP8D29zkDATbLXHTBJin7BndnIXCVbZoY3c/MY="

    const-string v3, "enc::4z9MVpjQFFhNLtQMnkBZe59qtqxSGsrb+uwigsu9mM0="

    const-wide v4, -0x23c721b8209f563cL    # -1.8075231954892094E136

    const-wide v6, -0x52dc902ba09e796bL    # -2.9817886325154647E-91

    const-wide v8, -0x57e07952db65dae3L    # -2.0002839002046502E-115

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Lfk8rr1vB/QCCDtBNWbPe+6p3jbLVU0Lrt7/CbPSNRg="

    const/16 v14, 0x6c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v1, 0x48190800

    .line 110
    iget-object v3, p0, Ljcc;->c:Ljcb;

    invoke-virtual {v3}, Ljcb;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    .line 111
    iget-object v4, p0, Ljcc;->c:Ljcb;

    .line 112
    invoke-virtual {v4, v3, v1, v2}, Ljcb;->a(Ljava/util/List;J)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 114
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;

    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->events(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->calendars(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;

    move-result-object v1

    new-instance v2, Ljkk;

    invoke-direct {v2}, Ljkk;-><init>()V

    .line 117
    invoke-virtual {v2}, Ljkk;->c()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;->wrap(D)Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->updateTimestamp(Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;

    move-result-object v1

    .line 120
    iget-object v2, p0, Ljcc;->a:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    .line 121
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->updateEvents(Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;)Lio/reactivex/Single;

    move-result-object v1

    .line 122
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Ljcc$2;

    invoke-direct {v2, p0}, Ljcc$2;-><init>(Ljcc;)V

    .line 123
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 131
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private k()Lio/reactivex/Observable;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjWJgUlOHNnWrh6diUNKvZLNvRx0KKAbfybJPhR0CgrIVLUXWXEP8D29zkDATbLXHTBJin7BndnIXCVbZoY3c/MY="

    const-string v3, "enc::mwmwJfFU1nindoCmZkBDw2QPwqJ052WFQ8b6q8/JGRhr0847xkHqNcmw8cVAYIswmJ7253Q6LngySuu+reXRNg=="

    const-wide v4, -0x23c721b8209f563cL    # -1.8075231954892094E136

    const-wide v6, -0x52dc902ba09e796bL    # -2.9817886325154647E-91

    const-wide v8, 0x7a04bee682d0297aL    # 5.884020584770173E279

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Lfk8rr1vB/QCCDtBNWbPe+6p3jbLVU0Lrt7/CbPSNRg="

    const/16 v14, 0xcd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    .line 206
    iget-object v2, p0, Ljcc;->e:Ljnr;

    const-string v3, "CALENDAR_CONNECT"

    iget-object v4, p0, Ljcc;->h:Lcom/uber/rib/core/RibActivity;

    const/16 v5, 0x66

    new-instance v6, L-$$Lambda$jcc$NUYqNC1l6SC1XetfaIzHu-scCBY;

    invoke-direct {v6, p0, v1}, L-$$Lambda$jcc$NUYqNC1l6SC1XetfaIzHu-scCBY;-><init>(Ljcc;Lio/reactivex/subjects/PublishSubject;)V

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "android.permission.READ_CALENDAR"

    aput-object v9, v7, v8

    invoke-virtual/range {v2 .. v7}, Ljnr;->a(Ljava/lang/String;Landroid/app/Activity;ILjnp;[Ljava/lang/String;)Ljnq;

    if-eqz v0, :cond_1

    .line 222
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private l()Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjWJgUlOHNnWrh6diUNKvZLNvRx0KKAbfybJPhR0CgrIVLUXWXEP8D29zkDATbLXHTBJin7BndnIXCVbZoY3c/MY="

    const-string v3, "enc::5qigeGasnAou0gDfF2Tky7UMLl9z/wDHVzIQorhmVs+/oDPbuoXlyfOORGapMMaQSO+ZOKkSKAyS+NXcF7bQUg=="

    const-wide v4, -0x23c721b8209f563cL    # -1.8075231954892094E136

    const-wide v6, -0x52dc902ba09e796bL    # -2.9817886325154647E-91

    const-wide v8, -0x7aaeb2761ab92b61L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Lfk8rr1vB/QCCDtBNWbPe+6p3jbLVU0Lrt7/CbPSNRg="

    const/16 v14, 0xe2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 226
    :goto_0
    iget-object v1, p0, Ljcc;->d:Liwv;

    invoke-virtual {v1}, Liwv;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    iget-object v1, p0, Ljcc;->h:Lcom/uber/rib/core/RibActivity;

    .line 228
    invoke-virtual {v1}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->local_calendar_connected_status:I

    .line 229
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    if-eqz v0, :cond_2

    .line 231
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method public static synthetic lambda$5GSN8mv_vyVQUEI4fYdfgPjWGY8(Lhhw;)Z
    .locals 0

    invoke-static {p0}, Ljcc;->a(Lhhw;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$NUYqNC1l6SC1XetfaIzHu-scCBY(Ljcc;Lio/reactivex/subjects/PublishSubject;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljcc;->a(Lio/reactivex/subjects/PublishSubject;ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$fhfhoRecb4dQmmqWujCjN8gOXFo(Ljcc;Laumy;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Ljcc;->a(Laumy;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$igst7tmFv8mxvfktKVtgMyAqVHg(Lhcn;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljcc;->a(Lhcn;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjWJgUlOHNnWrh6diUNKvZLNvRx0KKAbfybJPhR0CgrIVLUXWXEP8D29zkDATbLXHTBJin7BndnIXCVbZoY3c/MY="

    const-string v3, "enc::NevHOHCB5zMRP0OMDdy7YbLDq0OVaewSVU2j/Hi6YsmoCdQABm3FXu68XnowtqXS"

    const-wide v4, -0x23c721b8209f563cL    # -1.8075231954892094E136

    const-wide v6, -0x52dc902ba09e796bL    # -2.9817886325154647E-91

    const-wide v8, 0x54277218fc092e13L    # 2.503984893140571E97

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Lfk8rr1vB/QCCDtBNWbPe+6p3jbLVU0Lrt7/CbPSNRg="

    const/16 v14, 0xeb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 235
    :goto_0
    iget-object v1, p0, Ljcc;->d:Liwv;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Liwv;->a(Ljava/lang/Boolean;)V

    if-eqz v0, :cond_1

    .line 236
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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjWJgUlOHNnWrh6diUNKvZLNvRx0KKAbfybJPhR0CgrIVLUXWXEP8D29zkDATbLXHTBJin7BndnIXCVbZoY3c/MY="

    const-string v3, "enc::NevHOHCB5zMRP0OMDdy7Ycyz0GWZNsmTH4JejVinO8N9/GCLApkXecDfF4PzQ4lL"

    const-wide v4, -0x23c721b8209f563cL    # -1.8075231954892094E136

    const-wide v6, -0x52dc902ba09e796bL    # -2.9817886325154647E-91

    const-wide v8, -0x2fe996425c289ebaL    # -6.488134693021824E77

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Lfk8rr1vB/QCCDtBNWbPe+6p3jbLVU0Lrt7/CbPSNRg="

    const/16 v14, 0xef

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    iget-object v1, p0, Ljcc;->d:Liwv;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Liwv;->a(Ljava/lang/Boolean;)V

    if-eqz v0, :cond_1

    .line 240
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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjWJgUlOHNnWrh6diUNKvZLNvRx0KKAbfybJPhR0CgrIVLUXWXEP8D29zkDATbLXHTBJin7BndnIXCVbZoY3c/MY="

    const-string v3, "enc::A/1F5PcRaMNMVEuZHLb1x2VVPBp0nNL9czz6zhZXp+k="

    const-wide v4, -0x23c721b8209f563cL    # -1.8075231954892094E136

    const-wide v6, -0x52dc902ba09e796bL    # -2.9817886325154647E-91

    const-wide v8, -0x1af07c2896cdeb82L    # -6.385351886655146E178

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Lfk8rr1vB/QCCDtBNWbPe+6p3jbLVU0Lrt7/CbPSNRg="

    const/16 v14, 0xf3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    iget-object v1, p0, Ljcc;->d:Liwv;

    invoke-virtual {v1}, Liwv;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody$Builder;->shouldPushPermissionCard(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody;

    move-result-object v1

    .line 246
    iget-object v2, p0, Ljcc;->a:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    .line 247
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->pushPermissionCard(Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody;)Lio/reactivex/Single;

    move-result-object v1

    .line 248
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Ljcc$3;

    invoke-direct {v2, p0}, Ljcc$3;-><init>(Ljcc;)V

    .line 249
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 260
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjWJgUlOHNnWrh6diUNKvZLNvRx0KKAbfybJPhR0CgrIVLUXWXEP8D29zkDATbLXHTBJin7BndnIXCVbZoY3c/MY="

    const-string v3, "enc::5Gb5k6elF3TblIMiV8m0ievc0jifAQoBQh9ug/JZEhf9ZOLlp6AaEz0BMLmzrCJ1"

    const-wide v4, -0x23c721b8209f563cL    # -1.8075231954892094E136

    const-wide v6, -0x52dc902ba09e796bL    # -2.9817886325154647E-91

    const-wide v8, 0x7025eeb94df98b9dL    # 1.7025313191926014E232

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Lfk8rr1vB/QCCDtBNWbPe+6p3jbLVU0Lrt7/CbPSNRg="

    const/16 v14, 0x86

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    iget-object v1, p0, Ljcc;->e:Ljnr;

    iget-object v2, p0, Ljcc;->h:Lcom/uber/rib/core/RibActivity;

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-virtual {v1, v2, v3}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    iget-object v1, p0, Ljcc;->d:Liwv;

    invoke-virtual {v1}, Liwv;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljcc;->e:Ljnr;

    iget-object v2, p0, Ljcc;->h:Lcom/uber/rib/core/RibActivity;

    const-string v3, "android.permission.READ_CALENDAR"

    .line 136
    invoke-virtual {v1, v2, v3}, Ljnr;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    :cond_1
    iget-object v1, p0, Ljcc;->d:Liwv;

    invoke-virtual {v1}, Liwv;->c()V

    .line 138
    invoke-direct {p0}, Ljcc;->k()Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::GpdGZZzdrRDIIjOkIuKwjWJgUlOHNnWrh6diUNKvZLNvRx0KKAbfybJPhR0CgrIVLUXWXEP8D29zkDATbLXHTBJin7BndnIXCVbZoY3c/MY="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x23c721b8209f563cL    # -1.8075231954892094E136

    const-wide v7, -0x52dc902ba09e796bL    # -2.9817886325154647E-91

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Lfk8rr1vB/QCCDtBNWbPe+6p3jbLVU0Lrt7/CbPSNRg="

    const/16 v15, 0x4f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 80
    iget-object v2, v0, Ljcc;->h:Lcom/uber/rib/core/RibActivity;

    .line 81
    invoke-virtual {v2}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$jcc$5GSN8mv_vyVQUEI4fYdfgPjWGY8;->INSTANCE:L-$$Lambda$jcc$5GSN8mv_vyVQUEI4fYdfgPjWGY8;

    .line 82
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 93
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ljcc$1;

    invoke-direct {v3, v0}, Ljcc$1;-><init>(Ljcc;)V

    .line 94
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 105
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjWJgUlOHNnWrh6diUNKvZLNvRx0KKAbfybJPhR0CgrIVLUXWXEP8D29zkDATbLXHTBJin7BndnIXCVbZoY3c/MY="

    const-string v3, "enc::MmLDXj3T0dasAq2RZyaMQ9KVcBIA7BpFGqeGsRFYFdyYYpFfxFJ9C76mmuxLbOae"

    const-wide v4, -0x23c721b8209f563cL    # -1.8075231954892094E136

    const-wide v6, -0x52dc902ba09e796bL    # -2.9817886325154647E-91

    const-wide v8, -0x953c91ce159cef9L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Lfk8rr1vB/QCCDtBNWbPe+6p3jbLVU0Lrt7/CbPSNRg="

    const/16 v14, 0x91

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    iget-object v1, p0, Ljcc;->b:Ljat;

    iget-object v2, p0, Ljcc;->h:Lcom/uber/rib/core/RibActivity;

    iget-object v3, p0, Ljcc;->h:Lcom/uber/rib/core/RibActivity;

    sget v4, Lgsv;->local_calendar_delete_account_modal_title:I

    .line 148
    invoke-virtual {v3, v4}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljcc;->h:Lcom/uber/rib/core/RibActivity;

    sget v5, Lgsv;->local_calendar_delete_account_modal_message:I

    .line 149
    invoke-virtual {v4, v5}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljcc;->h:Lcom/uber/rib/core/RibActivity;

    sget v6, Lgsv;->menu_item_settings:I

    .line 150
    invoke-virtual {v5, v6}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ljcc;->h:Lcom/uber/rib/core/RibActivity;

    sget v7, Lgsv;->cancel:I

    .line 151
    invoke-virtual {v6, v7}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "f5a585bc-7b17"

    const-string v8, "8dbcb4e5-a496"

    .line 146
    invoke-virtual/range {v1 .. v8}, Ljat;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawhd;

    move-result-object v1

    .line 154
    iget-object v2, p0, Ljcc;->f:Lhmu;

    const-string v3, "9ae4b6a5-8f81"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Lawhd;->a()V

    .line 157
    invoke-virtual {v1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$jcc$fhfhoRecb4dQmmqWujCjN8gOXFo;

    invoke-direct {v2, p0}, L-$$Lambda$jcc$fhfhoRecb4dQmmqWujCjN8gOXFo;-><init>(Ljcc;)V

    .line 158
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method c()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/calendar/model/CalendarProviderModel;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjWJgUlOHNnWrh6diUNKvZLNvRx0KKAbfybJPhR0CgrIVLUXWXEP8D29zkDATbLXHTBJin7BndnIXCVbZoY3c/MY="

    const-string v3, "enc::uFCc0DARL+nUtjzr1fS3T41NZpG+MdUxGgtrCYiKSxUJbGUAcenQgzWIajny+5XuObaHG1eza8ueSnByvuBf2w=="

    const-wide v4, -0x23c721b8209f563cL    # -1.8075231954892094E136

    const-wide v6, -0x52dc902ba09e796bL    # -2.9817886325154647E-91

    const-wide v8, -0x69a01e8fae8deb14L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Lfk8rr1vB/QCCDtBNWbPe+6p3jbLVU0Lrt7/CbPSNRg="

    const/16 v14, 0xb6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 183
    iget-object v2, p0, Ljcc;->e:Ljnr;

    iget-object v3, p0, Ljcc;->h:Lcom/uber/rib/core/RibActivity;

    const-string v4, "android.permission.READ_CALENDAR"

    invoke-virtual {v2, v3, v4}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    iget-object v1, p0, Ljcc;->h:Lcom/uber/rib/core/RibActivity;

    .line 186
    invoke-virtual {v1}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->local_calendar_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 190
    :cond_1
    invoke-static {}, Lcom/ubercab/calendar/model/CalendarProviderModel;->builder()Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;

    move-result-object v2

    sget-object v3, Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;->LOCAL_CALENDAR:Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;

    .line 191
    invoke-virtual {v2, v3}, Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;->calendarProviderModelType(Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;

    move-result-object v2

    iget-object v3, p0, Ljcc;->h:Lcom/uber/rib/core/RibActivity;

    .line 194
    invoke-virtual {v3}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsv;->local_calendar_name:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;->providerTitle(Ljava/lang/String;)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;

    move-result-object v2

    .line 195
    invoke-direct {p0}, Ljcc;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;->providerConnectStatusText(Ljava/lang/String;)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;

    move-result-object v2

    const-string v3, "https://d1a3f4spazzrp4.cloudfront.net/partnerships-program/almanac/local_calendar_icon_128.png"

    .line 196
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;->providerIconURI(Landroid/net/Uri;)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 197
    invoke-virtual {v2, v3}, Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;->providerMultipleAccountsSupported(Z)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;

    move-result-object v2

    .line 198
    invoke-virtual {v2, v1}, Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;->providerConnectedAccounts(Ljava/util/List;)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;->build()Lcom/ubercab/calendar/model/CalendarProviderModel;

    move-result-object v1

    .line 189
    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    .line 188
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method
