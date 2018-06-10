.class public Laqzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lapvb;

.field private final b:Lapvc;

.field private final c:Laqzp;

.field private final d:Lgtq;

.field private final e:Lhmu;

.field private f:Z


# direct methods
.method constructor <init>(Lapvb;Lapvc;Laqzp;Lgtq;Lhmu;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Laqzr;->f:Z

    .line 48
    iput-object p1, p0, Laqzr;->a:Lapvb;

    .line 49
    iput-object p2, p0, Laqzr;->b:Lapvc;

    .line 50
    iput-object p3, p0, Laqzr;->c:Laqzp;

    .line 51
    iput-object p4, p0, Laqzr;->d:Lgtq;

    .line 52
    iput-object p5, p0, Laqzr;->e:Lhmu;

    return-void
.end method

.method private static synthetic a(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;)Landroid/support/v4/util/Pair;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv8ipM6G5FIgQDNcH9j2KepoUT+D8waF5qlT3UNWx1H2NEH+QeH/9fRPAMqFnX+IFH5kaaNRI3mubA1Cyu4vGyIx"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYicEXZXfkJpJ/C5VsSz+qb62uKX7T9TV5iydJmYp/jo2XRsEUvlcRe9envnDkPfI0ICMtOHnzakCXklAVk2N75nNH7q4alIwT/kWo4u1524ldHusciRec55Ioh9MKw/t6YEDx/CbeKTEiLJPfna6+0eP3JdZ/Z56z7xLsYSo0NvYVDkMD7QX5YQIQdNBwcy1WW+DDwvpvpC3yHBNb3Eux8SsT71JdYbnTMDwgsbtEb3yF4TJNQvHktlbfMeh1fskSsF1wtvT2tvZ82IhXNLe5edy+M1hVD7lLWZRncLTWiwuyEiRRrdo9UU0K+r7b2WFMcugvoDX4bNfzoTceHMe06D"

    const-wide v4, 0x30fe4100cea6f3daL

    const-wide v6, -0x3692814d52767be5L    # -5.262068477732553E45

    const-wide v8, 0x5fa5bc83f30cb7f0L    # 5.692135167976291E152

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::VWl5osLzXMnXyp3WhAXS7tLfEfQ0UW7HLQtGhUfI8Wr+R4Q8Gum7V9YQAg74F+7C"

    const/16 v14, 0x70

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-static/range {p1 .. p2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv8ipM6G5FIgQDNcH9j2KepoUT+D8waF5qlT3UNWx1H2NEH+QeH/9fRPAMqFnX+IFH5kaaNRI3mubA1Cyu4vGyIx"

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYjTIfxdjvkTOE8hXnNLsHjjGHKYhrf6bpw4ftdyZOu4w2Sw3fXqP31IxCvq3RJVdIL9A23PZ0ZNvq4h+L3ILxMDzbCOriQBHrAl5QfuvzFbPa8fZR6UijIzoKuJYpfjkcmB97EKV7YPcQPUEE4E4+vmg+3PnnVdiHr8jmALKGJQYcFe+ArJMSsQ3H0CoWVPy4ZZ4RuQqQlcr1is6epD447p+t+sH1xGO/vahpxp/pob9hMny7riAY1/IkmiM27xHykVqub0fXACZwtSAIEfbDLuvuXU8DqmraAmnbyzcf34Eg=="

    const-wide v3, 0x30fe4100cea6f3daL

    const-wide v5, -0x3692814d52767be5L    # -5.262068477732553E45

    const-wide v7, -0x7f10a012c8c92189L

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::VWl5osLzXMnXyp3WhAXS7tLfEfQ0UW7HLQtGhUfI8Wr+R4Q8Gum7V9YQAg74F+7C"

    const/16 v13, 0x94

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 148
    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object p1
.end method

.method static synthetic a(Laqzr;)Lhmu;
    .locals 0

    .line 28
    iget-object p0, p0, Laqzr;->e:Lhmu;

    return-object p0
.end method

.method static synthetic a(Laqzr;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lhhs;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Laqzr;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lhhs;)V

    return-void
.end method

.method static synthetic a(Laqzr;Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Laqzr;->a(Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv8ipM6G5FIgQDNcH9j2KepoUT+D8waF5qlT3UNWx1H2NEH+QeH/9fRPAMqFnX+IFH5kaaNRI3mubA1Cyu4vGyIx"

    const-string v4, "enc::c4lk5I1csSc5yorTnBJLZHNFfFho7N3YVqyAQcvRYBvpshJMXYqqbIJH3beSTAhOG6CLTQUwutIq71WwcISUoX0yRaf+1V8e4zxcDF9e2VFGLxPB+RQb2/9YOcDSYHwL7MJQzTXhzyqTKB6QhXFNp3qWhuLxNfHUFhUzUcZXBlZ7pgoKUt7XBvtdZaBvsGtnAh1ef6RwUOERiIes51cjrg=="

    const-wide v5, 0x30fe4100cea6f3daL

    const-wide v7, -0x3692814d52767be5L    # -5.262068477732553E45

    const-wide v9, 0x25a25282c29005eL

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::VWl5osLzXMnXyp3WhAXS7tLfEfQ0UW7HLQtGhUfI8Wr+R4Q8Gum7V9YQAg74F+7C"

    const/16 v15, 0xb4

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 180
    :goto_0
    iget-object v2, v0, Laqzr;->d:Lgtq;

    sget-object v3, Laqzq;->a:Laqzq;

    .line 181
    invoke-interface {v2, v3}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 184
    invoke-static/range {p2 .. p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laqzr$4;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Laqzr$4;-><init>(Laqzr;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    .line 185
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 204
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv8ipM6G5FIgQDNcH9j2KepoUT+D8waF5qlT3UNWx1H2NEH+QeH/9fRPAMqFnX+IFH5kaaNRI3mubA1Cyu4vGyIx"

    const-string v4, "enc::ei4aeQTIztjbl+Wf43QBOpBuZY60Jh3L+26wYE6hok6nIu2xVKA60zmpdkyGHb9bhc67/aw0L+RWcoUQeUz7O52QXEfPFWrsfzugOJOxH8WOnEkYChgc+090rbAlVh9a+miXnhvK8pwCODmkBuM2YA=="

    const-wide v5, 0x30fe4100cea6f3daL

    const-wide v7, -0x3692814d52767be5L    # -5.262068477732553E45

    const-wide v9, 0x2ce6fa46238348a8L

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::VWl5osLzXMnXyp3WhAXS7tLfEfQ0UW7HLQtGhUfI8Wr+R4Q8Gum7V9YQAg74F+7C"

    const/16 v15, 0xaf

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 175
    iput-boolean v2, v0, Laqzr;->f:Z

    .line 176
    iget-object v2, v0, Laqzr;->d:Lgtq;

    sget-object v3, Laqzq;->a:Laqzq;

    move-object/from16 v4, p1

    invoke-interface {v2, v3, v4}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 177
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Lapwa;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv8ipM6G5FIgQDNcH9j2KepoUT+D8waF5qlT3UNWx1H2NEH+QeH/9fRPAMqFnX+IFH5kaaNRI3mubA1Cyu4vGyIx"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwMrbRGghYjyF0OOCT018npw9pOQqlMGJIfYXRy1o7CYd5qUqE6kbwBTrHGZ9Kanybpp6rj27jv7abICu3cgZJNAv5cS15QkhH4Dbtv5zaQbmw+dH3tJCnIT0Yd9vSZMGA=="

    const-wide v4, 0x30fe4100cea6f3daL

    const-wide v6, -0x3692814d52767be5L    # -5.262068477732553E45

    const-wide v8, 0x6e6496486edff4a0L    # 5.953341037611613E223

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::VWl5osLzXMnXyp3WhAXS7tLfEfQ0UW7HLQtGhUfI8Wr+R4Q8Gum7V9YQAg74F+7C"

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    sget-object v1, Lapwa;->d:Lapwa;

    if-ne p0, v1, :cond_1

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

.method static synthetic a(Laqzr;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Laqzr;->f:Z

    return p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv8ipM6G5FIgQDNcH9j2KepoUT+D8waF5qlT3UNWx1H2NEH+QeH/9fRPAMqFnX+IFH5kaaNRI3mubA1Cyu4vGyIx"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+Y10jw2otRdjDCsHTOzpzbs7vGdxbIOjuRgrnqyNGcSQfVehwXBlDBfa6Ky9WQ1jIBfg0GIM3OcD7y1zCmGkHi/IIgp+zvTDYGE7qvQEsg+rdvnb/+7sZaHSRLWAJIBVRM3txrtSndzXdpMpwjM/J0="

    const-wide v4, 0x30fe4100cea6f3daL

    const-wide v6, -0x3692814d52767be5L    # -5.262068477732553E45

    const-wide v8, 0x7a5e74ae00afa99dL    # 2.764176020829033E281

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::VWl5osLzXMnXyp3WhAXS7tLfEfQ0UW7HLQtGhUfI8Wr+R4Q8Gum7V9YQAg74F+7C"

    const/16 v14, 0x57

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-static {p0}, Lnhg;->b(Ljava/lang/Object;)Lnhg;

    move-result-object p0

    sget-object v1, L-$$Lambda$aqzr$ffpjbApGhatlb6DdmB0nNJ3cXlY;->INSTANCE:L-$$Lambda$aqzr$ffpjbApGhatlb6DdmB0nNJ3cXlY;

    .line 88
    invoke-virtual {p0, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p0

    sget-object v1, L-$$Lambda$aqzr$OEOJxnA_791TBh25oLsh0DUEZrk;->INSTANCE:L-$$Lambda$aqzr$OEOJxnA_791TBh25oLsh0DUEZrk;

    .line 89
    invoke-virtual {p0, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p0

    sget-object v1, L-$$Lambda$aqzr$S5cr9DDX2D2QyhuBGh2dTAmWckY;->INSTANCE:L-$$Lambda$aqzr$S5cr9DDX2D2QyhuBGh2dTAmWckY;

    .line 90
    invoke-virtual {p0, v1}, Lnhg;->a(Lnhk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz v0, :cond_1

    .line 87
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private b()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lapwa;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv8ipM6G5FIgQDNcH9j2KepoUT+D8waF5qlT3UNWx1H2NEH+QeH/9fRPAMqFnX+IFH5kaaNRI3mubA1Cyu4vGyIx"

    const-string v3, "enc::bpIUAaAWXMwlAew5Bjcq8gfgvVWEdxFNgIdmaIvHBLPx4CvHE0UqYuLxVunn++V1Q+DXYYdwp6fxwzfNy54XmA=="

    const-wide v4, 0x30fe4100cea6f3daL

    const-wide v6, -0x3692814d52767be5L    # -5.262068477732553E45

    const-wide v8, -0x682737c1f9497de7L    # -8.487164040188843E-194

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::VWl5osLzXMnXyp3WhAXS7tLfEfQ0UW7HLQtGhUfI8Wr+R4Q8Gum7V9YQAg74F+7C"

    const/16 v14, 0x40

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, Laqzr;->a:Lapvb;

    .line 65
    invoke-virtual {v1}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aqzr$gBqYB39b9UAjf_zTwX-ysxkJdEU;->INSTANCE:L-$$Lambda$aqzr$gBqYB39b9UAjf_zTwX-ysxkJdEU;

    .line 66
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private b(Lhhs;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv8ipM6G5FIgQDNcH9j2KepoUT+D8waF5qlT3UNWx1H2NEH+QeH/9fRPAMqFnX+IFH5kaaNRI3mubA1Cyu4vGyIx"

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuZRjC93610/bh/cePmpFtLxpCKKXAbHJFqiAAfzhn9mb4UQfaNolWtxui806p3n1iyKfcuQ8DDhcPvifrmnK3rrzpPGnkxEOtA52MoeUxMAF"

    const-wide v4, 0x30fe4100cea6f3daL

    const-wide v6, -0x3692814d52767be5L    # -5.262068477732553E45

    const-wide v8, 0x10d029b3a05999ebL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::VWl5osLzXMnXyp3WhAXS7tLfEfQ0UW7HLQtGhUfI8Wr+R4Q8Gum7V9YQAg74F+7C"

    const/16 v14, 0x66

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-direct/range {p0 .. p1}, Laqzr;->c(Lhhs;)V

    .line 103
    invoke-direct/range {p0 .. p1}, Laqzr;->d(Lhhs;)V

    .line 104
    invoke-direct/range {p0 .. p1}, Laqzr;->e(Lhhs;)V

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Laqzr;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Laqzr;->f:Z

    return p0
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv8ipM6G5FIgQDNcH9j2KepoUT+D8waF5qlT3UNWx1H2NEH+QeH/9fRPAMqFnX+IFH5kaaNRI3mubA1Cyu4vGyIx"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb1RT1nmdqrzMmLgGtvuul2pMJERatjfb+/7oPBsNWzilBFMhIh8xZphITTtMXLNwIcxwjZ2j9VTRILBt2FFkyhoVn6NdC6Bq49j6kgKNGM6nCfHlnwre+xrLSqnS6ldSd+4p/ayk03CMAfgA9jOlRIE="

    const-wide v4, 0x30fe4100cea6f3daL

    const-wide v6, -0x3692814d52767be5L    # -5.262068477732553E45

    const-wide v8, 0x65288888af5d7113L    # 1.9883097310052156E179

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::VWl5osLzXMnXyp3WhAXS7tLfEfQ0UW7HLQtGhUfI8Wr+R4Q8Gum7V9YQAg74F+7C"

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-static {p0}, Lnhg;->b(Ljava/lang/Object;)Lnhg;

    move-result-object p0

    sget-object v1, L-$$Lambda$aqzr$ffpjbApGhatlb6DdmB0nNJ3cXlY;->INSTANCE:L-$$Lambda$aqzr$ffpjbApGhatlb6DdmB0nNJ3cXlY;

    .line 76
    invoke-virtual {p0, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p0

    sget-object v1, L-$$Lambda$aqzr$OEOJxnA_791TBh25oLsh0DUEZrk;->INSTANCE:L-$$Lambda$aqzr$OEOJxnA_791TBh25oLsh0DUEZrk;

    .line 77
    invoke-virtual {p0, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p0

    sget-object v1, L-$$Lambda$aqzr$9Z41DNhCLBs9u7wQy9T5OBJQ3mA;->INSTANCE:L-$$Lambda$aqzr$9Z41DNhCLBs9u7wQy9T5OBJQ3mA;

    .line 78
    invoke-virtual {p0, v1}, Lnhg;->a(Lnhk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private static synthetic b(Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv8ipM6G5FIgQDNcH9j2KepoUT+D8waF5qlT3UNWx1H2NEH+QeH/9fRPAMqFnX+IFH5kaaNRI3mubA1Cyu4vGyIx"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb3kYh8KIfP+BGJ7zaGUxEGYIViKIek5sE45O4ZHYt+0vWaUAJQQDAzukKfBhjfN5hNFLZSo/oKeIVmc2/AgcADMfSdMu3P23FBgdmMloWWY1GjgKGyP8xpfy0sSWUGKH5sqMkOLYxffY8Odf9Qd0XeK0ewSWov3203UDHtd4UJWjGikpkBdaobJUDTVWqLi6TQ=="

    const-wide v4, 0x30fe4100cea6f3daL

    const-wide v6, -0x3692814d52767be5L    # -5.262068477732553E45

    const-wide v8, -0x209723461d23eeb2L    # -4.069186464064946E151

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::VWl5osLzXMnXyp3WhAXS7tLfEfQ0UW7HLQtGhUfI8Wr+R4Q8Gum7V9YQAg74F+7C"

    const/16 v14, 0x61

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;->source()Lcom/ubercab/presidio/self_driving/vehicle_status/data_stream/SelfDrivingVehicleStatusSource;

    move-result-object p0

    sget-object v1, Lcom/ubercab/presidio/self_driving/vehicle_status/data_stream/SelfDrivingVehicleStatusSource;->REMOTE:Lcom/ubercab/presidio/self_driving/vehicle_status/data_stream/SelfDrivingVehicleStatusSource;

    if-ne p0, v1, :cond_1

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

.method private c()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv8ipM6G5FIgQDNcH9j2KepoUT+D8waF5qlT3UNWx1H2NEH+QeH/9fRPAMqFnX+IFH5kaaNRI3mubA1Cyu4vGyIx"

    const-string v3, "enc::ybuWCwFJbMAXABq219mc+/8whHVjm8wSRkjc9glr3FzuBa9ocfdv172JVbP64hp/WO8+Xuad92BFuJ9WgSB0Kg=="

    const-wide v4, 0x30fe4100cea6f3daL

    const-wide v6, -0x3692814d52767be5L    # -5.262068477732553E45

    const-wide v8, -0x3f0b42ee54b5edb2L    # -84945.10431868696

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::VWl5osLzXMnXyp3WhAXS7tLfEfQ0UW7HLQtGhUfI8Wr+R4Q8Gum7V9YQAg74F+7C"

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v1, p0, Laqzr;->b:Lapvc;

    .line 72
    invoke-virtual {v1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aqzr$npnFVW0ZZEDebkyUfMSSXICn3mE;->INSTANCE:L-$$Lambda$aqzr$npnFVW0ZZEDebkyUfMSSXICn3mE;

    .line 73
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aqzr$FcEXrOF_JcS6PAFdXFTg0hc0VcQ;->INSTANCE:L-$$Lambda$aqzr$FcEXrOF_JcS6PAFdXFTg0hc0VcQ;

    .line 79
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic c(Laqzr;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Laqzr;->f()V

    return-void
.end method

.method private c(Lhhs;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv8ipM6G5FIgQDNcH9j2KepoUT+D8waF5qlT3UNWx1H2NEH+QeH/9fRPAMqFnX+IFH5kaaNRI3mubA1Cyu4vGyIx"

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuZFVmLWAscuE6jptHXqtEVP7ZWI2bje5NLwaBrbJhUOHspUWdwqOzXykljwcc5/uOIqFxgUcDYAJcOTjbfeEzZI="

    const-wide v4, 0x30fe4100cea6f3daL

    const-wide v6, -0x3692814d52767be5L    # -5.262068477732553E45

    const-wide v8, -0x13e1d0e2bf2a442aL    # -6.3508861234214796E212

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::VWl5osLzXMnXyp3WhAXS7tLfEfQ0UW7HLQtGhUfI8Wr+R4Q8Gum7V9YQAg74F+7C"

    const/16 v14, 0x6c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    invoke-direct {p0}, Laqzr;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 110
    invoke-direct {p0}, Laqzr;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 111
    invoke-direct {p0}, Laqzr;->e()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aqzr$XRo59fDYa3YqPzCh9ruW4PAiNlE;->INSTANCE:L-$$Lambda$aqzr$XRo59fDYa3YqPzCh9ruW4PAiNlE;

    .line 108
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 114
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Laqzr$1;

    move-object v3, p0

    invoke-direct {v2, p0}, Laqzr$1;-><init>(Laqzr;)V

    .line 115
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 142
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic d(Laqzr;)Laqzp;
    .locals 0

    .line 28
    iget-object p0, p0, Laqzr;->c:Laqzp;

    return-object p0
.end method

.method private d()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv8ipM6G5FIgQDNcH9j2KepoUT+D8waF5qlT3UNWx1H2NEH+QeH/9fRPAMqFnX+IFH5kaaNRI3mubA1Cyu4vGyIx"

    const-string v3, "enc::e8IsMLEDyrIsAF9U2kE6rrlvsxRkvgBkbemge519Hfyrl2TCPqqpusEnnKrgHdPXhFUMsfRhMagwlgZMb7ynyt7nwwl0s3rjXfIK+7lIPoY="

    const-wide v4, 0x30fe4100cea6f3daL

    const-wide v6, -0x3692814d52767be5L    # -5.262068477732553E45

    const-wide v8, -0x28d18b54913fd6ffL    # -9.155405348604123E111

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::VWl5osLzXMnXyp3WhAXS7tLfEfQ0UW7HLQtGhUfI8Wr+R4Q8Gum7V9YQAg74F+7C"

    const/16 v14, 0x53

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v1, p0, Laqzr;->b:Lapvc;

    .line 84
    invoke-virtual {v1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aqzr$ImktvOZotkfbGOq2AMUGBdWzcn4;->INSTANCE:L-$$Lambda$aqzr$ImktvOZotkfbGOq2AMUGBdWzcn4;

    .line 85
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aqzr$FcEXrOF_JcS6PAFdXFTg0hc0VcQ;->INSTANCE:L-$$Lambda$aqzr$FcEXrOF_JcS6PAFdXFTg0hc0VcQ;

    .line 91
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private d(Lhhs;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv8ipM6G5FIgQDNcH9j2KepoUT+D8waF5qlT3UNWx1H2NEH+QeH/9fRPAMqFnX+IFH5kaaNRI3mubA1Cyu4vGyIx"

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSudfXYqxCPFHN6gsflwO0HZKPfmUeXtY3WCb3U1QH36hgF1G508NdeazpQwQPdm3qqzwm8JhQXH/2lMC87iM6FE4sjxjL8iRPT6U3OAJY2WfH"

    const-wide v4, 0x30fe4100cea6f3daL

    const-wide v6, -0x3692814d52767be5L    # -5.262068477732553E45

    const-wide v8, 0x7a4971cc213cea51L    # 1.1546762997730266E281

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::VWl5osLzXMnXyp3WhAXS7tLfEfQ0UW7HLQtGhUfI8Wr+R4Q8Gum7V9YQAg74F+7C"

    const/16 v14, 0x91

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    invoke-direct {p0}, Laqzr;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 147
    invoke-direct {p0}, Laqzr;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aqzr$QMOYCVcPzBE4KpytIpeBJHofi2g;->INSTANCE:L-$$Lambda$aqzr$QMOYCVcPzBE4KpytIpeBJHofi2g;

    .line 145
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 150
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Laqzr$2;

    move-object v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, p0, v4}, Laqzr$2;-><init>(Laqzr;Lhhs;)V

    .line 151
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 160
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private e()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv8ipM6G5FIgQDNcH9j2KepoUT+D8waF5qlT3UNWx1H2NEH+QeH/9fRPAMqFnX+IFH5kaaNRI3mubA1Cyu4vGyIx"

    const-string v3, "enc::asV/MphtCCkhoUGVoOkTiviwtLKdJqBOXYU99UktYWdZzYo3g58ceA4u7wVlD8PhfVGwlXjah+ZM1b7yyY4cs8PBpIZ2xUbw5EnsTsduqTo="

    const-wide v4, 0x30fe4100cea6f3daL

    const-wide v6, -0x3692814d52767be5L    # -5.262068477732553E45

    const-wide v8, -0x6d5e8f60dbf4ca22L    # -6.175581477584405E-219

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::VWl5osLzXMnXyp3WhAXS7tLfEfQ0UW7HLQtGhUfI8Wr+R4Q8Gum7V9YQAg74F+7C"

    const/16 v14, 0x5f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Laqzr;->c:Laqzp;

    .line 96
    invoke-virtual {v1}, Laqzp;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aqzr$O0suiqp05riK6VnFPCM641FJ3EQ;->INSTANCE:L-$$Lambda$aqzr$O0suiqp05riK6VnFPCM641FJ3EQ;

    .line 97
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private e(Lhhs;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv8ipM6G5FIgQDNcH9j2KepoUT+D8waF5qlT3UNWx1H2NEH+QeH/9fRPAMqFnX+IFH5kaaNRI3mubA1Cyu4vGyIx"

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSueCZ5j3Nv29sC/wwTWPyT4IY0PSWuFI31I/layNHJTN4XlxQIkYIkvWloINtOC5d4oBaN6GpHGNgLeP4zdWGPk8="

    const-wide v4, 0x30fe4100cea6f3daL

    const-wide v6, -0x3692814d52767be5L    # -5.262068477732553E45

    const-wide v8, -0x346a837f9c8bffc5L    # -1.3171084450230288E56

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::VWl5osLzXMnXyp3WhAXS7tLfEfQ0UW7HLQtGhUfI8Wr+R4Q8Gum7V9YQAg74F+7C"

    const/16 v14, 0xa3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    invoke-direct {p0}, Laqzr;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 164
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Laqzr$3;

    move-object v3, p0

    invoke-direct {v2, p0}, Laqzr$3;-><init>(Laqzr;)V

    .line 165
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 172
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv8ipM6G5FIgQDNcH9j2KepoUT+D8waF5qlT3UNWx1H2NEH+QeH/9fRPAMqFnX+IFH5kaaNRI3mubA1Cyu4vGyIx"

    const-string v3, "enc::yuaj9516tCgVTJ29gbnQTjEeA7bgwV9blH+IojI3RLw="

    const-wide v4, 0x30fe4100cea6f3daL

    const-wide v6, -0x3692814d52767be5L    # -5.262068477732553E45

    const-wide v8, -0x43f243f8298fb235L    # -2.0148877272224862E-19

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::VWl5osLzXMnXyp3WhAXS7tLfEfQ0UW7HLQtGhUfI8Wr+R4Q8Gum7V9YQAg74F+7C"

    const/16 v14, 0xcf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    iget-object v1, p0, Laqzr;->d:Lgtq;

    sget-object v2, Laqzq;->a:Laqzq;

    invoke-interface {v1, v2}, Lgtq;->b(Lguf;)V

    if-eqz v0, :cond_1

    .line 208
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic g()Ljava/lang/Boolean;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv8ipM6G5FIgQDNcH9j2KepoUT+D8waF5qlT3UNWx1H2NEH+QeH/9fRPAMqFnX+IFH5kaaNRI3mubA1Cyu4vGyIx"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+Y10jw2otRdjDCsHTOzpzbs7vGdxbIOjuRgrnqyNGcSd6nVDXa0AcR1JESiRMgYbdMs0akfcibOS+hZQ+u0YsI="

    const-wide v4, 0x30fe4100cea6f3daL

    const-wide v6, -0x3692814d52767be5L    # -5.262068477732553E45

    const-wide v8, 0x2126866a816ff33L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::VWl5osLzXMnXyp3WhAXS7tLfEfQ0UW7HLQtGhUfI8Wr+R4Q8Gum7V9YQAg74F+7C"

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic h()Ljava/lang/Boolean;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv8ipM6G5FIgQDNcH9j2KepoUT+D8waF5qlT3UNWx1H2NEH+QeH/9fRPAMqFnX+IFH5kaaNRI3mubA1Cyu4vGyIx"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb1RT1nmdqrzMmLgGtvuul2pMJERatjfb+/7oPBsNWzilDtuy2o0KdGJZ/j38zVwkWVRk5dEY+DROQqmZkrluCvo="

    const-wide v4, 0x30fe4100cea6f3daL

    const-wide v6, -0x3692814d52767be5L    # -5.262068477732553E45

    const-wide v8, 0x1d46fa4375f79dbbL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::VWl5osLzXMnXyp3WhAXS7tLfEfQ0UW7HLQtGhUfI8Wr+R4Q8Gum7V9YQAg74F+7C"

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$9Z41DNhCLBs9u7wQy9T5OBJQ3mA()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Laqzr;->h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$FcEXrOF_JcS6PAFdXFTg0hc0VcQ(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ImktvOZotkfbGOq2AMUGBdWzcn4(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0}, Laqzr;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$O0suiqp05riK6VnFPCM641FJ3EQ(Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;)Z
    .locals 0

    invoke-static {p0}, Laqzr;->b(Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$OEOJxnA_791TBh25oLsh0DUEZrk(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isSelfDriving()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QMOYCVcPzBE4KpytIpeBJHofi2g(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 0

    invoke-static {p0, p1}, Laqzr;->a(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$S5cr9DDX2D2QyhuBGh2dTAmWckY()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Laqzr;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$XRo59fDYa3YqPzCh9ruW4PAiNlE(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, Laqzr;->a(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ffpjbApGhatlb6DdmB0nNJ3cXlY(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gBqYB39b9UAjf_zTwX-ysxkJdEU(Lapwa;)Z
    .locals 0

    invoke-static {p0}, Laqzr;->a(Lapwa;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$npnFVW0ZZEDebkyUfMSSXICn3mE(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0}, Laqzr;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv8ipM6G5FIgQDNcH9j2KepoUT+D8waF5qlT3UNWx1H2NEH+QeH/9fRPAMqFnX+IFH5kaaNRI3mubA1Cyu4vGyIx"

    const-string v3, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v4, 0x30fe4100cea6f3daL

    const-wide v6, -0x3692814d52767be5L    # -5.262068477732553E45

    const-wide v8, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::VWl5osLzXMnXyp3WhAXS7tLfEfQ0UW7HLQtGhUfI8Wr+R4Q8Gum7V9YQAg74F+7C"

    const/16 v14, 0x39

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-direct/range {p0 .. p1}, Laqzr;->b(Lhhs;)V

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
