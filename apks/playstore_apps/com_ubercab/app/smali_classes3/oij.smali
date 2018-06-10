.class public Loij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/regex/Pattern;


# instance fields
.field c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field d:Logk;

.field private final e:Ljava/util/regex/Pattern;

.field private final f:Ljava/util/regex/Pattern;

.field private final g:Ljava/util/regex/Pattern;

.field private final h:Loec;

.field private final i:Livh;

.field private final j:Lnxp;

.field private final k:Loio;

.field private final l:Logl;

.field private final m:Ljyi;

.field private volatile n:Lokhttp3/Interceptor;

.field private volatile o:Lokhttp3/Interceptor;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private s:I

.field private final t:Z

.field private final u:Z

.field private final v:Ljkk;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 63
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/event/user/v2"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loij;->a:Ljava/util/List;

    const-string v0, "^/ramen/events/recv"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loij;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Livh;Loec;Logl;Ljyi;Ljkk;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 186
    new-instance v2, Loij$1;

    invoke-direct {v2}, Loij$1;-><init>()V

    .line 207
    invoke-static {}, Lnxp;->a()Lnxp;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 186
    invoke-direct/range {v0 .. v11}, Loij;-><init>(Loec;Loio;Lnxp;Logl;Livh;Ljyi;Ljkk;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, p1}, Loij;->a(Livh;)V

    return-void
.end method

.method constructor <init>(Loec;Loio;Lnxp;Logl;Livh;Ljyi;Ljkk;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Loij;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    sget-object v0, Logk;->f:Logk;

    iput-object v0, p0, Loij;->d:Logk;

    const-string v0, "[A-Za-z0-9]{8}-[A-Za-z0-9]{4}-[A-Za-z0-9]{4}-[A-Za-z0-9]{4}-[A-Za-z0-9]{12}"

    .line 144
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Loij;->e:Ljava/util/regex/Pattern;

    const-string v0, "(^/rt/notifier/device-tokens/).+"

    .line 146
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Loij;->f:Ljava/util/regex/Pattern;

    const-string v0, "^/event/motion/.*"

    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Loij;->g:Ljava/util/regex/Pattern;

    const/16 v0, 0x63

    .line 162
    iput v0, p0, Loij;->s:I

    .line 167
    iput-boolean v1, p0, Loij;->w:Z

    .line 231
    iput-object p1, p0, Loij;->h:Loec;

    .line 232
    iput-object p3, p0, Loij;->j:Lnxp;

    .line 233
    iput-object p4, p0, Loij;->l:Logl;

    .line 234
    iput-object p2, p0, Loij;->k:Loio;

    .line 235
    iput-object p5, p0, Loij;->i:Livh;

    .line 236
    iput-object p6, p0, Loij;->m:Ljyi;

    .line 237
    iput-boolean p8, p0, Loij;->t:Z

    .line 238
    iput-boolean p9, p0, Loij;->u:Z

    .line 239
    iput-object p7, p0, Loij;->v:Ljkk;

    .line 240
    iput-object p10, p0, Loij;->q:Ljava/lang/String;

    .line 241
    iput-object p11, p0, Loij;->r:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/telephony/SignalStrength;)I
    .locals 1

    .line 316
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-direct {p0, p1}, Loij;->b(Landroid/telephony/SignalStrength;)I

    move-result p1

    return p1

    .line 319
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result p1

    return p1
.end method

.method static synthetic a(Loij;I)I
    .locals 0

    .line 58
    iput p1, p0, Loij;->s:I

    return p1
.end method

