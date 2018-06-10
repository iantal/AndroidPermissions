.class public Lcom/axis/axismerchantsdk/analytics/AxisTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.axis.axismerchantsdk.analytics.AxisTracker"

.field private static b:J = 0xbb8L

.field private static c:J = 0x1388L

.field private static d:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static l:I = 0x0

.field private static m:Z = false

.field private static p:Lcom/axis/axismerchantsdk/analytics/AxisTracker;


# instance fields
.field private f:Ljava/util/Timer;

.field private g:Ljava/util/TimerTask;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private q:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->d:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->h:I

    const-string v0, "https://logs.juspay.in/godel/analytics"

    .line 48
    iput-object v0, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->n:Ljava/lang/String;

    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->i:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Axis Session Id - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->j:J

    .line 84
    new-instance v0, Lcom/axis/axismerchantsdk/analytics/AxisTracker$DataSenderTask;

    invoke-direct {v0, p0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker$DataSenderTask;-><init>(Lcom/axis/axismerchantsdk/analytics/AxisTracker;)V

    iput-object v0, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->g:Ljava/util/TimerTask;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 33
    sput p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->l:I

    return p0
.end method

.method static synthetic a(Lcom/axis/axismerchantsdk/analytics/AxisTracker;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 306
    sget-object v0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->p:Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    if-nez v0, :cond_0

    .line 307
    sget-object v0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->e:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 310
    :cond_0
    new-instance v0, Lcom/axis/axismerchantsdk/analytics/Event;

    invoke-direct {v0}, Lcom/axis/axismerchantsdk/analytics/Event;-><init>()V

    sget-object v1, Lcom/axis/axismerchantsdk/analytics/Event$Category;->b:Lcom/axis/axismerchantsdk/analytics/Event$Category;

    invoke-virtual {v0, v1}, Lcom/axis/axismerchantsdk/analytics/Event;->a(Lcom/axis/axismerchantsdk/analytics/Event$Category;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object v0

    sget-object v1, Lcom/axis/axismerchantsdk/analytics/Event$Action;->h:Lcom/axis/axismerchantsdk/analytics/Event$Action;

    .line 311
    invoke-virtual {v0, v1}, Lcom/axis/axismerchantsdk/analytics/Event;->a(Lcom/axis/axismerchantsdk/analytics/Event$Action;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object v0

    .line 312
    invoke-virtual {v0, p0}, Lcom/axis/axismerchantsdk/analytics/Event;->b(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object p0

    .line 313
    invoke-virtual {p0, p1}, Lcom/axis/axismerchantsdk/analytics/Event;->c(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object p0

    .line 314
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Lcom/axis/axismerchantsdk/analytics/Event;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "session_id"

    .line 341
    iget-object v1, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bank"

    const/4 v1, 0x0

    .line 342
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sn"

    .line 343
    iget v1, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 33
    sput-boolean p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->m:Z

    return p0
.end method

.method public static b()V
    .locals 2

    .line 95
    const-class v0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    monitor-enter v0

    .line 96
    :try_start_0
    new-instance v1, Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    invoke-direct {v1}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;-><init>()V

    sput-object v1, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->p:Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    .line 97
    sget-object v1, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->p:Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    invoke-direct {v1}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->m()V

    .line 98
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;
    .locals 2

    .line 102
    const-class v0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->p:Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    invoke-direct {v1}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;-><init>()V

    sput-object v1, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->p:Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    .line 105
    sget-object v1, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->p:Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    invoke-direct {v1}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->m()V

    .line 107
    :cond_0
    sget-object v1, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->p:Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic h()Ljava/util/List;
    .locals 1

    .line 33
    sget-object v0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    .line 33
    sget-boolean v0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->m:Z

    return v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k()I
    .locals 1

    .line 33
    sget v0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->l:I

    return v0
.end method

.method private l()V
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->f:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->f:Ljava/util/Timer;

    .line 90
    iget-object v1, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->f:Ljava/util/Timer;

    iget-object v2, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->g:Ljava/util/TimerTask;

    sget-wide v3, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->b:J

    sget-wide v5, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c:J

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    .line 116
    sget-object v0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->p:Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    if-eqz v0, :cond_1

    .line 117
    sget-object v0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    new-instance v2, Lcom/axis/axismerchantsdk/analytics/Event;

    invoke-direct {v2}, Lcom/axis/axismerchantsdk/analytics/Event;-><init>()V

    sget-object v3, Lcom/axis/axismerchantsdk/analytics/Event$Category;->b:Lcom/axis/axismerchantsdk/analytics/Event$Category;

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/analytics/Event;->a(Lcom/axis/axismerchantsdk/analytics/Event$Category;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object v2

    sget-object v3, Lcom/axis/axismerchantsdk/analytics/Event$Action;->h:Lcom/axis/axismerchantsdk/analytics/Event$Action;

    .line 119
    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/analytics/Event;->a(Lcom/axis/axismerchantsdk/analytics/Event$Action;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object v2

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/analytics/Event;->b(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object v2

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/axis/axismerchantsdk/analytics/Event;->c(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object v1

    .line 122
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Lcom/axis/axismerchantsdk/analytics/Event;)V

    goto :goto_0

    .line 124
    :cond_0
    sget-object v0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 4

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->e()Ljava/util/Map;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->q:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 162
    iget-object v2, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "dir_name"

    .line 163
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "package_name"

    .line 164
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "axisupisdk"

    .line 165
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sim_operators"

    .line 166
    iget-object v2, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->q:Landroid/content/Context;

    invoke-static {v2}, Lcom/axis/axismerchantsdk/util/Util;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_0
    invoke-direct {p0, v0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 170
    sget-object v1, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a:Ljava/lang/String;

    const-string v2, "Exception while trying to trackSession"

    invoke-static {v1, v2, v0}, Lcom/axis/axismerchantsdk/analytics/AxisLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/axis/axismerchantsdk/model/SessionParams;->getInstance()Lcom/axis/axismerchantsdk/model/SessionParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/axis/axismerchantsdk/model/SessionParams;->getParameters()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "merchantId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->o:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->o:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->q:Landroid/content/Context;

    .line 214
    invoke-direct {p0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->n()V

    return-void
.end method

.method public a(Lcom/axis/axismerchantsdk/analytics/ApiTracker;)V
    .locals 4

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "api_request"

    .line 228
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "at"

    .line 229
    iget-object v2, p1, Lcom/axis/axismerchantsdk/analytics/ApiTracker;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "url"

    .line 230
    iget-object v2, p1, Lcom/axis/axismerchantsdk/analytics/ApiTracker;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_load_start"

    .line 231
    iget-wide v2, p1, Lcom/axis/axismerchantsdk/analytics/ApiTracker;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_load_end"

    .line 232
    iget-wide v2, p1, Lcom/axis/axismerchantsdk/analytics/ApiTracker;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latency"

    .line 233
    iget-object v2, p1, Lcom/axis/axismerchantsdk/analytics/ApiTracker;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status_code"

    .line 234
    iget v2, p1, Lcom/axis/axismerchantsdk/analytics/ApiTracker;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "apiId"

    .line 235
    sget v2, Lcom/axis/axismerchantsdk/analytics/ApiTracker;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    const-string v2, "api_call"

    .line 236
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "value"

    .line 237
    iget-object p1, p1, Lcom/axis/axismerchantsdk/analytics/ApiTracker;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-direct {p0, v0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/axis/axismerchantsdk/analytics/Event;)V
    .locals 4

    .line 294
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "event"

    .line 295
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "at"

    .line 296
    iget-object v2, p1, Lcom/axis/axismerchantsdk/analytics/Event;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category"

    .line 297
    iget-object v2, p1, Lcom/axis/axismerchantsdk/analytics/Event;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    .line 298
    iget-object v2, p1, Lcom/axis/axismerchantsdk/analytics/Event;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    .line 299
    iget-object v2, p1, Lcom/axis/axismerchantsdk/analytics/Event;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "value"

    .line 300
    iget-object p1, p1, Lcom/axis/axismerchantsdk/analytics/Event;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "apiId"

    .line 301
    sget v1, Lcom/axis/axismerchantsdk/analytics/ApiTracker;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-direct {p0, v0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;)V
    .locals 4

    .line 319
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "Exception"

    .line 320
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "at"

    .line 321
    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;->c()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    .line 322
    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stackTrace"

    .line 323
    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "description"

    .line 324
    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "apiId"

    .line 325
    sget v1, Lcom/axis/axismerchantsdk/analytics/ApiTracker;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-direct {p0, v0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/axis/axismerchantsdk/analytics/ScreenView;)V
    .locals 4

    .line 272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "screen"

    .line 273
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "at"

    .line 274
    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/analytics/ScreenView;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    .line 275
    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/analytics/ScreenView;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "uri"

    .line 276
    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/analytics/ScreenView;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    .line 277
    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/analytics/ScreenView;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "value"

    .line 278
    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/analytics/ScreenView;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "url"

    .line 279
    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/analytics/ScreenView;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "apiId"

    .line 280
    sget v1, Lcom/axis/axismerchantsdk/analytics/ApiTracker;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-direct {p0, v0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 330
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "Exception"

    .line 331
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "at"

    .line 332
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    .line 333
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "stackTrace"

    .line 334
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "description"

    .line 335
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "apiId"

    .line 336
    sget p2, Lcom/axis/axismerchantsdk/analytics/ApiTracker;->g:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-direct {p0, v0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Date;Ljava/lang/String;)V
    .locals 4

    .line 285
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "api_error"

    .line 286
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "at"

    .line 287
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "stackTrace"

    .line 288
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "apiId"

    .line 289
    sget p2, Lcom/axis/axismerchantsdk/analytics/ApiTracker;->g:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-direct {p0, v0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 242
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "event"

    .line 243
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    const-string v2, "payment_status"

    .line 244
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "value"

    const-string v2, "gatewayResponseCode"

    .line 245
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    const-string v2, "status"

    .line 246
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "at"

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_description"

    const-string v2, "errorDescription"

    .line 248
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "txn_ref"

    const-string v2, "txnRef"

    .line 249
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "txn_id"

    const-string v2, "gatewayTransactionId"

    .line 250
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "custom_response"

    const-string v2, "customResponse"

    .line 251
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-direct {p0, v0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Ljava/util/Map;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 219
    :try_start_0
    invoke-direct {p0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->l()V

    .line 220
    invoke-virtual {p0, p1}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 222
    sget-object v0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a:Ljava/lang/String;

    const-string v1, "Exception while setting timer interval"

    invoke-static {v0, v1, p1}, Lcom/axis/axismerchantsdk/analytics/AxisLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "brand"

    .line 179
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    .line 180
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "manufacturer"

    .line 181
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "at"

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    const-string v2, "android"

    .line 184
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os_version"

    .line 185
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locale"

    .line 186
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client_id"

    .line 188
    invoke-virtual {p0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "godel_version"

    .line 189
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/SessionInfo;->a()Lcom/axis/axismerchantsdk/analytics/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/axis/axismerchantsdk/analytics/SessionInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "godel_build_version"

    .line 190
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/SessionInfo;->a()Lcom/axis/axismerchantsdk/analytics/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/axis/axismerchantsdk/analytics/SessionInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v1, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->q:Landroid/content/Context;

    if-eqz v1, :cond_1

    const-string v1, "device_id"

    .line 193
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/SessionInfo;->a()Lcom/axis/axismerchantsdk/analytics/SessionInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->q:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/analytics/SessionInfo;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_name"

    .line 194
    invoke-virtual {p0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screen_width"

    .line 195
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/SessionInfo;->a()Lcom/axis/axismerchantsdk/analytics/SessionInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->q:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/analytics/SessionInfo;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screen_height"

    .line 196
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/SessionInfo;->a()Lcom/axis/axismerchantsdk/analytics/SessionInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->q:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/analytics/SessionInfo;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screen_ppi"

    .line 197
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/SessionInfo;->a()Lcom/axis/axismerchantsdk/analytics/SessionInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->q:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/analytics/SessionInfo;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "network_info"

    .line 198
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/SessionInfo;->a()Lcom/axis/axismerchantsdk/analytics/SessionInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->q:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/analytics/SessionInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "network_type"

    .line 199
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/SessionInfo;->a()Lcom/axis/axismerchantsdk/analytics/SessionInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->q:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/analytics/SessionInfo;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_version"

    .line 200
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/SessionInfo;->a()Lcom/axis/axismerchantsdk/analytics/SessionInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->q:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/analytics/SessionInfo;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v1, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "app_debuggable"

    .line 202
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dev_options_enabled"

    .line 203
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/SessionInfo;->a()Lcom/axis/axismerchantsdk/analytics/SessionInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->q:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/analytics/SessionInfo;->h(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "upi_sdk_version"

    .line 204
    iget-object v2, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->q:Landroid/content/Context;

    sget v3, Lajb;->axis_version:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 207
    sget-object v2, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a:Ljava/lang/String;

    const-string v3, "Exception while creatingSession Data Map"

    invoke-static {v2, v3, v1}, Lcom/axis/axismerchantsdk/analytics/AxisLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public f()V
    .locals 4

    .line 256
    invoke-static {}, Lcom/axis/axismerchantsdk/model/SessionParams;->getInstance()Lcom/axis/axismerchantsdk/model/SessionParams;

    .line 257
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "at"

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "amount"

    .line 260
    invoke-static {}, Lcom/axis/axismerchantsdk/model/SessionParams;->getInstance()Lcom/axis/axismerchantsdk/model/SessionParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/axis/axismerchantsdk/model/SessionParams;->getParameters()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "amount"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "merchant_channel_id"

    .line 261
    invoke-static {}, Lcom/axis/axismerchantsdk/model/SessionParams;->getInstance()Lcom/axis/axismerchantsdk/model/SessionParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/axis/axismerchantsdk/model/SessionParams;->getParameters()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "merchantChannelId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transaction_id"

    .line 262
    invoke-static {}, Lcom/axis/axismerchantsdk/model/SessionParams;->getInstance()Lcom/axis/axismerchantsdk/model/SessionParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/axis/axismerchantsdk/model/SessionParams;->getParameters()Ljava/util/HashMap;

    move-result-object v2

    const-string/jumbo v3, "unqTxnId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transaction_details"

    .line 263
    invoke-static {}, Lcom/axis/axismerchantsdk/model/SessionParams;->getInstance()Lcom/axis/axismerchantsdk/model/SessionParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/axis/axismerchantsdk/model/SessionParams;->getParameters()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "txnDetail"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "currency"

    .line 264
    invoke-static {}, Lcom/axis/axismerchantsdk/model/SessionParams;->getInstance()Lcom/axis/axismerchantsdk/model/SessionParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/axis/axismerchantsdk/model/SessionParams;->getParameters()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "currency"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "merchant_id"

    .line 265
    invoke-static {}, Lcom/axis/axismerchantsdk/model/SessionParams;->getInstance()Lcom/axis/axismerchantsdk/model/SessionParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/axis/axismerchantsdk/model/SessionParams;->getParameters()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "merchantId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "order_id"

    .line 266
    invoke-static {}, Lcom/axis/axismerchantsdk/model/SessionParams;->getInstance()Lcom/axis/axismerchantsdk/model/SessionParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/axis/axismerchantsdk/model/SessionParams;->getParameters()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "orderId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "payment_details"

    .line 267
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-direct {p0, v0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Ljava/util/Map;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->k:Ljava/lang/String;

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->k:Ljava/lang/String;

    return-object v0
.end method
