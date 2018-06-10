.class public Lkru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljavax/net/ssl/HttpsURLConnection;

.field private c:Lkrx;

.field private d:Lkrw;

.field private e:Ljava/io/BufferedOutputStream;

.field private f:Ljava/io/BufferedInputStream;

.field private final g:Lkro;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lkrx;Lkrw;Ljava/util/Map;ILkro;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkrx;",
            "Lkrw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lkro;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 88
    invoke-direct/range {v0 .. v6}, Lkru;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lkrx;Lkrw;Ljava/util/Map;ILkro;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lkrx;Lkrw;Ljava/util/Map;ILkro;Lkru$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-direct/range {p0 .. p6}, Lkru;-><init>(Ljava/lang/String;Lkrx;Lkrw;Ljava/util/Map;ILkro;)V

    return-void
.end method

.method constructor <init>(Ljavax/net/ssl/HttpsURLConnection;Lkrx;Lkrw;Ljava/util/Map;ILkro;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Lkrx;",
            "Lkrw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lkro;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 37
    iput v0, p0, Lkru;->a:I

    .line 105
    iput-object p1, p0, Lkru;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 106
    iput-object p2, p0, Lkru;->c:Lkrx;

    .line 107
    iput-object p3, p0, Lkru;->d:Lkrw;

    .line 108
    iput-object p4, p0, Lkru;->h:Ljava/util/Map;

    .line 109
    iput p5, p0, Lkru;->a:I

    .line 110
    iput-object p6, p0, Lkru;->g:Lkro;

    return-void
.end method

.method private a(Lkry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lkru;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Lkry;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lkru;->b:Ljavax/net/ssl/HttpsURLConnection;

    sget-object v1, Lkry;->a:Lkry;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 155
    iget-object v0, p0, Lkru;->b:Ljavax/net/ssl/HttpsURLConnection;

    iget v1, p0, Lkru;->a:I

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 156
    iget-object v0, p0, Lkru;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 159
    iget-object v0, p0, Lkru;->c:Lkrx;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lkru;->b:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "Content-Type"

    iget-object v2, p0, Lkru;->c:Lkrx;

    invoke-virtual {v2}, Lkrx;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lkru;->d:Lkrw;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lkru;->b:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "Content-Encoding"

    iget-object v2, p0, Lkru;->d:Lkrw;

    .line 166
    invoke-virtual {v2}, Lkrw;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_2
    iget-object v0, p0, Lkru;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 171
    iget-object v2, p0, Lkru;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Lkru;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 176
    sget-object v0, Lkry;->a:Lkry;

    if-ne p1, v0, :cond_4

    .line 177
    new-instance p1, Ljava/io/BufferedOutputStream;

    iget-object v0, p0, Lkru;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lkru;->e:Ljava/io/BufferedOutputStream;

    goto :goto_2

    .line 179
    :cond_4
    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lkru;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lkru;->f:Ljava/io/BufferedInputStream;

    :goto_2
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .line 216
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lkru;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 217
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 226
    iget-object v1, p0, Lkru;->g:Lkro;

    const-string v2, "Unable to read the response body."

    invoke-virtual {v1, v0, v2}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a([B)Landroid/support/v4/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 133
    sget-object v0, Lkry;->a:Lkry;

    invoke-direct {p0, v0}, Lkru;->a(Lkry;)V

    .line 134
    iget-object v0, p0, Lkru;->e:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lkru;->e:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 136
    invoke-virtual {p0}, Lkru;->b()Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/io/BufferedOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 147
    sget-object v0, Lkry;->a:Lkry;

    invoke-direct {p0, v0}, Lkru;->a(Lkry;)V

    .line 148
    iget-object v0, p0, Lkru;->e:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lkru;->e:Ljava/io/BufferedOutputStream;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lkru;->b:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lkru;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Landroid/support/v4/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lkru;->e:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lkru;->e:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 193
    :cond_0
    iget-object v0, p0, Lkru;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    .line 194
    invoke-direct {p0}, Lkru;->c()Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lkru;->f:Ljava/io/BufferedInputStream;

    if-eqz v2, :cond_1

    .line 197
    iget-object v2, p0, Lkru;->f:Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 200
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v0

    return-object v0
.end method
