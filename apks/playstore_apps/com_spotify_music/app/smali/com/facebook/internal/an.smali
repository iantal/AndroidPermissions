.class Lcom/facebook/internal/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "an"

.field private static b:Lcom/facebook/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a()Lcom/facebook/internal/v;
    .locals 4

    const-class v0, Lcom/facebook/internal/an;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/facebook/internal/an;->b:Lcom/facebook/internal/v;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/facebook/internal/v;

    sget-object v2, Lcom/facebook/internal/an;->a:Ljava/lang/String;

    new-instance v3, Lcom/facebook/internal/z;

    invoke-direct {v3}, Lcom/facebook/internal/z;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/v;-><init>(Ljava/lang/String;Lcom/facebook/internal/z;)V

    sput-object v1, Lcom/facebook/internal/an;->b:Lcom/facebook/internal/v;

    .line 47
    :cond_0
    sget-object v1, Lcom/facebook/internal/an;->b:Lcom/facebook/internal/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    throw v1
.end method

.method static a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 55
    invoke-static {p0}, Lcom/facebook/internal/an;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/an;->a()Lcom/facebook/internal/v;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1124
    invoke-virtual {v1, p0, v0}, Lcom/facebook/internal/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 60
    sget-object v1, Lcom/facebook/LoggingBehavior;->d:Lcom/facebook/LoggingBehavior;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/facebook/internal/ar;->c()V

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 5

    .line 73
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    .line 74
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 77
    :try_start_0
    invoke-static {v0}, Lcom/facebook/internal/an;->b(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    invoke-static {}, Lcom/facebook/internal/an;->a()Lcom/facebook/internal/v;

    move-result-object v3

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/facebook/internal/ao;

    invoke-direct {v4, v2, p0}, Lcom/facebook/internal/ao;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    .line 2177
    invoke-virtual {v3, v0, v1}, Lcom/facebook/internal/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    .line 1291
    new-instance v0, Lcom/facebook/internal/y;

    invoke-direct {v0, v4, p0}, Lcom/facebook/internal/y;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static b(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 94
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fbcdn.net"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "fbcdn"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "akamaihd.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
