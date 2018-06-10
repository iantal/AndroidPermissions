.class public final Lbcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lcom/facebook/FacebookRequestError;

.field private final c:Ljava/net/HttpURLConnection;


# direct methods
.method private constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0, v0}, Lbcn;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0, p2}, Lbcn;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lbcn;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/FacebookRequestError;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lbcn;->c:Ljava/net/HttpURLConnection;

    .line 101
    iput-object p2, p0, Lbcn;->a:Lorg/json/JSONObject;

    .line 103
    iput-object p3, p0, Lbcn;->b:Lcom/facebook/FacebookRequestError;

    return-void
.end method

.method static a(Ljava/net/HttpURLConnection;Lbck;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lbck;",
            ")",
            "Ljava/util/List<",
            "Lbcn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 253
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x190

    if-lt v3, v4, :cond_0

    .line 254
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 256
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    .line 1289
    :goto_1
    invoke-static {v2}, Lcom/facebook/internal/bh;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 1290
    sget-object v4, Lcom/facebook/LoggingBehavior;->c:Lcom/facebook/LoggingBehavior;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 1291
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v3, v5, v0

    .line 1290
    invoke-static {}, Lcom/facebook/internal/ar;->a()V

    .line 1302
    new-instance v5, Lorg/json/JSONTokener;

    invoke-direct {v5, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 1303
    invoke-virtual {v5}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v5

    .line 1305
    invoke-static {p0, p1, v5}, Lbcn;->a(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1309
    sget-object v6, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 2152
    iget-object v7, p1, Lbck;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 1314
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    aput-object v5, v6, v4

    .line 1309
    invoke-static {}, Lcom/facebook/internal/ar;->a()V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    invoke-static {v2}, Lcom/facebook/internal/bh;->a(Ljava/io/Closeable;)V

    return-object v5

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 272
    :try_start_1
    sget-object v4, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {}, Lcom/facebook/internal/ar;->a()V

    .line 277
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p0, v0}, Lbcn;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    invoke-static {v2}, Lcom/facebook/internal/bh;->a(Ljava/io/Closeable;)V

    return-object p0

    :catch_1
    move-exception v3

    .line 261
    :try_start_2
    sget-object v4, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {}, Lcom/facebook/internal/ar;->a()V

    .line 266
    invoke-static {p1, p0, v3}, Lbcn;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    invoke-static {v2}, Lcom/facebook/internal/bh;->a(Ljava/io/Closeable;)V

    return-object p0

    :goto_2
    invoke-static {v2}, Lcom/facebook/internal/bh;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "Lbcb;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lbcn;",
            ">;"
        }
    .end annotation

    .line 325
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 330
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "body"

    .line 337
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 338
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/16 v4, 0xc8

    :goto_0
    const-string v5, "code"

    .line 339
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 341
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 342
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v4

    goto :goto_1

    :catch_0
    move-exception v3

    .line 353
    new-instance v4, Lbcn;

    new-instance v5, Lcom/facebook/FacebookRequestError;

    invoke-direct {v5, v3}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v4, p0, v5}, Lbcn;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v3

    .line 347
    new-instance v4, Lbcn;

    new-instance v5, Lcom/facebook/FacebookRequestError;

    invoke-direct {v5, v3}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v4, p0, v5}, Lbcn;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_1
    :goto_1
    instance-of v3, p2, Lorg/json/JSONArray;

    if-eqz v3, :cond_a

    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eq v3, v0, :cond_2

    goto/16 :goto_6

    .line 367
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 368
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcb;

    .line 370
    :try_start_1
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2401
    instance-of v4, v3, Lorg/json/JSONObject;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 2402
    check-cast v3, Lorg/json/JSONObject;

    .line 2405
    invoke-static {v3}, Lcom/facebook/FacebookRequestError;->a(Lorg/json/JSONObject;)Lcom/facebook/FacebookRequestError;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 3203
    iget v3, v4, Lcom/facebook/FacebookRequestError;->b:I

    const/16 v6, 0xbe

    if-ne v3, v6, :cond_3

    .line 3782
    iget-object v0, v0, Lbcb;->a:Lbbm;

    .line 2411
    invoke-static {v0}, Lcom/facebook/internal/bh;->a(Lbbm;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2412
    invoke-static {v5}, Lbbm;->a(Lbbm;)V

    .line 2414
    :cond_3
    new-instance v0, Lbcn;

    invoke-direct {v0, p0, v4}, Lbcn;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    goto :goto_4

    :cond_4
    const-string v0, "body"

    const-string v4, "FACEBOOK_NON_JSON_RESULT"

    .line 2417
    invoke-static {v3, v0, v4}, Lcom/facebook/internal/bh;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2422
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    .line 2423
    new-instance v3, Lbcn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v3, p0, v0}, Lbcn;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V

    :goto_3
    move-object v0, v3

    goto :goto_4

    .line 2424
    :cond_5
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_6

    .line 2425
    new-instance v3, Lbcn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-direct {v3, p0}, Lbcn;-><init>(Ljava/net/HttpURLConnection;)V

    goto :goto_3

    .line 2428
    :cond_6
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2431
    :cond_7
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v3, v0, :cond_8

    .line 2432
    new-instance v0, Lbcn;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-direct {v0, p0, v5}, Lbcn;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V

    .line 371
    :goto_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2434
    :cond_8
    new-instance v0, Lcom/facebook/FacebookException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Got unexpected object type in response, class: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    .line 384
    new-instance v3, Lbcn;

    new-instance v4, Lcom/facebook/FacebookRequestError;

    invoke-direct {v4, v0}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v3, p0, v4}, Lbcn;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_3
    move-exception v0

    .line 378
    new-instance v3, Lbcn;

    new-instance v4, Lcom/facebook/FacebookRequestError;

    invoke-direct {v4, v0}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v3, p0, v4}, Lbcn;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_9
    return-object v1

    .line 362
    :cond_a
    :goto_6
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Unexpected number of results"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbcb;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/FacebookException;",
            ")",
            "Ljava/util/List<",
            "Lbcn;",
            ">;"
        }
    .end annotation

    .line 443
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 444
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 446
    new-instance v3, Lbcn;

    .line 447
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    new-instance v4, Lcom/facebook/FacebookRequestError;

    invoke-direct {v4, p2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v3, p1, v4}, Lbcn;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 450
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 226
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbcn;->c:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbcn;->c:Ljava/net/HttpURLConnection;

    .line 229
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/16 v4, 0xc8

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 226
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "unknown"

    .line 234
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{Response:  responseCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", graphObject: "

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbcn;->a:Lorg/json/JSONObject;

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbcn;->b:Lcom/facebook/FacebookRequestError;

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
