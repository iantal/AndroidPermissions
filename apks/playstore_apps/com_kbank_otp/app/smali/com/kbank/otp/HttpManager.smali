.class public Lcom/kbank/otp/HttpManager;
.super Ljava/lang/Object;
.source "HttpManager.java"


# static fields
.field private static final STATUS:Ljava/lang/String; = "status"

.field private static final SUCCESS:Ljava/lang/String; = "success"

.field private static final TAG:Ljava/lang/String;

.field private static final WARNING:Ljava/lang/String; = "warning"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/kbank/otp/HttpManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kbank/otp/HttpManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static execute(Landroid/net/http/AndroidHttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;
    .locals 1
    .param p0, "httpClient"    # Landroid/net/http/AndroidHttpClient;
    .param p1, "host"    # Lorg/apache/http/HttpHost;
    .param p2, "get"    # Lorg/apache/http/client/methods/HttpGet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public static execute(Landroid/net/http/AndroidHttpClient;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;
    .locals 1
    .param p0, "httpClient"    # Landroid/net/http/AndroidHttpClient;
    .param p1, "get"    # Lorg/apache/http/client/methods/HttpGet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V

    .line 58
    invoke-virtual {p0, p1}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public static execute(Landroid/net/http/AndroidHttpClient;Lorg/apache/http/client/methods/HttpHead;)Lorg/apache/http/HttpResponse;
    .locals 1
    .param p0, "httpClient"    # Landroid/net/http/AndroidHttpClient;
    .param p1, "head"    # Lorg/apache/http/client/methods/HttpHead;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public static getHttpClient()Landroid/net/http/AndroidHttpClient;
    .locals 1

    .prologue
    .line 38
    const-string v0, "MBank/1.0 +http://www.unknown.com"

    .line 39
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static getResponseStream(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;
    .locals 1
    .param p0, "entity"    # Lorg/apache/http/HttpEntity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {p0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private static getShowMessage(Lorg/json/JSONObject;)Z
    .locals 1
    .param p0, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 100
    if-eqz p0, :cond_0

    .line 103
    :try_start_0
    const-string v0, "show_message"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 107
    :goto_0
    return v0

    .line 104
    :catch_0
    move-exception v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getStatus(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .param p0, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 67
    if-eqz p0, :cond_0

    .line 69
    :try_start_0
    const-string v0, "status"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isSucceeded(Lorg/json/JSONObject;)Z
    .locals 3
    .param p0, "json"    # Lorg/json/JSONObject;

    .prologue
    const/4 v1, 0x0

    .line 77
    if-eqz p0, :cond_1

    .line 80
    :try_start_0
    const-string v2, "status"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "str":Ljava/lang/String;
    const-string v2, "success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "warning"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 85
    .end local v0    # "str":Ljava/lang/String;
    :cond_1
    :goto_0
    return v1

    .line 82
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static isWarning(Lorg/json/JSONObject;)Z
    .locals 2
    .param p0, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 88
    if-eqz p0, :cond_0

    .line 91
    :try_start_0
    const-string v1, "status"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, "str":Ljava/lang/String;
    const-string v1, "warning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 96
    .end local v0    # "str":Ljava/lang/String;
    :goto_0
    return v1

    .line 93
    :catch_0
    move-exception v1

    .line 96
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static send(Lcom/kbank/otp/request/Request;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kbank/otp/request/Request",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 111
    .local p0, "request":Lcom/kbank/otp/request/Request;, "Lcom/kbank/otp/request/Request<TT;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/request/Request;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v17

    .line 112
    .local v17, "status":Lcom/kbank/otp/request/Status;
    new-instance v6, Lorg/apache/http/client/methods/HttpPost;

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v18

    .line 113
    invoke-virtual/range {v18 .. v18}, Lcom/kbank/otp/TheApplication;->getServer()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v6, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 115
    .local v6, "httpPost":Lorg/apache/http/client/methods/HttpPost;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/request/Request;->getParam()Lorg/json/JSONObject;

    move-result-object v13

    .line 116
    .local v13, "param":Lorg/json/JSONObject;
    if-nez v13, :cond_0

    .line 187
    .end local v13    # "param":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 119
    .restart local v13    # "param":Lorg/json/JSONObject;
    :cond_0
    const-string v18, ""

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "send json: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance v5, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v19, "UTF-8"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v5, v0, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .local v5, "entity":Lorg/apache/http/entity/StringEntity;
    const-string v18, "application/json"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v6, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    invoke-static {}, Lcom/kbank/otp/HttpManager;->getHttpClient()Landroid/net/http/AndroidHttpClient;

    move-result-object v3

    .line 129
    .local v3, "client":Landroid/net/http/AndroidHttpClient;
    :try_start_1
    invoke-virtual {v3, v6}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v16

    .line 130
    .local v16, "response":Lorg/apache/http/HttpResponse;
    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v18

    const/16 v19, 0xc8

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_1

    .line 131
    const/4 v7, 0x0

    .line 135
    .local v7, "in":Ljava/io/InputStream;
    :try_start_2
    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/kbank/otp/HttpManager;->getResponseStream(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v7

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .local v2, "builder":Ljava/lang/StringBuilder;
    new-instance v15, Ljava/io/BufferedReader;

    new-instance v18, Ljava/io/InputStreamReader;

    move-object/from16 v0, v18

    invoke-direct {v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v18

    invoke-direct {v15, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 139
    .local v15, "reader":Ljava/io/BufferedReader;
    const/4 v11, 0x0

    .local v11, "line":Ljava/lang/String;
    :goto_1
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 140
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 172
    .end local v2    # "builder":Ljava/lang/StringBuilder;
    .end local v11    # "line":Ljava/lang/String;
    .end local v15    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v4

    .line 173
    .local v4, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v18, ""

    const-string v19, "Could not send/read the request"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 175
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lcom/kbank/otp/request/Status;->isServerMessage:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :try_start_4
    invoke-static {v7}, Lcom/kbank/otp/IOUtilities;->closeStream(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v7    # "in":Ljava/io/InputStream;
    :cond_1
    :goto_2
    invoke-virtual {v3}, Landroid/net/http/AndroidHttpClient;->close()V

    goto/16 :goto_0

    .line 123
    .end local v3    # "client":Landroid/net/http/AndroidHttpClient;
    .end local v5    # "entity":Lorg/apache/http/entity/StringEntity;
    .end local v13    # "param":Lorg/json/JSONObject;
    .end local v16    # "response":Lorg/apache/http/HttpResponse;
    :catch_1
    move-exception v4

    .line 124
    .restart local v4    # "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    goto/16 :goto_0

    .line 142
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v2    # "builder":Ljava/lang/StringBuilder;
    .restart local v3    # "client":Landroid/net/http/AndroidHttpClient;
    .restart local v5    # "entity":Lorg/apache/http/entity/StringEntity;
    .restart local v7    # "in":Ljava/io/InputStream;
    .restart local v11    # "line":Ljava/lang/String;
    .restart local v13    # "param":Lorg/json/JSONObject;
    .restart local v15    # "reader":Ljava/io/BufferedReader;
    .restart local v16    # "response":Lorg/apache/http/HttpResponse;
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 143
    .local v10, "jsonString":Ljava/lang/String;
    const-string v18, ""

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "got json: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    .local v9, "json":Lorg/json/JSONObject;
    invoke-static {v9}, Lcom/kbank/otp/HttpManager;->getStatus(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/kbank/otp/request/Status;->status:Ljava/lang/String;

    .line 147
    invoke-static {v9}, Lcom/kbank/otp/HttpManager;->isSucceeded(Lorg/json/JSONObject;)Z

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lcom/kbank/otp/request/Status;->success:Z

    .line 148
    invoke-static {v9}, Lcom/kbank/otp/HttpManager;->isWarning(Lorg/json/JSONObject;)Z

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lcom/kbank/otp/request/Status;->warning:Z

    .line 149
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lcom/kbank/otp/request/Status;->show_message:Z

    .line 150
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/kbank/otp/request/Status;->success:Z

    move/from16 v18, v0

    if-nez v18, :cond_3

    const-string v18, "redirect"

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/kbank/otp/request/Status;->status:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 151
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/kbank/otp/request/Request;->parse(Lorg/json/JSONObject;)V

    .line 155
    :cond_4
    if-eqz v9, :cond_6

    const-string v18, "payload"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 156
    const-string v18, "payload"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 157
    .local v14, "payload":Ljava/lang/Object;
    instance-of v0, v14, Lorg/json/JSONArray;

    move/from16 v18, v0

    if-eqz v18, :cond_6

    const-string v18, "payload"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    if-eqz v18, :cond_6

    .line 158
    const-string v18, "payload"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 159
    .local v8, "jArray":Lorg/json/JSONArray;
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_6

    .line 160
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 161
    .local v12, "obj":Lorg/json/JSONObject;
    const-string v18, "message"

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 162
    const-string v18, "message"

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 163
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    .line 165
    :cond_5
    const-string v18, "show_message"

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 166
    const-string v18, "show_message"

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lcom/kbank/otp/request/Status;->show_message:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    .end local v8    # "jArray":Lorg/json/JSONArray;
    .end local v12    # "obj":Lorg/json/JSONObject;
    .end local v14    # "payload":Ljava/lang/Object;
    :cond_6
    :try_start_6
    invoke-static {v7}, Lcom/kbank/otp/IOUtilities;->closeStream(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_2

    .line 180
    .end local v2    # "builder":Ljava/lang/StringBuilder;
    .end local v7    # "in":Ljava/io/InputStream;
    .end local v9    # "json":Lorg/json/JSONObject;
    .end local v10    # "jsonString":Ljava/lang/String;
    .end local v11    # "line":Ljava/lang/String;
    .end local v15    # "reader":Ljava/io/BufferedReader;
    .end local v16    # "response":Lorg/apache/http/HttpResponse;
    :catch_2
    move-exception v4

    .line 181
    .restart local v4    # "e":Ljava/lang/Exception;
    :try_start_7
    const-string v18, ""

    const-string v19, "Could not send/read the request"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 183
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lcom/kbank/otp/request/Status;->isServerMessage:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 185
    invoke-virtual {v3}, Landroid/net/http/AndroidHttpClient;->close()V

    goto/16 :goto_0

    .line 177
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v7    # "in":Ljava/io/InputStream;
    .restart local v16    # "response":Lorg/apache/http/HttpResponse;
    :catchall_0
    move-exception v18

    :try_start_8
    invoke-static {v7}, Lcom/kbank/otp/IOUtilities;->closeStream(Ljava/io/Closeable;)V

    throw v18
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 185
    .end local v7    # "in":Ljava/io/InputStream;
    .end local v16    # "response":Lorg/apache/http/HttpResponse;
    :catchall_1
    move-exception v18

    invoke-virtual {v3}, Landroid/net/http/AndroidHttpClient;->close()V

    throw v18
.end method
