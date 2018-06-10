.class public Lobl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/motionstash/v2/networking/MotionStashBackendApi;

.field private final b:Lobs;

.field private final c:Lobp;

.field private final d:Lio/reactivex/Scheduler;

.field private final e:J

.field private final f:I

.field private final g:J


# direct methods
.method public constructor <init>(Lcom/ubercab/motionstash/v2/networking/MotionStashBackendApi;Lobs;Lio/reactivex/Scheduler;JIJ)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lobl;->a:Lcom/ubercab/motionstash/v2/networking/MotionStashBackendApi;

    .line 84
    iput-object p2, p0, Lobl;->b:Lobs;

    .line 85
    new-instance p1, Lobp;

    invoke-direct {p1}, Lobp;-><init>()V

    iput-object p1, p0, Lobl;->c:Lobp;

    .line 86
    iput-object p3, p0, Lobl;->d:Lio/reactivex/Scheduler;

    .line 87
    iput-wide p4, p0, Lobl;->e:J

    .line 88
    iput p6, p0, Lobl;->f:I

    .line 89
    iput-wide p7, p0, Lobl;->g:J

    return-void
.end method

.method static synthetic a(Lobl;)Lcom/ubercab/motionstash/v2/networking/MotionStashBackendApi;
    .locals 0

    .line 32
    iget-object p0, p0, Lobl;->a:Lcom/ubercab/motionstash/v2/networking/MotionStashBackendApi;

    return-object p0
.end method

.method private a(Lcom/ubercab/motionstash/v2/data_models/byte_encoded/AggregatedSensorBuffer;)Lobm;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/AggregatedSensorBuffer;",
            ")",
            "Lobm<",
            "Lobn;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/AggregatedSensorBuffer;->getMetadataList()Ljava/util/List;

    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;

    .line 170
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "sensor_bytes_%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 172
    invoke-virtual {v5}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;->type()I

    move-result v7

    invoke-static {v7}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->from(I)Lcom/ubercab/motionstash/v2/data_models/SensorType;

    move-result-object v7

    .line 173
    invoke-interface {p1, v7}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/AggregatedSensorBuffer;->getNonZippedBufferForCoreData(Lcom/ubercab/motionstash/v2/data_models/SensorType;)[B

    move-result-object v7

    const/4 v8, 0x0

    .line 177
    :try_start_0
    new-instance v9, Lobn;

    iget-object v10, p0, Lobl;->c:Lobp;

    .line 178
    invoke-virtual {v10, v7}, Lobp;->a([B)[B

    move-result-object v7

    iget-object v10, p0, Lobl;->c:Lobp;

    .line 179
    invoke-virtual {v10}, Lobp;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Lobn;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Loas; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v9

    goto :goto_1

    .line 182
    :catch_0
    iget-object v7, p0, Lobl;->b:Lobs;

    const-string v9, "75b1e011-1e0d"

    invoke-interface {v7, v9}, Lobs;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v8, :cond_0

    .line 186
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 192
    :cond_1
    new-instance p1, Lobm;

    invoke-direct {p1, v0, v1}, Lobm;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public a(Lobj;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/AggregatedSensorBuffer;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobj;",
            "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/AggregatedSensorBuffer;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p2}, Lobl;->a(Lcom/ubercab/motionstash/v2/data_models/byte_encoded/AggregatedSensorBuffer;)Lobm;

    move-result-object p2

    .line 104
    invoke-virtual {p1}, Lobj;->sensors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lobm;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    new-instance v0, Lobl$1;

    invoke-direct {v0, p0, p1, p2}, Lobl$1;-><init>(Lobl;Lobj;Lobm;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    iget-wide v0, p0, Lobl;->e:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lobl;->d:Lio/reactivex/Scheduler;

    .line 136
    invoke-virtual {p1, v0, v1, p2, v2}, Lio/reactivex/Single;->c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Lobj;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/AggregatedSensorBuffer;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobj;",
            "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/AggregatedSensorBuffer;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-virtual {p0, p1, p2}, Lobl;->a(Lobj;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/AggregatedSensorBuffer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lobr;

    iget-object v1, p0, Lobl;->b:Lobs;

    iget-object v2, p0, Lobl;->d:Lio/reactivex/Scheduler;

    iget v3, p0, Lobl;->f:I

    iget-wide v4, p0, Lobl;->g:J

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lobr;-><init>(Lobs;Lio/reactivex/Scheduler;IJ)V

    .line 151
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
