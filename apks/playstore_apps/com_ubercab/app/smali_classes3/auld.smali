.class public Lauld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laukx;


# instance fields
.field private final a:Laull;

.field private final b:Laulc;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private d:Laukv;

.field private e:Z


# direct methods
.method constructor <init>(Laule;Laukv;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Lauld;->d:Laukv;

    .line 61
    iget-object p2, p0, Lauld;->d:Laukv;

    invoke-interface {p2}, Laukv;->a()V

    .line 62
    invoke-virtual {p1}, Laule;->v()Laull;

    move-result-object p2

    iput-object p2, p0, Lauld;->a:Laull;

    .line 63
    invoke-virtual {p1}, Laule;->c()Laulc;

    move-result-object p2

    iput-object p2, p0, Lauld;->b:Laulc;

    .line 64
    invoke-static {p1}, Laule;->a(Laule;)Z

    move-result p1

    iput-boolean p1, p0, Lauld;->e:Z

    const/4 p1, 0x4

    .line 65
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lauld;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Lcom/ubercab/reporter/model/AbstractEvent;Ljava/lang/Long;)V
    .locals 4

    .line 80
    invoke-direct {p0, p1}, Lauld;->b(Lcom/ubercab/reporter/model/AbstractEvent;)Lcom/ubercab/reporter/model/internal/Message$Data;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/AbstractEvent;->getTags()Ljava/util/Set;

    move-result-object p1

    .line 86
    iget-object v1, p0, Lauld;->d:Laukv;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lauld;->a(J)Lcom/ubercab/reporter/model/Meta;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {v0, p2, p1}, Lcom/ubercab/reporter/model/internal/Message;->create(Lcom/ubercab/reporter/model/internal/Message$Data;Lcom/ubercab/reporter/model/Meta;Ljava/util/Set;)Lcom/ubercab/reporter/model/internal/Message;

    move-result-object p1

    .line 86
    invoke-interface {v1, p1}, Laukv;->a(Lcom/ubercab/reporter/model/internal/Message;)V

    return-void
.end method

