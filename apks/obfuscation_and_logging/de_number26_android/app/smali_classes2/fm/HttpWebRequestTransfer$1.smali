.class Lfm/HttpWebRequestTransfer$1;
.super Ljava/lang/Object;
.source "HttpWebRequestTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/HttpWebRequestTransfer;->sendBinary(Lfm/HttpRequestArgs;)Lfm/HttpResponseArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/HttpWebRequestTransfer;

.field final synthetic val$buffer:Ljava/io/ByteArrayOutputStream;

.field final synthetic val$completedOut:[Z

.field final synthetic val$condition:Lfm/ManagedCondition;

.field final synthetic val$exceptionOut:[Ljava/lang/Exception;

.field final synthetic val$request:Ljava/net/HttpURLConnection;

.field final synthetic val$requestArgs:Lfm/HttpRequestArgs;

.field final synthetic val$responseArgs:Lfm/HttpResponseArgs;


# direct methods
.method constructor <init>(Lfm/HttpWebRequestTransfer;Lfm/HttpRequestArgs;Ljava/net/HttpURLConnection;Lfm/HttpResponseArgs;Ljava/io/ByteArrayOutputStream;Lfm/ManagedCondition;[Z[Ljava/lang/Exception;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lfm/HttpWebRequestTransfer$1;->this$0:Lfm/HttpWebRequestTransfer;

    iput-object p2, p0, Lfm/HttpWebRequestTransfer$1;->val$requestArgs:Lfm/HttpRequestArgs;

    iput-object p3, p0, Lfm/HttpWebRequestTransfer$1;->val$request:Ljava/net/HttpURLConnection;

    iput-object p4, p0, Lfm/HttpWebRequestTransfer$1;->val$responseArgs:Lfm/HttpResponseArgs;

    iput-object p5, p0, Lfm/HttpWebRequestTransfer$1;->val$buffer:Ljava/io/ByteArrayOutputStream;

    iput-object p6, p0, Lfm/HttpWebRequestTransfer$1;->val$condition:Lfm/ManagedCondition;

    iput-object p7, p0, Lfm/HttpWebRequestTransfer$1;->val$completedOut:[Z

    iput-object p8, p0, Lfm/HttpWebRequestTransfer$1;->val$exceptionOut:[Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    :try_start_0
    iget-object v3, p0, Lfm/HttpWebRequestTransfer$1;->val$requestArgs:Lfm/HttpRequestArgs;

    invoke-virtual {v3}, Lfm/HttpRequestArgs;->getBinaryContent()[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 113
    iget-object v3, p0, Lfm/HttpWebRequestTransfer$1;->val$request:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 114
    iget-object v4, p0, Lfm/HttpWebRequestTransfer$1;->val$requestArgs:Lfm/HttpRequestArgs;

    invoke-virtual {v4}, Lfm/HttpRequestArgs;->getBinaryContent()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 115
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 121
    :cond_0
    :try_start_1
    iget-object v3, p0, Lfm/HttpWebRequestTransfer$1;->val$request:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 123
    :catch_0
    :try_start_2
    iget-object v3, p0, Lfm/HttpWebRequestTransfer$1;->val$request:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    .line 128
    :try_start_3
    iget-object v4, p0, Lfm/HttpWebRequestTransfer$1;->val$request:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gzip"

    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 130
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v4

    goto :goto_1

    :cond_1
    const-string v5, "deflate"

    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 132
    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 133
    new-instance v5, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v5, v3, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    move-object v3, v5

    .line 138
    :cond_2
    :goto_1
    iget-object v4, p0, Lfm/HttpWebRequestTransfer$1;->val$responseArgs:Lfm/HttpResponseArgs;

    iget-object v5, p0, Lfm/HttpWebRequestTransfer$1;->val$request:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lfm/HttpResponseArgs;->setStatusCode(I)V

    move v4, v2

    .line 142
    :goto_2
    iget-object v5, p0, Lfm/HttpWebRequestTransfer$1;->val$request:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v5

    .line 143
    iget-object v6, p0, Lfm/HttpWebRequestTransfer$1;->val$request:Ljava/net/HttpURLConnection;

    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    if-eqz v3, :cond_5

    const/16 v4, 0x4000

    .line 153
    new-array v4, v4, [B

    .line 154
    :goto_3
    array-length v5, v4

    invoke-virtual {v3, v4, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 155
    iget-object v6, p0, Lfm/HttpWebRequestTransfer$1;->val$buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    .line 157
    :cond_3
    iget-object v3, p0, Lfm/HttpWebRequestTransfer$1;->val$buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    goto :goto_4

    .line 147
    :cond_4
    iget-object v7, p0, Lfm/HttpWebRequestTransfer$1;->val$responseArgs:Lfm/HttpResponseArgs;

    invoke-virtual {v7}, Lfm/HttpResponseArgs;->getHeaders()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    .line 165
    :cond_5
    :goto_4
    iget-object v3, p0, Lfm/HttpWebRequestTransfer$1;->val$condition:Lfm/ManagedCondition;

    monitor-enter v3

    .line 167
    :try_start_4
    iget-object v4, p0, Lfm/HttpWebRequestTransfer$1;->val$completedOut:[Z

    aput-boolean v1, v4, v2

    .line 168
    iget-object v1, p0, Lfm/HttpWebRequestTransfer$1;->val$exceptionOut:[Ljava/lang/Exception;

    aput-object v0, v1, v2

    .line 169
    iget-object v0, p0, Lfm/HttpWebRequestTransfer$1;->val$condition:Lfm/ManagedCondition;

    invoke-virtual {v0}, Lfm/ManagedCondition;->pulse()V

    .line 170
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
