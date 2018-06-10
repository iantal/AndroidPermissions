.class public Lxpu;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lxpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lxpy;",
        "Lxqa;",
        ">;",
        "Lxpz;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lxpw;

.field c:Lnku;

.field d:Lxpy;

.field e:Lnkv;

.field f:Lnkw;

.field h:Lhmu;

.field i:Lapvc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Ljyi;)I
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DB/b7Q1Uay0KbAObgpfE+aOc1682s1X7R3STSpbt23Cg5Xfh92LiHeFz80FXyXLgvJQ=="

    const-string v3, "enc::PdHmg1CEIdUulB7YNjAOZGEb47C41/Dq7+yxEaj1xl/Nb1RATlTmFk/zBozoXxelbJvFtDdRZpqJoTAZLU8yfoebE9eS6Sp2Kqr38RsBCiwkW/AbBqrv5/53JhXCO5Ri"

    const-wide v4, -0x7bcb896c6a965195L    # -2.099797853999616E-288

    const-wide v6, 0x30bcf8872ccf6fb4L    # 6.40503861390798E-74

    const-wide v8, 0x55d6ad92ac34e11bL    # 3.250750367015274E105

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::fIXDuJ/ckeZqdo4QCFOAzMS4M6MISF1ja5H3Ld4kvpb07ieuvC8KPeJcQ6XzNoDv"

    const/16 v14, 0xc3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    sget-object v1, Lkvu;->HELIX_LOCATION_SHARING_RIDER:Lkvu;

    const-string v2, "upsell_callout_max_impressions"

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    move-object/from16 v5, p1

    .line 196
    invoke-virtual {v5, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v1

    double-to-int v1, v1

    if-eqz v0, :cond_1

    .line 201
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method private static synthetic a(Lxqb;)Lio/reactivex/ObservableSource;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DB/b7Q1Uay0KbAObgpfE+aOc1682s1X7R3STSpbt23Cg5Xfh92LiHeFz80FXyXLgvJQ=="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQDz1RtK+HAwICtuLn/SZKYUH5NTJ9rqGg8BivvXqdlMjrU7ua8zKPJW9L1dfwq/oYlaDexpAXIT5SO9UaPAXiHoVLVwubFbLsgDziDpKVBm1yvqThP8eGZFXmTHj77g8PVJCI3skTffB8pSbIrAldbCBnJ7dH8D6ak6V04SP6DOk="

    const-wide v3, -0x7bcb896c6a965195L    # -2.099797853999616E-288

    const-wide v5, 0x30bcf8872ccf6fb4L    # 6.40503861390798E-74

    const-wide v7, -0x2d8c8c75690e425eL    # -1.5477760173999222E89

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::fIXDuJ/ckeZqdo4QCFOAzMS4M6MISF1ja5H3Ld4kvpb07ieuvC8KPeJcQ6XzNoDv"

    const/16 v13, 0x79

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-wide/16 v0, 0x3

    .line 121
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DB/b7Q1Uay0KbAObgpfE+aOc1682s1X7R3STSpbt23Cg5Xfh92LiHeFz80FXyXLgvJQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUsO+AeY6+Rk2Ow5LUvGSoC+jEvcqZyhCLuLQE7eccDnCT3QqKsW2IFlSZLLIzvtJIKyzX8KeDMD1ZcZQWxeHMkqFKPfwAaUDlr9AbMvSL4VMNqRro0An5T5laF2gKKILai22ZHWg2POS4m2WoMyGhLfmEfN2WXGMumKzWFQcxUnA=="

    const-wide v4, -0x7bcb896c6a965195L    # -2.099797853999616E-288

    const-wide v6, 0x30bcf8872ccf6fb4L    # 6.40503861390798E-74

    const-wide v8, -0x5e48d6152278e85aL    # -2.898483268542529E-146

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::fIXDuJ/ckeZqdo4QCFOAzMS4M6MISF1ja5H3Ld4kvpb07ieuvC8KPeJcQ6XzNoDv"

    const/16 v14, 0xa7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v1

    .line 168
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->sourceType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->BOUNCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 168
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private a(Lcom/ubercab/location_sharing/permission/LocationSharingPermission;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lxqb;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DB/b7Q1Uay0KbAObgpfE+aOc1682s1X7R3STSpbt23Cg5Xfh92LiHeFz80FXyXLgvJQ=="

    const-string v3, "enc::hbEYMxUh4VlJNkCgJjjyajf89dFqFcORxbgjygbuXXBKmL5CnikdECaYSrQpJ5QKUfaLLgRImf8CpSb8qs+ibCOq35a1J91bqg8m//FYZrd9GZYB4nr71WGkuv3MVs/YXu+ZuOE/l+FOtiPY3btIfQXrVjP9fcM8PPAKLdzshRI9MPeO6h+HhKIJpWwpJHu84oRV5EmVVnImog6mwJCBL4ZTKm5ovRwMQyxqx6UU7fo8VtdmqRZ4A6HFZdU9LmJHGbkWYU0UuMdv7kWUh+wf4OGVqBgRVwuvQKwCuInppgPlrkkCNpOd4hmZZpzJEYxoYsK8sxR38uYdyr1hUrfT9g=="

    const-wide v4, -0x7bcb896c6a965195L    # -2.099797853999616E-288

    const-wide v6, 0x30bcf8872ccf6fb4L    # 6.40503861390798E-74

    const-wide v8, -0x2ef02231ebd6acfaL    # -3.0227497087287922E82

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::fIXDuJ/ckeZqdo4QCFOAzMS4M6MISF1ja5H3Ld4kvpb07ieuvC8KPeJcQ6XzNoDv"

    const/16 v14, 0xf7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 247
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 249
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->sourceType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->BOUNCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 250
    :goto_1
    invoke-static {}, Lxqb;->c()Lxqc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxqc;->a(Z)Lxqc;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lxqc;->a(Lcom/ubercab/location_sharing/permission/LocationSharingPermission;)Lxqc;

    move-result-object v1

    invoke-virtual {v1}, Lxqc;->a()Lxqb;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private synthetic a(ILxpv;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DB/b7Q1Uay0KbAObgpfE+aOc1682s1X7R3STSpbt23Cg5Xfh92LiHeFz80FXyXLgvJQ=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugkfiQPh2PKlAy2C4Y6/+iOZ5jOaqFvtKrYtWsw33FuWHOC0VGfKYBVw4HGSEx0nVCcXPcSUNEjAaql5wgsVOFWJUGeVlJrUn+Izt3WZvZZx8GgZ1IOCg+P72r2wfQzjKYqAcgtKjsekeLcfnGUjGLhtOycFcWhSjnEoHV2stryYxxN72Z8+6M5r1Xg6HpUeDBWauYwvA3PwlA33KVV5a8oY="

    const-wide v4, -0x7bcb896c6a965195L    # -2.099797853999616E-288

    const-wide v6, 0x30bcf8872ccf6fb4L    # 6.40503861390798E-74

    const-wide v8, -0x3f55a8df095333dbL    # -3371.5643819808197

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::fIXDuJ/ckeZqdo4QCFOAzMS4M6MISF1ja5H3Ld4kvpb07ieuvC8KPeJcQ6XzNoDv"

    const/16 v14, 0x92

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    invoke-static/range {p2 .. p2}, Lxpv;->b(Lxpv;)Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p2 .. p2}, Lxpv;->b(Lxpv;)Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    invoke-static/range {p2 .. p2}, Lxpv;->a(Lxpv;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p0

    goto :goto_2

    .line 147
    :cond_2
    :goto_1
    invoke-static/range {p2 .. p2}, Lxpv;->c(Lxpv;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v2, p1

    if-ge v1, v2, :cond_1

    .line 148
    invoke-static/range {p2 .. p2}, Lxpv;->d(Lxpv;)Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    move-result-object v1

    sget-object v2, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->PENDING:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    invoke-virtual {v1, v2}, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-static/range {p2 .. p2}, Lxpv;->d(Lxpv;)Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lxpv;->a(Lxpv;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v2

    move-object v3, p0

    invoke-direct {p0, v1, v2}, Lxpu;->a(Lcom/ubercab/location_sharing/permission/LocationSharingPermission;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lxqb;

    move-result-object v1

    invoke-virtual {v1}, Lxqb;->a()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 146
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v1
.end method

.method private b()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lxqb;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DB/b7Q1Uay0KbAObgpfE+aOc1682s1X7R3STSpbt23Cg5Xfh92LiHeFz80FXyXLgvJQ=="

    const-string v3, "enc::vmhSTs8+yhW6Jjo012mBYw8+Vd1mnx7FwLyL8P9d4eEy5yuZbaIskIyArSweYFM+KkwnSJdoGuSMXv9xTruBMQ=="

    const-wide v4, -0x7bcb896c6a965195L    # -2.099797853999616E-288

    const-wide v6, 0x30bcf8872ccf6fb4L    # 6.40503861390798E-74

    const-wide v8, -0x658385dc537897abL    # -4.289221592320502E-181

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::fIXDuJ/ckeZqdo4QCFOAzMS4M6MISF1ja5H3Ld4kvpb07ieuvC8KPeJcQ6XzNoDv"

    const/16 v14, 0xcd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    iget-object v1, p0, Lxpu;->c:Lnku;

    .line 207
    invoke-virtual {v1}, Lnku;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 209
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lxpu;->i:Lapvc;

    .line 210
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$xpu$cuhjeIqFeUcIrBHTL5PTzvesthY;

    invoke-direct {v3, p0}, L-$$Lambda$xpu$cuhjeIqFeUcIrBHTL5PTzvesthY;-><init>(Lxpu;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lxpu$6;

    invoke-direct {v2, p0}, Lxpu$6;-><init>(Lxpu;)V

    .line 211
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/Observer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 222
    invoke-direct {p0}, Lxpu;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    .line 223
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 225
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private static synthetic b(Lxqb;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DB/b7Q1Uay0KbAObgpfE+aOc1682s1X7R3STSpbt23Cg5Xfh92LiHeFz80FXyXLgvJQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMyOKdX77eh3N4rmkbs7N+WVIcF1hsAHzRR4o8TIF0nj+wogMoGf2NkpNRg8a/FpToHYgI4Jybj8qPUwXu0gIusICwqezmB9lx5naLoED6dvzugpZCvV615yAv2SDBtfh/"

    const-wide v4, -0x7bcb896c6a965195L    # -2.099797853999616E-288

    const-wide v6, 0x30bcf8872ccf6fb4L    # 6.40503861390798E-74

    const-wide v8, -0x44e6b0a6df93f494L    # -5.233975754360052E-24

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::fIXDuJ/ckeZqdo4QCFOAzMS4M6MISF1ja5H3Ld4kvpb07ieuvC8KPeJcQ6XzNoDv"

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0}, Lxqb;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private synthetic c(Lxqb;)Lxqb;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DB/b7Q1Uay0KbAObgpfE+aOc1682s1X7R3STSpbt23Cg5Xfh92LiHeFz80FXyXLgvJQ=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqYF7dOzh1qOMF1MduND2/i1pf8T5+T9M4HLmyW7LZcEeKh05ENvpp0PFR19s+Whg/k94GvjJ3/ANVI5HvCOl7TeRC9iedUo0s1Oc6XzscJJJ/yu8KAGhIhCGPjD7y3dZkpbsB2FrpfRl4ShSQkbvYpFIuBApbcIYlx74Vs5iCfHEoq2c8KhSwSOj2/n6/qoeMUB572RsWU369bHprsgGq0Z7GMbU63URbewhDU/5XHJrpZUmBBG/Xs/K5w2XECkl4="

    const-wide v5, -0x7bcb896c6a965195L    # -2.099797853999616E-288

    const-wide v7, 0x30bcf8872ccf6fb4L    # 6.40503861390798E-74

    const-wide v9, -0x3d5b2701aa6e0dd2L    # -1.146110625612109E13

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::fIXDuJ/ckeZqdo4QCFOAzMS4M6MISF1ja5H3Ld4kvpb07ieuvC8KPeJcQ6XzNoDv"

    const/16 v15, 0x4e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lxqb;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    iget-object v2, v0, Lxpu;->c:Lnku;

    invoke-virtual {v2}, Lnku;->b()V

    goto :goto_1

    .line 81
    :cond_1
    iget-object v2, v0, Lxpu;->c:Lnku;

    invoke-virtual {v2}, Lnku;->c()V

    :goto_1
    if-eqz v1, :cond_2

    .line 83
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object p1
.end method

.method private c()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DB/b7Q1Uay0KbAObgpfE+aOc1682s1X7R3STSpbt23Cg5Xfh92LiHeFz80FXyXLgvJQ=="

    const-string v3, "enc::oGdfEk2EQn53bsnIoMgQPTYfoO4eeVgbrXyyaZkDKMV/PlTshH1SfHlKJ4KCpGW2"

    const-wide v4, -0x7bcb896c6a965195L    # -2.099797853999616E-288

    const-wide v6, 0x30bcf8872ccf6fb4L    # 6.40503861390798E-74

    const-wide v8, -0xd17a814fa84571aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::fIXDuJ/ckeZqdo4QCFOAzMS4M6MISF1ja5H3Ld4kvpb07ieuvC8KPeJcQ6XzNoDv"

    const/16 v14, 0xe6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 230
    :goto_0
    iget-object v1, p0, Lxpu;->a:Ljyi;

    sget-object v2, Lkvu;->HELIX_LOCATION_SHARING_RIDER:Lkvu;

    const-string v3, "show_realtime_tooltip_on_dispatch"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method public static synthetic lambda$DFJfBm2IUtEZTcoRbMo4C--WRFY(Lxqb;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lxpu;->a(Lxqb;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IZMUkuqFFFU9Djej3v_v67betsw(Lxpu;Lxqb;)Lxqb;
    .locals 0

    invoke-direct {p0, p1}, Lxpu;->c(Lxqb;)Lxqb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XBIxiCZS4Sl_mYatsmKCgIW1olo(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lxpu;->a(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cuhjeIqFeUcIrBHTL5PTzvesthY(Lxpu;Lcom/ubercab/location_sharing/permission/LocationSharingPermission;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lxqb;
    .locals 0

    invoke-direct {p0, p1, p2}, Lxpu;->a(Lcom/ubercab/location_sharing/permission/LocationSharingPermission;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lxqb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mu9XIdPvdh9ZUg5WpPIpsQ25BEk(Lxpu;ILxpv;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lxpu;->a(ILxpv;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$p_ecYmO4YBox5IcxFagfWmVfyVk(Lxqb;)Z
    .locals 0

    invoke-static {p0}, Lxpu;->b(Lxqb;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DB/b7Q1Uay0KbAObgpfE+aOc1682s1X7R3STSpbt23Cg5Xfh92LiHeFz80FXyXLgvJQ=="

    const-string v3, "enc::T8WAjG4UPTiecqYCAbYgE+4ZMK3XnQAYGoSquDIj7SM1Ir9+SDNwNndj52rXkXzP"

    const-wide v4, -0x7bcb896c6a965195L    # -2.099797853999616E-288

    const-wide v6, 0x30bcf8872ccf6fb4L    # 6.40503861390798E-74

    const-wide v8, -0x71fa13a601cd376cL    # -4.109778181404191E-241

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::fIXDuJ/ckeZqdo4QCFOAzMS4M6MISF1ja5H3Ld4kvpb07ieuvC8KPeJcQ6XzNoDv"

    const/16 v14, 0xef

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    iget-object v1, p0, Lxpu;->c:Lnku;

    invoke-virtual {v1}, Lnku;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    iget-object v1, p0, Lxpu;->b:Lxpw;

    invoke-interface {v1}, Lxpw;->a()V

    goto :goto_1

    .line 242
    :cond_1
    invoke-virtual {p0}, Lxpu;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lxqa;

    invoke-virtual {v1}, Lxqa;->a()V

    :goto_1
    if-eqz v0, :cond_2

    .line 244
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DB/b7Q1Uay0KbAObgpfE+aOc1682s1X7R3STSpbt23Cg5Xfh92LiHeFz80FXyXLgvJQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x7bcb896c6a965195L    # -2.099797853999616E-288

    const-wide v7, 0x30bcf8872ccf6fb4L    # 6.40503861390798E-74

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::fIXDuJ/ckeZqdo4QCFOAzMS4M6MISF1ja5H3Ld4kvpb07ieuvC8KPeJcQ6XzNoDv"

    const/16 v15, 0x40

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 66
    iget-object v2, v0, Lxpu;->a:Ljyi;

    invoke-direct {v0, v2}, Lxpu;->a(Ljyi;)I

    move-result v2

    .line 72
    iget-object v3, v0, Lxpu;->c:Lnku;

    .line 73
    invoke-virtual {v3}, Lnku;->a()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lxpu;->i:Lapvc;

    .line 74
    invoke-virtual {v4}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, L-$$Lambda$xpu$cuhjeIqFeUcIrBHTL5PTzvesthY;

    invoke-direct {v5, v0}, L-$$Lambda$xpu$cuhjeIqFeUcIrBHTL5PTzvesthY;-><init>(Lxpu;)V

    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    .line 75
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$xpu$IZMUkuqFFFU9Djej3v_v67betsw;

    invoke-direct {v4, v0}, L-$$Lambda$xpu$IZMUkuqFFFU9Djej3v_v67betsw;-><init>(Lxpu;)V

    .line 76
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$xpu$p_ecYmO4YBox5IcxFagfWmVfyVk;->INSTANCE:L-$$Lambda$xpu$p_ecYmO4YBox5IcxFagfWmVfyVk;

    .line 85
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 86
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 87
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lxpu$1;

    invoke-direct {v4, v0}, Lxpu$1;-><init>(Lxpu;)V

    .line 88
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 104
    invoke-direct/range {p0 .. p0}, Lxpu;->b()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lxpu$3;

    invoke-direct {v4, v0}, Lxpu$3;-><init>(Lxpu;)V

    .line 105
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/Observer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 119
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$xpu$DFJfBm2IUtEZTcoRbMo4C--WRFY;->INSTANCE:L-$$Lambda$xpu$DFJfBm2IUtEZTcoRbMo4C--WRFY;

    .line 120
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 122
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 123
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lxpu$2;

    invoke-direct {v4, v0}, Lxpu$2;-><init>(Lxpu;)V

    .line 124
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 137
    iget-object v3, v0, Lxpu;->i:Lapvc;

    .line 138
    invoke-virtual {v3}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lxpu;->e:Lnkv;

    .line 139
    invoke-virtual {v4}, Lnkv;->a()Lio/reactivex/Single;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v5, v0, Lxpu;->f:Lnkw;

    .line 140
    invoke-virtual {v5}, Lnkw;->a()Lio/reactivex/Observable;

    move-result-object v5

    iget-object v6, v0, Lxpu;->c:Lnku;

    .line 141
    invoke-virtual {v6}, Lnku;->a()Lio/reactivex/Observable;

    move-result-object v6

    sget-object v7, L-$$Lambda$tso74QdfjNChpHM9A14Nzmwrqj8;->INSTANCE:L-$$Lambda$tso74QdfjNChpHM9A14Nzmwrqj8;

    .line 137
    invoke-static {v3, v4, v5, v6, v7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 143
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$xpu$mu9XIdPvdh9ZUg5WpPIpsQ25BEk;

    invoke-direct {v4, v0, v2}, L-$$Lambda$xpu$mu9XIdPvdh9ZUg5WpPIpsQ25BEk;-><init>(Lxpu;I)V

    .line 144
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 150
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 151
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lxpu$4;

    invoke-direct {v3, v0}, Lxpu$4;-><init>(Lxpu;)V

    .line 152
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 162
    iget-object v2, v0, Lxpu;->c:Lnku;

    .line 163
    invoke-virtual {v2}, Lnku;->e()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lxpu;->i:Lapvc;

    .line 165
    invoke-virtual {v3}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$xpu$XBIxiCZS4Sl_mYatsmKCgIW1olo;->INSTANCE:L-$$Lambda$xpu$XBIxiCZS4Sl_mYatsmKCgIW1olo;

    .line 164
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 172
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 173
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lxpu$5;

    invoke-direct {v3, v0}, Lxpu$5;-><init>(Lxpu;)V

    .line 174
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 185
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DB/b7Q1Uay0KbAObgpfE+aOc1682s1X7R3STSpbt23Cg5Xfh92LiHeFz80FXyXLgvJQ=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x7bcb896c6a965195L    # -2.099797853999616E-288

    const-wide v6, 0x30bcf8872ccf6fb4L    # 6.40503861390798E-74

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::fIXDuJ/ckeZqdo4QCFOAzMS4M6MISF1ja5H3Ld4kvpb07ieuvC8KPeJcQ6XzNoDv"

    const/16 v14, 0xbd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 189
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 190
    iget-object v1, p0, Lxpu;->c:Lnku;

    invoke-virtual {v1}, Lnku;->c()V

    .line 191
    invoke-virtual {p0}, Lxpu;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lxqa;

    invoke-virtual {v1}, Lxqa;->b()V

    if-eqz v0, :cond_1

    .line 192
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
