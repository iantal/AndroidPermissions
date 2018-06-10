.class public Laqzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lapvb;

.field private final b:Lapvc;

.field private final c:Laqxk;

.field private final d:Lgtq;

.field private final e:Lhmu;

.field private f:Z


# direct methods
.method constructor <init>(Lapvb;Lapvc;Laqxk;Lgtq;Lhmu;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Laqzm;->f:Z

    .line 50
    iput-object p1, p0, Laqzm;->a:Lapvb;

    .line 51
    iput-object p2, p0, Laqzm;->b:Lapvc;

    .line 52
    iput-object p3, p0, Laqzm;->c:Laqxk;

    .line 53
    iput-object p4, p0, Laqzm;->d:Lgtq;

    .line 54
    iput-object p5, p0, Laqzm;->e:Lhmu;

    return-void
.end method

.method private static synthetic a(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;)Landroid/support/v4/util/Pair;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv9YVByCgeqX2i9JDRhumt5DoMH7e9uBD7MCsezUTe6RKinB0tMLWctEeTtqao9AA5g="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYgxgZ3YoRuHFrcJFkoy0EmLMa9DpKiBOM+XGmDXhoUB/ATAiHsLlhHQRnxHE5kFTU965dpPfN9s9ycbx54dkGsW3ta5YVtQdprJZ0vXmDjs8Axyi195yWTV4y2k7gMtCJk/Nwt9VI0joyWRIV6IoVbc5d7DFRqRlrHX+jA6wFcuxAnF2Lzh9aS00r2x4BLFR7jq+8ELhg8Ql7ICkC0kZx/QAdswrhRK78q/t9rcfH7WFdLloOjqPh6dQbDKHKgYuCgxam9d8lklIc5bpacf414//TEdillbGw5r/HD/4bOVmh4Jryj8ktpuhXjkkt57/RrxRPg6df0PhWZtylgjGAwvLdUTeGn/20Hy6l7WjCBJVnESWH4uaXuZp5mDWH6cwEA="

    const-wide v4, 0x5ed9bfdea912aef1L    # 8.231263956037382E148

    const-wide v6, 0x7cd0a6d5b1bb7393L    # 1.661706526058752E293

    const-wide v8, -0x6159a59bbd24e536L    # -4.968553162974472E-161

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Zr53KZjUj+0zwpK2XettjvP4nq3Uej7sG4cSDmbo8/g="

    const/16 v14, 0x72

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 114
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv9YVByCgeqX2i9JDRhumt5DoMH7e9uBD7MCsezUTe6RKinB0tMLWctEeTtqao9AA5g="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYgxgZ3YoRuHFrcJFkoy0EmLp6Kff5F7LczKq/TVR6KOc2uIMgiSt/iZT/pqZ6bplEoAvH7vYa/OgpmupY8aPsCa00zERsDt2XPTQS6kUBAdnDGZstBVoWyAT+NAl6HLbtTQKNGduPAewNiq+19X38OyEvAQd9EHTniJA/kMWK8DbJMUfrEbXttA9dlQob8N+f2jtXCzGWCm0Y3CLlPFQIrNpnLXlFiOZXCAlwFAfmuh5zD6ApGHLv3zTVhT9AhQ7pjam/I7NxELl6zPO9SJUk+67hpipfGl0aWOXQ+OB3btPUcxBwwmsTm0pdwnD4IkgIE="

    const-wide v3, 0x5ed9bfdea912aef1L    # 8.231263956037382E148

    const-wide v5, 0x7cd0a6d5b1bb7393L    # 1.661706526058752E293

    const-wide v7, -0xdcad3e093714fc8L

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::Zr53KZjUj+0zwpK2XettjvP4nq3Uej7sG4cSDmbo8/g="

    const/16 v13, 0x96

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 150
    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object p1
.end method

.method static synthetic a(Laqzm;)Lhmu;
    .locals 0

    .line 30
    iget-object p0, p0, Laqzm;->e:Lhmu;

    return-object p0
.end method

.method static synthetic a(Laqzm;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lhhs;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Laqzm;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lhhs;)V

    return-void
.end method

.method static synthetic a(Laqzm;Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Laqzm;->a(Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv9YVByCgeqX2i9JDRhumt5DoMH7e9uBD7MCsezUTe6RKinB0tMLWctEeTtqao9AA5g="

    const-string v4, "enc::c4lk5I1csSc5yorTnBJLZBmQe7gAmquzFfoeVnIms7oXJ3cNzaXHT5CNVyZLHPP0J4cYwji61PZ3eC0I5Lsup/Ha+gRpKkm2k03urCGCeIpqMiA9KIgnu7B8nYfOP19AclU1MNdTBAp4VVdF6XFeZ6j7ksGEBoJ+uD2MWzRePykRrxiGVqNEBotEwIps4ZrQ73SYFHqD5l2+o6jFWnXCpA=="

    const-wide v5, 0x5ed9bfdea912aef1L    # 8.231263956037382E148

    const-wide v7, 0x7cd0a6d5b1bb7393L    # 1.661706526058752E293

    const-wide v9, 0x17e0f4d77a96145L

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::Zr53KZjUj+0zwpK2XettjvP4nq3Uej7sG4cSDmbo8/g="

    const/16 v15, 0xb6

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 182
    :goto_0
    iget-object v2, v0, Laqzm;->d:Lgtq;

    sget-object v3, Laqzl;->a:Laqzl;

    .line 183
    invoke-interface {v2, v3}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 186
    invoke-static/range {p2 .. p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laqzm$4;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Laqzm$4;-><init>(Laqzm;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    .line 187
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 208
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv9YVByCgeqX2i9JDRhumt5DoMH7e9uBD7MCsezUTe6RKinB0tMLWctEeTtqao9AA5g="

    const-string v4, "enc::j+uWF8xPMVS4kTjytzf2CnAGV9pdatngTrlaksdiIJ6kCI0q80JSgEDjKj0+Pxs4ZsDznRFIPyZe0wRDJU2FVOe6rQNC4zjElho9PDhV3CfcjSew8x0a0AALCV4NI0ggP0oSZXEZB3dGdJo/41tAWTCkyJjKDvWwhAAUBmk5q+c="

    const-wide v5, 0x5ed9bfdea912aef1L    # 8.231263956037382E148

    const-wide v7, 0x7cd0a6d5b1bb7393L    # 1.661706526058752E293

    const-wide v9, -0x100b2ecdaf3be1c6L

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::Zr53KZjUj+0zwpK2XettjvP4nq3Uej7sG4cSDmbo8/g="

    const/16 v15, 0xb1

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 177
    iput-boolean v2, v0, Laqzm;->f:Z

    .line 178
    iget-object v2, v0, Laqzm;->d:Lgtq;

    sget-object v3, Laqzl;->a:Laqzl;

    move-object/from16 v4, p1

    invoke-interface {v2, v3, v4}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 179
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv9YVByCgeqX2i9JDRhumt5DoMH7e9uBD7MCsezUTe6RKinB0tMLWctEeTtqao9AA5g="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwMrbRGghYjyF0OOCT018npw9pOQqlMGJIfYXRy1o7CYd5qUqE6kbwBTrHGZ9Kanybpp6rj27jv7abICu3cgZJNAv5cS15QkhH4Dbtv5zaQbmw+dH3tJCnIT0Yd9vSZMGA=="

    const-wide v4, 0x5ed9bfdea912aef1L    # 8.231263956037382E148

    const-wide v6, 0x7cd0a6d5b1bb7393L    # 1.661706526058752E293

    const-wide v8, 0x6e6496486edff4a0L    # 5.953341037611613E223

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Zr53KZjUj+0zwpK2XettjvP4nq3Uej7sG4cSDmbo8/g="

    const/16 v14, 0x44

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
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

.method static synthetic a(Laqzm;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Laqzm;->f:Z

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv9YVByCgeqX2i9JDRhumt5DoMH7e9uBD7MCsezUTe6RKinB0tMLWctEeTtqao9AA5g="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+Y10jw2otRdjDCsHTOzpzbs7vGdxbIOjuRgrnqyNGcSQfVehwXBlDBfa6Ky9WQ1jIBfg0GIM3OcD7y1zCmGkHi/IIgp+zvTDYGE7qvQEsg+rdvnb/+7sZaHSRLWAJIBVRM3txrtSndzXdpMpwjM/J0="

    const-wide v4, 0x5ed9bfdea912aef1L    # 8.231263956037382E148

    const-wide v6, 0x7cd0a6d5b1bb7393L    # 1.661706526058752E293

    const-wide v8, 0x7a5e74ae00afa99dL    # 2.764176020829033E281

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Zr53KZjUj+0zwpK2XettjvP4nq3Uej7sG4cSDmbo8/g="

    const/16 v14, 0x59

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-static {p0}, Lnhg;->b(Ljava/lang/Object;)Lnhg;

    move-result-object p0

    sget-object v1, L-$$Lambda$aqzm$ffpjbApGhatlb6DdmB0nNJ3cXlY;->INSTANCE:L-$$Lambda$aqzm$ffpjbApGhatlb6DdmB0nNJ3cXlY;

    .line 90
    invoke-virtual {p0, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p0

    sget-object v1, L-$$Lambda$aqzm$OEOJxnA_791TBh25oLsh0DUEZrk;->INSTANCE:L-$$Lambda$aqzm$OEOJxnA_791TBh25oLsh0DUEZrk;

    .line 91
    invoke-virtual {p0, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p0

    sget-object v1, L-$$Lambda$aqzm$62_QTDPCN6XA1lYI0pxiw4gRuoQ;->INSTANCE:L-$$Lambda$aqzm$62_QTDPCN6XA1lYI0pxiw4gRuoQ;

    .line 92
    invoke-virtual {p0, v1}, Lnhg;->a(Lnhk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz v0, :cond_1

    .line 89
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv9YVByCgeqX2i9JDRhumt5DoMH7e9uBD7MCsezUTe6RKinB0tMLWctEeTtqao9AA5g="

    const-string v3, "enc::bpIUAaAWXMwlAew5Bjcq8gfgvVWEdxFNgIdmaIvHBLPx4CvHE0UqYuLxVunn++V1Q+DXYYdwp6fxwzfNy54XmA=="

    const-wide v4, 0x5ed9bfdea912aef1L    # 8.231263956037382E148

    const-wide v6, 0x7cd0a6d5b1bb7393L    # 1.661706526058752E293

    const-wide v8, -0x682737c1f9497de7L    # -8.487164040188843E-194

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Zr53KZjUj+0zwpK2XettjvP4nq3Uej7sG4cSDmbo8/g="

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Laqzm;->a:Lapvb;

    .line 67
    invoke-virtual {v1}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aqzm$D-I76CX06y_eB0dml8YKSwmCxGQ;->INSTANCE:L-$$Lambda$aqzm$D-I76CX06y_eB0dml8YKSwmCxGQ;

    .line 68
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 66
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv9YVByCgeqX2i9JDRhumt5DoMH7e9uBD7MCsezUTe6RKinB0tMLWctEeTtqao9AA5g="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSubmA5gng3FAK9N33IdEg1P3v4C+ZjipN+gMmnk73DlHxcSvAzLcrTVVFoI1oMEsNrgZqDflzAdh5Q6IUxR0QFsJsHQqJc9rriLD50kPhfqvr"

    const-wide v4, 0x5ed9bfdea912aef1L    # 8.231263956037382E148

    const-wide v6, 0x7cd0a6d5b1bb7393L    # 1.661706526058752E293

    const-wide v8, 0x289683d46ae74639L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Zr53KZjUj+0zwpK2XettjvP4nq3Uej7sG4cSDmbo8/g="

    const/16 v14, 0x68

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-direct/range {p0 .. p1}, Laqzm;->c(Lhhs;)V

    .line 105
    invoke-direct/range {p0 .. p1}, Laqzm;->d(Lhhs;)V

    .line 106
    invoke-direct/range {p0 .. p1}, Laqzm;->e(Lhhs;)V

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Laqzm;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Laqzm;->f:Z

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv9YVByCgeqX2i9JDRhumt5DoMH7e9uBD7MCsezUTe6RKinB0tMLWctEeTtqao9AA5g="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb1RT1nmdqrzMmLgGtvuul2pMJERatjfb+/7oPBsNWzilBFMhIh8xZphITTtMXLNwIcxwjZ2j9VTRILBt2FFkyhoVn6NdC6Bq49j6kgKNGM6nCfHlnwre+xrLSqnS6ldSd+4p/ayk03CMAfgA9jOlRIE="

    const-wide v4, 0x5ed9bfdea912aef1L    # 8.231263956037382E148

    const-wide v6, 0x7cd0a6d5b1bb7393L    # 1.661706526058752E293

    const-wide v8, 0x65288888af5d7113L    # 1.9883097310052156E179

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Zr53KZjUj+0zwpK2XettjvP4nq3Uej7sG4cSDmbo8/g="

    const/16 v14, 0x50

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-static {p0}, Lnhg;->b(Ljava/lang/Object;)Lnhg;

    move-result-object p0

    sget-object v1, L-$$Lambda$aqzm$ffpjbApGhatlb6DdmB0nNJ3cXlY;->INSTANCE:L-$$Lambda$aqzm$ffpjbApGhatlb6DdmB0nNJ3cXlY;

    .line 78
    invoke-virtual {p0, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p0

    sget-object v1, L-$$Lambda$aqzm$OEOJxnA_791TBh25oLsh0DUEZrk;->INSTANCE:L-$$Lambda$aqzm$OEOJxnA_791TBh25oLsh0DUEZrk;

    .line 79
    invoke-virtual {p0, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p0

    sget-object v1, L-$$Lambda$aqzm$DuqnBDp9_4z9dIjftFM-uDVlSW8;->INSTANCE:L-$$Lambda$aqzm$DuqnBDp9_4z9dIjftFM-uDVlSW8;

    .line 80
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

.method private static synthetic b(Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv9YVByCgeqX2i9JDRhumt5DoMH7e9uBD7MCsezUTe6RKinB0tMLWctEeTtqao9AA5g="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb3kYh8KIfP+BGJ7zaGUxEGbRzZz0vsIzoU/iQp7NF3O8t2HqbYm2MkuwUqTXWy5/N4QjPzuJLmIi63eDHNJoi/bQ0l81lMObAqUC32xPolFP9U2MdtoCUb2FpNC0XTsI1qVr5WsZjzdchVCachuIyVy1VrDk3VNlTtwZ8VmJ0ur5Y4TMvLo2hwor7SYolKWkcg=="

    const-wide v4, 0x5ed9bfdea912aef1L    # 8.231263956037382E148

    const-wide v6, 0x7cd0a6d5b1bb7393L    # 1.661706526058752E293

    const-wide v8, 0x7c9807a663cf9bdbL    # 1.4987440138308988E292

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Zr53KZjUj+0zwpK2XettjvP4nq3Uej7sG4cSDmbo8/g="

    const/16 v14, 0x63

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;->matchNotificationSource()Lcom/ubercab/presidio/self_driving/match_notification/data_stream/SelfDrivingMatchNotificationSource;

    move-result-object p0

    sget-object v1, Lcom/ubercab/presidio/self_driving/match_notification/data_stream/SelfDrivingMatchNotificationSource;->REMOTE:Lcom/ubercab/presidio/self_driving/match_notification/data_stream/SelfDrivingMatchNotificationSource;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv9YVByCgeqX2i9JDRhumt5DoMH7e9uBD7MCsezUTe6RKinB0tMLWctEeTtqao9AA5g="

    const-string v3, "enc::ybuWCwFJbMAXABq219mc+/8whHVjm8wSRkjc9glr3FzuBa9ocfdv172JVbP64hp/WO8+Xuad92BFuJ9WgSB0Kg=="

    const-wide v4, 0x5ed9bfdea912aef1L    # 8.231263956037382E148

    const-wide v6, 0x7cd0a6d5b1bb7393L    # 1.661706526058752E293

    const-wide v8, -0x3f0b42ee54b5edb2L    # -84945.10431868696

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Zr53KZjUj+0zwpK2XettjvP4nq3Uej7sG4cSDmbo8/g="

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Laqzm;->b:Lapvc;

    .line 74
    invoke-virtual {v1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aqzm$SrBw0S4oeON4JZWDCx0J9zwtCp8;->INSTANCE:L-$$Lambda$aqzm$SrBw0S4oeON4JZWDCx0J9zwtCp8;

    .line 75
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aqzm$FcEXrOF_JcS6PAFdXFTg0hc0VcQ;->INSTANCE:L-$$Lambda$aqzm$FcEXrOF_JcS6PAFdXFTg0hc0VcQ;

    .line 81
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic c(Laqzm;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Laqzm;->f()V

    return-void
.end method

.method private c(Lhhs;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv9YVByCgeqX2i9JDRhumt5DoMH7e9uBD7MCsezUTe6RKinB0tMLWctEeTtqao9AA5g="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSubmA5gng3FAK9N33IdEg1P077H1ofduIQWLnNXL4/55UbJSjryYxdl3zviSeLz6Eok4r9mkbISWGXlzrqsjmaegWr+mhLfyHlG4tgdooHLGibXIg2UIbrejb8UHE1vUe4g=="

    const-wide v4, 0x5ed9bfdea912aef1L    # 8.231263956037382E148

    const-wide v6, 0x7cd0a6d5b1bb7393L    # 1.661706526058752E293

    const-wide v8, -0x69ff72047a96cf7eL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Zr53KZjUj+0zwpK2XettjvP4nq3Uej7sG4cSDmbo8/g="

    const/16 v14, 0x6e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-direct {p0}, Laqzm;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 112
    invoke-direct {p0}, Laqzm;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 113
    invoke-direct {p0}, Laqzm;->e()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aqzm$g8_OTBG8zFmBJqlNms9bvrCCxAk;->INSTANCE:L-$$Lambda$aqzm$g8_OTBG8zFmBJqlNms9bvrCCxAk;

    .line 110
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 116
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Laqzm$1;

    move-object v3, p0

    invoke-direct {v2, p0}, Laqzm$1;-><init>(Laqzm;)V

    .line 117
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 144
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic d(Laqzm;)Laqxk;
    .locals 0

    .line 30
    iget-object p0, p0, Laqzm;->c:Laqxk;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv9YVByCgeqX2i9JDRhumt5DoMH7e9uBD7MCsezUTe6RKinB0tMLWctEeTtqao9AA5g="

    const-string v3, "enc::e8IsMLEDyrIsAF9U2kE6rrlvsxRkvgBkbemge519Hfyrl2TCPqqpusEnnKrgHdPXhFUMsfRhMagwlgZMb7ynyt7nwwl0s3rjXfIK+7lIPoY="

    const-wide v4, 0x5ed9bfdea912aef1L    # 8.231263956037382E148

    const-wide v6, 0x7cd0a6d5b1bb7393L    # 1.661706526058752E293

    const-wide v8, -0x28d18b54913fd6ffL    # -9.155405348604123E111

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Zr53KZjUj+0zwpK2XettjvP4nq3Uej7sG4cSDmbo8/g="

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v1, p0, Laqzm;->b:Lapvc;

    .line 86
    invoke-virtual {v1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aqzm$8Mul3RPNONBjYK9FOYfHPYW_hRQ;->INSTANCE:L-$$Lambda$aqzm$8Mul3RPNONBjYK9FOYfHPYW_hRQ;

    .line 87
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aqzm$FcEXrOF_JcS6PAFdXFTg0hc0VcQ;->INSTANCE:L-$$Lambda$aqzm$FcEXrOF_JcS6PAFdXFTg0hc0VcQ;

    .line 93
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 85
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv9YVByCgeqX2i9JDRhumt5DoMH7e9uBD7MCsezUTe6RKinB0tMLWctEeTtqao9AA5g="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSubmA5gng3FAK9N33IdEg1P0IF2SLOkRM//KCfd9Qaa90mDnYrqA3aWfVQbU/v4ogysjQYw4jwd0RWvaB2xyAPuT93sSp9k3haDZTzE3IGO6fked+QcQF1dw5Fw9EhqMiYA=="

    const-wide v4, 0x5ed9bfdea912aef1L    # 8.231263956037382E148

    const-wide v6, 0x7cd0a6d5b1bb7393L    # 1.661706526058752E293

    const-wide v8, -0x3b1574dfa6bc552cL    # -1.0027836555963162E24

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Zr53KZjUj+0zwpK2XettjvP4nq3Uej7sG4cSDmbo8/g="

    const/16 v14, 0x93

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-direct {p0}, Laqzm;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 149
    invoke-direct {p0}, Laqzm;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aqzm$7vsHdDvP5gIZ8T013s0H5995bQg;->INSTANCE:L-$$Lambda$aqzm$7vsHdDvP5gIZ8T013s0H5995bQg;

    .line 147
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 152
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Laqzm$2;

    move-object v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, p0, v4}, Laqzm$2;-><init>(Laqzm;Lhhs;)V

    .line 153
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 162
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
            "Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv9YVByCgeqX2i9JDRhumt5DoMH7e9uBD7MCsezUTe6RKinB0tMLWctEeTtqao9AA5g="

    const-string v3, "enc::asV/MphtCCkhoUGVoOkTiq/FkSbtgumTApYTd+Nk+gxgT8+PXVvUC/UbHmxh0DRCBBZq9SBdJ02Hex9c5iLzVes7D298IbSw7iTjrijYpsw="

    const-wide v4, 0x5ed9bfdea912aef1L    # 8.231263956037382E148

    const-wide v6, 0x7cd0a6d5b1bb7393L    # 1.661706526058752E293

    const-wide v8, 0x2c70180419e7ba72L    # 1.20553634894415E-94

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Zr53KZjUj+0zwpK2XettjvP4nq3Uej7sG4cSDmbo8/g="

    const/16 v14, 0x61

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v1, p0, Laqzm;->c:Laqxk;

    .line 98
    invoke-virtual {v1}, Laqxk;->b()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aqzm$dV7JdaPytdDUcXB4i973VpUL0_s;->INSTANCE:L-$$Lambda$aqzm$dV7JdaPytdDUcXB4i973VpUL0_s;

    .line 99
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 97
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv9YVByCgeqX2i9JDRhumt5DoMH7e9uBD7MCsezUTe6RKinB0tMLWctEeTtqao9AA5g="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSubmA5gng3FAK9N33IdEg1P0IF2SLOkRM//KCfd9Qaa90XCLp23C2mmrCBv3wT/5kefWvmTkWME6eOzyIhor5vijAz2mlBsA2bFgjyBzmF6QlRn2ZuvkXxQuJYVZZRHuDSw=="

    const-wide v4, 0x5ed9bfdea912aef1L    # 8.231263956037382E148

    const-wide v6, 0x7cd0a6d5b1bb7393L    # 1.661706526058752E293

    const-wide v8, 0x15c5dc8b03c7735aL    # 8.715911780699905E-204

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Zr53KZjUj+0zwpK2XettjvP4nq3Uej7sG4cSDmbo8/g="

    const/16 v14, 0xa5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    invoke-direct {p0}, Laqzm;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 166
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Laqzm$3;

    move-object v3, p0

    invoke-direct {v2, p0}, Laqzm$3;-><init>(Laqzm;)V

    .line 167
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 174
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv9YVByCgeqX2i9JDRhumt5DoMH7e9uBD7MCsezUTe6RKinB0tMLWctEeTtqao9AA5g="

    const-string v3, "enc::TBeP06oVtGWMG+SEIrTqlGH9yUC4SwgBmS/wS2RfjU9n4iozB/hfGxczMVCstQEn"

    const-wide v4, 0x5ed9bfdea912aef1L    # 8.231263956037382E148

    const-wide v6, 0x7cd0a6d5b1bb7393L    # 1.661706526058752E293

    const-wide v8, 0x2e738ebcf9e087dfL    # 6.292107704394589E-85

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Zr53KZjUj+0zwpK2XettjvP4nq3Uej7sG4cSDmbo8/g="

    const/16 v14, 0xd3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 211
    :goto_0
    iget-object v1, p0, Laqzm;->d:Lgtq;

    sget-object v2, Laqzl;->a:Laqzl;

    invoke-interface {v1, v2}, Lgtq;->b(Lguf;)V

    if-eqz v0, :cond_1

    .line 212
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv9YVByCgeqX2i9JDRhumt5DoMH7e9uBD7MCsezUTe6RKinB0tMLWctEeTtqao9AA5g="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+Y10jw2otRdjDCsHTOzpzbs7vGdxbIOjuRgrnqyNGcSd6nVDXa0AcR1JESiRMgYbdMs0akfcibOS+hZQ+u0YsI="

    const-wide v4, 0x5ed9bfdea912aef1L    # 8.231263956037382E148

    const-wide v6, 0x7cd0a6d5b1bb7393L    # 1.661706526058752E293

    const-wide v8, 0x2126866a816ff33L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Zr53KZjUj+0zwpK2XettjvP4nq3Uej7sG4cSDmbo8/g="

    const/16 v14, 0x5c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 92
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv9YVByCgeqX2i9JDRhumt5DoMH7e9uBD7MCsezUTe6RKinB0tMLWctEeTtqao9AA5g="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb1RT1nmdqrzMmLgGtvuul2pMJERatjfb+/7oPBsNWzilDtuy2o0KdGJZ/j38zVwkWVRk5dEY+DROQqmZkrluCvo="

    const-wide v4, 0x5ed9bfdea912aef1L    # 8.231263956037382E148

    const-wide v6, 0x7cd0a6d5b1bb7393L    # 1.661706526058752E293

    const-wide v8, 0x1d46fa4375f79dbbL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Zr53KZjUj+0zwpK2XettjvP4nq3Uej7sG4cSDmbo8/g="

    const/16 v14, 0x50

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$62_QTDPCN6XA1lYI0pxiw4gRuoQ()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Laqzm;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$7vsHdDvP5gIZ8T013s0H5995bQg(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 0

    invoke-static {p0, p1}, Laqzm;->a(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8Mul3RPNONBjYK9FOYfHPYW_hRQ(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0}, Laqzm;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$D-I76CX06y_eB0dml8YKSwmCxGQ(Lapwa;)Z
    .locals 0

    invoke-static {p0}, Laqzm;->a(Lapwa;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$DuqnBDp9_4z9dIjftFM-uDVlSW8()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Laqzm;->h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$FcEXrOF_JcS6PAFdXFTg0hc0VcQ(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OEOJxnA_791TBh25oLsh0DUEZrk(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isSelfDriving()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SrBw0S4oeON4JZWDCx0J9zwtCp8(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0}, Laqzm;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$dV7JdaPytdDUcXB4i973VpUL0_s(Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;)Z
    .locals 0

    invoke-static {p0}, Laqzm;->b(Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ffpjbApGhatlb6DdmB0nNJ3cXlY(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$g8_OTBG8zFmBJqlNms9bvrCCxAk(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, Laqzm;->a(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv9YVByCgeqX2i9JDRhumt5DoMH7e9uBD7MCsezUTe6RKinB0tMLWctEeTtqao9AA5g="

    const-string v3, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v4, 0x5ed9bfdea912aef1L    # 8.231263956037382E148

    const-wide v6, 0x7cd0a6d5b1bb7393L    # 1.661706526058752E293

    const-wide v8, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Zr53KZjUj+0zwpK2XettjvP4nq3Uej7sG4cSDmbo8/g="

    const/16 v14, 0x3b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-direct/range {p0 .. p1}, Laqzm;->b(Lhhs;)V

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
