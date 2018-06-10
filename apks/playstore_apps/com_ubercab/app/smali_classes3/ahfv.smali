.class public Lahfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lio/reactivex/Scheduler;

.field private final b:Lhmu;

.field private final c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lahfs;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lahfq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ladwu;

.field private final f:Lahfp;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;Lhmu;Ljkq;Lio/reactivex/Observable;Ladwu;Lahfp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Lhmu;",
            "Ljkq<",
            "Lahfs;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lahfq;",
            ">;",
            "Ladwu;",
            "Lahfp;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lahfv;->a:Lio/reactivex/Scheduler;

    .line 36
    iput-object p2, p0, Lahfv;->b:Lhmu;

    .line 37
    iput-object p3, p0, Lahfv;->c:Ljkq;

    .line 38
    iput-object p4, p0, Lahfv;->d:Lio/reactivex/Observable;

    .line 39
    iput-object p5, p0, Lahfv;->e:Ladwu;

    .line 40
    iput-object p6, p0, Lahfv;->f:Lahfp;

    return-void
.end method

.method private synthetic a(Ladwp;)Lio/reactivex/ObservableSource;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtl9LCJn+c8T4OONPLNc4sZRGJAuUpbYLe6rlLHZRJWLN7rNFNiqor8QGiDsXb/IiQ=="

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgOE9mV109A9SUcf9vO5425TZ/0Lp+ZNS+eh+4Qn8EBaE6Y7RzLrSQg8/7xLigXHaWVklnXB8L4pRwpAMzryEm/x/X8LyrpbGaTDIcB6MEvgD+y4Fct8Coq9OBbc6jU3pRw=="

    const-wide v5, 0xdac1e4956f8529fL    # 8.23612007486234E-243

    const-wide v7, 0x5e77ee4128f80b2fL    # 1.195289137638837E147

    const-wide v9, -0x167c36eaefeb56d0L    # -1.8931005120888024E200

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::vZPiyVeG6jYILzdbsTejqEDeoU09kkPJ+pMQMd518J0="

    const/16 v15, 0x3d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    .line 61
    move-object/from16 v1, p1

    check-cast v1, Ladwq;

    .line 62
    iget-object v3, v0, Lahfv;->c:Ljkq;

    invoke-virtual {v3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahfs;

    invoke-virtual {v1}, Ladwq;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lahfs;->a(Ljava/lang/String;)V

    .line 64
    iget-object v1, v0, Lahfv;->d:Lio/reactivex/Observable;

    iget-object v3, v0, Lahfv;->f:Lahfp;

    .line 68
    invoke-interface {v3}, Lahfp;->a()Laybo;

    move-result-object v3

    invoke-static {v3}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$ahfv$MsdDKFLTFGmy9GJKQo6j8UI_X28;->INSTANCE:L-$$Lambda$ahfv$MsdDKFLTFGmy9GJKQo6j8UI_X28;

    .line 69
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$ahfv$WnBiNzrlLQI5FlKt3IHN9lMB3tI;

    invoke-direct {v4, v0}, L-$$Lambda$ahfv$WnBiNzrlLQI5FlKt3IHN9lMB3tI;-><init>(Lahfv;)V

    .line 73
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 80
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v2, :cond_1

    .line 64
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtl9LCJn+c8T4OONPLNc4sZRGJAuUpbYLe6rlLHZRJWLN7rNFNiqor8QGiDsXb/IiQ=="

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgFSO6bZhLj0ELThh7tJZbDFk5NFqAPoPTohuKy71Y69n20d3m+FYb3StPMPOX92FVooPw3b6xmHp25FSzG9L4p0="

    const-wide v5, 0xdac1e4956f8529fL    # 8.23612007486234E-243

    const-wide v7, 0x5e77ee4128f80b2fL    # 1.195289137638837E147

    const-wide v9, 0x3ba576dcf4fff878L    # 2.2726221180192724E-21

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::vZPiyVeG6jYILzdbsTejqEDeoU09kkPJ+pMQMd518J0="

    const/16 v15, 0x4b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 75
    :goto_0
    iget-object v3, v0, Lahfv;->b:Lhmu;

    const-string v4, "52e8db5f-6cb8"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 76
    new-instance v3, Lahfq;

    sget-object v4, Lahfr;->a:Lahfr;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lahfq;-><init>(Lahfr;Ljava/lang/String;)V

    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lahfv;)Ljkq;
    .locals 0

    .line 19
    iget-object p0, p0, Lahfv;->c:Ljkq;

    return-object p0
.end method

.method private a(Z)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKtl9LCJn+c8T4OONPLNc4sZRGJAuUpbYLe6rlLHZRJWLN7rNFNiqor8QGiDsXb/IiQ=="

    const-string v5, "enc::EBbM579nAMTzjBMF9/7v7J/Znktdx4aaytLo+q7SXRg="

    const-wide v6, 0xdac1e4956f8529fL    # 8.23612007486234E-243

    const-wide v8, 0x5e77ee4128f80b2fL    # 1.195289137638837E147

    const-wide v10, -0x1390dbcecbf55badL    # -2.0967407203529696E214

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::vZPiyVeG6jYILzdbsTejqEDeoU09kkPJ+pMQMd518J0="

    const/16 v16, 0x7b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 123
    :goto_0
    iget-object v3, v0, Lahfv;->c:Ljkq;

    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-eqz p1, :cond_3

    .line 125
    iget-object v1, v0, Lahfv;->b:Lhmu;

    const-string v3, "beb8970e-f75f"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :cond_1
    iget-object v3, v0, Lahfv;->d:Lio/reactivex/Observable;

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_3

    .line 133
    iget-object v1, v0, Lahfv;->b:Lhmu;

    const-string v3, "b4aeb16d-ecfe"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 139
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return v4
.end method

