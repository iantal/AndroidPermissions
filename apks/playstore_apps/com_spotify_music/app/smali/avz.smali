.class public final Lavz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field private b:J

.field private c:J

.field private d:Latr;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Latr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lavz;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavz;->e:Z

    iput-boolean v0, p0, Lavz;->f:Z

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lavz;->a:J

    iget-wide v0, p0, Lavz;->a:J

    iput-wide v0, p0, Lavz;->c:J

    iput-object p1, p0, Lavz;->d:Latr;

    return-void
.end method

.method private static a(Lawv;)J
    .locals 2

    const-string v0, "lastMeasurementProcessedTimestamp"

    invoke-virtual {p0, v0}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private a(Z)V
    .locals 12

    iget-object v0, p0, Lavz;->d:Latr;

    .line 6000
    iget-object v0, v0, Latr;->V:Latp;

    .line 7000
    iget-boolean v0, v0, Latp;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lavz;->d:Latr;

    .line 8000
    iget-object v0, v0, Latr;->V:Latp;

    .line 9000
    iget-boolean v0, v0, Latp;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavz;->d:Latr;

    .line 10000
    iget-object v0, v0, Latr;->a:Lawk;

    iget-object v1, p0, Lavz;->d:Latr;

    .line 11000
    iget-object v1, v1, Latr;->b:Lawv;

    invoke-static {v1}, Lavz;->a(Lawv;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processKeepAlive("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ") timeSinceLastTransmission="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v10, v8, v6

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " currentTimeout="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lavz;->c:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_2

    iget-wide v2, p0, Lavz;->c:J

    const-wide/16 v4, 0x3e8

    sub-long v8, v2, v4

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lavz;->d:Latr;

    sget-object v0, Lcom/comscore/applications/EventType;->e:Lcom/comscore/applications/EventType;

    new-instance v2, Lats;

    invoke-direct {v2}, Lats;-><init>()V

    invoke-virtual {p1, v0, v2}, Latr;->a(Lcom/comscore/applications/EventType;Lats;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/comscore/applications/EventType;->e:Lcom/comscore/applications/EventType;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lawk;->a(Lcom/comscore/applications/EventType;Lats;)V

    :goto_0
    const-string p1, "lastMeasurementProcessedTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavz;->e:Z

    invoke-virtual {p0}, Lavz;->b()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lavz;->a(Z)V

    return-void
.end method

.method public final a(I)V
    .locals 10

    iget-object v0, p0, Lavz;->d:Latr;

    .line 12000
    iget-object v0, v0, Latr;->V:Latp;

    .line 13000
    iget-boolean v0, v0, Latp;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lavz;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavz;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavz;->d:Latr;

    .line 14000
    iget-object v1, v1, Latr;->V:Latp;

    .line 15000
    iget-boolean v1, v1, Latp;->d:Z

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lavz;->b:J

    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    int-to-long v3, p1

    add-long v5, v1, v3

    iput-wide v5, p0, Lavz;->b:J

    .line 16000
    :cond_1
    iget-object p1, p0, Lavz;->d:Latr;

    .line 17000
    iget-object p1, p1, Latr;->V:Latp;

    .line 18000
    iget-boolean p1, p1, Latp;->v:Z

    if-eqz p1, :cond_2

    .line 16000
    iget-object p1, p0, Lavz;->d:Latr;

    .line 19000
    iget-object v1, p1, Latr;->e:Lauh;

    .line 16000
    iget-wide v2, p0, Lavz;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v2, v4

    iget-wide v8, p0, Lavz;->a:J

    move-object v2, p0

    move-wide v3, v6

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lauh;->a(Ljava/lang/Runnable;JJ)Z

    iput-boolean v0, p0, Lavz;->f:Z

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lavz;->d:Latr;

    .line 4000
    iget-object v0, v0, Latr;->V:Latp;

    .line 5000
    iget-boolean v0, v0, Latp;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lavz;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v2, v0, p1

    iput-wide v2, p0, Lavz;->b:J

    iput-wide p1, p0, Lavz;->c:J

    iget-boolean p1, p0, Lavz;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lavz;->a(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lavz;->d:Latr;

    .line 20000
    iget-object v0, v0, Latr;->e:Lauh;

    invoke-virtual {v0, p0}, Lauh;->b(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavz;->f:Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lavz;->d:Latr;

    .line 1000
    iget-object v0, v0, Latr;->V:Latp;

    .line 2000
    iget-boolean v0, v0, Latp;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lavz;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3000
    invoke-direct {p0, v0}, Lavz;->a(Z)V

    :cond_1
    return-void
.end method
