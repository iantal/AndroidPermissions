.class public abstract Laegd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljyi;Ljkk;Lgtq;Lapuu;Lhfo;)Lapun;
    .locals 6

    .line 136
    new-instance v0, Laegd$1;

    invoke-direct {v0, p0}, Laegd$1;-><init>(Ljyi;)V

    .line 172
    invoke-interface {p4}, Lhfo;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    sget-object p4, Lkvu;->RX_DEFERRED_INITIALIZATION:Lkvu;

    .line 173
    invoke-virtual {p0, p4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 169
    invoke-static/range {v0 .. v5}, Lapun;->a(Lapuo;Ljkk;Ljava/util/concurrent/Executor;ZLgtq;Lapuu;)Lapun;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljyi;)Lapuu;
    .locals 1

    .line 195
    sget-object v0, Lkvu;->RX2_RIDER_STREAM:Lkvu;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {p0}, Lapuw;->a(Ljyi;)Lapuu;

    move-result-object p0

    return-object p0

    .line 199
    :cond_0
    invoke-static {}, Layce;->a()Laybu;

    move-result-object p0

    .line 198
    invoke-static {p0}, Lapuv;->a(Laybu;)Lapuu;

    move-result-object p0

    return-object p0
.end method

.method static a()Lhbr;
    .locals 1

    .line 124
    invoke-static {}, Lhbr;->a()Lhbr;

    move-result-object v0

    return-object v0
.end method

.method static a(Lhde;Lhbr;)Lhbx;
    .locals 1

    .line 66
    new-instance v0, Lhbx;

    invoke-direct {v0, p0, p1}, Lhbx;-><init>(Lhde;Lhbr;)V

    return-object v0
.end method

.method static a(Lhci;Lhbn;Lretrofit2/Retrofit;)Lhch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhci;",
            "Lhbn<",
            "Laput;",
            ">;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-interface {p0, p1, p2}, Lhci;->a(Lhbn;Lretrofit2/Retrofit;)Lhch;

    move-result-object p0

    return-object p0
.end method

.method static a(Lhci;Lretrofit2/Retrofit;)Lhch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhci;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Lhbv;

    invoke-direct {v0}, Lhbv;-><init>()V

    invoke-interface {p0, v0, p1}, Lhci;->a(Lhbn;Lretrofit2/Retrofit;)Lhch;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lgfa;Ljava/util/Map;)Lhdd;
    .locals 2

    .line 114
    const-class v0, Lhdf;

    new-instance v1, Lcom/uber/presidio/realtime/core/error/converter/ErrorResponseJsonDeserializer;

    invoke-direct {v1, p1}, Lcom/uber/presidio/realtime/core/error/converter/ErrorResponseJsonDeserializer;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0, v1}, Lgfa;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgfa;

    .line 116
    new-instance p1, Lhdg;

    invoke-virtual {p0}, Lgfa;->b()Lgey;

    move-result-object p0

    invoke-direct {p1, p0}, Lhdg;-><init>(Lgey;)V

    return-object p1
.end method

.method static a(Lgfa;)Lhde;
    .locals 1

    .line 112
    new-instance v0, L-$$Lambda$aegd$Cyh9sPWNHzP0yU3ixP5Hyj73VcE;

    invoke-direct {v0, p0}, L-$$Lambda$aegd$Cyh9sPWNHzP0yU3ixP5Hyj73VcE;-><init>(Lgfa;)V

    return-object v0
.end method

.method private static synthetic a(Lawxo;Lokhttp3/Request;)Lokhttp3/Call;
    .locals 0

    .line 105
    invoke-interface {p0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static a(Lgey;Lawxo;)Lretrofit2/Retrofit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            "Lawxo<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    .line 98
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://cn-geo1.uber.com"

    .line 99
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 100
    invoke-static {}, Lhgb;->a()Lhgb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 101
    invoke-static {p0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lgey;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 102
    invoke-static {}, Lhfz;->a()Lhfz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 103
    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->createAsync()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 104
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createAsync()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    new-instance v0, L-$$Lambda$aegd$TO3cGRX4KztsVE9YPc8tENxjquw;

    invoke-direct {v0, p1}, L-$$Lambda$aegd$TO3cGRX4KztsVE9YPc8tENxjquw;-><init>(Lawxo;)V

    .line 105
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method static a(Lapuu;Ljyi;)Lrnw;
    .locals 1

    .line 207
    new-instance v0, Lrnw;

    invoke-direct {v0, p0, p1}, Lrnw;-><init>(Lapuu;Ljyi;)V

    .line 209
    invoke-virtual {v0}, Lrnw;->a()V

    return-object v0
.end method

.method static b(Lhci;Lhbn;Lretrofit2/Retrofit;)Lhch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhci;",
            "Lhbn<",
            "Lpoj;",
            ">;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lhch<",
            "Lpoj;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-interface {p0, p1, p2}, Lhci;->a(Lhbn;Lretrofit2/Retrofit;)Lhch;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Cyh9sPWNHzP0yU3ixP5Hyj73VcE(Lgfa;Ljava/util/Map;)Lhdd;
    .locals 0

    invoke-static {p0, p1}, Laegd;->a(Lgfa;Ljava/util/Map;)Lhdd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TO3cGRX4KztsVE9YPc8tENxjquw(Lawxo;Lokhttp3/Request;)Lokhttp3/Call;
    .locals 0

    invoke-static {p0, p1}, Laegd;->a(Lawxo;Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method
