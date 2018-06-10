.class public Logt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logw;
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:Lglw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglw<",
            "Logv;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Logo;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lglw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglw<",
            "Logv;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljyi;

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laybu;

.field private i:J

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    invoke-static {}, Lglw;->a()Lglw;

    move-result-object v0

    sput-object v0, Logt;->a:Lglw;

    .line 36
    sget-object v0, Logo;->MPN_DYNAMIC_NETWORK_CLASSIFICATION_LATENCY_BANDS:Logo;

    sput-object v0, Logt;->b:Logo;

    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/rt/riders/me/status"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Logt;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Laxga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-static {}, Laynl;->c()Laybu;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Logt;-><init>(Laxga;Laybu;)V

    return-void
.end method

.method constructor <init>(Laxga;Laybu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laybu;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Logt;->g:Ljava/util/List;

    .line 59
    iput-object p1, p0, Logt;->f:Laxga;

    .line 60
    iput-object p2, p0, Logt;->h:Laybu;

    .line 61
    sget-object p1, Logt;->a:Lglw;

    iput-object p1, p0, Logt;->d:Lglw;

    return-void
.end method

.method private b()Logu;
    .locals 7

    .line 98
    new-instance v6, Logu;

    iget-object v1, p0, Logt;->d:Lglw;

    iget-object v2, p0, Logt;->h:Laybu;

    iget-wide v3, p0, Logt;->i:J

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Logu;-><init>(Lglw;Laybu;JLogt$1;)V

    return-object v6
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Logt;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Logt;->g:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Logt;->e:Ljyi;

    if-eqz v1, :cond_1

    .line 108
    iget-object v0, p0, Logt;->e:Ljyi;

    sget-object v1, Logt;->b:Logo;

    const-string v2, "whitelisted_urls"

    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, Logt;->g:Ljava/util/List;

    sget-object v1, Logt;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-object v0, p0, Logt;->g:Ljava/util/List;

    return-object v0

    .line 115
    :cond_2
    iget-object v1, p0, Logt;->g:Ljava/util/List;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    iget-object v0, p0, Logt;->g:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 5

    .line 120
    iget-object v0, p0, Logt;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Logt;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    iput-object v0, p0, Logt;->e:Ljyi;

    .line 122
    iget-object v0, p0, Logt;->e:Ljyi;

    sget-object v1, Logt;->b:Logo;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    iput-boolean v0, p0, Logt;->j:Z

    .line 123
    iget-object v0, p0, Logt;->e:Ljyi;

    sget-object v1, Logt;->b:Logo;

    const-string v2, "dlc_timeout_ms"

    const-wide/16 v3, 0xfa0

    .line 124
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Logt;->i:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Logv;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Logt;->d:Lglw;

    invoke-virtual {v0}, Lglw;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 72
    iget-object v1, p0, Logt;->e:Ljyi;

    if-nez v1, :cond_0

    .line 73
    invoke-direct {p0}, Logt;->d()V

    .line 75
    :cond_0
    iget-boolean v1, p0, Logt;->j:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Logt;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    invoke-direct {p0}, Logt;->b()Logu;

    move-result-object v1

    .line 80
    invoke-static {v1}, Logu;->a(Logu;)Layca;

    move-result-object v2

    .line 83
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v5

    const/4 v0, 0x0

    sub-long/2addr v3, v5

    .line 86
    invoke-static {v1, v3, v4}, Logu;->a(Logu;J)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_2
    invoke-interface {v2}, Layca;->unsubscribe()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    :try_start_1
    invoke-static {v1}, Logu;->b(Logu;)V

    .line 91
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_0
    invoke-interface {v2}, Layca;->unsubscribe()V

    throw p1

    .line 76
    :cond_3
    :goto_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
