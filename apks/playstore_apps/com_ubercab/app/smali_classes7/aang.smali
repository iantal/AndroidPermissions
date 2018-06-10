.class public Laang;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laank;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laanj;",
        "Laanl;",
        ">;",
        "Laank;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field b:Ladcf;

.field c:Ladch;

.field d:Laanj;

.field e:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)Landroid/support/v4/util/Pair;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BESRL8baKHJ0Bad+10vs4uuC6wzZiFz3wSYlIR8w8B5U7uWFBQkhfZbDx6HncKsJxA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb3i47Y6FKqH/cNLi8VfUx5jXCuMbSVvQcjZT1jMJz9aV/Y9VvuLG1NSMPlXoyOAhzqNjbBv+v9QOqjLBpha+4o2IbitUo2+P3gDw/mMPoK28aTTxSQuSBxef75gBYqP7iajjyR+hkUBCzCI2jEf8MZOPiLcTIwDMSGihqmvSJ6zB8Yhmd2i2os4UnKh4J5BMKBFodzxxQbdcaXWBuyvJ4Kl402fbgoms75lVr60DsZgQbKhFzY/XmUizzc7DP9/TWA=="

    const-wide v4, 0x5868e14dd1aa5b07L    # 7.842604840813199E117

    const-wide v6, 0x755fec39b276ca52L

    const-wide v8, -0x3d6a4656de8dfeeL    # -1.2355999489714243E290

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SWE5x6cRgQY4caausfUKIibPQdTcHA111UwzRphsCRFpy2o/JorayUOVYp2ziebx"

    const/16 v14, 0x56

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    invoke-static/range {p0 .. p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BESRL8baKHJ0Bad+10vs4uuC6wzZiFz3wSYlIR8w8B5U7uWFBQkhfZbDx6HncKsJxA=="

    const-string v4, "enc::uM1cZjVYA7Qt3PLykMtyXdk8YR98lKfQn8JA1eHGsynhVy49Q6E6OzMJsf39zGkta8Loizs6MjrBRuMtedMAXw=="

    const-wide v5, 0x5868e14dd1aa5b07L    # 7.842604840813199E117

    const-wide v7, 0x755fec39b276ca52L

    const-wide v9, 0x6e31f36111c11b8fL    # 6.488707470927793E222

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::SWE5x6cRgQY4caausfUKIibPQdTcHA111UwzRphsCRFpy2o/JorayUOVYp2ziebx"

    const/16 v15, 0x7a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 122
    :goto_0
    iget-object v2, v0, Laang;->c:Ladch;

    .line 123
    invoke-interface {v2}, Ladch;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 124
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 125
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 126
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laang$3;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Laang$3;-><init>(Laang;Ljava/lang/Boolean;)V

    .line 127
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 136
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)Z
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BESRL8baKHJ0Bad+10vs4uuC6wzZiFz3wSYlIR8w8B5U7uWFBQkhfZbDx6HncKsJxA=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379jbHHTYndhexePuKOAHJxQpWZTLI02+9kv8VHt9oazCet/mOglLSg2h7gC5jaV48umcxAwyF+kl61ffAqmDgOZpNa1bRJs49LI1n5NqRZlwQ=="

    const-wide v3, 0x5868e14dd1aa5b07L    # 7.842604840813199E117

    const-wide v5, 0x755fec39b276ca52L

    const-wide v7, 0x41a0c2222d5b609eL    # 1.405790946784715E8

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::SWE5x6cRgQY4caausfUKIibPQdTcHA111UwzRphsCRFpy2o/JorayUOVYp2ziebx"

    const/16 v13, 0x36

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iget-object v0, p0, Laang;->e:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laang;->e:Ljkq;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return v0
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BESRL8baKHJ0Bad+10vs4uuC6wzZiFz3wSYlIR8w8B5U7uWFBQkhfZbDx6HncKsJxA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXFqzov3usdD5pUCzxsLSl0ZqyaYxfDdS7WFeSC0piethzKc7o0zsXMbR9QYAdPHTYOxlv8ptSNARsAAcne+Tw0s="

    const-wide v4, 0x5868e14dd1aa5b07L    # 7.842604840813199E117

    const-wide v6, 0x755fec39b276ca52L

    const-wide v8, 0x3c1f38ff68451cdfL    # 4.231457741461857E-19

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SWE5x6cRgQY4caausfUKIibPQdTcHA111UwzRphsCRFpy2o/JorayUOVYp2ziebx"

    const/16 v14, 0x34

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->currentlyOptedIn()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method public static synthetic lambda$M5wIoC12UtIMtHurB-4xI-o1w2w(Laang;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)Z
    .locals 0

    invoke-direct {p0, p1}, Laang;->a(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$YVYiPW7IDyvgtKJ1NdE7h5xFIVg(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)Z
    .locals 0

    invoke-static {p0}, Laang;->b(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$efVFnb-1PNJqj1C1T6D-CjSyZNw(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Laang;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)Landroid/support/v4/util/Pair;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BESRL8baKHJ0Bad+10vs4uuC6wzZiFz3wSYlIR8w8B5U7uWFBQkhfZbDx6HncKsJxA=="

    const-string v3, "enc::HsDVeE4KVelBW42BLPdQQok5OaBqgHfVTjE2MgRlVAI="

    const-wide v4, 0x5868e14dd1aa5b07L    # 7.842604840813199E117

    const-wide v6, 0x755fec39b276ca52L

    const-wide v8, -0x49bfb7890ac1ec35L    # -2.2282650581819566E-47

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SWE5x6cRgQY4caausfUKIibPQdTcHA111UwzRphsCRFpy2o/JorayUOVYp2ziebx"

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Laang;->a(Ljava/lang/Boolean;)V

    if-eqz v0, :cond_1

    .line 72
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BESRL8baKHJ0Bad+10vs4uuC6wzZiFz3wSYlIR8w8B5U7uWFBQkhfZbDx6HncKsJxA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x5868e14dd1aa5b07L    # 7.842604840813199E117

    const-wide v7, 0x755fec39b276ca52L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::SWE5x6cRgQY4caausfUKIibPQdTcHA111UwzRphsCRFpy2o/JorayUOVYp2ziebx"

    const/16 v15, 0x2f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 49
    iget-object v2, v0, Laang;->c:Ladch;

    .line 50
    invoke-interface {v2}, Ladch;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aang$YVYiPW7IDyvgtKJ1NdE7h5xFIVg;->INSTANCE:L-$$Lambda$aang$YVYiPW7IDyvgtKJ1NdE7h5xFIVg;

    .line 51
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$aang$M5wIoC12UtIMtHurB-4xI-o1w2w;

    invoke-direct {v3, v0}, L-$$Lambda$aang$M5wIoC12UtIMtHurB-4xI-o1w2w;-><init>(Laang;)V

    .line 53
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v2

    .line 56
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Laang$1;

    invoke-direct {v3, v0}, Laang$1;-><init>(Laang;)V

    .line 57
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 67
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BESRL8baKHJ0Bad+10vs4uuC6wzZiFz3wSYlIR8w8B5U7uWFBQkhfZbDx6HncKsJxA=="

    const-string v3, "enc::YauJriAIX4DB23V56Ye8sthgW+d2XoQoEPCFcZ3PI3U="

    const-wide v4, 0x5868e14dd1aa5b07L    # 7.842604840813199E117

    const-wide v6, 0x755fec39b276ca52L

    const-wide v8, 0x3c8ee5e273a16fdcL    # 5.3599462764789245E-17

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SWE5x6cRgQY4caausfUKIibPQdTcHA111UwzRphsCRFpy2o/JorayUOVYp2ziebx"

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Laang;->a(Ljava/lang/Boolean;)V

    if-eqz v0, :cond_1

    .line 77
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BESRL8baKHJ0Bad+10vs4uuC6wzZiFz3wSYlIR8w8B5U7uWFBQkhfZbDx6HncKsJxA=="

    const-string v3, "enc::uU+BkhZsHDaU/gtvAJ2vy7SxXQ57Z4DaudwJi2tPMFE="

    const-wide v4, 0x5868e14dd1aa5b07L    # 7.842604840813199E117

    const-wide v6, 0x755fec39b276ca52L

    const-wide v8, -0x3176299f1fe4a287L    # -2.2290411178595473E70

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SWE5x6cRgQY4caausfUKIibPQdTcHA111UwzRphsCRFpy2o/JorayUOVYp2ziebx"

    const/16 v14, 0x53

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v1, p0, Laang;->f:Lio/reactivex/Observable;

    iget-object v2, p0, Laang;->c:Ladch;

    .line 85
    invoke-interface {v2}, Ladch;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aang$efVFnb-1PNJqj1C1T6D-CjSyZNw;->INSTANCE:L-$$Lambda$aang$efVFnb-1PNJqj1C1T6D-CjSyZNw;

    .line 83
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 87
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 88
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 89
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Laang$2;

    invoke-direct {v2, p0}, Laang$2;-><init>(Laang;)V

    .line 90
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
