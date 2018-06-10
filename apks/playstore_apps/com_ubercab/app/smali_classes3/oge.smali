.class public Loge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:Logc;

.field private final b:Logf;


# direct methods
.method public constructor <init>(Logc;)V
    .locals 1

    .line 21
    sget-object v0, L-$$Lambda$oge$TobJTHoeGowgTNB6biHRvsvhBbE;->INSTANCE:L-$$Lambda$oge$TobJTHoeGowgTNB6biHRvsvhBbE;

    invoke-direct {p0, p1, v0}, Loge;-><init>(Logc;Logf;)V

    return-void
.end method

.method constructor <init>(Logc;Logf;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Loge;->a:Logc;

    .line 34
    iput-object p2, p0, Loge;->b:Logf;

    return-void
.end method

.method private static synthetic a(J)V
    .locals 0

    .line 25
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic lambda$TobJTHoeGowgTNB6biHRvsvhBbE(J)V
    .locals 0

    invoke-static {p0, p1}, Loge;->a(J)V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Loge;->a:Logc;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Logc;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 44
    iget-object v0, p0, Loge;->a:Logc;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Logc;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v4, 0x2

    div-long/2addr v0, v4

    .line 45
    iget-object v4, p0, Loge;->b:Logf;

    invoke-interface {v4, v0, v1}, Logf;->sleep(J)V

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 49
    :goto_0
    iget-object v4, p0, Loge;->a:Logc;

    invoke-virtual {v4}, Logc;->c()Z

    move-result v4

    if-nez v4, :cond_3

    .line 54
    iget-object v4, p0, Loge;->a:Logc;

    invoke-virtual {v4}, Logc;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 55
    iget-object v0, p0, Loge;->a:Logc;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Logc;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 58
    :cond_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 62
    iget-object v2, p0, Loge;->b:Logf;

    invoke-interface {v2, v0, v1}, Logf;->sleep(J)V

    :cond_2
    return-object p1

    .line 50
    :cond_3
    new-instance p1, Ljava/io/IOException;

    iget-object v0, p0, Loge;->a:Logc;

    invoke-virtual {v0}, Logc;->b()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "Artificial network failure"

    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
