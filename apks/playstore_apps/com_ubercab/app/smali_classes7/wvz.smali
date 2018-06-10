.class Lwvz;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lwwe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lwwd;",
        "Lwwf;",
        ">;",
        "Lwwe;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Landroid/content/Context;

.field c:Laspk;

.field d:Laspn;

.field e:Lwwd;

.field f:Lwon;

.field h:Ljava/lang/String;

.field i:Latgg;

.field j:Laspq;

.field private k:Lcom/uber/model/core/generated/u4b/swingline/Profile;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Ljkq;)Lio/reactivex/Observable;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTuOJFCi5BIIp8D+8BF8XA1MVlJZksMzBLq5YSqg/4J1P6aQGXyxd6875tBxTuB1Iqh/s7hbCNCm/oCoEZ1xWp6oDoBiGfRAuGt+adC27AByk"

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uLJxzX/MdzRPFKEnk/seTw1U2T5Nlh567iRGGrg5tCJ7nW2skKxzcRBrx0zyzUVr8nK4c1RMmofVw8OC/3lFm3Zoa+4UQh/PkJ1+xQwK0UZNmLUOpaK0NLvAxRJPvHdQejhbqyAgNZ70yq9BfY6SqXV+Gz2KkQNUihzq8ovboko7"

    const-wide v5, 0x707e0048ec4302ccL    # 7.452363244697994E233

    const-wide v7, 0x5d775ddf2b6b6167L    # 1.780881832441137E142

    const-wide v9, -0x108d89f03d7293b0L    # -6.997390824250194E228

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::lx0eGuWtlmcxsWYcihpTXKweQlGfhp6LfMnSLh3URIlGFWiZM2UDunWhHLzekONd"

    const/16 v15, 0x76

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 118
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iput-object v2, v0, Lwvz;->k:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 120
    iget-object v2, v0, Lwvz;->j:Laspq;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v2, v3}, Laspq;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 122
    :cond_1
    sget-object v2, Laspp;->b:Laspp;

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private synthetic a(Laspl;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTuOJFCi5BIIp8D+8BF8XA1MVlJZksMzBLq5YSqg/4J1P6aQGXyxd6875tBxTuB1Iqh/s7hbCNCm/oCoEZ1xWp6oDoBiGfRAuGt+adC27AByk"

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uLJxzX/MdzRPFKEnk/seTw1U2T5Nlh567iRGGrg5tCJ7nW2skKxzcRBrx0zyzUVr8vVd+DJhFiEtxu6aBC+RW6fHTq3uX/Tfsx8ePa6j4iRV3Jz23jYuCXlYf+DRE6rBpM4L/PSGZMnxakAToI/3T31uEYUc8MxHzk78ldo0zORy"

    const-wide v4, 0x707e0048ec4302ccL    # 7.452363244697994E233

    const-wide v6, 0x5d775ddf2b6b6167L    # 1.780881832441137E142

    const-wide v8, 0x24058143c1f0347bL    # 3.698368604626074E-135

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::lx0eGuWtlmcxsWYcihpTXKweQlGfhp6LfMnSLh3URIlGFWiZM2UDunWhHLzekONd"

    const/16 v14, 0x6a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laspl;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-object v3, p0

    .line 107
    iget-object v4, v3, Lwvz;->i:Latgg;

    .line 108
    invoke-interface {v4, v2}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v4

    sget-object v5, Latge;->d:Latge;

    .line 109
    invoke-interface {v4, v5}, Latgf;->a(Latge;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 110
    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v3, p0

    .line 113
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTuOJFCi5BIIp8D+8BF8XA1MVlJZksMzBLq5YSqg/4J1P6aQGXyxd6875tBxTuB1Iqh/s7hbCNCm/oCoEZ1xWp6oDoBiGfRAuGt+adC27AByk"

    const-string v3, "enc::de6l9jr6Wbvp/j+tk97N6Sn/Ri+mtuJUK3pqvrNiI4n67CGuY5Ceyz20ZEHnKL84XqM034lFr8m8NKHUoEc7kA=="

    const-wide v4, 0x707e0048ec4302ccL    # 7.452363244697994E233

    const-wide v6, 0x5d775ddf2b6b6167L    # 1.780881832441137E142

    const-wide v8, 0x482902083ab93e0fL    # 4.2548801792230365E39

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::lx0eGuWtlmcxsWYcihpTXKweQlGfhp6LfMnSLh3URIlGFWiZM2UDunWhHLzekONd"

    const/16 v14, 0x65

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    iget-object v1, p0, Lwvz;->d:Laspn;

    .line 102
    invoke-interface {v1}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$wvz$HTX2AvGmxoKxZ2mMii_uqcBf03E;

    invoke-direct {v2, p0}, L-$$Lambda$wvz$HTX2AvGmxoKxZ2mMii_uqcBf03E;-><init>(Lwvz;)V

    .line 103
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$wvz$gXIQsdV0FvBchaP0swx_CFwlyfU;

    invoke-direct {v2, p0}, L-$$Lambda$wvz$gXIQsdV0FvBchaP0swx_CFwlyfU;-><init>(Lwvz;)V

    .line 115
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 124
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 125
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lwvz$3;

    invoke-direct {v2, p0}, Lwvz$3;-><init>(Lwvz;)V

    .line 126
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 135
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$HTX2AvGmxoKxZ2mMii_uqcBf03E(Lwvz;Laspl;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lwvz;->a(Laspl;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gXIQsdV0FvBchaP0swx_CFwlyfU(Lwvz;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lwvz;->a(Ljkq;)Lio/reactivex/Observable;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTuOJFCi5BIIp8D+8BF8XA1MVlJZksMzBLq5YSqg/4J1P6aQGXyxd6875tBxTuB1Iqh/s7hbCNCm/oCoEZ1xWp6oDoBiGfRAuGt+adC27AByk"

    const-string v3, "enc::f3K9eTMtqlaMVLqvg9K/TzCyqWypjLq4wKzEq5SDmIQ="

    const-wide v4, 0x707e0048ec4302ccL    # 7.452363244697994E233

    const-wide v6, 0x5d775ddf2b6b6167L    # 1.780881832441137E142

    const-wide v8, -0x20170a624f317596L    # -1.045785446703706E154

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::lx0eGuWtlmcxsWYcihpTXKweQlGfhp6LfMnSLh3URIlGFWiZM2UDunWhHLzekONd"

    const/16 v14, 0x51

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    iget-object v1, p0, Lwvz;->f:Lwon;

    invoke-interface {v1}, Lwon;->a()V

    if-eqz v0, :cond_1

    .line 82
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTuOJFCi5BIIp8D+8BF8XA1MVlJZksMzBLq5YSqg/4J1P6aQGXyxd6875tBxTuB1Iqh/s7hbCNCm/oCoEZ1xWp6oDoBiGfRAuGt+adC27AByk"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x707e0048ec4302ccL    # 7.452363244697994E233

    const-wide v7, 0x5d775ddf2b6b6167L    # 1.780881832441137E142

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::lx0eGuWtlmcxsWYcihpTXKweQlGfhp6LfMnSLh3URIlGFWiZM2UDunWhHLzekONd"

    const/16 v15, 0x35

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 55
    iget-object v2, v0, Lwvz;->d:Laspn;

    .line 56
    invoke-interface {v2}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 57
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 58
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lwvz$1;

    invoke-direct {v3, v0}, Lwvz$1;-><init>(Lwvz;)V

    .line 59
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 76
    invoke-direct/range {p0 .. p0}, Lwvz;->c()V

    if-eqz v1, :cond_1

    .line 77
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTuOJFCi5BIIp8D+8BF8XA1MVlJZksMzBLq5YSqg/4J1P6aQGXyxd6875tBxTuB1Iqh/s7hbCNCm/oCoEZ1xWp6oDoBiGfRAuGt+adC27AByk"

    const-string v3, "enc::moMdSzQdOq33+u4XS2kW+Eb9AppJY0HJgyOSm1S6qCHgqWkznR9z8RFIMuwyq1sa"

    const-wide v4, 0x707e0048ec4302ccL    # 7.452363244697994E233

    const-wide v6, 0x5d775ddf2b6b6167L    # 1.780881832441137E142

    const-wide v8, -0x378b3e899733f460L    # -1.130048505307409E41

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::lx0eGuWtlmcxsWYcihpTXKweQlGfhp6LfMnSLh3URIlGFWiZM2UDunWhHLzekONd"

    const/16 v14, 0x56

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Lwvz;->k:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lwvz;->c:Laspk;

    iget-object v2, p0, Lwvz;->k:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 88
    invoke-interface {v1, v2}, Laspk;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object v1

    .line 89
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lwvz$2;

    invoke-direct {v2, p0}, Lwvz$2;-><init>(Lwvz;)V

    .line 90
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 98
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
