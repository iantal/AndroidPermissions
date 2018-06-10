.class public final Lcom/comscore/android/vce/r;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/comscore/android/vce/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/io/File;

.field private c:Lavr;


# direct methods
.method public constructor <init>(Lavr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/r;->c:Lavr;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/r;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/comscore/android/vce/r;->c:Lavr;

    .line 1000
    iget-object v0, v0, Lavr;->a:Lavt;

    .line 2000
    iget-object v0, v0, Lavt;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "comscore/vce"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/comscore/android/vce/r;->b:Ljava/io/File;

    return-void
.end method

.method public static a(Lcom/comscore/android/vce/r$a;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/comscore/android/vce/r$a;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/comscore/android/vce/r$a;->f:J

    cmp-long p0, v4, v2

    if-gez p0, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private static b(Lcom/comscore/android/vce/r$a;)V
    .locals 7

    iget-object v0, p0, Lcom/comscore/android/vce/r$a;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7000
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const v2, 0xea60

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "Connection"

    const-string v3, "Close"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/comscore/android/vce/r$a;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "Expires"

    invoke-virtual {v0, v1, v3, v4}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/comscore/android/vce/r$a;->f:J

    const-string v1, "Last-Modified"

    invoke-virtual {v0, v1, v3, v4}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/android/vce/r$a;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/android/vce/r$a;->b:Z

    iget-wide v0, p0, Lcom/comscore/android/vce/r$a;->f:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    const-wide/32 v0, 0x19bfcc00

    add-long v5, v3, v0

    iput-wide v5, p0, Lcom/comscore/android/vce/r$a;->f:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    nop

    :catch_0
    :cond_2
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    throw p0

    :catch_3
    :goto_2
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/comscore/android/vce/r;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/comscore/android/vce/r;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/comscore/android/vce/r$a;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/comscore/android/vce/r$a;

    invoke-direct {v0}, Lcom/comscore/android/vce/r$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lauo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/comscore/android/vce/r$a;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/comscore/android/vce/r$a;->d:Ljava/lang/String;

    .line 3000
    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Lcom/comscore/android/vce/r;->b:Ljava/io/File;

    iget-object v2, v0, Lcom/comscore/android/vce/r$a;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 4000
    :try_start_0
    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Lcom/comscore/android/vce/r;->b:Ljava/io/File;

    iget-object v3, v0, Lcom/comscore/android/vce/r$a;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/comscore/android/vce/r$a;

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    iget-object v1, p2, Lcom/comscore/android/vce/r$a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/comscore/android/vce/r$a;->e:Ljava/lang/String;

    iget-wide v3, p2, Lcom/comscore/android/vce/r$a;->f:J

    iput-wide v3, v0, Lcom/comscore/android/vce/r$a;->f:J

    iget-wide v3, p2, Lcom/comscore/android/vce/r$a;->g:J

    iput-wide v3, v0, Lcom/comscore/android/vce/r$a;->g:J

    iput-boolean v2, v0, Lcom/comscore/android/vce/r$a;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object p2, p0, Lcom/comscore/android/vce/r;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lcom/comscore/android/vce/r;->a(Lcom/comscore/android/vce/r$a;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5000
    invoke-static {p1}, Lcom/comscore/android/vce/r;->b(Lcom/comscore/android/vce/r$a;)V

    iget-boolean p2, p1, Lcom/comscore/android/vce/r$a;->b:Z

    if-eqz p2, :cond_5

    .line 6000
    :try_start_1
    iget-object p2, p0, Lcom/comscore/android/vce/r;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/comscore/android/vce/r;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/comscore/android/vce/r;->b:Ljava/io/File;

    iget-object v1, p1, Lcom/comscore/android/vce/r$a;->c:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    :cond_4
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    iget-object p1, p1, Lcom/comscore/android/vce/r$a;->e:Ljava/lang/String;

    return-object p1
.end method
