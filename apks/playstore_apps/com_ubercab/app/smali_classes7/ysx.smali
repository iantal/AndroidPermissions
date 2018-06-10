.class public Lysx;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lyte;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lytd;",
        "Lytf;",
        ">;",
        "Lyte;"
    }
.end annotation


# instance fields
.field a:Lytd;

.field b:Ljyi;

.field c:Lapvc;

.field d:Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field e:Lhmu;

.field f:Lyqt;

.field h:Lcom/uber/rib/core/RibActivity;

.field i:Lyuc;

.field j:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lapvb;",
            ">;"
        }
    .end annotation
.end field

.field k:Lytg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lio/reactivex/Observable;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvtdVEGQ9qXg2oYRIun6Ae77WkFs6+uVlvd9AI1zFdqhvw4ZDjIqNCz2l0sSsQcmIaIw=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hprY6hpXZNXUu28BXvq6tu5cH/ltlyqA0vu3sne4KQ8iYhWmz0hbw+0cbHrgE1Eg0sauCSBy2CHrR5+/bDr1aLC1/qZJbJC3ACBa/GMZsK9meeId1196G5+/sBRDWzt7iSZnBhqxH2jWMLmQmjuUwVu"

    const-wide v5, 0x24424634668a4570L

    const-wide v7, 0x13f65a35e8911799L

    const-wide v9, -0x38a74fe6114eb14dL    # -5.127475330837011E35

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::g4lwy7+S0sjjC0honfYXZRF+DTwWyF+tQDpf+fxL+cxmkrC0bNhiDDy2zC/L1Esq"

    const/16 v15, 0x6c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 108
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest$Builder;

    move-result-object v2

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest$Builder;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest;

    move-result-object v2

    .line 112
    iget-object v3, v0, Lysx;->k:Lytg;

    .line 114
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lytg;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 115
    iget-object v4, v0, Lysx;->d:Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;->getCancellationInfo(Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v4

    invoke-static {v4}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v4

    invoke-static {v4}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 121
    invoke-static {}, Lysy;->a()Lio/reactivex/functions/Function3;

    move-result-object v5

    invoke-static {v3, v2, v4, v5}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method static synthetic a(Lysx;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lysx;->k()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvtdVEGQ9qXg2oYRIun6Ae77WkFs6+uVlvd9AI1zFdqhvw4ZDjIqNCz2l0sSsQcmIaIw=="

    const-string v4, "enc::kfrnBwWuDlQnKgDTD9maM1N7HLN4U7C3kaObEBHJBdBYsM1sO7pFIvZLFL6PnXSbgZjfmNDGdl5tnqUbB/gmOQhd8lxX4mPZBk8lxbnLnH3GgQ/9kdxxjIzbh9msj4ot"

    const-wide v5, 0x24424634668a4570L

    const-wide v7, 0x13f65a35e8911799L

    const-wide v9, -0x2db13eb09ffcf74fL    # -3.0590469060058636E88

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::g4lwy7+S0sjjC0honfYXZRF+DTwWyF+tQDpf+fxL+cxmkrC0bNhiDDy2zC/L1Esq"

    const/16 v15, 0x12d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 301
    :goto_0
    invoke-static/range {p1 .. p1}, Larks;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Livk;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    .line 306
    :cond_1
    iget-object v4, v2, Livk;->a:Ljava/lang/Object;

    check-cast v4, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 307
    iget-object v5, v2, Livk;->b:Ljava/lang/Object;

    check-cast v5, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 308
    iget-object v2, v2, Livk;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 310
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 311
    iget-object v6, v0, Lysx;->e:Lhmu;

    const-string v7, "61872b94-b209"

    .line 313
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;

    move-result-object v8

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;->rank(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;

    move-result-object v8

    .line 315
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Larkk;

    invoke-virtual {v9}, Larkk;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;

    move-result-object v8

    .line 316
    invoke-virtual {v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata;

    move-result-object v8

    .line 311
    invoke-virtual {v6, v7, v8}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 319
    :cond_2
    iget-object v3, v0, Lysx;->a:Lytd;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lytd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 320
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return v3
.end method

.method static synthetic a(Lysx;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Z
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lysx;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Z

    move-result p0

    return p0
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvtdVEGQ9qXg2oYRIun6Ae77WkFs6+uVlvd9AI1zFdqhvw4ZDjIqNCz2l0sSsQcmIaIw=="

    const-string v3, "enc::k5zkDXi8JHPoTyielmm9Tu4B1vzHI926rWXNR1fEIOc="

    const-wide v4, 0x24424634668a4570L

    const-wide v6, 0x13f65a35e8911799L

    const-wide v8, -0x598a9fb2b6e34bcbL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::g4lwy7+S0sjjC0honfYXZRF+DTwWyF+tQDpf+fxL+cxmkrC0bNhiDDy2zC/L1Esq"

    const/16 v14, 0xf2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 242
    :goto_0
    iget-object v1, p0, Lysx;->a:Lytd;

    invoke-virtual {v1}, Lytd;->a()V

    .line 243
    iget-object v1, p0, Lysx;->f:Lyqt;

    invoke-interface {v1}, Lyqt;->a()V

    if-eqz v0, :cond_1

    .line 244
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$75CGRke_pvXqRHhXA_s3S1-QVAk(Lysx;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lysx;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvtdVEGQ9qXg2oYRIun6Ae77WkFs6+uVlvd9AI1zFdqhvw4ZDjIqNCz2l0sSsQcmIaIw=="

    const-string v3, "enc::26wF0TEuocjyFfGK4j2qP1U/U+JAmZ38m0b+6O21XM0="

    const-wide v4, 0x24424634668a4570L

    const-wide v6, 0x13f65a35e8911799L

    const-wide v8, 0x7ed6a582a8d3e62aL    # 9.706378565068617E302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::g4lwy7+S0sjjC0honfYXZRF+DTwWyF+tQDpf+fxL+cxmkrC0bNhiDDy2zC/L1Esq"

    const/16 v14, 0xf8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 248
    :goto_0
    iget-object v1, p0, Lysx;->e:Lhmu;

    const-string v2, "8f7e0a9a-deb7"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lysx;->a:Lytd;

    invoke-virtual {v1}, Lytd;->a()V

    .line 250
    iget-object v1, p0, Lysx;->f:Lyqt;

    invoke-interface {v1}, Lyqt;->c()V

    if-eqz v0, :cond_1

    .line 251
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Larkk;I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvtdVEGQ9qXg2oYRIun6Ae77WkFs6+uVlvd9AI1zFdqhvw4ZDjIqNCz2l0sSsQcmIaIw=="

    const-string v4, "enc::TCfYAG8GSu2uITqUCBmVlZcrWREYcaP3UELTJ6D5WlwtAo2qWTU0b7RxEFgTxmpdpGKyfXbbgJqexMSQwh98EXUdt+kNS1mkbI8YJFcfwPHiwoqVlx6sx45pq0Ii2vOeBEmikn2NvcHQRJAUzP9RSmQTG5I5JS/EgiQfQmgFDKc="

    const-wide v5, 0x24424634668a4570L

    const-wide v7, 0x13f65a35e8911799L

    const-wide v9, -0x1080464d9ffca422L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::g4lwy7+S0sjjC0honfYXZRF+DTwWyF+tQDpf+fxL+cxmkrC0bNhiDDy2zC/L1Esq"

    const/16 v15, 0xce

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 206
    :goto_0
    iget-object v2, v0, Lysx;->e:Lhmu;

    const-string v3, "61872b94-b209"

    .line 208
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;->rank(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Larkk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata;

    move-result-object v4

    .line 206
    invoke-virtual {v2, v3, v4}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 210
    iget-object v2, v0, Lysx;->e:Lhmu;

    const-string v3, "9abdc5e9-59e8"

    invoke-virtual {v2, v3}, Lhmu;->c(Ljava/lang/String;)V

    .line 212
    invoke-virtual/range {p1 .. p1}, Larkk;->c()Larkm;

    move-result-object v2

    if-nez v2, :cond_1

    .line 214
    invoke-direct/range {p0 .. p0}, Lysx;->k()V

    goto :goto_1

    .line 218
    :cond_1
    iget-object v3, v0, Lysx;->i:Lyuc;

    .line 219
    invoke-virtual {v2}, Larkm;->a()Larkr;

    move-result-object v2

    invoke-virtual {v3, v2}, Lyuc;->a(Larkr;)Lio/reactivex/Observable;

    move-result-object v2

    .line 220
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 221
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lysx$2;

    invoke-direct {v3, v0}, Lysx$2;-><init>(Lysx;)V

    .line 222
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 239
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvtdVEGQ9qXg2oYRIun6Ae77WkFs6+uVlvd9AI1zFdqhvw4ZDjIqNCz2l0sSsQcmIaIw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x24424634668a4570L

    const-wide v7, 0x13f65a35e8911799L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::g4lwy7+S0sjjC0honfYXZRF+DTwWyF+tQDpf+fxL+cxmkrC0bNhiDDy2zC/L1Esq"

    const/16 v15, 0x5a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 95
    iget-object v2, v0, Lysx;->h:Lcom/uber/rib/core/RibActivity;

    const-string v3, "accessibility"

    .line 96
    invoke-virtual {v2, v3}, Lcom/uber/rib/core/RibActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 98
    :cond_1
    iget-object v2, v0, Lysx;->a:Lytd;

    iget-object v3, v0, Lysx;->b:Ljyi;

    invoke-virtual {v2, v3}, Lytd;->a(Ljyi;)V

    .line 101
    :cond_2
    iget-object v2, v0, Lysx;->c:Lapvc;

    .line 102
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 103
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$ysx$75CGRke_pvXqRHhXA_s3S1-QVAk;

    invoke-direct {v3, v0}, L-$$Lambda$ysx$75CGRke_pvXqRHhXA_s3S1-QVAk;-><init>(Lysx;)V

    .line 104
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 123
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 124
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lysx$1;

    invoke-direct {v3, v0}, Lysx$1;-><init>(Lysx;)V

    .line 125
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 188
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v2

    const-string v3, "trip_cancel_tap_to_trip_cancel_confirmation"

    .line 189
    invoke-interface {v2, v3}, Lopg;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 190
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvtdVEGQ9qXg2oYRIun6Ae77WkFs6+uVlvd9AI1zFdqhvw4ZDjIqNCz2l0sSsQcmIaIw=="

    const-string v3, "enc::V/foFDp5NT5fpnxJCkLLppCwIK8m53q52oevO0R3/Key025LFXZwr0OXOkeDxBOb"

    const-wide v4, 0x24424634668a4570L

    const-wide v6, 0x13f65a35e8911799L

    const-wide v8, 0x27a74745c3d84679L    # 1.153891528890279E-117

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::g4lwy7+S0sjjC0honfYXZRF+DTwWyF+tQDpf+fxL+cxmkrC0bNhiDDy2zC/L1Esq"

    const/16 v14, 0xff

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 255
    :goto_0
    iget-object v1, p0, Lysx;->j:Lawxo;

    .line 256
    invoke-interface {v1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapvb;

    .line 257
    invoke-virtual {v1}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 258
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 259
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 260
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lysx$3;

    invoke-direct {v2, p0}, Lysx$3;-><init>(Lysx;)V

    .line 261
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 277
    iget-object v1, p0, Lysx;->e:Lhmu;

    const-string v2, "25f41b32-5e3a"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lysx;->f:Lyqt;

    invoke-interface {v1}, Lyqt;->a()V

    if-eqz v0, :cond_1

    .line 279
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvtdVEGQ9qXg2oYRIun6Ae77WkFs6+uVlvd9AI1zFdqhvw4ZDjIqNCz2l0sSsQcmIaIw=="

    const-string v3, "enc::V/foFDp5NT5fpnxJCkLLpic/Fy0XkzWGStitS9h071oj0hPihz6koZKwKkqWFH12"

    const-wide v4, 0x24424634668a4570L

    const-wide v6, 0x13f65a35e8911799L

    const-wide v8, -0xeec0a6daefe63e3L    # -5.0769294547462645E236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::g4lwy7+S0sjjC0honfYXZRF+DTwWyF+tQDpf+fxL+cxmkrC0bNhiDDy2zC/L1Esq"

    const/16 v14, 0x11b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 283
    :goto_0
    iget-object v1, p0, Lysx;->e:Lhmu;

    const-string v2, "c23563fd-7ef1"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lysx;->f:Lyqt;

    invoke-interface {v1}, Lyqt;->b()V

    if-eqz v0, :cond_1

    .line 285
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvtdVEGQ9qXg2oYRIun6Ae77WkFs6+uVlvd9AI1zFdqhvw4ZDjIqNCz2l0sSsQcmIaIw=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x24424634668a4570L

    const-wide v6, 0x13f65a35e8911799L

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::g4lwy7+S0sjjC0honfYXZRF+DTwWyF+tQDpf+fxL+cxmkrC0bNhiDDy2zC/L1Esq"

    const/16 v14, 0xc2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 194
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 195
    iget-object v1, p0, Lysx;->b:Ljyi;

    sget-object v2, Lkvu;->SURVEY_TRIP_CANCELLATION_APPLICABILITY_FIX:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    iget-object v1, p0, Lysx;->a:Lytd;

    invoke-virtual {v1}, Lytd;->b()V

    .line 200
    :cond_1
    iget-object v1, p0, Lysx;->a:Lytd;

    invoke-virtual {v1}, Lytd;->a()V

    .line 201
    iget-object v1, p0, Lysx;->a:Lytd;

    invoke-virtual {v1}, Lytd;->j()V

    if-eqz v0, :cond_2

    .line 202
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvtdVEGQ9qXg2oYRIun6Ae77WkFs6+uVlvd9AI1zFdqhvw4ZDjIqNCz2l0sSsQcmIaIw=="

    const-string v3, "enc::V/foFDp5NT5fpnxJCkLLpictohw6lZ1qi5BU5Wl0qU/A3gJgq8xkVM8dtb6yF+4D"

    const-wide v4, 0x24424634668a4570L

    const-wide v6, 0x13f65a35e8911799L

    const-wide v8, 0x2d876ceae77d41d2L    # 2.2999553887732365E-89

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::g4lwy7+S0sjjC0honfYXZRF+DTwWyF+tQDpf+fxL+cxmkrC0bNhiDDy2zC/L1Esq"

    const/16 v14, 0x121

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 289
    :goto_0
    iget-object v1, p0, Lysx;->e:Lhmu;

    const-string v2, "c23563fd-7ef1"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lysx;->f:Lyqt;

    invoke-interface {v1}, Lyqt;->c()V

    if-eqz v0, :cond_1

    .line 291
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
