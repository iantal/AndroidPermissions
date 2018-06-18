.class final Lcom/appdynamics/eumagent/runtime/w$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/appdynamics/eumagent/runtime/u;

.field private b:Lcom/appdynamics/eumagent/runtime/u;

.field private c:J

.field private final d:Ljava/net/URL;

.field private e:Z

.field private f:Z

.field private g:Z

.field private synthetic h:Lcom/appdynamics/eumagent/runtime/w;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/w;Ljava/net/URL;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/w$b;->h:Lcom/appdynamics/eumagent/runtime/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/w$b;->a:Lcom/appdynamics/eumagent/runtime/u;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/w$b;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/w$b;->b:Lcom/appdynamics/eumagent/runtime/u;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/w$b;->d:Ljava/net/URL;

    iput-boolean v2, p0, Lcom/appdynamics/eumagent/runtime/w$b;->e:Z

    iput-boolean v2, p0, Lcom/appdynamics/eumagent/runtime/w$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/w;Ljava/net/URL;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/w$b;-><init>(Lcom/appdynamics/eumagent/runtime/w;Ljava/net/URL;)V

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/w$b;J)J
    .locals 3

    iget-wide v0, p0, Lcom/appdynamics/eumagent/runtime/w$b;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/w$b;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/w$b;Lcom/appdynamics/eumagent/runtime/u;)Lcom/appdynamics/eumagent/runtime/u;
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/w$b;->b:Lcom/appdynamics/eumagent/runtime/u;

    return-object p1
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/w$b;Ljava/net/URLConnection;)V
    .locals 14

    const-wide/16 v10, -0x1

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/w$b;->b:Lcom/appdynamics/eumagent/runtime/u;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/appdynamics/eumagent/runtime/w$b;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/appdynamics/eumagent/runtime/w$b;->f:Z

    if-nez v2, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    const/16 v2, 0x190

    if-lt v7, v2, :cond_2

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v8

    :goto_0
    :try_start_2
    new-instance v4, Lcom/appdynamics/eumagent/runtime/correlation/b;

    invoke-direct {v4}, Lcom/appdynamics/eumagent/runtime/correlation/b;-><init>()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v2, v3}, Lcom/appdynamics/eumagent/runtime/correlation/b;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v7, -0x1

    move-object v8, v9

    move-wide v12, v10

    :goto_2
    const-string v3, "Unexpected error fetching HTTP response code"

    invoke-static {v3, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v3, Lcom/appdynamics/eumagent/runtime/events/p;

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/w$b;->d:Ljava/net/URL;

    iget-object v5, p0, Lcom/appdynamics/eumagent/runtime/w$b;->a:Lcom/appdynamics/eumagent/runtime/u;

    iget-object v6, p0, Lcom/appdynamics/eumagent/runtime/w$b;->b:Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct/range {v3 .. v13}, Lcom/appdynamics/eumagent/runtime/events/p;-><init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;ILjava/lang/String;Lcom/appdynamics/eumagent/runtime/correlation/a;JJ)V

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/w$b;->h:Lcom/appdynamics/eumagent/runtime/w;

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/w;->a(Lcom/appdynamics/eumagent/runtime/w;)Lcom/appdynamics/eumagent/runtime/events/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/appdynamics/eumagent/runtime/w$b;->f:Z

    :cond_0
    return-void

    :catch_1
    move-exception v2

    :try_start_3
    const-string v3, "NullPointerException when fetching status line"

    invoke-static {v3, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    int-to-long v12, v2

    :try_start_4
    invoke-virtual {v4}, Lcom/appdynamics/eumagent/runtime/correlation/b;->a()Lcom/appdynamics/eumagent/runtime/correlation/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v9

    goto :goto_3

    :cond_2
    move-object v8, v9

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/w$b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/w$b;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/w$b;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/w$b;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/appdynamics/eumagent/runtime/w$b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/w$b;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/appdynamics/eumagent/runtime/w$b;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/w$b;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/appdynamics/eumagent/runtime/w$b;)Lcom/appdynamics/eumagent/runtime/u;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/w$b;->b:Lcom/appdynamics/eumagent/runtime/u;

    return-object v0
.end method

.method static synthetic d(Lcom/appdynamics/eumagent/runtime/w$b;)Lcom/appdynamics/eumagent/runtime/u;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/w$b;->a:Lcom/appdynamics/eumagent/runtime/u;

    return-object v0
.end method
