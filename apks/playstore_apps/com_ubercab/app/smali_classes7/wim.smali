.class public Lwim;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lwiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lwip;",
        "Lwir;",
        ">;",
        "Lwiq;"
    }
.end annotation


# instance fields
.field a:Lwgi;

.field b:Lwin;

.field c:Lwip;

.field d:Lapuu;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lwim;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lwim;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lwim;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lwim;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuB/EnN50JTALb/RUM5D7Y4fw5jZzFThdRvgBpeM4QuK82O/kaveh2QRQ1lQ2hn7uLjDhfg9IGW3SlJwp8T/TcSg="

    const-string v3, "enc::7hevaJ/CtsbgyE22khaHQXkhANCsS5APINewXCwc8VeQP+W+cvj5I2mQA1afu1abN0jW/e7klO69HZ4G5fo4mhNtCThe5QWt6nkA5Dl3CAZ2GvW34yoQ9rJ9IdUa6gXN"

    const-wide v4, 0x56f9caece4a1e77L

    const-wide v6, 0x44a06fb3fb2aa42aL    # 3.88092106622663E22

    const-wide v8, -0x253c394d189c700fL    # -1.713524371709199E129

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::XRDHS63aWwtEV/9ByxEe/rgSU0PHKW7wjF+NZ4TtvzUd37FAZ+fIMLkSuup7ZCiU"

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->claimedMobile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method static synthetic a(Lwim;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lwim;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lwim;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lwim;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lwim;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lwim;->e:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuB/EnN50JTALb/RUM5D7Y4fw5jZzFThdRvgBpeM4QuK82O/kaveh2QRQ1lQ2hn7uLjDhfg9IGW3SlJwp8T/TcSg="

    const-string v3, "enc::iwXLpMxtArA8bK3NwZ7RTrud0bTv1oTfqML2w4ZLe5A="

    const-wide v4, 0x56f9caece4a1e77L

    const-wide v6, 0x44a06fb3fb2aa42aL    # 3.88092106622663E22

    const-wide v8, -0x5b266a41777cb5eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::XRDHS63aWwtEV/9ByxEe/rgSU0PHKW7wjF+NZ4TtvzUd37FAZ+fIMLkSuup7ZCiU"

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lwim;->b:Lwin;

    invoke-interface {v1}, Lwin;->a()V

    if-eqz v0, :cond_1

    .line 80
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuB/EnN50JTALb/RUM5D7Y4fw5jZzFThdRvgBpeM4QuK82O/kaveh2QRQ1lQ2hn7uLjDhfg9IGW3SlJwp8T/TcSg="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x56f9caece4a1e77L

    const-wide v7, 0x44a06fb3fb2aa42aL    # 3.88092106622663E22

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::XRDHS63aWwtEV/9ByxEe/rgSU0PHKW7wjF+NZ4TtvzUd37FAZ+fIMLkSuup7ZCiU"

    const/16 v15, 0x25

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 39
    iget-object v2, v0, Lwim;->d:Lapuu;

    .line 40
    invoke-virtual {v2}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 41
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 43
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lwim$1;

    invoke-direct {v3, v0}, Lwim$1;-><init>(Lwim;)V

    .line 44
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 70
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuB/EnN50JTALb/RUM5D7Y4fw5jZzFThdRvgBpeM4QuK82O/kaveh2QRQ1lQ2hn7uLjDhfg9IGW3SlJwp8T/TcSg="

    const-string v3, "enc::EqJIix2/stM+g3+DyMQmiqGOIzZ1/I3sZXnt+u9zV7U="

    const-wide v4, 0x56f9caece4a1e77L

    const-wide v6, 0x44a06fb3fb2aa42aL    # 3.88092106622663E22

    const-wide v8, -0x6215ba563078a417L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::XRDHS63aWwtEV/9ByxEe/rgSU0PHKW7wjF+NZ4TtvzUd37FAZ+fIMLkSuup7ZCiU"

    const/16 v14, 0x54

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Lwim;->b:Lwin;

    iget-object v2, p0, Lwim;->e:Ljava/lang/String;

    iget-object v3, p0, Lwim;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lwin;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
