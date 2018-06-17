.class public Lfm/HttpWebRequestTransfer;
.super Lfm/HttpTransfer;
.source "HttpWebRequestTransfer.java"


# instance fields
.field private callbackKey:Ljava/lang/String;

.field private exec:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lfm/HttpTransfer;-><init>()V

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfm/HttpWebRequestTransfer;->exec:Ljava/util/concurrent/ExecutorService;

    const-string v0, "fm.httpWebRequestTransfer.sendTextAsync.callback"

    .line 84
    iput-object v0, p0, Lfm/HttpWebRequestTransfer;->callbackKey:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lfm/HttpWebRequestTransfer;Lfm/HttpResponseArgs;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lfm/HttpWebRequestTransfer;->sendTextAsyncCallback(Lfm/HttpResponseArgs;)V

    return-void
.end method

.method private static createRequest(Lfm/HttpRequestArgs;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lfm/HttpRequestArgs;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    .line 27
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    sget-object v1, Lfm/HttpWebRequestTransfer$4;->$SwitchMap$fm$HttpMethod:[I

    invoke-virtual {p0}, Lfm/HttpRequestArgs;->getMethod()Lfm/HttpMethod;

    move-result-object v2

    invoke-virtual {v2}, Lfm/HttpMethod;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "DELETE"

    .line 46
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "PATCH"

    .line 43
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v1, "PUT"

    .line 40
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v1, "POST"

    .line 37
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string v1, "HEAD"

    .line 34
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string v1, "GET"

    .line 31
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 51
    :goto_0
    invoke-virtual {p0}, Lfm/HttpRequestArgs;->getHeaders()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip,deflate"

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lfm/HttpRequestArgs;->getTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 60
    invoke-virtual {p0}, Lfm/HttpRequestArgs;->getTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 64
    invoke-virtual {p0}, Lfm/HttpRequestArgs;->getBinaryContent()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 70
    :cond_1
    invoke-virtual {p0}, Lfm/HttpRequestArgs;->getOnRequestCreated()Lfm/SingleAction;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 71
    new-instance v1, Lfm/HttpRequestCreatedArgs;

    invoke-direct {v1}, Lfm/HttpRequestCreatedArgs;-><init>()V

    .line 72
    invoke-virtual {p0}, Lfm/HttpRequestArgs;->getSender()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/HttpRequestCreatedArgs;->setSender(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v1, v0}, Lfm/HttpRequestCreatedArgs;->setRequest(Ljava/net/URLConnection;)V

    .line 74
    invoke-virtual {v1, p0}, Lfm/HttpRequestCreatedArgs;->setRequestArgs(Lfm/HttpRequestArgs;)V

    .line 75
    invoke-virtual {p0}, Lfm/HttpRequestArgs;->getOnRequestCreated()Lfm/SingleAction;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getPlatformCode()Ljava/lang/String;
    .locals 1

    const-string v0, "java"

    return-object v0
.end method

.method private sendTextAsyncCallback(Lfm/HttpResponseArgs;)V
    .locals 5

    .line 282
    invoke-virtual {p1}, Lfm/HttpResponseArgs;->getRequestArgs()Lfm/HttpRequestArgs;

    move-result-object v0

    iget-object v1, p0, Lfm/HttpWebRequestTransfer;->callbackKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfm/HttpRequestArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    .line 283
    invoke-virtual {p1}, Lfm/HttpResponseArgs;->getBinaryContent()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lfm/HttpResponseArgs;->getHeaders()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "application/octet-stream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 287
    :try_start_0
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v1

    invoke-virtual {p1}, Lfm/HttpResponseArgs;->getBinaryContent()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lfm/HttpResponseArgs;->getBinaryContent()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lfm/Encoding;->getString([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfm/HttpResponseArgs;->setTextContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :catch_0
    :cond_0
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public sendBinary(Lfm/HttpRequestArgs;)Lfm/HttpResponseArgs;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v10, p1

    .line 89
    new-instance v11, Lfm/HttpResponseArgs;

    invoke-direct {v11, v10}, Lfm/HttpResponseArgs;-><init>(Lfm/HttpRequestArgs;)V

    .line 91
    invoke-static/range {p1 .. p1}, Lfm/HttpWebRequestTransfer;->createRequest(Lfm/HttpRequestArgs;)Ljava/net/HttpURLConnection;

    move-result-object v12

    .line 92
    new-instance v13, Lfm/ManagedCondition;

    invoke-direct {v13}, Lfm/ManagedCondition;-><init>()V

    .line 93
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x1

    .line 94
    new-array v15, v1, [Z

    .line 95
    new-array v9, v1, [Ljava/lang/Exception;

    const/16 v16, 0x0

    aput-boolean v16, v15, v16

    const/4 v1, 0x0

    aput-object v1, v9, v16

    .line 101
    monitor-enter v13

    move-object/from16 v8, p0

    .line 103
    :try_start_0
    iget-object v7, v8, Lfm/HttpWebRequestTransfer;->exec:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lfm/HttpWebRequestTransfer$1;

    move-object v1, v6

    move-object v2, v8

    move-object v3, v10

    move-object v4, v12

    move-object v5, v11

    move-object/from16 v17, v12

    move-object v12, v6

    move-object v6, v14

    move-object/from16 v18, v11

    move-object v11, v7

    move-object v7, v13

    move-object v8, v15

    move-object/from16 v19, v9

    invoke-direct/range {v1 .. v9}, Lfm/HttpWebRequestTransfer$1;-><init>(Lfm/HttpWebRequestTransfer;Lfm/HttpRequestArgs;Ljava/net/HttpURLConnection;Lfm/HttpResponseArgs;Ljava/io/ByteArrayOutputStream;Lfm/ManagedCondition;[Z[Ljava/lang/Exception;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 174
    invoke-virtual/range {p1 .. p1}, Lfm/HttpRequestArgs;->getTimeout()I

    move-result v1

    invoke-virtual {v13, v1}, Lfm/ManagedCondition;->halt(I)V

    .line 175
    aget-object v1, v19, v16

    .line 176
    aget-boolean v2, v15, v16

    .line 177
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 181
    throw v1

    :cond_0
    if-eqz v2, :cond_1

    .line 186
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Lfm/HttpResponseArgs;->setBinaryContent([B)V

    goto :goto_0

    :cond_1
    move-object/from16 v2, v18

    .line 189
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfm/HttpRequestArgs;->getOnResponseReceived()Lfm/SingleAction;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 191
    new-instance v1, Lfm/HttpResponseReceivedArgs;

    invoke-direct {v1}, Lfm/HttpResponseReceivedArgs;-><init>()V

    .line 192
    invoke-virtual/range {p1 .. p1}, Lfm/HttpRequestArgs;->getSender()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfm/HttpResponseReceivedArgs;->setSender(Ljava/lang/Object;)V

    move-object/from16 v3, v17

    .line 193
    invoke-virtual {v1, v3}, Lfm/HttpResponseReceivedArgs;->setResponse(Ljava/net/URLConnection;)V

    .line 194
    invoke-virtual {v1, v10}, Lfm/HttpResponseReceivedArgs;->setRequestArgs(Lfm/HttpRequestArgs;)V

    .line 195
    invoke-virtual/range {p1 .. p1}, Lfm/HttpRequestArgs;->getOnResponseReceived()Lfm/SingleAction;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 177
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public sendBinaryAsync(Lfm/HttpRequestArgs;Lfm/SingleAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/HttpRequestArgs;",
            "Lfm/SingleAction<",
            "Lfm/HttpResponseArgs;",
            ">;)V"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lfm/HttpWebRequestTransfer;->exec:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfm/HttpWebRequestTransfer$2;

    invoke-direct {v1, p0, p0, p1, p2}, Lfm/HttpWebRequestTransfer$2;-><init>(Lfm/HttpWebRequestTransfer;Lfm/HttpWebRequestTransfer;Lfm/HttpRequestArgs;Lfm/SingleAction;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public sendText(Lfm/HttpRequestArgs;)Lfm/HttpResponseArgs;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    invoke-virtual {p1}, Lfm/HttpRequestArgs;->getTextContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v0

    invoke-virtual {p1}, Lfm/HttpRequestArgs;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/HttpRequestArgs;->setBinaryContent([B)V

    .line 231
    :cond_0
    invoke-virtual {p0, p1}, Lfm/HttpWebRequestTransfer;->sendBinary(Lfm/HttpRequestArgs;)Lfm/HttpResponseArgs;

    move-result-object p1

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p1}, Lfm/HttpResponseArgs;->getHeaders()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 238
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "content-type"

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    .line 245
    :cond_2
    invoke-virtual {p1}, Lfm/HttpResponseArgs;->getBinaryContent()[B

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfm/HttpResponseArgs;->getHeaders()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 251
    :try_start_0
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v0

    invoke-virtual {p1}, Lfm/HttpResponseArgs;->getBinaryContent()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lfm/HttpResponseArgs;->getBinaryContent()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lfm/Encoding;->getString([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/HttpResponseArgs;->setTextContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object p1
.end method

.method public sendTextAsync(Lfm/HttpRequestArgs;Lfm/SingleAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/HttpRequestArgs;",
            "Lfm/SingleAction<",
            "Lfm/HttpResponseArgs;",
            ">;)V"
        }
    .end annotation

    .line 264
    invoke-virtual {p1}, Lfm/HttpRequestArgs;->getTextContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v0

    invoke-virtual {p1}, Lfm/HttpRequestArgs;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/HttpRequestArgs;->setBinaryContent([B)V

    .line 268
    :cond_0
    iget-object v0, p0, Lfm/HttpWebRequestTransfer;->callbackKey:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lfm/HttpRequestArgs;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    new-instance p2, Lfm/HttpWebRequestTransfer$3;

    invoke-direct {p2, p0, p0}, Lfm/HttpWebRequestTransfer$3;-><init>(Lfm/HttpWebRequestTransfer;Lfm/HttpWebRequestTransfer;)V

    invoke-virtual {p0, p1, p2}, Lfm/HttpWebRequestTransfer;->sendBinaryAsync(Lfm/HttpRequestArgs;Lfm/SingleAction;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 81
    iget-object v0, p0, Lfm/HttpWebRequestTransfer;->exec:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
