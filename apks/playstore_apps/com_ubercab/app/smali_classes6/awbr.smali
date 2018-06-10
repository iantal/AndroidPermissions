.class Lawbr;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lawbt;",
        "Lawbu;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lavuv;

.field b:Lhmu;

.field c:Lawbv;

.field d:Lavve;

.field e:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lavxi;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/uber/rib/core/RibActivity;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lawbr;Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lawbr;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlk0jF9nAXJOKsFMswfVBaxMIf6GjOMUaw5TKBMVqCMAyw=="

    const-string v4, "enc::ExpIPZVijEzwUcYBRmvbimdQzFnm1i+x0fuqgQWCrYVbt9Vi3q/qYMC8iUuqjWZ6jwPazyyWhucW7z2bLD+7//1h9Twqxb9huopSP6lnNbwX+XLrZvyWmnfsIeBeyuEo3zQoXZbPzW/FTmrdCpnDHw=="

    const-wide v5, -0x45bab71abe865e63L    # -5.373025825629765E-28

    const-wide v7, -0x73ab5573b7cfee2aL

    const-wide v9, 0x28bd01bfd843e110L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VZDHURUv6g0L0NLySiLHlRhchEALcqHQITgzDcxqO6U="

    const/16 v15, 0x3c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v2, v0, Lawbr;->c:Lawbv;

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;->get()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lawbr$3;

    invoke-direct {v4, v0}, Lawbr$3;-><init>(Lawbr;)V

    .line 61
    invoke-virtual {v2, v3, v4}, Lawbv;->a(Ljava/lang/String;Lawbw;)Lio/reactivex/Observable;

    move-result-object v2

    .line 74
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 75
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lawbr$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lawbr$2;-><init>(Lawbr;Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;)V

    .line 76
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 97
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z
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

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlk0jF9nAXJOKsFMswfVBaxMIf6GjOMUaw5TKBMVqCMAyw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5+qdklOoToBjeGFvq8QFx4PLj/SpTC0onZ/ZpvWqgsr4Q=="

    const-wide v4, -0x45bab71abe865e63L    # -5.373025825629765E-28

    const-wide v6, -0x73ab5573b7cfee2aL

    const-wide v8, 0x41f523cbed753dd4L    # 5.674680023327595E9

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VZDHURUv6g0L0NLySiLHlRhchEALcqHQITgzDcxqO6U="

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client()Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client()Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z
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

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlk0jF9nAXJOKsFMswfVBaxMIf6GjOMUaw5TKBMVqCMAyw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMeiapjKWpHP2cDtTfjlARBtQKWGOs9lyssO51gGN8o6emQHZTnihWxNKZREahx4doDpKsZb4i3FS7Y937lQoZzdrxf6jDEh88mHCWbg2Dyw2eAqKsZh1zSj4IcgyMQTH4fanKNgYsVeqSrbSOQvoguwM4pwW9uK+urwKpEHW4Mqutf8vt/Q68KkAUsPm5/vYW"

    const-wide v4, -0x45bab71abe865e63L    # -5.373025825629765E-28

    const-wide v6, -0x73ab5573b7cfee2aL

    const-wide v8, 0x2ee8c600a7eeb2bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VZDHURUv6g0L0NLySiLHlRhchEALcqHQITgzDcxqO6U="

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client()Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client()Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public static synthetic lambda$Y9L38tpOGxPaiMmbdOtOXh74HjQ(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z
    .locals 0

    invoke-static {p0, p1}, Lawbr;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$zFt3_ge8Ki8yOnMj1rRj7wVviqg(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z
    .locals 0

    invoke-static {p0}, Lawbr;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlk0jF9nAXJOKsFMswfVBaxMIf6GjOMUaw5TKBMVqCMAyw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x45bab71abe865e63L    # -5.373025825629765E-28

    const-wide v7, -0x73ab5573b7cfee2aL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VZDHURUv6g0L0NLySiLHlRhchEALcqHQITgzDcxqO6U="

    const/16 v15, 0x27

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 40
    iget-object v2, v0, Lawbr;->a:Lavuv;

    .line 41
    invoke-virtual {v2}, Lavuv;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$awbr$zFt3_ge8Ki8yOnMj1rRj7wVviqg;->INSTANCE:L-$$Lambda$awbr$zFt3_ge8Ki8yOnMj1rRj7wVviqg;

    .line 42
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$awbr$Y9L38tpOGxPaiMmbdOtOXh74HjQ;->INSTANCE:L-$$Lambda$awbr$Y9L38tpOGxPaiMmbdOtOXh74HjQ;

    .line 44
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 47
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lawbr$1;

    invoke-direct {v3, v0}, Lawbr$1;-><init>(Lawbr;)V

    .line 48
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