.method private static synthetic b(Ladwp;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtl9LCJn+c8T4OONPLNc4sZRGJAuUpbYLe6rlLHZRJWLN7rNFNiqor8QGiDsXb/IiQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdKozCG7SXeiLpwM4zJK0Ct0+ezgsgNs2g0MTdL6HD93IvTcCpCDTENfdrzMoo08WsNX5KBPBUEhOK94KttEIP4w"

    const-wide v4, 0xdac1e4956f8529fL    # 8.23612007486234E-243

    const-wide v6, 0x5e77ee4128f80b2fL    # 1.195289137638837E147

    const-wide v8, -0x402c307b4543ae9aL    # -0.30954092250728704

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::vZPiyVeG6jYILzdbsTejqEDeoU09kkPJ+pMQMd518J0="

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    instance-of p0, p0, Ladwq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private static synthetic b(Ljava/lang/Boolean;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtl9LCJn+c8T4OONPLNc4sZRGJAuUpbYLe6rlLHZRJWLN7rNFNiqor8QGiDsXb/IiQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5GYuF+F4kdlmV8DQ3GQv2OI8PbrABrja7BNJk2fUGOFueBaW2AVOMdJIr4aOEe/yg=="

    const-wide v4, 0xdac1e4956f8529fL    # 8.23612007486234E-243

    const-wide v6, 0x5e77ee4128f80b2fL    # 1.195289137638837E147

    const-wide v8, 0x4c064b539d7688c0L    # 1.74929051952595E58

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::vZPiyVeG6jYILzdbsTejqEDeoU09kkPJ+pMQMd518J0="

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method public static synthetic lambda$MsdDKFLTFGmy9GJKQo6j8UI_X28(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lahfv;->b(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$RGSIwUJu9ZSz7zddTBaNA69IZ0o(Ladwp;)Z
    .locals 0

    invoke-static {p0}, Lahfv;->b(Ladwp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$WnBiNzrlLQI5FlKt3IHN9lMB3tI(Lahfv;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lahfv;->a(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m6FW2S9cb4LydAu40OSYWRPhH1c(Lahfv;Ladwp;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lahfv;->a(Ladwp;)Lio/reactivex/ObservableSource;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtl9LCJn+c8T4OONPLNc4sZRGJAuUpbYLe6rlLHZRJWLN7rNFNiqor8QGiDsXb/IiQ=="

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, 0xdac1e4956f8529fL    # 8.23612007486234E-243

    const-wide v6, 0x5e77ee4128f80b2fL    # 1.195289137638837E147

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::vZPiyVeG6jYILzdbsTejqEDeoU09kkPJ+pMQMd518J0="

    const/16 v14, 0x5f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Lahfv;->b:Lhmu;

    const-string v2, "bf2390c3-9ee8"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, v1}, Lahfv;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 103
    :cond_1
    new-instance v1, Lahfq;

    sget-object v2, Lahfr;->b:Lahfr;

    const-string v3, "motionstash_stopped"

    invoke-direct {v1, v2, v3}, Lahfq;-><init>(Lahfr;Ljava/lang/String;)V

    .line 110
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lahfv;->a:Lio/reactivex/Scheduler;

    .line 111
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lahfv$2;

    invoke-direct {v2, p0}, Lahfv$2;-><init>(Lahfv;)V

    .line 112
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    :goto_1
    if-eqz v0, :cond_2

    .line 119
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtl9LCJn+c8T4OONPLNc4sZRGJAuUpbYLe6rlLHZRJWLN7rNFNiqor8QGiDsXb/IiQ=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0xdac1e4956f8529fL    # 8.23612007486234E-243

    const-wide v7, 0x5e77ee4128f80b2fL    # 1.195289137638837E147

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::vZPiyVeG6jYILzdbsTejqEDeoU09kkPJ+pMQMd518J0="

    const/16 v15, 0x2d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, v0, Lahfv;->b:Lhmu;

    const-string v3, "494c064f-df71"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, v2}, Lahfv;->a(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    iget-object v2, v0, Lahfv;->b:Lhmu;

    const-string v3, "86b152c4-dadd"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, v0, Lahfv;->e:Ladwu;

    .line 52
    invoke-interface {v2}, Ladwu;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$ahfv$RGSIwUJu9ZSz7zddTBaNA69IZ0o;->INSTANCE:L-$$Lambda$ahfv$RGSIwUJu9ZSz7zddTBaNA69IZ0o;

    .line 53
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 57
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$ahfv$m6FW2S9cb4LydAu40OSYWRPhH1c;

    invoke-direct {v3, v0}, L-$$Lambda$ahfv$m6FW2S9cb4LydAu40OSYWRPhH1c;-><init>(Lahfv;)V

    .line 58
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lahfv;->a:Lio/reactivex/Scheduler;

    .line 82
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 83
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lahfv$1;

    invoke-direct {v3, v0}, Lahfv$1;-><init>(Lahfv;)V

    .line 84
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 91
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
