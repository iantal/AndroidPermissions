.class public Lnwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Ljyf;

.field private final b:Ljyi;

.field private final c:Laukx;

.field private final d:Lnnh;


# direct methods
.method public constructor <init>(Ljyf;Ljyi;Laukx;Lnnh;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lnwu;->a:Ljyf;

    .line 42
    iput-object p2, p0, Lnwu;->b:Ljyi;

    .line 43
    iput-object p3, p0, Lnwu;->c:Laukx;

    .line 44
    iput-object p4, p0, Lnwu;->d:Lnnh;

    return-void
.end method

.method static synthetic a(Lnwu;)Lnnh;
    .locals 0

    .line 24
    iget-object p0, p0, Lnwu;->d:Lnnh;

    return-object p0
.end method

.method private synthetic a(Lnwr;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uLZp7Bor+8KCoFFMXxhRv00p8+rSIsdD9ylzreOO4E3mWq7sJBJT3bGw4Yo1ieSnAcVOB37OfVVOenbqQUjYDQ=="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgL7Jc/BQUjykz+d0ZofGZ0n+u0JHTroYdprLc2FoniuITTQ4sUcip61sNg3bvYxEfopsR4r3O4V/kSI3gAaNb0w="

    const-wide v4, -0xebe0626e0f080f9L    # -3.6579596698366175E237

    const-wide v6, -0x385c09a7648c6934L    # -1.326721705764818E37

    const-wide v8, -0xa3159774107ef8aL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Ia7x9814XWuEYP3Tkn3uOBDmTJ7WlWpl1HWXIHAjMqc="

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    sget-object v1, Lnwv;->a:Lnwv;

    invoke-static {v1}, Lcom/ubercab/reporter/model/data/Event;->create(Lcom/ubercab/reporter/model/data/Event$EventName;)Lcom/ubercab/reporter/model/data/Event;

    move-result-object v1

    .line 52
    invoke-virtual/range {p1 .. p1}, Lnwr;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/reporter/model/data/Event;->setDimensions(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Event;

    .line 53
    invoke-virtual/range {p1 .. p1}, Lnwr;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/reporter/model/data/Event;->setMetrics(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Event;

    move-object v2, p0

    .line 54
    iget-object v3, v2, Lnwu;->c:Laukx;

    invoke-interface {v3, v1}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$LAWb6tbaVOGvsf7oox-qZM5aGw0(Lnwu;Lnwr;)V
    .locals 0

    invoke-direct {p0, p1}, Lnwu;->a(Lnwr;)V

    return-void
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

    const-string v3, "enc::uLZp7Bor+8KCoFFMXxhRv00p8+rSIsdD9ylzreOO4E3mWq7sJBJT3bGw4Yo1ieSnAcVOB37OfVVOenbqQUjYDQ=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0xebe0626e0f080f9L    # -3.6579596698366175E237

    const-wide v7, -0x385c09a7648c6934L    # -1.326721705764818E37

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::Ia7x9814XWuEYP3Tkn3uOBDmTJ7WlWpl1HWXIHAjMqc="

    const/16 v15, 0x31

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    new-instance v2, L-$$Lambda$nwu$LAWb6tbaVOGvsf7oox-qZM5aGw0;

    invoke-direct {v2, v0}, L-$$Lambda$nwu$LAWb6tbaVOGvsf7oox-qZM5aGw0;-><init>(Lnwu;)V

    .line 57
    invoke-static {}, Lnwn;->a()Lio/reactivex/Observable;

    move-result-object v3

    .line 58
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lnwu$1;

    invoke-direct {v4, v0}, Lnwu$1;-><init>(Lnwu;)V

    .line 59
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 67
    iget-object v3, v0, Lnwu;->b:Ljyi;

    iget-object v4, v0, Lnwu;->a:Ljyf;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    const-wide/16 v4, 0x7d0

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    .line 68
    iget-object v3, v0, Lnwu;->b:Ljyi;

    iget-object v8, v0, Lnwu;->a:Ljyf;

    const-string v9, "explicit_gc_probability"

    .line 69
    invoke-virtual {v3, v8, v9, v6, v7}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v6

    .line 70
    iget-object v3, v0, Lnwu;->b:Ljyi;

    iget-object v8, v0, Lnwu;->a:Ljyf;

    const-string v9, "leak_check_frequency_millies"

    .line 71
    invoke-virtual {v3, v8, v9, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v3

    .line 73
    iget-object v5, v0, Lnwu;->b:Ljyi;

    iget-object v8, v0, Lnwu;->a:Ljyf;

    const-string v9, "is_lifecycle_leak_detection_enabled"

    const-wide/16 v10, 0x0

    .line 74
    invoke-virtual {v5, v8, v9, v10, v11}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v5, v8, v10

    if-nez v5, :cond_1

    .line 77
    invoke-static {}, Lhgv;->a()Lhgv;

    move-result-object v5

    invoke-virtual {v5}, Lhgv;->c()V

    .line 79
    :cond_1
    new-instance v5, Lnwq;

    invoke-direct {v5, v6, v7, v3, v4}, Lnwq;-><init>(DJ)V

    .line 81
    sget-object v3, Lnwp;->b:Lnwp;

    invoke-static {v3, v2, v5}, Lnwn;->a(Lnwp;Lnws;Lnwq;)V

    goto :goto_1

    .line 83
    :cond_2
    sget-object v3, Lnwp;->a:Lnwp;

    new-instance v8, Lnwq;

    invoke-direct {v8, v6, v7, v4, v5}, Lnwq;-><init>(DJ)V

    invoke-static {v3, v2, v8}, Lnwn;->a(Lnwp;Lnws;Lnwq;)V

    :goto_1
    if-eqz v1, :cond_3

    .line 86
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method
