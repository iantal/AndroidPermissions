.class public Luuuuuu/lloool;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/oolool;


# static fields
.field public static b00710071qqqq0071q0071:I = 0x2

.field public static b0071qqqqq0071q0071:I = 0x0

.field public static bq0071qqqq0071q0071:I = 0x1

.field public static bqqqqqq0071q0071:I = 0x2e


# instance fields
.field private final b007100710071007100710071qq0071:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/lloool;->b007100710071007100710071qq0071:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static b0070ppp0070007000700070p0070()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bp0070pp0070007000700070p0070(Lcom/android/volley/Request;)Lokhttp3/RequestBody;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    invoke-static {}, Luuuuuu/lloool;->bpppp0070007000700070p0070()I

    move-result v0

    sget v1, Luuuuuu/lloool;->bq0071qqqq0071q0071:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/lloool;->bpppp0070007000700070p0070()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lloool;->b00710071qqqq0071q0071:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lloool;->b0071qqqqq0071q0071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/lloool;->bpppp0070007000700070p0070()I

    move-result v0

    sput v0, Luuuuuu/lloool;->bqqqqqq0071q0071:I

    invoke-static {}, Luuuuuu/lloool;->bpppp0070007000700070p0070()I

    move-result v0

    sput v0, Luuuuuu/lloool;->b0071qqqqq0071q0071:I

    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->getBody()[B

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    sget v1, Luuuuuu/lloool;->bqqqqqq0071q0071:I

    sget v2, Luuuuuu/lloool;->bq0071qqqq0071q0071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lloool;->bqqqqqq0071q0071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lloool;->b00710071qqqq0071q0071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lloool;->b0071qqqqq0071q0071:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/lloool;->bpppp0070007000700070p0070()I

    move-result v1

    sput v1, Luuuuuu/lloool;->bqqqqqq0071q0071:I

    const/16 v1, 0x2e

    sput v1, Luuuuuu/lloool;->b0071qqqqq0071q0071:I

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/android/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_0
.end method

.method private bpp0070p0070007000700070p0070(Lokhttp3/Request$Builder;Lcom/android/volley/Request;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            "Lcom/android/volley/Request",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/android/volley/Request;->getMethod()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "~\u0019\u0017\u001b\u001d&\u001eP\u001f\u0018(\u001d%\u001bW-3+!j"

    const/16 v2, 0x10

    const/16 v3, 0x19

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0019/hiqr45nowxrs{|>wx\u0001\u0002{|\u0005\u0006G"

    const/16 v6, 0x44

    const/16 v7, 0x71

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p2}, Lcom/android/volley/Request;->getPostBody()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/volley/Request;->getPostBodyContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    const-string v0, "\u001c\u001c\u001f\u0013\u0018\u0016\u001a"

    const/16 v1, 0x93

    const/16 v2, 0x9e

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Si#$,-no)*23-.67x23;<67?@\u0002"

    const/16 v5, 0xf9

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Luuuuuu/lloool;->bp0070pp0070007000700070p0070(Lcom/android/volley/Request;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p2}, Luuuuuu/lloool;->bp0070pp0070007000700070p0070(Lcom/android/volley/Request;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    goto :goto_0

    :pswitch_5
    const-string v0, "PM;<="

    const/16 v1, 0x6e

    const/16 v2, 0x6a

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "^t./78yz45=>89AB\u0004=>FGABJK\r"

    const/16 v5, 0xb8

    const/16 v6, 0xc1

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Luuuuuu/lloool;->bqqqqqq0071q0071:I

    sget v2, Luuuuuu/lloool;->bq0071qqqq0071q0071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lloool;->bqqqqqq0071q0071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lloool;->b00710071qqqq0071q0071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lloool;->b0071qqqqq0071q0071:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/lloool;->bqqqqqq0071q0071:I

    sget v2, Luuuuuu/lloool;->bq0071qqqq0071q0071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lloool;->b00710071qqqq0071q0071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/lloool;->bpppp0070007000700070p0070()I

    move-result v1

    sput v1, Luuuuuu/lloool;->bqqqqqq0071q0071:I

    const/16 v1, 0x3c

    sput v1, Luuuuuu/lloool;->b0071qqqqq0071q0071:I

    :pswitch_6
    invoke-static {}, Luuuuuu/lloool;->bpppp0070007000700070p0070()I

    move-result v1

    sput v1, Luuuuuu/lloool;->bqqqqqq0071q0071:I

    invoke-static {}, Luuuuuu/lloool;->bpppp0070007000700070p0070()I

    move-result v1

    sput v1, Luuuuuu/lloool;->b0071qqqqq0071q0071:I

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->delete()Lokhttp3/Request$Builder;

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0, p2}, Luuuuuu/lloool;->bp0070pp0070007000700070p0070(Lcom/android/volley/Request;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public static bpppp0070007000700070p0070()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public b00700070pp0070007000700070p0070(Lcom/android/volley/Request;Ljava/util/Map;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/volley/Request;->getTimeoutMs()I

    move-result v0

    iget-object v1, p0, Luuuuuu/lloool;->b007100710071007100710071qq0071:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget v2, Luuuuuu/lloool;->bqqqqqq0071q0071:I

    sget v3, Luuuuuu/lloool;->bq0071qqqq0071q0071:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lloool;->b00710071qqqq0071q0071:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1a

    sput v2, Luuuuuu/lloool;->bqqqqqq0071q0071:I

    invoke-static {}, Luuuuuu/lloool;->bpppp0070007000700070p0070()I

    move-result v2

    sput v2, Luuuuuu/lloool;->b0071qqqqq0071q0071:I

    :pswitch_0
    int-to-long v2, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    int-to-long v2, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/android/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3, p1}, Luuuuuu/lloool;->bpp0070p0070007000700070p0070(Lokhttp3/Request$Builder;Lcom/android/volley/Request;)V

    invoke-virtual {p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp3$Request$Builder$build;->Enter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    sget v4, Luuuuuu/lloool;->bqqqqqq0071q0071:I

    sget v5, Luuuuuu/lloool;->bq0071qqqq0071q0071:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Luuuuuu/lloool;->b0070ppp0070007000700070p0070()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Luuuuuu/lloool;->bpppp0070007000700070p0070()I

    move-result v4

    sput v4, Luuuuuu/lloool;->bqqqqqq0071q0071:I

    const/16 v4, 0x52

    sput v4, Luuuuuu/lloool;->b0071qqqqq0071q0071:I

    :pswitch_1
    invoke-static {v0, v3, v1}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp3$Request$Builder$build;->Exit(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