.method private b(Lcom/ubercab/reporter/model/AbstractEvent;)Lcom/ubercab/reporter/model/internal/Message$Data;
    .locals 3

    .line 116
    instance-of v0, p1, Lcom/ubercab/reporter/model/data/Debug;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Data;

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/AbstractEvent;->createPayload()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/ubercab/reporter/model/internal/Message$Priority;->DEBUG:Lcom/ubercab/reporter/model/internal/Message$Priority;

    invoke-direct {v0, p1, v2, v1}, Lcom/ubercab/reporter/model/internal/Message$Data;-><init>(Ljava/lang/Object;Lcom/ubercab/reporter/model/internal/Message$MessageType;I)V

    return-object v0

    .line 118
    :cond_0
    instance-of v0, p1, Lcom/ubercab/reporter/model/data/Event;

    if-eqz v0, :cond_1

    .line 119
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Data;

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/AbstractEvent;->createPayload()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/ubercab/reporter/model/internal/Message$Priority;->EVENT:Lcom/ubercab/reporter/model/internal/Message$Priority;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lcom/ubercab/reporter/model/internal/Message$Data;-><init>(Ljava/lang/Object;Lcom/ubercab/reporter/model/internal/Message$MessageType;I)V

    return-object v0

    .line 120
    :cond_1
    instance-of v0, p1, Lcom/ubercab/reporter/model/data/RamenEvent;

    if-eqz v0, :cond_2

    .line 121
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Data;

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/AbstractEvent;->createPayload()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/ubercab/reporter/model/internal/Message$Priority;->RAMEN_EVENT:Lcom/ubercab/reporter/model/internal/Message$Priority;

    invoke-direct {v0, p1, v2, v1}, Lcom/ubercab/reporter/model/internal/Message$Data;-><init>(Ljava/lang/Object;Lcom/ubercab/reporter/model/internal/Message$MessageType;I)V

    return-object v0

    .line 122
    :cond_2
    instance-of v0, p1, Lcom/ubercab/reporter/model/data/Trace;

    if-eqz v0, :cond_3

    .line 123
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Data;

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/AbstractEvent;->createPayload()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/ubercab/reporter/model/internal/Message$Priority;->TRACE:Lcom/ubercab/reporter/model/internal/Message$Priority;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lcom/ubercab/reporter/model/internal/Message$Data;-><init>(Ljava/lang/Object;Lcom/ubercab/reporter/model/internal/Message$MessageType;I)V

    return-object v0

    .line 124
    :cond_3
    instance-of v0, p1, Lcom/ubercab/reporter/model/data/Analytics;

    if-eqz v0, :cond_4

    .line 125
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Data;

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/AbstractEvent;->createPayload()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/ubercab/reporter/model/internal/Message$Priority;->ANALYTICS:Lcom/ubercab/reporter/model/internal/Message$Priority;

    invoke-direct {v0, p1, v2, v1}, Lcom/ubercab/reporter/model/internal/Message$Data;-><init>(Ljava/lang/Object;Lcom/ubercab/reporter/model/internal/Message$MessageType;I)V

    return-object v0

    .line 126
    :cond_4
    instance-of v0, p1, Lcom/ubercab/reporter/model/data/ExperimentTreatment;

    if-eqz v0, :cond_5

    .line 127
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Data;

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/AbstractEvent;->createPayload()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/ubercab/reporter/model/internal/Message$Priority;->EXPERIMENT_TREATMENT:Lcom/ubercab/reporter/model/internal/Message$Priority;

    invoke-direct {v0, p1, v2, v1}, Lcom/ubercab/reporter/model/internal/Message$Data;-><init>(Ljava/lang/Object;Lcom/ubercab/reporter/model/internal/Message$MessageType;I)V

    return-object v0

    .line 128
    :cond_5
    instance-of v0, p1, Lcom/ubercab/reporter/model/data/ExperimentInclusion;

    if-eqz v0, :cond_6

    .line 129
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Data;

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/AbstractEvent;->createPayload()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/ubercab/reporter/model/internal/Message$Priority;->EXPERIMENT_INCLUSION:Lcom/ubercab/reporter/model/internal/Message$Priority;

    invoke-direct {v0, p1, v2, v1}, Lcom/ubercab/reporter/model/internal/Message$Data;-><init>(Ljava/lang/Object;Lcom/ubercab/reporter/model/internal/Message$MessageType;I)V

    return-object v0

    .line 130
    :cond_6
    instance-of v0, p1, Lcom/ubercab/reporter/model/data/Log;

    if-eqz v0, :cond_7

    .line 131
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Data;

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/AbstractEvent;->createPayload()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/ubercab/reporter/model/internal/Message$Priority;->LOG:Lcom/ubercab/reporter/model/internal/Message$Priority;

    invoke-direct {v0, p1, v2, v1}, Lcom/ubercab/reporter/model/internal/Message$Data;-><init>(Ljava/lang/Object;Lcom/ubercab/reporter/model/internal/Message$MessageType;I)V

    return-object v0

    .line 132
    :cond_7
    instance-of v0, p1, Lcom/ubercab/reporter/model/data/UMetric;

    if-eqz v0, :cond_8

    .line 133
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Data;

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/AbstractEvent;->createPayload()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/ubercab/reporter/model/internal/Message$Priority;->UMETRIC:Lcom/ubercab/reporter/model/internal/Message$Priority;

    invoke-direct {v0, p1, v2, v1}, Lcom/ubercab/reporter/model/internal/Message$Data;-><init>(Ljava/lang/Object;Lcom/ubercab/reporter/model/internal/Message$MessageType;I)V

    return-object v0

    .line 134
    :cond_8
    instance-of v0, p1, Lcom/ubercab/reporter/model/data/USpan;

    if-eqz v0, :cond_a

    .line 135
    move-object v0, p1

    check-cast v0, Lcom/ubercab/reporter/model/data/USpan;

    invoke-virtual {v0}, Lcom/ubercab/reporter/model/data/USpan;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Data;

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/AbstractEvent;->createPayload()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/ubercab/reporter/model/internal/Message$Priority;->USPAN_AUTO:Lcom/ubercab/reporter/model/internal/Message$Priority;

    invoke-direct {v0, p1, v2, v1}, Lcom/ubercab/reporter/model/internal/Message$Data;-><init>(Ljava/lang/Object;Lcom/ubercab/reporter/model/internal/Message$MessageType;I)V

    return-object v0

    .line 138
    :cond_9
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Data;

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/AbstractEvent;->createPayload()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/ubercab/reporter/model/internal/Message$Priority;->USPAN_MANUAL:Lcom/ubercab/reporter/model/internal/Message$Priority;

    invoke-direct {v0, p1, v2, v1}, Lcom/ubercab/reporter/model/internal/Message$Data;-><init>(Ljava/lang/Object;Lcom/ubercab/reporter/model/internal/Message$MessageType;I)V

    return-object v0

    .line 140
    :cond_a
    instance-of v0, p1, Lcom/ubercab/reporter/model/data/Motion;

    if-eqz v0, :cond_b

    .line 141
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Data;

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/AbstractEvent;->createPayload()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/ubercab/reporter/model/internal/Message$Priority;->MOTION:Lcom/ubercab/reporter/model/internal/Message$Priority;

    invoke-direct {v0, p1, v2, v1}, Lcom/ubercab/reporter/model/internal/Message$Data;-><init>(Ljava/lang/Object;Lcom/ubercab/reporter/model/internal/Message$MessageType;I)V

    return-object v0

    .line 142
    :cond_b
    instance-of v0, p1, Lcom/ubercab/reporter/model/data/NetLog;

    if-eqz v0, :cond_c

    .line 143
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Data;

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/AbstractEvent;->createPayload()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/ubercab/reporter/model/internal/Message$Priority;->NETLOG:Lcom/ubercab/reporter/model/internal/Message$Priority;

    invoke-direct {v0, p1, v2, v1}, Lcom/ubercab/reporter/model/internal/Message$Data;-><init>(Ljava/lang/Object;Lcom/ubercab/reporter/model/internal/Message$MessageType;I)V

    return-object v0

    :cond_c
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic b(Lcom/ubercab/reporter/model/AbstractEvent;Ljava/lang/Long;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lauld;->a(Lcom/ubercab/reporter/model/AbstractEvent;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$0c3oy84ShXjgfCgbsnDaFc7nqVE(Lauld;Lcom/ubercab/reporter/model/AbstractEvent;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lauld;->b(Lcom/ubercab/reporter/model/AbstractEvent;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/ubercab/reporter/model/Meta;
    .locals 1

    .line 102
    iget-object v0, p0, Lauld;->a:Laull;

    invoke-virtual {v0, p1, p2}, Laull;->a(J)Lcom/ubercab/reporter/model/Meta;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 92
    iget-object v0, p0, Lauld;->d:Laukv;

    invoke-interface {v0}, Laukv;->b()V

    return-void
.end method

.method public a(Lcom/ubercab/reporter/model/AbstractEvent;)V
    .locals 3

    .line 70
    iget-boolean v0, p0, Lauld;->e:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lauld;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, L-$$Lambda$auld$0c3oy84ShXjgfCgbsnDaFc7nqVE;

    invoke-direct {v2, p0, p1, v0}, L-$$Lambda$auld$0c3oy84ShXjgfCgbsnDaFc7nqVE;-><init>(Lauld;Lcom/ubercab/reporter/model/AbstractEvent;Ljava/lang/Long;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lauld;->a(Lcom/ubercab/reporter/model/AbstractEvent;Ljava/lang/Long;)V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lauld;->b:Laulc;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lauld;->b:Laulc;

    invoke-interface {v0}, Laulc;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lauld;->d:Laukv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
