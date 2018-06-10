.class public final Lgud;
.super Lguc;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lguc;-><init>()V

    .line 39
    iput-object p1, p0, Lgud;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lgue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgqe;",
            ">;",
            "Ljava/util/List<",
            "Lgqe;",
            ">;)",
            "Lgue;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 134
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lgud;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :try_start_1
    invoke-static {p0}, Lgud;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Response contents: %s"

    const/4 p3, 0x1

    .line 136
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    new-instance p2, Lgue;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p3, v1, p1, v0}, Lgue;-><init>(ILjava/lang/String;Ljava/lang/String;B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 142
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    const-string p0, "Failed linking accounts"

    .line 139
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    :cond_1
    new-instance p0, Lgue;

    const/4 p1, -0x1

    const-string p2, "Exception occurred"

    const-string p3, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lgue;-><init>(ILjava/lang/String;Ljava/lang/String;B)V

    return-object p0

    :goto_1
    if-eqz p0, :cond_2

    .line 142
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw p1
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 1

    .line 150
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 6157
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p0, "\\A"

    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    .line 6158
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgqe;",
            ">;",
            "Ljava/util/List<",
            "Lgqe;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 163
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 164
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgqe;

    .line 7015
    iget-object v0, p3, Lgqe;->a:Ljava/lang/String;

    .line 7016
    iget-object p3, p3, Lgqe;->b:Ljava/lang/String;

    .line 165
    invoke-virtual {p0, v0, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 168
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 171
    :try_start_0
    new-instance p3, Ljava/io/PrintWriter;

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {p3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    :try_start_1
    sget-object p1, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-static {p2, p1}, Lgqf;->a(Ljava/util/List;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p3}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    invoke-virtual {p3}, Ljava/io/PrintWriter;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, p3

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    :cond_1
    throw p0

    :cond_2
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Called on main looper"

    .line 4029
    invoke-static {v0}, Lmkc;->a(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lgud;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lguh;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "checkArsenalLink(arsenalToken=\'%s\', linkingApiEndpoint=\'%s\' #Arsenal"

    const/4 v3, 0x2

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "GET"

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lgqe;

    const-string v5, "Authorization"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Bearer "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v5, p1}, Lgqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 110
    invoke-static {v0, v1, v2, p1}, Lgud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lgue;

    move-result-object p1

    .line 4058
    iget v0, p1, Lgue;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 119
    new-instance v0, Lcom/spotify/mobile/android/arsenal/data/AccountsLinkException;

    .line 5058
    iget v1, p1, Lgue;->b:I

    .line 6054
    iget-object p1, p1, Lgue;->a:Ljava/lang/String;

    .line 119
    invoke-direct {v0, v1, p1}, Lcom/spotify/mobile/android/arsenal/data/AccountsLinkException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 123
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6062
    iget-object p1, p1, Lgue;->c:Ljava/lang/String;

    .line 123
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    .line 124
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Failed to parse link check response"

    .line 126
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "Called on main looper"

    .line 1029
    invoke-static {v0}, Lmkc;->a(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lgud;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lguh;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "linkArsenalAccount(authCode=\'%s\', arsenalToken=\'%s\', linkingApiEndpoint=\'%s\' #Arsenal"

    const/4 v3, 0x3

    .line 70
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v6, 0x2

    aput-object v0, v4, v6

    invoke-static {v2, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "POST"

    .line 71
    new-array v3, v3, [Lgqe;

    new-instance v4, Lgqe;

    const-string v7, "code"

    invoke-direct {v4, v7, p1}, Lgqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    new-instance p1, Lgqe;

    const-string v1, "service"

    const-string v4, "sp"

    invoke-direct {p1, v1, v4}, Lgqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object p1, v3, v5

    new-instance p1, Lgqe;

    const-string v1, "access_token"

    invoke-direct {p1, v1, p2}, Lgqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object p1, v3, v6

    .line 74
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 71
    invoke-static {v0, v2, p1, p2}, Lgud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lgue;

    move-result-object p1

    .line 1058
    iget p2, p1, Lgue;->b:I

    const/16 v0, 0xc9

    if-eq p2, v0, :cond_0

    .line 83
    new-instance p2, Lcom/spotify/mobile/android/arsenal/data/AccountsLinkException;

    .line 2058
    iget v0, p1, Lgue;->b:I

    .line 3054
    iget-object p1, p1, Lgue;->a:Ljava/lang/String;

    .line 83
    invoke-direct {p2, v0, p1}, Lcom/spotify/mobile/android/arsenal/data/AccountsLinkException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_0
    return-void
.end method
