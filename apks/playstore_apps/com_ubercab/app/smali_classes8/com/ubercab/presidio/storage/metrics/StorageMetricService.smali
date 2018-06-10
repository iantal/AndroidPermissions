.class public Lcom/ubercab/presidio/storage/metrics/StorageMetricService;
.super Lcom/firebase/jobdispatcher/JobService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobService;-><init>()V

    return-void
.end method

.method private a(Laukx;ZLjava/util/ArrayList;Ljava/io/File;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laukx;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 115
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    move-object/from16 v0, p4

    .line 116
    invoke-interface {v4, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    .line 120
    :goto_0
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 121
    invoke-interface {v4}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    array-length v8, v7

    move-wide v10, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_3

    aget-object v6, v7, v5

    .line 132
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_2

    move-object/from16 v12, p3

    .line 136
    :try_start_1
    invoke-direct {v1, v12, v6}, Lcom/ubercab/presidio/storage/metrics/StorageMetricService;->a(Ljava/util/ArrayList;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-direct {v1, v6, v2, v3}, Lcom/ubercab/presidio/storage/metrics/StorageMetricService;->a(Ljava/io/File;Laukx;Z)J

    move-result-wide v13

    .line 140
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v9, p5

    :try_start_2
    invoke-interface {v9, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    add-long/2addr v10, v13

    goto :goto_2

    :cond_1
    move-object/from16 v9, p5

    .line 144
    invoke-interface {v4, v6}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v12, p3

    move-object/from16 v9, p5

    .line 150
    invoke-direct {v1, v2, v6, v3}, Lcom/ubercab/presidio/storage/metrics/StorageMetricService;->a(Laukx;Ljava/io/File;Z)V

    .line 152
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    add-long/2addr v10, v13

    :goto_2
    const/4 v14, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v12, p3

    :goto_3
    move-object/from16 v9, p5

    .line 154
    :goto_4
    sget-object v13, Larfh;->a:Larfh;

    invoke-static {v13}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unable to read file "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    .line 155
    invoke-virtual {v13, v0, v6, v15}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v12, p3

    move-object/from16 v9, p5

    move-wide v5, v10

    goto/16 :goto_0

    :cond_4
    move-object/from16 v12, p3

    move-object/from16 v9, p5

    goto/16 :goto_0

    :cond_5
    return-wide v5
.end method

.method private a(Ljava/io/File;Laukx;Z)J
    .locals 7

    .line 175
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 177
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    if-nez v4, :cond_0

    goto :goto_2

    .line 183
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 184
    invoke-direct {p0, v4, p2, p3}, Lcom/ubercab/presidio/storage/metrics/StorageMetricService;->a(Ljava/io/File;Laukx;Z)J

    move-result-wide v5

    add-long/2addr v0, v5

    goto :goto_1

    .line 186
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v0, v5

    .line 189
    :goto_1
    invoke-direct {p0, p2, v4, p3}, Lcom/ubercab/presidio/storage/metrics/StorageMetricService;->a(Laukx;Ljava/io/File;Z)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static a(ZLjava/util/ArrayList;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 233
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "storage_metrics_should_send_all_files"

    .line 234
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "storage_metrics_uber_directory_whitelist"

    .line 235
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private a(Landroid/app/Application;Lahba;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 69
    invoke-interface {p2}, Lahba;->unifiedReporter()Laukx;

    move-result-object p2

    const-string v0, "storage_metrics_should_send_all_files"

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "storage_metrics_uber_directory_whitelist"

    .line 73
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 76
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v4

    move-object v0, p0

    move-object v1, p2

    move-object v5, p3

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/ubercab/presidio/storage/metrics/StorageMetricService;->a(Laukx;ZLjava/util/ArrayList;Ljava/io/File;Ljava/util/Map;)J

    move-result-wide v0

    .line 87
    sget-object p1, Larfi;->a:Larfi;

    invoke-static {p1}, Lcom/ubercab/reporter/model/data/Event;->create(Lcom/ubercab/reporter/model/data/Event$EventName;)Lcom/ubercab/reporter/model/data/Event;

    move-result-object p1

    .line 88
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "total_space_taken"

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1, v2}, Lcom/ubercab/reporter/model/data/Event;->setMetrics(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Event;

    .line 95
    invoke-interface {p2, p1}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    :cond_1
    return-void
.end method

.method private a(Laukx;Ljava/io/File;Z)V
    .locals 5

    if-eqz p3, :cond_0

    .line 206
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    .line 207
    sget-object v0, Larfi;->b:Larfi;

    invoke-static {v0}, Lcom/ubercab/reporter/model/data/Event;->create(Lcom/ubercab/reporter/model/data/Event$EventName;)Lcom/ubercab/reporter/model/data/Event;

    move-result-object v0

    const-string v1, "path"

    .line 208
    invoke-virtual {v0, v1, p3}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "size"

    .line 209
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/ubercab/reporter/model/data/Event;->addMetric(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p3, "inflated_size"

    .line 211
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0xfa0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 210
    invoke-virtual {v0, p3, p2}, Lcom/ubercab/reporter/model/data/Event;->addMetric(Ljava/lang/String;Ljava/lang/Number;)V

    .line 212
    invoke-interface {p1, v0}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcjj;)Z
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/presidio/storage/metrics/StorageMetricService;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/presidio/storage/metrics/StorageMetricService;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lahba;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lahba;

    .line 47
    invoke-interface {p1}, Lcjj;->b()Landroid/os/Bundle;

    move-result-object p1

    .line 44
    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/presidio/storage/metrics/StorageMetricService;->a(Landroid/app/Application;Lahba;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcjj;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
