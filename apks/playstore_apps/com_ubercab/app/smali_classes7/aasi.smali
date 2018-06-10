.class public Laasi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Ljyi;

.field private final b:Lapuu;

.field private final c:Lango;

.field private final d:Lapus;

.field private final e:Lqcq;

.field private f:Z

.field private g:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;",
            "Laasj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Lapuu;Lango;Lapus;Lqcq;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Laasi;->f:Z

    .line 53
    iput-object p1, p0, Laasi;->a:Ljyi;

    .line 54
    iput-object p2, p0, Laasi;->b:Lapuu;

    .line 55
    iput-object p3, p0, Laasi;->c:Lango;

    .line 56
    iput-object p4, p0, Laasi;->d:Lapus;

    .line 57
    iput-object p5, p0, Laasi;->e:Lqcq;

    .line 59
    sget-object p1, L-$$Lambda$aasi$gDPWWRKOmBo-54zBlrrmKcHND5s;->INSTANCE:L-$$Lambda$aasi$gDPWWRKOmBo-54zBlrrmKcHND5s;

    iput-object p1, p0, Laasi;->g:Lio/reactivex/functions/BiFunction;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Laasj;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglBQcJM9lXFYF/DuZfYM9NMofqyWo5RNVE4KMIPedtAI734d38socv4HBd4qnFc5M"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/eqPEb+JQy8CkR3R39srR/G/gI8EoWnwdmxw0ilVx1HdbXomrLQMBjdO+svaDpn1I9oGxdihXbGDC5OoG2vvC4F3t74bGUyx1J6thLuXKdimKm1+bLONN8pdq9kMIDJub0v6zIuRF2d2kJe7xtTgfImyzUCIEFiynrEcZvsQB0vfGuGErIogYaRQI/Yz6t6spPda3eR7cPwwgGd7F1vdUrt/2jRVbUYPD/a9G4+tuapCZEUERJkoerl2f5o0rfaTJ2U7cY844T11+dCI8ZBNPgBnvmhwXQmmTqc7Rpxa0VoTYe2uOO9T1x1SvE7e9A4+1KBtwfNqpY1oewUv3dS7vbmK/KVeCT4n33htdWF2RIe"

    const-wide v4, 0x2b768b7574868d0bL    # 2.576837753251089E-99

    const-wide v6, 0x789768c378453fd6L    # 7.91486052982888E272

    const-wide v8, -0x385d95a034b6641L    # -4.077590670591489E291

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::phh1oRYjE8XowylPaF4lmo+vx+JW+DQmqL6HNm0Vu4w="

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    new-instance v1, Laasj;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, Laasj;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic a(Laasi;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Laasi;->b()V

    return-void
.end method

.method static synthetic a(Laasi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Laasi;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglBQcJM9lXFYF/DuZfYM9NMofqyWo5RNVE4KMIPedtAI734d38socv4HBd4qnFc5M"

    const-string v3, "enc::FgyfDyTxQxG7BoBbqyw8MaEUeRSxBOr7lUNIYmnDfI9RsishX/1JUDmh8BRmNbYj3IVzJvvFkg8msGGbEnsLW5l87DCn4LvWqCBnohy4Li0LOCF/+bgj0GahKu3zcBglg2DN82vPLtk5gRXi0Z679w=="

    const-wide v4, 0x2b768b7574868d0bL    # 2.576837753251089E-99

    const-wide v6, 0x789768c378453fd6L    # 7.91486052982888E272

    const-wide v8, -0x3a63256e86db7decL    # -2.2324532703750968E27

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::phh1oRYjE8XowylPaF4lmo+vx+JW+DQmqL6HNm0Vu4w="

    const/16 v14, 0x77

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne v1, v2, :cond_1

    invoke-direct/range {p0 .. p1}, Laasi;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z

    move-result v1

    if-nez v1, :cond_1

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

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglBQcJM9lXFYF/DuZfYM9NMofqyWo5RNVE4KMIPedtAI734d38socv4HBd4qnFc5M"

    const-string v3, "enc::z6DqxW+w7e/VYiFvQP9GDU8YvX3QURdTDvOi0rSLoSvVnppvuKIPmI23lql+1ZtO"

    const-wide v4, 0x2b768b7574868d0bL    # 2.576837753251089E-99

    const-wide v6, 0x789768c378453fd6L    # 7.91486052982888E272

    const-wide v8, -0x7249d0172d6c0ca3L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::phh1oRYjE8XowylPaF4lmo+vx+JW+DQmqL6HNm0Vu4w="

    const/16 v14, 0x65

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    iget-boolean v1, p0, Laasi;->f:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 104
    :cond_1
    iget-object v1, p0, Laasi;->d:Lapus;

    sget-object v2, Lapvx;->b:Lapvx;

    invoke-virtual {v1, v2}, Lapus;->a(Lapvx;)V

    const/4 v1, 0x1

    .line 105
    iput-boolean v1, p0, Laasi;->f:Z

    :goto_1
    if-eqz v0, :cond_2

    .line 106
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic b(Laasi;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Laasi;->c()V

    return-void
.end method

.method static synthetic b(Laasi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Laasi;->c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglBQcJM9lXFYF/DuZfYM9NMofqyWo5RNVE4KMIPedtAI734d38socv4HBd4qnFc5M"

    const-string v4, "enc::ityBrNfMvR/TQr7aFJXNVIyQgcewBXRfRubTMa+Y/uKc3i0lFyU6vLksLFqbDURxaRT4nD74LPfvqhIIJ+/HE770YKeGvaQj3djCXDOui1mC+5UuPGnZa1URXV22YWkW9zYbRUPVis/v/WkrRGMZlohSyMPvDnBZKgmTn6Q9p6s="

    const-wide v5, 0x2b768b7574868d0bL    # 2.576837753251089E-99

    const-wide v7, 0x789768c378453fd6L    # 7.91486052982888E272

    const-wide v9, 0x68cb0f63cfaf43fdL    # 6.321160999609752E196

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::phh1oRYjE8XowylPaF4lmo+vx+JW+DQmqL6HNm0Vu4w="

    const/16 v15, 0x7b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 123
    :goto_0
    iget-object v2, v0, Laasi;->a:Ljyi;

    sget-object v3, Lkvu;->HELIX_PRE_TRIP_STOP_OVERRIDING_ALT_LOGIC:Lkvu;

    const-string v4, "ignore_last_request_fields"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v7, 0x1

    cmp-long v4, v2, v7

    const/4 v2, 0x0

    if-nez v4, :cond_1

    goto :goto_2

    .line 130
    :cond_1
    iget-object v3, v0, Laasi;->a:Ljyi;

    sget-object v4, Lkvu;->HELIX_PRE_TRIP_STOP_OVERRIDING_ALT_LOGIC:Lkvu;

    const-string v9, "use_last_request_type"

    invoke-virtual {v3, v4, v9, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v7

    const/4 v3, 0x1

    if-nez v5, :cond_2

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestMsg()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestNote()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return v2
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglBQcJM9lXFYF/DuZfYM9NMofqyWo5RNVE4KMIPedtAI734d38socv4HBd4qnFc5M"

    const-string v3, "enc::SolJmvFX8i6UGbydfcomERV0gwZFGNgSphY07abo2XgrLTHv4SXntr3q/CQ4UbfT"

    const-wide v4, 0x2b768b7574868d0bL    # 2.576837753251089E-99

    const-wide v6, 0x789768c378453fd6L    # 7.91486052982888E272

    const-wide v8, -0x562fb98ce643fff5L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::phh1oRYjE8XowylPaF4lmo+vx+JW+DQmqL6HNm0Vu4w="

    const/16 v14, 0x6d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    iget-boolean v1, p0, Laasi;->f:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    iget-object v1, p0, Laasi;->e:Lqcq;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-interface {v1, v2}, Lqcq;->a(Ljkq;)V

    .line 114
    iget-object v1, p0, Laasi;->d:Lapus;

    invoke-virtual {v1}, Lapus;->b()V

    const/4 v1, 0x0

    .line 115
    iput-boolean v1, p0, Laasi;->f:Z

    :goto_1
    if-eqz v0, :cond_2

    .line 116
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglBQcJM9lXFYF/DuZfYM9NMofqyWo5RNVE4KMIPedtAI734d38socv4HBd4qnFc5M"

    const-string v3, "enc::dt4+ryAlewbpgwjogB+F/XJPZwjXgUi9OrvG/vy+0UTpwmCymRngqp9ulMz9QGHDAys3BdfCo9EOyFA6z8iDUOWtjicMfgJKP/W14M2QO9ti4AikLsNKSx9hU8OFjBzlAMya4PV/eMNWp2/C4eh8Yw=="

    const-wide v4, 0x2b768b7574868d0bL    # 2.576837753251089E-99

    const-wide v6, 0x789768c378453fd6L    # 7.91486052982888E272

    const-wide v8, -0x7a9eefac8c5ede33L    # -9.18013683597479E-283

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::phh1oRYjE8XowylPaF4lmo+vx+JW+DQmqL6HNm0Vu4w="

    const/16 v14, 0x8c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne v1, v2, :cond_1

    invoke-direct/range {p0 .. p1}, Laasi;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 141
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-eq v1, v2, :cond_3

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 140
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v1
.end method

.method public static synthetic lambda$gDPWWRKOmBo-54zBlrrmKcHND5s(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Laasj;
    .locals 0

    invoke-static {p0, p1}, Laasi;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Laasj;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglBQcJM9lXFYF/DuZfYM9NMofqyWo5RNVE4KMIPedtAI734d38socv4HBd4qnFc5M"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x2b768b7574868d0bL    # 2.576837753251089E-99

    const-wide v7, 0x789768c378453fd6L    # 7.91486052982888E272

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::phh1oRYjE8XowylPaF4lmo+vx+JW+DQmqL6HNm0Vu4w="

    const/16 v15, 0x41

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v2, v0, Laasi;->b:Lapuu;

    .line 66
    invoke-virtual {v2}, Lapuu;->f()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    iget-object v3, v0, Laasi;->c:Lango;

    .line 69
    invoke-virtual {v3}, Lango;->a()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Laasi;->g:Lio/reactivex/functions/BiFunction;

    .line 70
    invoke-virtual {v3, v2, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Laasi$1;

    invoke-direct {v4, v0}, Laasi$1;-><init>(Laasi;)V

    .line 72
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 85
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laasi$2;

    invoke-direct {v3, v0}, Laasi$2;-><init>(Laasi;)V

    .line 86
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 95
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
