.class public Lde/idnow/sdk/IDnowSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "IDnowSocketFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;
    }
.end annotation


# static fields
.field private static IDNOW_CHIPHER_SUITES:[Ljava/lang/String;

.field private static IDNOW_TLS_PROTOCOLS:[Ljava/lang/String;

.field private static NUM_INSTANCES:I


# instance fields
.field private LOG_TAG:Ljava/lang/String;

.field private m_peerterts:[Ljava/security/cert/Certificate;

.field private m_secureRandom:Ljava/security/SecureRandom;

.field private m_socketType:Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const-string v4, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const-string v5, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const-string v6, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const-string v7, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 43
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/idnow/sdk/IDnowSocketFactory;->IDNOW_CHIPHER_SUITES:[Ljava/lang/String;

    const-string v0, "TLSv1.2"

    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/idnow/sdk/IDnowSocketFactory;->IDNOW_TLS_PROTOCOLS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const-string v0, "IDNOW_SSLSOCKET"

    .line 56
    iput-object v0, p0, Lde/idnow/sdk/IDnowSocketFactory;->LOG_TAG:Ljava/lang/String;

    .line 65
    sget v0, Lde/idnow/sdk/IDnowSocketFactory;->NUM_INSTANCES:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lde/idnow/sdk/IDnowSocketFactory;->NUM_INSTANCES:I

    .line 66
    iput-object p1, p0, Lde/idnow/sdk/IDnowSocketFactory;->m_socketType:Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;

    .line 67
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lde/idnow/sdk/IDnowSocketFactory;->m_secureRandom:Ljava/security/SecureRandom;

    .line 69
    sget-object p1, Lde/idnow/sdk/IDnowSocketFactory$2;->$SwitchMap$de$idnow$sdk$IDnowSocketFactory$SOCKET_TYPE:[I

    iget-object v0, p0, Lde/idnow/sdk/IDnowSocketFactory;->m_socketType:Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;

    invoke-virtual {v0}, Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 72
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lde/idnow/sdk/IDnowSocketFactory;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WEBSOCKET"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lde/idnow/sdk/IDnowSocketFactory;->NUM_INSTANCES:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/idnow/sdk/IDnowSocketFactory;->LOG_TAG:Ljava/lang/String;

    goto :goto_0

    .line 71
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lde/idnow/sdk/IDnowSocketFactory;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " REST "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lde/idnow/sdk/IDnowSocketFactory;->NUM_INSTANCES:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/idnow/sdk/IDnowSocketFactory;->LOG_TAG:Ljava/lang/String;

    .line 76
    :goto_0
    iget-object p1, p0, Lde/idnow/sdk/IDnowSocketFactory;->LOG_TAG:Ljava/lang/String;

    const-string v0, "IDnowSocketFactory()"

    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private _createSSLSocket(Ljava/lang/String;Lorg/bouncycastle/crypto/tls/TlsClientProtocol;)Ljavax/net/ssl/SSLSocket;
    .locals 1

    .line 121
    new-instance v0, Lde/idnow/sdk/IDnowSocketFactory$1;

    invoke-direct {v0, p0, p2, p1}, Lde/idnow/sdk/IDnowSocketFactory$1;-><init>(Lde/idnow/sdk/IDnowSocketFactory;Lorg/bouncycastle/crypto/tls/TlsClientProtocol;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lde/idnow/sdk/IDnowSocketFactory;->IDNOW_CHIPHER_SUITES:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()[Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lde/idnow/sdk/IDnowSocketFactory;->IDNOW_TLS_PROTOCOLS:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lde/idnow/sdk/IDnowSocketFactory;)[Ljava/security/cert/Certificate;
    .locals 0

    .line 35
    iget-object p0, p0, Lde/idnow/sdk/IDnowSocketFactory;->m_peerterts:[Ljava/security/cert/Certificate;

    return-object p0
.end method

.method static synthetic access$202(Lde/idnow/sdk/IDnowSocketFactory;[Ljava/security/cert/Certificate;)[Ljava/security/cert/Certificate;
    .locals 0

    .line 35
    iput-object p1, p0, Lde/idnow/sdk/IDnowSocketFactory;->m_peerterts:[Ljava/security/cert/Certificate;

    return-object p1
.end method

.method static synthetic access$300(Lde/idnow/sdk/IDnowSocketFactory;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lde/idnow/sdk/IDnowSocketFactory;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 83
    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    .line 85
    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result p4

    if-nez p4, :cond_1

    .line 86
    new-instance p4, Ljava/net/InetSocketAddress;

    invoke-direct {p4, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 89
    :cond_1
    new-instance p3, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p4

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iget-object v0, p0, Lde/idnow/sdk/IDnowSocketFactory;->m_secureRandom:Ljava/security/SecureRandom;

    invoke-direct {p3, p4, p1, v0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V

    .line 91
    invoke-direct {p0, p2, p3}, Lde/idnow/sdk/IDnowSocketFactory;->_createSSLSocket(Ljava/lang/String;Lorg/bouncycastle/crypto/tls/TlsClientProtocol;)Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lde/idnow/sdk/IDnowSocketFactory;->LOG_TAG:Ljava/lang/String;

    const-string v1, "getDefaultCipherSuites()"

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lde/idnow/sdk/IDnowSocketFactory;->IDNOW_CHIPHER_SUITES:[Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    .line 103
    iget-object v0, p0, Lde/idnow/sdk/IDnowSocketFactory;->LOG_TAG:Ljava/lang/String;

    const-string v1, "getSupportedCipherSuites()"

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lde/idnow/sdk/IDnowSocketFactory;->IDNOW_CHIPHER_SUITES:[Ljava/lang/String;

    return-object v0
.end method
