.class public Lojd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lokj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "*.geixahba.com"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "*.shaipeeg.net"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "*.oojoovae.org"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "*.ooshahwa.biz"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "*.naevooda.co"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lojd;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Loiv;Ljava/lang/String;Ljava/util/Set;Lojg;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Loiv;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lojg;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-static/range {p1 .. p7}, Lojd;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Loiv;Ljava/lang/String;Ljava/util/Set;Lojg;Ljava/util/concurrent/ScheduledExecutorService;)Lokj;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lojd;-><init>(Lokj;)V

    return-void
.end method

.method constructor <init>(Lokj;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lojd;->b:Lokj;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Loiv;Ljava/lang/String;Ljava/util/Set;Lojg;Ljava/util/concurrent/ScheduledExecutorService;)Lokj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Loiv;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lojg;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lokj;"
        }
    .end annotation

    .line 93
    invoke-virtual {p2}, Loiv;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 95
    :try_start_0
    new-instance v2, Loke;

    invoke-direct {v2, p0, p1}, Loke;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    const-string p0, "*.uber.com"

    const-string p1, "12/31/2020"

    const/4 v3, 0x2

    .line 98
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "sha256/cGuxAXyFXFkWm61cF4HPWX8S0srS9j0aSqN0k4AP+4A="

    aput-object v4, v3, v0

    const-string v4, "sha256/5kJvNEMw0KjrCAu7eXY5HZdvyCS13BbA0VJG1RSP91w="

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v2, p0, p1, v3}, Loke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Loke;

    .line 100
    sget-object p0, Lojd;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "12/31/2020"

    .line 101
    new-array v4, v5, [Ljava/lang/String;

    const-string v6, "sha256/5kJvNEMw0KjrCAu7eXY5HZdvyCS13BbA0VJG1RSP91w="

    aput-object v6, v4, v0

    invoke-virtual {v2, p1, v3, v4}, Loke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Loke;

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p2}, Loiv;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 105
    invoke-virtual {v2, p3}, Loke;->a(Ljava/lang/String;)Loke;

    .line 107
    :cond_1
    invoke-virtual {p2}, Loiv;->x()J

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmp-long v5, p0, v3

    if-lez v5, :cond_2

    .line 108
    invoke-virtual {p2}, Loiv;->x()J

    move-result-wide p0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1, v3}, Loke;->a(JLjava/util/concurrent/TimeUnit;)Loke;

    .line 110
    :cond_2
    new-instance p0, Loje;

    invoke-direct {p0, v1}, Loje;-><init>(Lojd$1;)V

    .line 111
    invoke-virtual {v2, p0}, Loke;->a(Lokf;)Loke;

    .line 113
    invoke-virtual {p2}, Loiv;->n()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p1, :cond_3

    :try_start_1
    const-string p1, "/netlog"

    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 121
    :try_start_2
    new-instance p3, Lojh;

    invoke-direct {p3, p5}, Lojh;-><init>(Lojg;)V

    .line 125
    new-instance p5, Lokm;

    invoke-direct {p5, p1, p6}, Lokm;-><init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 127
    invoke-virtual {p5, p3}, Lokm;->a(Lokn;)Lokm;

    move-result-object p3

    .line 128
    invoke-virtual {p2}, Loiv;->p()J

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Lokm;->a(J)Lokm;

    move-result-object p3

    .line 129
    invoke-virtual {p2}, Loiv;->q()J

    move-result-wide p5

    long-to-int p5, p5

    invoke-virtual {p3, p5}, Lokm;->a(I)Lokm;

    move-result-object p3

    .line 130
    invoke-virtual {p3}, Lokm;->a()Lokl;

    move-result-object p3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_1

    :catch_1
    move-exception p1

    .line 135
    :try_start_3
    sget-object p3, Lokh;->c:Lokh;

    const-string p5, "CRONET"

    const-string p6, "Netlog logging duration is not allowed!"

    invoke-virtual {p0, p3, p1, p5, p6}, Loje;->a(Lokh;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    .line 132
    :goto_1
    sget-object p5, Lokh;->c:Lokh;

    const-string p6, "CRONET"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Directory not found \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p5, p3, p6, p1}, Loje;->a(Lokh;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object p3, v1

    :goto_3
    if-eqz p3, :cond_3

    .line 140
    invoke-virtual {v2, p3}, Loke;->a(Lokl;)Loke;

    .line 145
    :cond_3
    invoke-virtual {p2}, Loiv;->r()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 146
    invoke-virtual {p2}, Loiv;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Loke;->b(Ljava/lang/String;)Loke;

    .line 148
    :cond_4
    new-instance p0, Lokj;

    invoke-virtual {v2}, Loke;->a()Lokd;

    move-result-object p1

    invoke-static {p4}, Ljle;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokj;-><init>(Lokd;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :catch_3
    move-exception p0

    .line 152
    sget-object p1, Lojf;->a:Lojf;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lokg;->e:Lokg;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " Creating CronetInterceptor fails in getCronetInterceptor() !"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    .line 153
    invoke-virtual {p1, p0, p2, p3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lojd;->b:Lokj;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lojd;->b:Lokj;

    invoke-virtual {v0, p1}, Lokj;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 167
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