.method static synthetic a(Loij;Landroid/telephony/SignalStrength;)I
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Loij;->a(Landroid/telephony/SignalStrength;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Loij;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Loij;->t:Z

    return p0
.end method

.method private b(Landroid/telephony/SignalStrength;)I
    .locals 2

    .line 335
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    const/4 v0, -0x1

    const/16 v1, 0x63

    if-ne p1, v1, :cond_0

    const/4 p1, -0x1

    :cond_0
    if-eq p1, v0, :cond_1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, -0x71

    :cond_1
    return v0
.end method

.method static synthetic b(Loij;)Ljkk;
    .locals 0

    .line 58
    iget-object p0, p0, Loij;->v:Ljkk;

    return-object p0
.end method

.method private synthetic b(Livh;)V
    .locals 2

    .line 256
    new-instance v0, Loil;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loil;-><init>(Loij;Loij$1;)V

    const/16 v1, 0x100

    invoke-virtual {p1, v0, v1}, Livh;->a(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method static synthetic c(Loij;)Loio;
    .locals 0

    .line 58
    iget-object p0, p0, Loij;->k:Loio;

    return-object p0
.end method

.method static synthetic d(Loij;)Lnxp;
    .locals 0

    .line 58
    iget-object p0, p0, Loij;->j:Lnxp;

    return-object p0
.end method

.method static synthetic e(Loij;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Loij;->u:Z

    return p0
.end method

.method static synthetic f(Loij;)Loec;
    .locals 0

    .line 58
    iget-object p0, p0, Loij;->h:Loec;

    return-object p0
.end method

.method static synthetic g(Loij;)Ljyi;
    .locals 0

    .line 58
    iget-object p0, p0, Loij;->m:Ljyi;

    return-object p0
.end method

.method static synthetic h(Loij;)I
    .locals 0

    .line 58
    iget p0, p0, Loij;->s:I

    return p0
.end method

.method public static synthetic lambda$-ZMHwYWAmcpf5wA9irkeA8LJqZ0(Loij;Livh;)V
    .locals 0

    invoke-direct {p0, p1}, Loij;->b(Livh;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/AssertionError;)Ljava/io/IOException;
    .locals 4

    .line 458
    iget-object v0, p0, Loij;->j:Lnxp;

    sget-object v1, Loip;->a:Loip;

    const-string v2, "errorCode"

    const/16 v3, -0x3e9

    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 458
    invoke-virtual {v0, v1, p1, v2, v3}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 460
    new-instance v0, Ljava/io/IOException;

    .line 463
    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p2, " Assertion Error "

    goto :goto_0

    .line 465
    :cond_0
    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0, p1, v0}, Loij;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 4

    .line 477
    invoke-virtual {p0, p2}, Loij;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    invoke-virtual {p0, p2}, Loij;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Loij;->j:Lnxp;

    sget-object v1, Loip;->a:Loip;

    const-string v2, "errorCode"

    const/16 v3, -0x3e6

    .line 480
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 479
    invoke-virtual {v0, v1, p1, v2, v3}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 482
    :cond_0
    iget-object v0, p0, Loij;->j:Lnxp;

    sget-object v1, Loip;->a:Loip;

    const-string v2, "errorCode"

    const/16 v3, -0x4b0

    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 482
    invoke-virtual {v0, v1, p1, v2, v3}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 486
    :cond_1
    iget-object v0, p0, Loij;->j:Lnxp;

    sget-object v1, Loip;->a:Loip;

    const-string v2, "errorCode"

    const/4 v3, 0x0

    .line 487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 486
    invoke-virtual {v0, v1, p1, v2, v3}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 489
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 490
    iget-object v1, p0, Loij;->j:Lnxp;

    sget-object v2, Loip;->a:Loip;

    const-string v3, "ioException"

    if-nez v0, :cond_2

    const-string v0, "Unknown"

    :cond_2
    invoke-virtual {v1, v2, p1, v3, v0}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0, p2}, Loij;->b(Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 265
    :cond_0
    iget-object v0, p0, Loij;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "<uuid>"

    .line 266
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    .line 280
    iget-object v0, p0, Loij;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Loij;->l:Logl;

    .line 282
    invoke-virtual {v0}, Logl;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Loij$2;

    invoke-direct {v1, p0}, Loij$2;-><init>(Loij;)V

    .line 283
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method protected a(Livh;)V
    .locals 3

    .line 250
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "state_listener_thread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 252
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 253
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 254
    new-instance v0, L-$$Lambda$oij$-ZMHwYWAmcpf5wA9irkeA8LJqZ0;

    invoke-direct {v0, p0, p1}, L-$$Lambda$oij$-ZMHwYWAmcpf5wA9irkeA8LJqZ0;-><init>(Loij;Livh;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Ljava/lang/Exception;)Z
    .locals 0

    .line 503
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    return p1
.end method

.method a(Lokhttp3/Interceptor$Chain;)Z
    .locals 1

    .line 454
    invoke-virtual {p0}, Loij;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b(Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 1

    .line 507
    invoke-virtual {p0, p1}, Loij;->d(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    check-cast p1, Ljava/io/IOException;

    return-object p1

    .line 510
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 274
    :cond_0
    iget-object v0, p0, Loij;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "$1<token>"

    .line 275
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lokhttp3/Interceptor;
    .locals 1

    .line 414
    iget-object v0, p0, Loij;->n:Lokhttp3/Interceptor;

    if-nez v0, :cond_1

    .line 415
    monitor-enter p0

    .line 416
    :try_start_0
    iget-object v0, p0, Loij;->n:Lokhttp3/Interceptor;

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Loik;

    invoke-direct {v0, p0}, Loik;-><init>(Loij;)V

    iput-object v0, p0, Loij;->n:Lokhttp3/Interceptor;

    .line 419
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 421
    :cond_1
    :goto_0
    iget-object v0, p0, Loij;->n:Lokhttp3/Interceptor;

    return-object v0
.end method

.method public c()Lokhttp3/Interceptor;
    .locals 1

    .line 426
    iget-object v0, p0, Loij;->o:Lokhttp3/Interceptor;

    if-nez v0, :cond_1

    .line 427
    monitor-enter p0

    .line 428
    :try_start_0
    iget-object v0, p0, Loij;->o:Lokhttp3/Interceptor;

    if-nez v0, :cond_0

    .line 429
    new-instance v0, Loim;

    invoke-direct {v0, p0}, Loim;-><init>(Loij;)V

    iput-object v0, p0, Loij;->o:Lokhttp3/Interceptor;

    .line 431
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 433
    :cond_1
    :goto_0
    iget-object v0, p0, Loij;->o:Lokhttp3/Interceptor;

    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .locals 3

    .line 299
    iget-boolean v0, p0, Loij;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Loij;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 304
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 305
    iput-boolean p1, p0, Loij;->w:Z

    .line 306
    iget-object p1, p0, Loij;->j:Lnxp;

    const-string v0, "motionStashRequestSent"

    sget-object v1, Loip;->a:Loip;

    const/4 v2, 0x0

    new-array v2, v2, [Lnxr;

    invoke-virtual {p1, v0, v1, v2}, Lnxp;->a(Ljava/lang/String;Lnxr;[Lnxr;)V

    :cond_1
    return-void
.end method

.method c(Ljava/lang/Exception;)Z
    .locals 2

    .line 514
    const-class v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Loij;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Loij;->p:Ljava/util/List;

    return-object v0

    .line 441
    :cond_0
    iget-object v0, p0, Loij;->m:Ljyi;

    sget-object v1, Logo;->MPN_NETWORK_PERFORMANCE_INTERCEPTOR_URL_BLACKLIST:Logo;

    const-string v2, "url_blacklist"

    .line 442
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 445
    sget-object v0, Loij;->a:Ljava/util/List;

    iput-object v0, p0, Loij;->p:Ljava/util/List;

    .line 446
    iget-object v0, p0, Loij;->p:Ljava/util/List;

    return-object v0

    :cond_1
    const-string v1, ","

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loij;->p:Ljava/util/List;

    .line 449
    iget-object v0, p0, Loij;->p:Ljava/util/List;

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 4

    .line 523
    iget-object v0, p0, Loij;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Loij;->j:Lnxp;

    sget-object v1, Loip;->a:Loip;

    const-string v2, "tag"

    iget-object v3, p0, Loij;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_0
    iget-object v0, p0, Loij;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Loij;->j:Lnxp;

    sget-object v1, Loip;->a:Loip;

    const-string v2, "trace_tag"

    iget-object v3, p0, Loij;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method d(Ljava/lang/Exception;)Z
    .locals 0

    .line 519
    instance-of p1, p1, Ljava/io/IOException;

    return p1
.end method
