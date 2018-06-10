.class final enum Lcom/moat/analytics/mobile/ab;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/moat/analytics/mobile/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moat/analytics/mobile/ab;",
        ">;",
        "Lcom/moat/analytics/mobile/aa;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/moat/analytics/mobile/ab;

.field private static final synthetic b:[Lcom/moat/analytics/mobile/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moat/analytics/mobile/ab;

    const-string v1, "instance"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moat/analytics/mobile/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/ab;->a:Lcom/moat/analytics/mobile/ab;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/moat/analytics/mobile/ab;

    sget-object v1, Lcom/moat/analytics/mobile/ab;->a:Lcom/moat/analytics/mobile/ab;

    aput-object v1, v0, v2

    sput-object v0, Lcom/moat/analytics/mobile/ab;->b:[Lcom/moat/analytics/mobile/ab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-array p1, p2, [C

    invoke-virtual {v0, p1}, Ljava/io/Reader;->read([C)I

    move-result v0

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    if-le v0, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-direct {v1, p1, v2, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moat/analytics/mobile/ab;
    .locals 1

    const-class v0, Lcom/moat/analytics/mobile/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moat/analytics/mobile/ab;

    return-object p0
.end method

.method public static values()[Lcom/moat/analytics/mobile/ab;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/ab;->b:[Lcom/moat/analytics/mobile/ab;

    invoke-virtual {v0}, [Lcom/moat/analytics/mobile/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moat/analytics/mobile/ab;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/moat/analytics/mobile/base/functional/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/moat/analytics/mobile/base/functional/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v1, 0x2710

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v1, 0x3a98

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/moat/analytics/mobile/base/functional/a;->a()Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x100

    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/moat/analytics/mobile/ab;->a(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    :catch_1
    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/moat/analytics/mobile/base/functional/a;->a()Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    return-object p1

    :goto_1
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    throw p1
.end method
