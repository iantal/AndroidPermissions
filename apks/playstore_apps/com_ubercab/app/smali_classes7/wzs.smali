.class public Lwzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Laqvy;

.field private final b:Lqtc;

.field private final c:Lhmu;

.field private final d:Lqvm;

.field private e:Lault;

.field private f:Z

.field private g:Z

.field private h:Laqnv;

.field private i:Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

.field private j:Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqvy;Lqtc;Lqvm;Lhmu;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lault;->b:Lault;

    iput-object v0, p0, Lwzs;->e:Lault;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lwzs;->f:Z

    .line 41
    iput-boolean v0, p0, Lwzs;->g:Z

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lwzs;->h:Laqnv;

    .line 45
    iput-object v0, p0, Lwzs;->i:Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    .line 46
    iput-object v0, p0, Lwzs;->j:Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    const-string v0, "unknown"

    .line 47
    iput-object v0, p0, Lwzs;->k:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lwzs;->a:Laqvy;

    .line 55
    iput-object p2, p0, Lwzs;->b:Lqtc;

    .line 56
    iput-object p3, p0, Lwzs;->d:Lqvm;

    .line 57
    iput-object p4, p0, Lwzs;->c:Lhmu;

    return-void
.end method

.method static synthetic a(Lwzs;Laqnv;)Laqnv;
    .locals 0

    .line 30
    iput-object p1, p0, Lwzs;->h:Laqnv;

    return-object p1
.end method

.method static synthetic a(Lwzs;Lault;)Lault;
    .locals 0

    .line 30
    iput-object p1, p0, Lwzs;->e:Lault;

    return-object p1
.end method

