.class Laqbg;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laqbj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laqbi;",
        "Laqbk;",
        ">;",
        "Laqbj;"
    }
.end annotation


# instance fields
.field a:Lqfe;

.field b:Landroid/content/res/Resources;

.field c:Laqmp;

.field d:Laqbi;

.field e:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field f:Lapyd;

.field h:Lapyb;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Laqbg;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Laqbg;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyairSuJzWZCICUXFsLWEv3oK8AMdpI3t9VKA2aXKJrM2XA="

    const-string v5, "enc::ock+wmBXmbkU5oh8s1109i/lbkciioLFM7BhJaH+9ZM="

    const-wide v6, -0x4e00d000c5df97e8L    # -7.23005144234623E-68

    const-wide v8, 0x7fc90d977b9eac33L    # 3.5185759957581366E307

    const-wide v10, -0x2f78f846076e9810L    # -8.533481038907429E79

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::WJbO/bBh4CWf7WYcDxsVsnk0EPSUH7KJXydBTa6JoHQ="

    const/16 v16, 0xe3

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 227
    :goto_0
    iget-object v3, v0, Laqbg;->e:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    const-string v4, "me"

    .line 229
    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;

    move-result-object v4

    .line 230
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;

    move-result-object v5

    .line 231
    invoke-virtual {v5, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;->territoryId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;

    move-result-object v2

    const-string v5, "android-helix:3.7.0"

    .line 232
    invoke-virtual {v2, v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;->clientVariant(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest;

    move-result-object v2

    .line 228
    invoke-virtual {v3, v4, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->upgrade(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 234
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 235
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Laqbg$6;

    move/from16 v4, p1

    invoke-direct {v3, v0, v4}, Laqbg$6;-><init>(Laqbg;Z)V

    .line 236
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 252
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyairSuJzWZCICUXFsLWEv3oK8AMdpI3t9VKA2aXKJrM2XA="

    const-string v3, "enc::RpJQ4/tB2iAa0JE7uTo8vR9IqHFkE9PqGmf1WCNCZhm8L2ZlbCNl0npHnLBnN6FU"

    const-wide v4, -0x4e00d000c5df97e8L    # -7.23005144234623E-68

    const-wide v6, 0x7fc90d977b9eac33L    # 3.5185759957581366E307

    const-wide v8, 0xb28275e008cb7e3L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::WJbO/bBh4CWf7WYcDxsVsnk0EPSUH7KJXydBTa6JoHQ="

    const/16 v14, 0x9d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    iget-object v1, p0, Laqbg;->d:Laqbi;

    invoke-virtual {v1}, Laqbi;->k()V

    .line 159
    iget-object v1, p0, Laqbg;->e:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    .line 160
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->driverEligibility()Lio/reactivex/Single;

    move-result-object v1

    .line 161
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 162
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Laqbg$5;

    invoke-direct {v2, p0}, Laqbg$5;-><init>(Laqbg;)V

    .line 163
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 224
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyairSuJzWZCICUXFsLWEv3oK8AMdpI3t9VKA2aXKJrM2XA="

    const-string v3, "enc::9pbWj578d75o+LevU3tnqBC5w0A98ANhtu1/74ct/Bx2dKro0xOj2lvv/vAuWhgz"

    const-wide v4, -0x4e00d000c5df97e8L    # -7.23005144234623E-68

    const-wide v6, 0x7fc90d977b9eac33L    # 3.5185759957581366E307

    const-wide v8, -0x3795d24858b1cebeL    # -7.126488306749823E40

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::WJbO/bBh4CWf7WYcDxsVsnk0EPSUH7KJXydBTa6JoHQ="

    const/16 v14, 0x105

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 261
    :goto_0
    invoke-direct {p0}, Laqbg;->c()V

    if-eqz v0, :cond_1

    .line 262
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyairSuJzWZCICUXFsLWEv3oK8AMdpI3t9VKA2aXKJrM2XA="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x4e00d000c5df97e8L    # -7.23005144234623E-68

    const-wide v7, 0x7fc90d977b9eac33L    # 3.5185759957581366E307

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::WJbO/bBh4CWf7WYcDxsVsnk0EPSUH7KJXydBTa6JoHQ="

    const/16 v15, 0x3b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 60
    iget-object v2, v0, Laqbg;->a:Lqfe;

    .line 61
    invoke-interface {v2}, Lqfe;->a()Lio/reactivex/Single;

    move-result-object v2

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 63
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Laqbg$4;

    invoke-direct {v3, v0}, Laqbg$4;-><init>(Laqbg;)V

    .line 64
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Laqbg$3;

    invoke-direct {v3, v0}, Laqbg$3;-><init>(Laqbg;)V

    .line 85
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v2

    new-instance v3, Laqbg$2;

    invoke-direct {v3, v0}, Laqbg$2;-><init>(Laqbg;)V

    .line 105
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 125
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 126
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Laqbg$1;

    invoke-direct {v3, v0}, Laqbg$1;-><init>(Laqbg;)V

    .line 127
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 152
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyairSuJzWZCICUXFsLWEv3oK8AMdpI3t9VKA2aXKJrM2XA="

    const-string v3, "enc::1SOtL/JchCGWLBByIHlajm4WHbM6tcBPKav8H55ia+0="

    const-wide v4, -0x4e00d000c5df97e8L    # -7.23005144234623E-68

    const-wide v6, 0x7fc90d977b9eac33L    # 3.5185759957581366E307

    const-wide v8, 0x460a3455465da618L    # 2.595160671086774E29

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::WJbO/bBh4CWf7WYcDxsVsnk0EPSUH7KJXydBTa6JoHQ="

    const/16 v14, 0x110

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 272
    :goto_0
    invoke-virtual {p0}, Laqbg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqbk;

    invoke-virtual {v1}, Laqbk;->k()V

    if-eqz v0, :cond_1

    .line 273
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyairSuJzWZCICUXFsLWEv3oK8AMdpI3t9VKA2aXKJrM2XA="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x4e00d000c5df97e8L    # -7.23005144234623E-68

    const-wide v6, 0x7fc90d977b9eac33L    # 3.5185759957581366E307

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::WJbO/bBh4CWf7WYcDxsVsnk0EPSUH7KJXydBTa6JoHQ="

    const/16 v14, 0x10a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 266
    :goto_0
    invoke-virtual {p0}, Laqbg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqbk;

    invoke-virtual {v1}, Laqbk;->k()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 267
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyairSuJzWZCICUXFsLWEv3oK8AMdpI3t9VKA2aXKJrM2XA="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x4e00d000c5df97e8L    # -7.23005144234623E-68

    const-wide v6, 0x7fc90d977b9eac33L    # 3.5185759957581366E307

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::WJbO/bBh4CWf7WYcDxsVsnk0EPSUH7KJXydBTa6JoHQ="

    const/16 v14, 0x100

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 256
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 257
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
