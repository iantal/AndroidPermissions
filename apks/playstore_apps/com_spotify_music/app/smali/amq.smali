.class public final Lamq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamy;


# instance fields
.field a:Lamt;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lamx;",
            ">;"
        }
    .end annotation
.end field

.field c:Lamz;

.field d:Lcom/adjust/sdk/ActivityPackage;

.field e:Z

.field private f:Lanp;


# direct methods
.method public constructor <init>(Lamx;Lcom/adjust/sdk/ActivityPackage;Z)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lamt;

    const-string v1, "AttributionHandler"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamt;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lamq;->a:Lamt;

    .line 49
    invoke-static {}, Lamn;->a()Lamz;

    move-result-object v0

    iput-object v0, p0, Lamq;->c:Lamz;

    .line 51
    new-instance v0, Lanp;

    new-instance v1, Lamq$1;

    invoke-direct {v1, p0}, Lamq$1;-><init>(Lamq;)V

    const-string v2, "Attribution timer"

    invoke-direct {v0, v1, v2}, Lanp;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lamq;->f:Lanp;

    .line 1065
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lamq;->b:Ljava/lang/ref/WeakReference;

    .line 1066
    iput-object p2, p0, Lamq;->d:Lcom/adjust/sdk/ActivityPackage;

    xor-int/lit8 p1, p3, 0x1

    .line 1067
    iput-boolean p1, p0, Lamq;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 72
    iget-object v0, p0, Lamq;->a:Lamt;

    new-instance v1, Lamq$2;

    invoke-direct {v1, p0}, Lamq$2;-><init>(Lamq;)V

    invoke-virtual {v0, v1}, Lamt;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final a(J)V
    .locals 9

    .line 144
    iget-object v0, p0, Lamq;->f:Lanp;

    .line 2044
    iget-object v1, v0, Lanp;->b:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 2047
    :cond_0
    iget-object v0, v0, Lanp;->b:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    :goto_0
    cmp-long v4, v0, p1

    if-lez v4, :cond_1

    return-void

    :cond_1
    cmp-long v0, p1, v2

    const-wide v1, 0x408f400000000000L    # 1000.0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    long-to-double v5, p1

    div-double/2addr v5, v1

    .line 150
    sget-object v0, Lanq;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v5, p0, Lamq;->c:Lamz;

    const-string v6, "Waiting to query attribution in %s seconds"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-interface {v5, v6, v7}, Lamz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lamq;->f:Lanp;

    .line 3051
    iget-object v5, v0, Lanp;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_3

    .line 3052
    iget-object v5, v0, Lanp;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v5, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_3
    const/4 v5, 0x0

    .line 3054
    iput-object v5, v0, Lanp;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 3056
    iget-object v5, v0, Lanp;->e:Lamz;

    const-string v6, "%s canceled"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v0, Lanp;->c:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-interface {v5, v6, v7}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3029
    sget-object v5, Lanq;->a:Ljava/text/DecimalFormat;

    long-to-double v6, p1

    div-double/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 3031
    iget-object v2, v0, Lanp;->e:Lamz;

    const-string v5, "%s starting. Launching in %s seconds"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lanp;->c:Ljava/lang/String;

    aput-object v7, v6, v4

    aput-object v1, v6, v3

    invoke-interface {v2, v5, v6}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3033
    iget-object v1, v0, Lanp;->a:Lamt;

    new-instance v2, Lanp$1;

    invoke-direct {v2, v0}, Lanp$1;-><init>(Lanp;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lamt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lanp;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method final a(Lamx;Lanj;)V
    .locals 5

    .line 160
    iget-object v0, p2, Lanj;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p2, Lanj;->e:Lorg/json/JSONObject;

    const-string v1, "ask_in"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 p2, 0x1

    .line 167
    invoke-interface {p1, p2}, Lamx;->a(Z)V

    .line 169
    invoke-virtual {p0, v0, v1}, Lamq;->a(J)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 173
    invoke-interface {p1, v0}, Lamx;->a(Z)V

    .line 175
    iget-object p1, p2, Lanj;->e:Lorg/json/JSONObject;

    const-string v0, "attribution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 176
    iget-object v0, p2, Lanj;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/adjust/sdk/AdjustAttribution;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/adjust/sdk/AdjustAttribution;

    move-result-object p1

    iput-object p1, p2, Lanj;->f:Lcom/adjust/sdk/AdjustAttribution;

    return-void
.end method

.method public final a(Lanl;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lamq;->a:Lamt;

    new-instance v1, Lamq$4;

    invoke-direct {v1, p0, p1}, Lamq$4;-><init>(Lamq;Lanl;)V

    invoke-virtual {v0, v1}, Lamt;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lann;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lamq;->a:Lamt;

    new-instance v1, Lamq$3;

    invoke-direct {v1, p0, p1}, Lamq$3;-><init>(Lamq;Lann;)V

    invoke-virtual {v0, v1}, Lamt;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lamq;->e:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lamq;->e:Z

    return-void
.end method
