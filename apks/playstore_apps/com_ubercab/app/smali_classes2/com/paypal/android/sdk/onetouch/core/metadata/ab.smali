.class public Lcom/paypal/android/sdk/onetouch/core/metadata/ab;
.super Lcom/paypal/android/sdk/onetouch/core/metadata/ag;


# static fields
.field private static a:I = 0x14

.field private static b:I = 0x15

.field private static c:I = 0x16

.field private static final d:I = 0xea60

.field private static final e:I = 0xea60

.field private static final f:Ljava/lang/String; = "ab"

.field private static final g:I = 0xc8


# instance fields
.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/paypal/android/sdk/onetouch/core/metadata/f;

.field private m:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/metadata/f;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/ag;-><init>()V

    iput-object p5, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->h:Landroid/os/Handler;

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->l:Lcom/paypal/android/sdk/onetouch/core/metadata/f;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->m:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v4, 0xea60

    :try_start_1
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v4, "GET"

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "User-Agent"

    const-string v5, "%s/%s/%s/%s/Android"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->l:Lcom/paypal/android/sdk/onetouch/core/metadata/f;

    invoke-virtual {v8}, Lcom/paypal/android/sdk/onetouch/core/metadata/f;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    iget-object v7, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->l:Lcom/paypal/android/sdk/onetouch/core/metadata/f;

    invoke-virtual {v7}, Lcom/paypal/android/sdk/onetouch/core/metadata/f;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->k:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->j:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept-Language"

    const-string v5, "en-us"

    invoke-virtual {p1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    sget-object v5, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\nSending \'GET\' request to URL : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Response Code : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v2

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v3, p1

    move-object p1, v2

    :goto_2
    :try_start_3
    iget-object v4, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->h:Landroid/os/Handler;

    iget-object v5, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->h:Landroid/os/Handler;

    invoke-static {v5, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v2}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return-object v0

    :catchall_2
    move-exception v0

    :goto_4
    invoke-static {v2}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v0
.end method

.method private d()V
    .locals 6

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->m:Ljava/util/Map;

    const-string v1, "User-Agent"

    const-string v2, "%s/%s/%s/%s/Android"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->l:Lcom/paypal/android/sdk/onetouch/core/metadata/f;

    invoke-virtual {v4}, Lcom/paypal/android/sdk/onetouch/core/metadata/f;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->l:Lcom/paypal/android/sdk/onetouch/core/metadata/f;

    invoke-virtual {v4}, Lcom/paypal/android/sdk/onetouch/core/metadata/f;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->k:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->j:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->m:Ljava/util/Map;

    const-string v1, "Accept-Language"

    const-string v2, "en-us"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->d()V

    :try_start_0
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->b:Lcom/paypal/android/sdk/onetouch/core/metadata/u;

    invoke-interface {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/u;->a()Lcom/paypal/android/sdk/onetouch/core/metadata/t;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/t;->a(Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->m:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/t;->a(Ljava/util/Map;)V

    invoke-interface {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/t;->b()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    invoke-interface {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/t;->c()[B

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->f:Ljava/lang/String;

    const-string v3, "%s/%s/%s/%s/Android"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->l:Lcom/paypal/android/sdk/onetouch/core/metadata/f;

    invoke-virtual {v6}, Lcom/paypal/android/sdk/onetouch/core/metadata/f;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->l:Lcom/paypal/android/sdk/onetouch/core/metadata/f;

    invoke-virtual {v6}, Lcom/paypal/android/sdk/onetouch/core/metadata/f;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->k:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->j:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Beacon returned: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BeaconRequest failed with Result Code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->d()V

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->b:Lcom/paypal/android/sdk/onetouch/core/metadata/u;

    invoke-interface {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/u;->a()Lcom/paypal/android/sdk/onetouch/core/metadata/t;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/t;->a(Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->m:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/t;->a(Ljava/util/Map;)V

    invoke-interface {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/t;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/t;->c()[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->h:Landroid/os/Handler;

    const/16 v3, 0x16

    invoke-static {v2, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->h:Landroid/os/Handler;

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->i:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->f:Ljava/lang/String;

    const-string v1, "%s/%s/%s/%s/Android"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->l:Lcom/paypal/android/sdk/onetouch/core/metadata/f;

    invoke-virtual {v4}, Lcom/paypal/android/sdk/onetouch/core/metadata/f;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->l:Lcom/paypal/android/sdk/onetouch/core/metadata/f;

    invoke-virtual {v4}, Lcom/paypal/android/sdk/onetouch/core/metadata/f;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->j:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/ah;->a()Lcom/paypal/android/sdk/onetouch/core/metadata/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/ah;->b(Lcom/paypal/android/sdk/onetouch/core/metadata/ag;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network Connection Error with wrong http code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->h:Landroid/os/Handler;

    const/16 v3, 0x15

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/ah;->a()Lcom/paypal/android/sdk/onetouch/core/metadata/ah;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/ah;->b(Lcom/paypal/android/sdk/onetouch/core/metadata/ag;)V

    throw v0
.end method
