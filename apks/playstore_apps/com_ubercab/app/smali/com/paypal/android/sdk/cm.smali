.class public Lcom/paypal/android/sdk/cm;
.super Lcom/paypal/android/sdk/ci;


# static fields
.field private static final a:Ljava/lang/String; = "cm"

.field private static final b:Lokhttp3/MediaType;


# instance fields
.field private final c:Lcom/paypal/android/sdk/a;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/paypal/android/sdk/cx;

.field private final f:Lokhttp3/OkHttpClient;

.field private final g:Lokhttp3/OkHttpClient;

.field private final h:Lcom/paypal/android/sdk/b;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/sdk/cm;->b:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/sdk/a;Ljava/lang/String;Lcom/paypal/android/sdk/b;Lcom/paypal/android/sdk/cx;IZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/ci;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/sdk/cm;->c:Lcom/paypal/android/sdk/a;

    iput-object p2, p0, Lcom/paypal/android/sdk/cm;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/android/sdk/cm;->h:Lcom/paypal/android/sdk/b;

    iput-object p4, p0, Lcom/paypal/android/sdk/cm;->e:Lcom/paypal/android/sdk/cx;

    invoke-static {p2}, Lcom/paypal/android/sdk/br;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-nez p6, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    xor-int/2addr p1, p2

    invoke-interface {p3}, Lcom/paypal/android/sdk/b;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p5, p0, Lcom/paypal/android/sdk/cm;->e:Lcom/paypal/android/sdk/cx;

    invoke-interface {p5}, Lcom/paypal/android/sdk/cx;->e()Ljava/lang/String;

    move-result-object p5

    const/16 p6, 0x5a

    invoke-static {p6, p4, p1, p2, p5}, Lcom/paypal/android/sdk/ce;->a(IZZLjava/lang/String;Ljava/lang/String;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object p5

    new-instance p7, Lcom/paypal/android/sdk/cj;

    invoke-direct {p7}, Lcom/paypal/android/sdk/cj;-><init>()V

    invoke-interface {p5, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/android/sdk/cm;->f:Lokhttp3/OkHttpClient;

    invoke-interface {p3}, Lcom/paypal/android/sdk/b;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/paypal/android/sdk/cm;->e:Lcom/paypal/android/sdk/cx;

    invoke-interface {p3}, Lcom/paypal/android/sdk/cx;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p6, p4, p1, p2, p3}, Lcom/paypal/android/sdk/ce;->a(IZZLjava/lang/String;Ljava/lang/String;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object p2

    new-instance p3, Lcom/paypal/android/sdk/cj;

    invoke-direct {p3}, Lcom/paypal/android/sdk/cj;-><init>()V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/cm;->g:Lokhttp3/OkHttpClient;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/cm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/sdk/cm;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static synthetic a(Lcom/paypal/android/sdk/cm;)Lokhttp3/OkHttpClient;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/sdk/cm;->g:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method static synthetic a(Lcom/paypal/android/sdk/cm;Lcom/paypal/android/sdk/cw;Ljava/lang/String;Lokhttp3/OkHttpClient;Lokhttp3/Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/sdk/cm;->a(Lcom/paypal/android/sdk/cw;Ljava/lang/String;Lokhttp3/OkHttpClient;Lokhttp3/Callback;)V

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/cm;Lcom/paypal/android/sdk/cw;Lokhttp3/Response;Ljava/io/IOException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failure."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p3, "paypal.sdk"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request failure with http statusCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p3

    invoke-static {p1, p3}, Lcom/paypal/android/sdk/cm;->a(Lcom/paypal/android/sdk/cw;I)V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->q()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/paypal/android/sdk/cb;->a:Lcom/paypal/android/sdk/cb;

    invoke-virtual {p3}, Lcom/paypal/android/sdk/cb;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " http response received.  Response not parsable."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lcom/paypal/android/sdk/cw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_3

    instance-of p2, p3, Ljavax/net/ssl/SSLException;

    if-eqz p2, :cond_1

    const-string p2, "Connection closed by peer"

    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/paypal/android/sdk/cc;

    sget-object v0, Lcom/paypal/android/sdk/cb;->e:Lcom/paypal/android/sdk/cb;

    invoke-direct {p2, v0, p3}, Lcom/paypal/android/sdk/cc;-><init>(Lcom/paypal/android/sdk/cb;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/paypal/android/sdk/cc;

    sget-object v0, Lcom/paypal/android/sdk/cb;->b:Lcom/paypal/android/sdk/cb;

    invoke-direct {p2, v0, p3}, Lcom/paypal/android/sdk/cc;-><init>(Lcom/paypal/android/sdk/cb;Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/paypal/android/sdk/cw;->a(Lcom/paypal/android/sdk/ca;)V

    :cond_2
    :goto_1
    const-string p2, "paypal.sdk"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "request failed with server response:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/paypal/android/sdk/cm;->e:Lcom/paypal/android/sdk/cx;

    invoke-interface {p0, p1}, Lcom/paypal/android/sdk/cx;->a(Lcom/paypal/android/sdk/cw;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Both Response or Exception cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lcom/paypal/android/sdk/cw;Ljava/lang/String;Lokhttp3/OkHttpClient;Lokhttp3/Callback;)V
    .locals 2

    sget-object v0, Lcom/paypal/android/sdk/cp;->a:[I

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->h()Lcom/paypal/android/sdk/cu;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/android/sdk/cu;->b()Lcom/paypal/android/sdk/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/cd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->h()Lcom/paypal/android/sdk/cu;

    move-result-object p1

    invoke-interface {p1}, Lcom/paypal/android/sdk/cu;->b()Lcom/paypal/android/sdk/cd;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not supported."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/paypal/android/sdk/cm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-static {p1}, Lcom/paypal/android/sdk/cm;->c(Lcom/paypal/android/sdk/cw;)Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->delete()Lokhttp3/Request$Builder;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1, p4}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/sdk/cm;->b:Lokhttp3/MediaType;

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    :goto_1
    invoke-static {p1}, Lcom/paypal/android/sdk/cm;->c(Lcom/paypal/android/sdk/cw;)Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/paypal/android/sdk/cm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/cm;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/paypal/android/sdk/cm;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/sdk/cm;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static synthetic c(Lcom/paypal/android/sdk/cm;)Lcom/paypal/android/sdk/cx;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/sdk/cm;->e:Lcom/paypal/android/sdk/cx;

    return-object p0
.end method

.method private static c(Lcom/paypal/android/sdk/cw;)Lokhttp3/Headers;
    .locals 3

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/paypal/android/sdk/cw;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/paypal/android/sdk/cm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/sdk/cm;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/paypal/android/sdk/cm;)Lcom/paypal/android/sdk/b;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/sdk/cm;->h:Lcom/paypal/android/sdk/b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/cm;->f:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    iget-object v0, p0, Lcom/paypal/android/sdk/cm;->g:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    return-void
.end method

.method public final b(Lcom/paypal/android/sdk/cw;)Z
    .locals 6

    iget-object v0, p0, Lcom/paypal/android/sdk/cm;->c:Lcom/paypal/android/sdk/a;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/paypal/android/sdk/cc;

    sget-object v2, Lcom/paypal/android/sdk/cb;->b:Lcom/paypal/android/sdk/cb;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/cb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/paypal/android/sdk/cc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/cw;->a(Lcom/paypal/android/sdk/ca;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/paypal/android/sdk/cw;->k()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->h()Lcom/paypal/android/sdk/cu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/cw;->a(Lcom/paypal/android/sdk/cu;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " endpoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/paypal/android/sdk/cm;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcom/paypal/android/sdk/cn;

    invoke-direct {v3, p0, p1, v0}, Lcom/paypal/android/sdk/cn;-><init>(Lcom/paypal/android/sdk/cm;Lcom/paypal/android/sdk/cw;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xbe

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Delaying tracking execution for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/paypal/android/sdk/cm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/paypal/android/sdk/co;

    invoke-direct {v3, p0}, Lcom/paypal/android/sdk/co;-><init>(Lcom/paypal/android/sdk/cm;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " endpoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/paypal/android/sdk/cm;->f:Lokhttp3/OkHttpClient;

    new-instance v3, Lcom/paypal/android/sdk/cq;

    invoke-direct {v3, p0, p1, v1}, Lcom/paypal/android/sdk/cq;-><init>(Lcom/paypal/android/sdk/cm;Lcom/paypal/android/sdk/cw;B)V

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/paypal/android/sdk/cm;->a(Lcom/paypal/android/sdk/cw;Ljava/lang/String;Lokhttp3/OkHttpClient;Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/paypal/android/sdk/cm;->a:Ljava/lang/String;

    const-string v3, "communication failure"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lcom/paypal/android/sdk/cc;

    sget-object v3, Lcom/paypal/android/sdk/cb;->b:Lcom/paypal/android/sdk/cb;

    invoke-direct {v2, v3, v0}, Lcom/paypal/android/sdk/cc;-><init>(Lcom/paypal/android/sdk/cb;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2}, Lcom/paypal/android/sdk/cw;->a(Lcom/paypal/android/sdk/ca;)V

    return v1

    :catch_1
    move-exception v0

    sget-object v2, Lcom/paypal/android/sdk/cm;->a:Ljava/lang/String;

    const-string v3, "encoding failure"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lcom/paypal/android/sdk/cc;

    sget-object v3, Lcom/paypal/android/sdk/cb;->d:Lcom/paypal/android/sdk/cb;

    invoke-direct {v2, v3, v0}, Lcom/paypal/android/sdk/cc;-><init>(Lcom/paypal/android/sdk/cb;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2}, Lcom/paypal/android/sdk/cw;->a(Lcom/paypal/android/sdk/ca;)V

    return v1
.end method
