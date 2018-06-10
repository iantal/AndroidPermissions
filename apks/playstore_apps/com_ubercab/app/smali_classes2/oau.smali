.class public abstract Loau;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:D


# instance fields
.field private final b:J

.field private c:J

.field private d:D

.field private e:J

.field private f:Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    sput-wide v0, Loau;->a:D

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loau;->g:Ljava/util/TreeMap;

    .line 92
    iput-wide p1, p0, Loau;->b:J

    .line 93
    invoke-direct {p0, p3, p4}, Loau;->a(J)V

    return-void
.end method

.method private a(D)D
    .locals 2

    .line 272
    iget-wide v0, p0, Loau;->d:D

    div-double/2addr p1, v0

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    mul-double v0, v0, p1

    mul-double v0, v0, p1

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private a(Loav;Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;)Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loav;",
            "TT;)TT;"
        }
    .end annotation

    .line 200
    sget-object v0, Loav;->b:Loav;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 203
    :cond_0
    sget-object v0, Loav;->a:Loav;

    if-eq p1, v0, :cond_4

    sget-object v0, Loav;->d:Loav;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 206
    :cond_1
    sget-object v0, Loav;->e:Loav;

    if-ne p1, v0, :cond_2

    .line 208
    invoke-virtual {p0}, Loau;->a()V

    return-object p2

    .line 210
    :cond_2
    sget-object p2, Loav;->c:Loav;

    if-ne p1, p2, :cond_3

    .line 212
    invoke-direct {p0}, Loau;->b()Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;

    move-result-object p1

    return-object p1

    .line 214
    :cond_3
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot execute action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 205
    :cond_4
    :goto_0
    iget-object p1, p0, Loau;->g:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;

    return-object p1
.end method

.method private a(J)V
    .locals 2

    .line 138
    iput-wide p1, p0, Loau;->e:J

    .line 140
    iget-wide p1, p0, Loau;->b:J

    iget-wide v0, p0, Loau;->e:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x3

    mul-long v0, v0, p1

    .line 141
    iput-wide v0, p0, Loau;->c:J

    long-to-double p1, p1

    .line 143
    sget-wide v0, Loau;->a:D

    mul-double p1, p1, v0

    iput-wide p1, p0, Loau;->d:D

    return-void
.end method

.method private b()Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 226
    iget-object v0, v11, Loau;->f:Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;

    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->getElapsedRealtimeInMillis()J

    move-result-wide v0

    iget-wide v2, v11, Loau;->b:J

    add-long/2addr v0, v2

    long-to-double v0, v0

    .line 232
    iget-object v2, v11, Loau;->g:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;

    .line 233
    invoke-virtual/range {v16 .. v16}, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->getElapsedRealtimeInMillis()J

    move-result-wide v3

    long-to-double v3, v3

    sub-double/2addr v3, v0

    invoke-direct {v11, v3, v4}, Loau;->a(D)D

    move-result-wide v3

    add-double/2addr v5, v3

    move-object/from16 v17, v2

    .line 235
    invoke-virtual/range {v16 .. v16}, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->getX()F

    move-result v2

    move-wide/from16 v18, v5

    float-to-double v5, v2

    mul-double v5, v5, v3

    add-double/2addr v7, v5

    .line 236
    invoke-virtual/range {v16 .. v16}, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->getY()F

    move-result v2

    float-to-double v5, v2

    mul-double v5, v5, v3

    add-double/2addr v9, v5

    .line 237
    invoke-virtual/range {v16 .. v16}, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->getZ()F

    move-result v2

    float-to-double v5, v2

    mul-double v5, v5, v3

    add-double/2addr v12, v5

    .line 238
    invoke-virtual/range {v16 .. v16}, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->getEpochMillis()J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v5, v5, v3

    add-double/2addr v14, v5

    move-object/from16 v2, v17

    move-wide/from16 v5, v18

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmpl-double v4, v5, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v5

    mul-double v4, v7, v2

    mul-double v6, v9, v2

    mul-double v8, v12, v2

    mul-double v14, v14, v2

    .line 254
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    double-to-long v0, v0

    .line 258
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    double-to-long v14, v14

    move-object/from16 v0, p0

    move-wide v1, v4

    move-wide v3, v6

    move-wide v5, v8

    move-wide v7, v12

    move-wide v9, v14

    .line 254
    invoke-virtual/range {v0 .. v10}, Loau;->b(DDDJJ)Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Loau;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->getElapsedRealtimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Loau;->g:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->getElapsedRealtimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Loau;->g:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 156
    iget-wide v4, p0, Loau;->e:J

    long-to-double v4, v4

    mul-double v4, v4, v2

    const-wide v2, 0x3f847ae147ae1480L    # 0.010000000000000009

    mul-double v0, v0, v2

    add-double/2addr v4, v0

    double-to-long v0, v4

    .line 159
    invoke-direct {p0, v0, v1}, Loau;->a(J)V

    .line 162
    :cond_0
    iget-object v0, p0, Loau;->g:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->getElapsedRealtimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :goto_0
    iget-object p1, p0, Loau;->g:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Loau;->g:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Loau;->c:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 165
    iget-object p1, p0, Loau;->g:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;)Loav;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Loav;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Loau;->f:Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;

    if-nez v0, :cond_0

    .line 174
    sget-object p1, Loav;->a:Loav;

    return-object p1

    .line 178
    :cond_0
    iget-object v0, p0, Loau;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Loau;->f:Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;

    invoke-virtual {v2}, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->getElapsedRealtimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    .line 179
    iget-object v2, p0, Loau;->g:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->getElapsedRealtimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    .line 180
    iget-wide v4, p0, Loau;->c:J

    long-to-double v4, v4

    cmpl-double p1, v2, v4

    if-lez p1, :cond_1

    .line 182
    sget-object p1, Loav;->e:Loav;

    return-object p1

    .line 183
    :cond_1
    iget-wide v2, p0, Loau;->b:J

    long-to-double v2, v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_2

    .line 185
    sget-object p1, Loav;->b:Loav;

    return-object p1

    :cond_2
    const-wide v2, 0x40c3880000000000L    # 10000.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    .line 188
    sget-object p1, Loav;->e:Loav;

    return-object p1

    .line 189
    :cond_3
    iget-wide v2, p0, Loau;->c:J

    long-to-double v2, v2

    cmpl-double p1, v0, v2

    if-lez p1, :cond_4

    .line 191
    sget-object p1, Loav;->d:Loav;

    return-object p1

    .line 194
    :cond_4
    sget-object p1, Loav;->c:Loav;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-direct {p0, p1}, Loau;->b(Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;)V

    const/4 v1, 0x1

    .line 122
    :cond_0
    invoke-direct {p0, p1}, Loau;->c(Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;)Loav;

    move-result-object v2

    .line 123
    invoke-direct {p0, v2, p1}, Loau;->a(Loav;Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;)Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;

    move-result-object v3

    if-nez v1, :cond_1

    .line 124
    sget-object v4, Loav;->b:Loav;

    if-eq v2, v4, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz v3, :cond_3

    .line 129
    iput-object v3, p0, Loau;->f:Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;

    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_3
    sget-object v3, Loav;->c:Loav;

    if-eq v2, v3, :cond_0

    return-object v0

    .line 114
    :cond_4
    new-instance p1, Loas;

    const-string v0, "Invalid input"

    invoke-direct {p1, v0}, Loas;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 100
    iget-object v0, p0, Loau;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Loau;->f:Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;

    return-void
.end method

.method protected abstract b(DDDJJ)Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDJJ)TT;"
        }
    .end annotation
.end method
