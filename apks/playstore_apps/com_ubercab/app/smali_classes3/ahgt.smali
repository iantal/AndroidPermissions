.class public Lahgt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lahaw;

.field private final b:Lahgn;

.field private final c:Lobq;

.field private final d:Lhmu;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhmu;Lahaw;Lahgn;Lobq;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahgt;->f:Ljava/util/Map;

    .line 41
    iput-object p2, p0, Lahgt;->d:Lhmu;

    .line 42
    iput-object p3, p0, Lahgt;->a:Lahaw;

    .line 43
    iput-object p4, p0, Lahgt;->b:Lahgn;

    .line 44
    iput-object p5, p0, Lahgt;->c:Lobq;

    .line 46
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lius;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahgt;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljava/lang/String;JJ)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 66
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 72
    :goto_0
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_2

    const-string v1, "unknown"

    .line 82
    iget-object v2, v0, Lahgt;->d:Lhmu;

    const-string v3, "d37c97bf-9d46"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    :goto_1
    move-object v13, v1

    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    if-nez p5, :cond_3

    const-string v1, "unknown"

    .line 90
    iget-object v2, v0, Lahgt;->d:Lhmu;

    const-string v3, "2d5a69b3-0273"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object/from16 v14, p5

    .line 93
    :goto_3
    iget-object v1, v0, Lahgt;->b:Lahgn;

    invoke-interface {v1}, Lahgn;->getSessionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "-1"

    :cond_4
    move-object v12, v1

    if-nez p3, :cond_5

    const-string v1, "-1"

    move-object v9, v1

    goto :goto_4

    :cond_5
    move-object/from16 v9, p3

    :goto_4
    const-string v3, "rider"

    .line 103
    iget-object v1, v0, Lahgt;->a:Lahaw;

    .line 105
    invoke-virtual {v1}, Lahaw;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lahgt;->e:Ljava/lang/String;

    .line 107
    invoke-static {}, Lius;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lahgt;->f:Ljava/util/Map;

    .line 111
    invoke-static {}, Lius;->e()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lahgt;->c:Lobq;

    .line 116
    invoke-virtual {v1}, Lobq;->a()J

    move-result-wide v1

    long-to-int v15, v1

    move-object/from16 v11, p1

    move-wide/from16 v16, p6

    move-wide/from16 v18, p8

    .line 103
    invoke-static/range {v3 .. v19}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;

    move-result-object v1

    return-object v1
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ubercab/motionstash/v2/data_models/SensorType;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lahgt;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 52
    iget-object v2, p0, Lahgt;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