.method static synthetic a(Lwzs;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;
    .locals 0

    .line 30
    iput-object p1, p0, Lwzs;->i:Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    return-object p1
.end method

.method private static synthetic a(Ljkq;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTeTwv6/4PUU0bacrwLfUp6Zhqi8I4HQBpYGMkwc9QYLNLCmpvD3xM9Tx6tlHYNMZSxbBpZHeOqIlZRdrXBEjHA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5GYuF+F4kdlmV8DQ3GQv2OWUFxhQbqVIuNHZmUCH4ZXWcTEauiJ8gZORXJRvlBjaClsB6YEZgZtks0ND6Z1sKPhFq4txi84pCWFquy9rX//"

    const-wide v4, 0x7811bef0ad02583fL    # 2.3437601867102404E270

    const-wide v6, 0x4c1fde701e50002dL    # 5.001107919204563E58

    const-wide v8, -0x6d047f8bc932b79aL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::mWoO03ih2z2R1ltdTZ787mRk1IkzqiMfaX5bPeWTc34ohdNcFdWGPBKosYrVUm8l"

    const/16 v14, 0x76

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-interface {p0}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    .line 121
    :cond_1
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method static synthetic a(Lwzs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lwzs;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lwzs;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lwzs;->b()V

    return-void
.end method

.method static synthetic b(Lwzs;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;
    .locals 0

    .line 30
    iput-object p1, p0, Lwzs;->j:Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    return-object p1
.end method

.method private static synthetic b(Ljkq;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTeTwv6/4PUU0bacrwLfUp6Zhqi8I4HQBpYGMkwc9QYLNLCmpvD3xM9Tx6tlHYNMZSxbBpZHeOqIlZRdrXBEjHA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdLpt6EonjXt0kZ2j23rfkndRvPN+3V6gxS12C6uvm4vAYKsSrx6xtpb1MTbUFYCuDWo2wMTXHDLBAEFd4OVIqvz"

    const-wide v4, 0x7811bef0ad02583fL    # 2.3437601867102404E270

    const-wide v6, 0x4c1fde701e50002dL    # 5.001107919204563E58

    const-wide v8, -0x185f3515051c961fL    # -1.4963956906578402E191

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::mWoO03ih2z2R1ltdTZ787mRk1IkzqiMfaX5bPeWTc34ohdNcFdWGPBKosYrVUm8l"

    const/16 v14, 0x62

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-interface {p0}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    .line 101
    :cond_1
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTeTwv6/4PUU0bacrwLfUp6Zhqi8I4HQBpYGMkwc9QYLNLCmpvD3xM9Tx6tlHYNMZSxbBpZHeOqIlZRdrXBEjHA=="

    const-string v3, "enc::fsni4wqZRPFlMa/uue4xrjlgyVXsoJT6nOs2novVSY/gbAqmlZvsUf3GSCmyoyUy"

    const-wide v4, 0x7811bef0ad02583fL    # 2.3437601867102404E270

    const-wide v6, 0x4c1fde701e50002dL    # 5.001107919204563E58

    const-wide v8, -0x2a438af6564d53bdL    # -1.0197890617095643E105

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::mWoO03ih2z2R1ltdTZ787mRk1IkzqiMfaX5bPeWTc34ohdNcFdWGPBKosYrVUm8l"

    const/16 v14, 0xaa

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    iget-boolean v1, p0, Lwzs;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 171
    sget-object v1, Lwzs$6;->a:[I

    iget-object v3, p0, Lwzs;->e:Lault;

    invoke-virtual {v3}, Lault;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "Aborted Scheduled Rides: Location Editor -> Home"

    .line 179
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v1, p0, Lwzs;->c:Lhmu;

    const-string v3, "d8a46883-3e90"

    invoke-direct {p0}, Lwzs;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    goto :goto_1

    :cond_1
    const-string v1, "Aborted Scheduled Rides: Confirmation -> Home"

    .line 173
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v1, p0, Lwzs;->c:Lhmu;

    const-string v3, "20b8e123-4cd1"

    invoke-direct {p0}, Lwzs;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 186
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lwzs;->g:Z

    if-eqz v0, :cond_3

    .line 187
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lwzs;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lwzs;->c()V

    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTeTwv6/4PUU0bacrwLfUp6Zhqi8I4HQBpYGMkwc9QYLNLCmpvD3xM9Tx6tlHYNMZSxbBpZHeOqIlZRdrXBEjHA=="

    const-string v3, "enc::dj7GXtdPkKgNKS1jIJ/FQ5tNs30GBUMwTUgHyGTkhzXD/QuuCM5xzUxU0affOjZF"

    const-wide v4, 0x7811bef0ad02583fL    # 2.3437601867102404E270

    const-wide v6, 0x4c1fde701e50002dL    # 5.001107919204563E58

    const-wide v8, 0x3dac024fc99c9997L    # 1.2737032175814787E-11

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::mWoO03ih2z2R1ltdTZ787mRk1IkzqiMfaX5bPeWTc34ohdNcFdWGPBKosYrVUm8l"

    const/16 v14, 0xc0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    iget-boolean v1, p0, Lwzs;->g:Z

    if-nez v1, :cond_1

    goto :goto_2

    .line 196
    :cond_1
    sget-object v1, Lwzs$6;->a:[I

    iget-object v2, p0, Lwzs;->e:Lault;

    invoke-virtual {v2}, Lault;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 204
    :pswitch_0
    iget-boolean v1, p0, Lwzs;->f:Z

    if-eqz v1, :cond_2

    const-string v1, "Entered Confirmation after revising location: Location Editor -> Confirmation"

    .line 205
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v1, p0, Lwzs;->c:Lhmu;

    const-string v3, "b6431343-4191"

    invoke-direct {p0}, Lwzs;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    goto :goto_1

    :cond_2
    const-string v1, "Entered Confirmation: Location Editor -> Confirmation"

    .line 208
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v1, p0, Lwzs;->c:Lhmu;

    const-string v3, "623e0325-eafd"

    invoke-direct {p0}, Lwzs;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 211
    :goto_1
    iput-boolean v2, p0, Lwzs;->f:Z

    goto :goto_2

    :pswitch_1
    const-string v1, "Aborted PlusOne: PlusOne -> Confirmation"

    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v1, p0, Lwzs;->c:Lhmu;

    const-string v2, "8c106ba7-6b03"

    invoke-direct {p0}, Lwzs;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    :goto_2
    if-eqz v0, :cond_3

    .line 216
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lwzs;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lwzs;->d()V

    return-void
.end method

.method private d()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTeTwv6/4PUU0bacrwLfUp6Zhqi8I4HQBpYGMkwc9QYLNLCmpvD3xM9Tx6tlHYNMZSxbBpZHeOqIlZRdrXBEjHA=="

    const-string v3, "enc::3aR6E7EaANNEpx7Ri/8p7rT/4K6GlhT/dROGFmfAc+0d4h/C2hz1le0BtvXkfICm"

    const-wide v4, 0x7811bef0ad02583fL    # 2.3437601867102404E270

    const-wide v6, 0x4c1fde701e50002dL    # 5.001107919204563E58

    const-wide v8, 0x777b1cd3dcc6a760L    # 3.496934181255943E267

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::mWoO03ih2z2R1ltdTZ787mRk1IkzqiMfaX5bPeWTc34ohdNcFdWGPBKosYrVUm8l"

    const/16 v14, 0xdd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 221
    :goto_0
    iget-boolean v1, p0, Lwzs;->g:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Entered PlusOne: Confirmation -> PlusOne"

    const/4 v2, 0x0

    .line 225
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v1, p0, Lwzs;->c:Lhmu;

    const-string v2, "5a11410a-65dd"

    invoke-direct {p0}, Lwzs;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 227
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic d(Lwzs;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lwzs;->e()V

    return-void
.end method

.method private e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTeTwv6/4PUU0bacrwLfUp6Zhqi8I4HQBpYGMkwc9QYLNLCmpvD3xM9Tx6tlHYNMZSxbBpZHeOqIlZRdrXBEjHA=="

    const-string v3, "enc::z6vM8BUTPP+k/3+8FC3rg7GOnJsIUqm+L0aREbacS3mgzTR1UGyr8lpC+Soyqcxf"

    const-wide v4, 0x7811bef0ad02583fL    # 2.3437601867102404E270

    const-wide v6, 0x4c1fde701e50002dL    # 5.001107919204563E58

    const-wide v8, -0x7292204af1d6a773L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::mWoO03ih2z2R1ltdTZ787mRk1IkzqiMfaX5bPeWTc34ohdNcFdWGPBKosYrVUm8l"

    const/16 v14, 0xe8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 232
    :goto_0
    iget-object v1, p0, Lwzs;->a:Laqvy;

    invoke-virtual {v1}, Laqvy;->g()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 236
    :cond_1
    sget-object v1, Lwzs$6;->a:[I

    iget-object v2, p0, Lwzs;->e:Lault;

    invoke-virtual {v2}, Lault;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 246
    :pswitch_0
    iput-boolean v3, p0, Lwzs;->f:Z

    const-string v1, "Revising location: Confirmation -> Location Editor"

    .line 247
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v1, p0, Lwzs;->c:Lhmu;

    const-string v2, "23d21a07-6f00"

    invoke-direct {p0}, Lwzs;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    goto :goto_1

    .line 238
    :pswitch_1
    iput-boolean v3, p0, Lwzs;->g:Z

    const-string v1, "Entered Scheduled Rides: Home -> Location Editor"

    .line 240
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v1, p0, Lwzs;->c:Lhmu;

    const-string v2, "56e57f46-a911"

    invoke-direct {p0}, Lwzs;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 254
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lwzs;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lwzs;->f()V

    return-void
.end method

.method private f()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTeTwv6/4PUU0bacrwLfUp6Zhqi8I4HQBpYGMkwc9QYLNLCmpvD3xM9Tx6tlHYNMZSxbBpZHeOqIlZRdrXBEjHA=="

    const-string v3, "enc::GJPwMDbFULMwewBT6gmFM6hMsXJfz5SAi3dLgFIxn60tS6Xt7scFOq9pjSHGOijC"

    const-wide v4, 0x7811bef0ad02583fL    # 2.3437601867102404E270

    const-wide v6, 0x4c1fde701e50002dL    # 5.001107919204563E58

    const-wide v8, -0x5167970412ea41fcL    # -3.141309126982899E-84

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::mWoO03ih2z2R1ltdTZ787mRk1IkzqiMfaX5bPeWTc34ohdNcFdWGPBKosYrVUm8l"

    const/16 v14, 0x104

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    sget-object v1, Lwzs$6;->a:[I

    iget-object v2, p0, Lwzs;->e:Lault;

    invoke-virtual {v2}, Lault;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "SR - Entered Scheduled Rides: Selected date on Confirmation"

    const/4 v2, 0x0

    .line 262
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v1, p0, Lwzs;->c:Lhmu;

    const-string v2, "a96dc800-8349"

    invoke-direct {p0}, Lwzs;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 269
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private g()Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTeTwv6/4PUU0bacrwLfUp6Zhqi8I4HQBpYGMkwc9QYLNLCmpvD3xM9Tx6tlHYNMZSxbBpZHeOqIlZRdrXBEjHA=="

    const-string v5, "enc::TXNaEXxp+PivM2AD6OMMZA61vvTsf/25Xp+2VQkPQsB4xUcl2sCulDTMNAvZ3HjoCvZTc5Th6d4HJ/eQVNXMhWh0dGP8eTZvGw8QDykZsvJf9MztRDLhQG+gcRIC3lAxy/MZ22mlPN0lIvpNAWlBoDKdEqJFWU8NAOKPZUbYVm0="

    const-wide v6, 0x7811bef0ad02583fL    # 2.3437601867102404E270

    const-wide v8, 0x4c1fde701e50002dL    # 5.001107919204563E58

    const-wide v10, -0x4e083937835e121cL    # -5.511995484458114E-68

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::mWoO03ih2z2R1ltdTZ787mRk1IkzqiMfaX5bPeWTc34ohdNcFdWGPBKosYrVUm8l"

    const/16 v16, 0x116

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 278
    :goto_0
    iget-object v3, v0, Lwzs;->k:Ljava/lang/String;

    iget-object v4, v0, Lwzs;->h:Laqnv;

    iget-object v5, v0, Lwzs;->i:Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    iget-object v6, v0, Lwzs;->j:Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {v3, v4, v5, v6, v2}, Laqvp;->a(Ljava/lang/String;Laqnv;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method public static synthetic lambda$biDdvDo4yLUDvgh-C39d1UlohAA(Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lwzs;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ujB4uequHMmGI6wHBIP0PvgJEN0(Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lwzs;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTeTwv6/4PUU0bacrwLfUp6Zhqi8I4HQBpYGMkwc9QYLNLCmpvD3xM9Tx6tlHYNMZSxbBpZHeOqIlZRdrXBEjHA=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x7811bef0ad02583fL    # 2.3437601867102404E270

    const-wide v7, 0x4c1fde701e50002dL    # 5.001107919204563E58

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::mWoO03ih2z2R1ltdTZ787mRk1IkzqiMfaX5bPeWTc34ohdNcFdWGPBKosYrVUm8l"

    const/16 v15, 0x3e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, v0, Lwzs;->b:Lqtc;

    .line 63
    invoke-virtual {v2}, Lqtc;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lwzs$1;

    invoke-direct {v3, v0}, Lwzs$1;-><init>(Lwzs;)V

    .line 65
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 93
    iget-object v2, v0, Lwzs;->d:Lqvm;

    .line 94
    invoke-virtual {v2}, Lqvm;->pickup()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$wzs$biDdvDo4yLUDvgh-C39d1UlohAA;->INSTANCE:L-$$Lambda$wzs$biDdvDo4yLUDvgh-C39d1UlohAA;

    .line 95
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 104
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lwzs$2;

    invoke-direct {v3, v0}, Lwzs$2;-><init>(Lwzs;)V

    .line 105
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 113
    iget-object v2, v0, Lwzs;->d:Lqvm;

    .line 114
    invoke-virtual {v2}, Lqvm;->finalDestination()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$wzs$ujB4uequHMmGI6wHBIP0PvgJEN0;->INSTANCE:L-$$Lambda$wzs$ujB4uequHMmGI6wHBIP0PvgJEN0;

    .line 115
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 124
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lwzs$3;

    invoke-direct {v3, v0}, Lwzs$3;-><init>(Lwzs;)V

    .line 125
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 133
    iget-object v2, v0, Lwzs;->a:Laqvy;

    .line 134
    invoke-virtual {v2}, Laqvy;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 135
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lwzs$4;

    invoke-direct {v3, v0}, Lwzs$4;-><init>(Lwzs;)V

    .line 136
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 150
    iget-object v2, v0, Lwzs;->a:Laqvy;

    .line 151
    invoke-virtual {v2}, Laqvy;->j()Lio/reactivex/Observable;

    move-result-object v2

    .line 152
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lwzs$5;

    invoke-direct {v3, v0}, Lwzs$5;-><init>(Lwzs;)V

    .line 153
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 162
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
