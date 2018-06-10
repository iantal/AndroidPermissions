.class public Lofg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private a:Lokhttp3/OkHttpClient;

.field private b:Lokhttp3/Request;

.field private final c:Loeb;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lofh;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lofj;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Z

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Loeb;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Z)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lofg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lofg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lofg;->l:J

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lofg;->m:J

    .line 70
    iput-object p1, p0, Lofg;->c:Loeb;

    .line 71
    iput-object p2, p0, Lofg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    iput-object p3, p0, Lofg;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    iput-object p4, p0, Lofg;->d:Ljava/util/concurrent/Executor;

    .line 74
    iput-boolean p5, p0, Lofg;->k:Z

    .line 75
    new-instance p1, Lofj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lofj;-><init>(Lofg;Lofg$1;)V

    iput-object p1, p0, Lofg;->h:Lofj;

    .line 76
    new-instance p1, Lofh;

    invoke-direct {p1, p0, p2}, Lofh;-><init>(Lofg;Lofg$1;)V

    iput-object p1, p0, Lofg;->f:Lofh;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 214
    :try_start_0
    new-instance v0, Lgfk;

    invoke-direct {v0}, Lgfk;-><init>()V

    .line 215
    invoke-virtual {v0, p1}, Lgfk;->a(Ljava/lang/String;)Lgff;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lgff;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p1}, Lgff;->l()Lgfi;

    move-result-object p1

    const-string v0, "location"

    .line 219
    invoke-virtual {p1, v0}, Lgfi;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {p1, v0}, Lgfi;->c(Ljava/lang/String;)Lgff;

    move-result-object p1

    invoke-virtual {p1}, Lgff;->b()Ljava/lang/String;

    move-result-object p1

    .line 221
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 222
    new-instance p1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {p1, v1, v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lofg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 37
    iget-object p0, p0, Lofg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Laxjv;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    :cond_0
    :goto_0
    iget-object v0, p0, Lofg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lofg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Laxjv;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 155
    invoke-interface {p1}, Laxjv;->s()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    const-string v2, ""

    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-interface {p1}, Laxjv;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 160
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 163
    :cond_2
    new-instance v1, Lofe;

    invoke-direct {v1, v0}, Lofe;-><init>(Ljava/util/List;)V

    .line 164
    invoke-direct {p0, v1, p2}, Lofg;->a(Lofe;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0, p1}, Lofg;->a(Laxjv;)V

    return-object v0

    .line 170
    :cond_3
    iget-object v0, p0, Lofg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    invoke-direct {p0, p1}, Lofg;->a(Laxjv;)V

    :cond_4
    return-object p2
.end method

.method private a(Lofe;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 2

    .line 178
    sget-object v0, Lofg$1;->a:[I

    invoke-virtual {p1}, Lofe;->a()Loff;

    move-result-object v1

    invoke-virtual {v1}, Loff;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 200
    :pswitch_0
    iget-object p1, p0, Lofg;->f:Lofh;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lofh;->a(J)V

    goto :goto_0

    .line 187
    :pswitch_1
    invoke-virtual {p1}, Lofe;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lofg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p2

    const/16 v0, 0x133

    .line 194
    invoke-virtual {p2, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p2

    const-string v0, "Location"

    .line 195
    invoke-virtual {p2, v0, p1}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 184
    :pswitch_2
    iget-object p1, p0, Lofg;->f:Lofh;

    iget-wide v0, p0, Lofg;->m:J

    invoke-virtual {p1, v0, v1}, Lofh;->a(J)V

    goto :goto_0

    .line 180
    :pswitch_3
    invoke-virtual {p1}, Lofe;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lofg;->b(Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lofg;->f:Lofh;

    iget-wide v0, p0, Lofg;->m:J

    invoke-virtual {p1, v0, v1}, Lofh;->a(J)V

    :cond_1
    :goto_0
    :pswitch_4
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lofg;Laxjv;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Lofg;->a(Laxjv;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private a(Laxjv;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 290
    :try_start_0
    invoke-interface {p1}, Laxjv;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Exception;I)V
    .locals 2

    .line 278
    iget-object v0, p0, Lofg;->d:Ljava/util/concurrent/Executor;

    new-instance v1, L-$$Lambda$ofg$TNPrjLDQ6jY5ThMAo2EE9nsFin4;

    invoke-direct {v1, p0, p1, p2}, L-$$Lambda$ofg$TNPrjLDQ6jY5ThMAo2EE9nsFin4;-><init>(Lofg;Ljava/lang/Exception;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;J)V
    .locals 1

    .line 263
    iget-object v0, p0, Lofg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lofg;->c:Loeb;

    invoke-interface {v0, p0, p1, p2, p3}, Loeb;->a(Loea;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lofg;Laxjv;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lofg;->a(Laxjv;)V

    return-void
.end method

.method static synthetic a(Lofg;Ljava/lang/Exception;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lofg;->a(Ljava/lang/Exception;I)V

    return-void
.end method

.method static synthetic b(Lofg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 37
    iget-object p0, p0, Lofg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Exception;I)V
    .locals 1

    .line 280
    invoke-virtual {p0}, Lofg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lofg;->c:Loeb;

    invoke-interface {v0, p0, p1, p2}, Loeb;->a(Loea;Ljava/lang/Exception;I)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 256
    iget-boolean v2, p0, Lofg;->k:Z

    if-eqz v2, :cond_0

    .line 257
    iget-object v2, p0, Lofg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    iget-object v2, p0, Lofg;->c:Loeb;

    invoke-interface {v2, p0, p1, v0, v1}, Loeb;->a(Loea;Ljava/lang/String;J)V

    goto :goto_0

    .line 261
    :cond_0
    iget-object v2, p0, Lofg;->d:Ljava/util/concurrent/Executor;

    new-instance v3, L-$$Lambda$ofg$NGImzooFppt23tBgcowgzTEBOkw;

    invoke-direct {v3, p0, p1, v0, v1}, L-$$Lambda$ofg$NGImzooFppt23tBgcowgzTEBOkw;-><init>(Lofg;Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    .line 141
    iget-object v0, p0, Lofg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lofg;->h:Lofj;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lofg;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 37
    iget-object p0, p0, Lofg;->a:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method static synthetic d(Lofg;)Lokhttp3/Request;
    .locals 0

    .line 37
    iget-object p0, p0, Lofg;->b:Lokhttp3/Request;

    return-object p0
.end method

.method static synthetic e(Lofg;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lofg;->h()V

    return-void
.end method

.method static synthetic f(Lofg;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 37
    iget-object p0, p0, Lofg;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 234
    iget-object v0, p0, Lofg;->d:Ljava/util/concurrent/Executor;

    new-instance v1, L-$$Lambda$ofg$THsVmdgq0UkEQG0G6GxWwfvwSeg;

    invoke-direct {v1, p0}, L-$$Lambda$ofg$THsVmdgq0UkEQG0G6GxWwfvwSeg;-><init>(Lofg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 245
    iget-object v0, p0, Lofg;->d:Ljava/util/concurrent/Executor;

    new-instance v1, L-$$Lambda$ofg$sXVuiy-W03ZGBecY2bp6SWIi4rg;

    invoke-direct {v1, p0}, L-$$Lambda$ofg$sXVuiy-W03ZGBecY2bp6SWIi4rg;-><init>(Lofg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic g(Lofg;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lofg;->f()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 301
    iget-object v0, p0, Lofg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 302
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Heartbeat timeInterval exceeded"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x3

    invoke-direct {p0, v0, v1}, Lofg;->a(Ljava/lang/Exception;I)V

    return-void
.end method

.method static synthetic h(Lofg;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lofg;->g()V

    return-void
.end method

.method static synthetic i(Lofg;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lofg;->l:J

    return-wide v0
.end method

.method private synthetic i()V
    .locals 1

    .line 245
    iget-object v0, p0, Lofg;->c:Loeb;

    invoke-interface {v0}, Loeb;->b()V

    return-void
.end method

.method static synthetic j(Lofg;)Lofh;
    .locals 0

    .line 37
    iget-object p0, p0, Lofg;->f:Lofh;

    return-object p0
.end method

.method private synthetic j()V
    .locals 1

    .line 236
    invoke-virtual {p0}, Lofg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lofg;->c:Loeb;

    invoke-interface {v0}, Loeb;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$NGImzooFppt23tBgcowgzTEBOkw(Lofg;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lofg;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic lambda$THsVmdgq0UkEQG0G6GxWwfvwSeg(Lofg;)V
    .locals 0

    invoke-direct {p0}, Lofg;->j()V

    return-void
.end method

.method public static synthetic lambda$TNPrjLDQ6jY5ThMAo2EE9nsFin4(Lofg;Ljava/lang/Exception;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lofg;->b(Ljava/lang/Exception;I)V

    return-void
.end method

.method public static synthetic lambda$sXVuiy-W03ZGBecY2bp6SWIi4rg(Lofg;)V
    .locals 0

    invoke-direct {p0}, Lofg;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 81
    iget-object v0, p0, Lofg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lofg;->a:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lofg;->b:Lokhttp3/Request;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lofg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v0, 0x0

    .line 86
    invoke-direct {p0, v0, v1}, Lofg;->c(J)Ljava/util/concurrent/ScheduledFuture;

    .line 87
    iget-object v0, p0, Lofg;->f:Lofh;

    iget-wide v1, p0, Lofg;->m:J

    invoke-virtual {v0, v1, v2}, Lofh;->a(J)V

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please call setupNetwork() before starting."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 109
    iput-wide p1, p0, Lofg;->l:J

    return-void
.end method

.method public a(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lofg;->a:Lokhttp3/OkHttpClient;

    .line 126
    iput-object p2, p0, Lofg;->b:Lokhttp3/Request;

    return-void
.end method

.method public b()V
    .locals 2

    .line 93
    iget-object v0, p0, Lofg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    iget-object v0, p0, Lofg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 115
    iput-wide p1, p0, Lofg;->m:J

    return-void
.end method

.method public c()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lofg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lofg;->l:J

    return-wide v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Lofi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lofi;-><init>(Lofg;Lofg$1;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
