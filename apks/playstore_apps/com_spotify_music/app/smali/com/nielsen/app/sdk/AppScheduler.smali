.class Lcom/nielsen/app/sdk/AppScheduler;
.super Ljava/util/Timer;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/AppScheduler$AppTask;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/nielsen/app/sdk/a;

.field private c:Lcom/nielsen/app/sdk/f;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler;->a:Ljava/util/Map;

    .line 148
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler;->b:Lcom/nielsen/app/sdk/a;

    .line 149
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler;->c:Lcom/nielsen/app/sdk/f;

    .line 141
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppScheduler;->b:Lcom/nielsen/app/sdk/a;

    .line 142
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppScheduler;->b:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppScheduler;->c:Lcom/nielsen/app/sdk/f;

    .line 144
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppScheduler;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppScheduler;)Ljava/util/Map;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/nielsen/app/sdk/AppScheduler;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppScheduler;)Lcom/nielsen/app/sdk/f;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/nielsen/app/sdk/AppScheduler;->c:Lcom/nielsen/app/sdk/f;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nielsen/app/sdk/AppScheduler$AppTask;

    if-eqz p1, :cond_1

    .line 165
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->a(Lcom/nielsen/app/sdk/AppScheduler$AppTask;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 167
    invoke-static {p1, v1}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->a(Lcom/nielsen/app/sdk/AppScheduler$AppTask;Z)Z

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {v0}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->b(Lcom/nielsen/app/sdk/AppScheduler$AppTask;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 192
    :try_start_0
    invoke-static {v0, v1}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->a(Lcom/nielsen/app/sdk/AppScheduler$AppTask;Z)Z

    .line 193
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->cancel()Z

    .line 194
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-super {p0}, Ljava/util/Timer;->purge()I

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 194
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return v1
.end method

.method public c(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppScheduler$AppTask;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nielsen/app/sdk/AppScheduler$AppTask;

    return-object p1
.end method
