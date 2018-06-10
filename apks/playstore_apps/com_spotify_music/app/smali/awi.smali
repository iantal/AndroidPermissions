.class public final Lawi;
.super Ljava/lang/Object;


# static fields
.field private static d:Z


# instance fields
.field public a:Lawv;

.field public b:Landroid/content/Context;

.field public c:Latp;

.field private e:Lawe;

.field private f:Ljava/net/URL;

.field private g:Ljava/net/Proxy;

.field private h:Lawk;

.field private i:Lavz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lawi;->d:Z

    return-void
.end method

.method public constructor <init>(Lawe;Latp;Lawv;Lawk;Lavz;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lawi;->i:Lavz;

    iput-object p4, p0, Lawi;->h:Lawk;

    iput-object p2, p0, Lawi;->c:Latp;

    iput-object p6, p0, Lawi;->b:Landroid/content/Context;

    iput-object p3, p0, Lawi;->a:Lawv;

    iput-object p1, p0, Lawi;->e:Lawe;

    .line 1000
    iget-object p1, p0, Lawi;->e:Lawe;

    .line 2000
    iget-object p1, p1, Lawe;->b:Ljava/lang/String;

    .line 1000
    invoke-direct {p0, p1}, Lawi;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lawi;->f:Ljava/net/URL;

    return-void
.end method

.method private a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    iget-object v0, p0, Lawi;->g:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawi;->g:Ljava/net/Proxy;

    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-string v0, "Connection"

    const-string v1, "Close"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/net/URL;
    .locals 6

    invoke-virtual {p0}, Lawi;->c()Z

    iget-object v0, p0, Lawi;->e:Lawe;

    iget-object v1, p0, Lawi;->c:Latp;

    invoke-virtual {v1}, Latp;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawe;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1000

    if-le v0, v2, :cond_0

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xff8

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "+"

    const-string v5, "%20"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "0"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&ns_cut="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d()Z
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lawi;->f:Ljava/net/URL;

    .line 5000
    sget-boolean v4, Lawi;->d:Z

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lawi;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v0

    move-object v0, v3

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v3

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move v1, v2

    move-object v6, v3

    goto/16 :goto_9

    :cond_0
    move-object v5, v0

    move v4, v2

    move v6, v4

    :goto_0
    if-eqz v3, :cond_6

    const/4 v7, 0x5

    if-ge v4, v7, :cond_6

    :try_start_2
    invoke-direct {p0, v3}, Lawi;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const-string v7, "Location"

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    if-eqz v7, :cond_5

    const/16 v8, 0x131

    if-ne v5, v8, :cond_4

    .line 6000
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v1

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    const-string v10, "//"

    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v8, v8, 0x2

    :cond_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 7000
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v8, v7

    move-object v7, v9

    goto :goto_2

    :cond_3
    const/16 v8, 0x50

    :goto_2
    new-instance v9, Ljava/net/Proxy;

    sget-object v10, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v7, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v10, v11}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 6000
    iput-object v9, p0, Lawi;->g:Ljava/net/Proxy;

    goto :goto_4

    :cond_4
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v3, v7}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_5

    move-object v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object v3, v0

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object v12, v6

    move v6, v5

    move-object v5, v12

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v6, v5

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move v1, v2

    move-object v6, v5

    goto :goto_9

    :cond_6
    move-object v0, v5

    :goto_5
    :try_start_4
    const-string v3, "Content-Type"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "Content-Length"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    const/16 v3, 0xc8

    if-eq v6, v3, :cond_8

    const/16 v3, 0xcc

    if-eq v6, v3, :cond_8

    iget-object v3, p0, Lawi;->c:Latp;

    .line 8000
    iget-boolean v3, v3, Latp;->r:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v3, :cond_7

    const/16 v3, 0x12d

    if-eq v6, v3, :cond_8

    const/16 v3, 0x12e

    if-ne v6, v3, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_7

    :cond_8
    :goto_6
    :try_start_5
    iget-object v2, p0, Lawi;->i:Lavz;

    .line 9000
    iget-wide v3, v2, Lavz;->a:J

    invoke-virtual {v2, v3, v4}, Lavz;->a(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_a

    :catch_3
    move-exception v2

    move-object v6, v0

    move-object v0, v2

    goto :goto_9

    :catchall_2
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_b

    :catch_4
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    :goto_8
    move v1, v2

    :goto_9
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception sending measurement:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Laxa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Laxa;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    :goto_a
    return v1

    :catchall_3
    move-exception v0

    :goto_b
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 3000
    iget-object v0, p0, Lawi;->c:Latp;

    .line 4000
    iget v0, v0, Latp;->f:I

    const/16 v1, 0x4e85

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4e87

    if-ne v0, v1, :cond_1

    .line 3000
    iget-object v0, p0, Lawi;->b:Landroid/content/Context;

    invoke-static {v0}, Lawn;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lawi;->h:Lawk;

    invoke-virtual {v0}, Lawk;->b()Z

    :cond_1
    invoke-direct {p0}, Lawi;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lawi;->b()V

    :cond_2
    return v0
.end method

.method public final b()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Measurement was not transmitted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lawi;->e:Lawe;

    iget-object v2, p0, Lawi;->c:Latp;

    invoke-virtual {v2}, Latp;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawe;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laxa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lawi;->h:Lawk;

    iget-object v1, p0, Lawi;->e:Lawe;

    const/4 v2, 0x0

    .line 10000
    invoke-virtual {v0, v1, v2}, Lawk;->a(Lawe;Z)V

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lawi;->b:Landroid/content/Context;

    invoke-static {v0}, Latx;->e(Landroid/content/Context;)Lcom/comscore/android/ConnectivityType;

    move-result-object v0

    iget-object v1, p0, Lawi;->e:Lawe;

    const-string v2, "ns_radio"

    .line 11000
    iget-object v3, v0, Lcom/comscore/android/ConnectivityType;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lawe;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/comscore/android/ConnectivityType;->e:Lcom/comscore/android/ConnectivityType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/comscore/android/ConnectivityType;->d:Lcom/comscore/android/ConnectivityType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
