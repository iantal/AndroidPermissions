.class public Lcom/datami/smi/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/scheme/LayeredSocketFactory;


# static fields
.field private static final b:[B

.field private static c:I = 0x5b


# instance fields
.field private a:Ljavax/net/ssl/SSLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/f/a;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        -0x4bt
        -0x41t
        -0x1ct
        0x8t
        -0x7t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/datami/smi/f/a;->a:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method private static a()Ljavax/net/ssl/SSLContext;
    .locals 10

    .line 54
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/f/a;->b:[B

    const/4 v2, 0x3

    new-array v3, v2, [B

    const/4 v4, 0x2

    const/16 v5, 0x54

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move-object v8, v0

    move-object v7, v1

    const/4 v9, 0x2

    move-object v1, v8

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move-object v8, v0

    move-object v7, v1

    move-object v1, v8

    const/4 v0, 0x0

    :goto_0
    int-to-byte v9, v5

    aput-byte v9, v3, v0

    const/4 v9, 0x1

    add-int/2addr v2, v9

    if-ne v0, v4, :cond_1

    invoke-direct {v1, v3, v6}, Ljava/lang/String;-><init>([BI)V

    invoke-static {v8}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 55
    new-array v1, v9, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Lcom/datami/smi/f/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/datami/smi/f/b;-><init>(Ljava/security/KeyStore;)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v3, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    aget-byte v9, v7, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    neg-int v9, v9

    add-int/2addr v5, v9

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 2

    .line 78
    invoke-static {p6}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    .line 79
    invoke-static {p6}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result p6

    .line 81
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/datami/smi/f/a;->createSocket()Ljava/net/Socket;

    move-result-object p1

    :goto_0
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    if-nez p4, :cond_1

    if-lez p5, :cond_3

    :cond_1
    if-gez p5, :cond_2

    const/4 p5, 0x0

    .line 89
    :cond_2
    new-instance p2, Ljava/net/InetSocketAddress;

    invoke-direct {p2, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 91
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->bind(Ljava/net/SocketAddress;)V

    .line 94
    :cond_3
    invoke-virtual {p1, v1, v0}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 95
    invoke-virtual {p1, p6}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    return-object p1
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/datami/smi/f/a;->a:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/datami/smi/f/a;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/datami/smi/f/a;->a:Ljavax/net/ssl/SSLContext;

    :cond_0
    iget-object v0, p0, Lcom/datami/smi/f/a;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/datami/smi/f/a;->a:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/datami/smi/f/a;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/datami/smi/f/a;->a:Ljavax/net/ssl/SSLContext;

    :cond_0
    iget-object v0, p0, Lcom/datami/smi/f/a;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/datami/smi/f/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 137
    const-class v0, Lcom/datami/smi/f/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
