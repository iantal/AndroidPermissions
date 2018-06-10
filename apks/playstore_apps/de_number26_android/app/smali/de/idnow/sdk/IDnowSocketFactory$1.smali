.class Lde/idnow/sdk/IDnowSocketFactory$1;
.super Ljavax/net/ssl/SSLSocket;
.source "IDnowSocketFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/IDnowSocketFactory;->_createSSLSocket(Ljava/lang/String;Lorg/bouncycastle/crypto/tls/TlsClientProtocol;)Ljavax/net/ssl/SSLSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/IDnowSocketFactory;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$tlsClientProtocol:Lorg/bouncycastle/crypto/tls/TlsClientProtocol;


# direct methods
.method constructor <init>(Lde/idnow/sdk/IDnowSocketFactory;Lorg/bouncycastle/crypto/tls/TlsClientProtocol;Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lde/idnow/sdk/IDnowSocketFactory$1;->this$0:Lde/idnow/sdk/IDnowSocketFactory;

    iput-object p2, p0, Lde/idnow/sdk/IDnowSocketFactory$1;->val$tlsClientProtocol:Lorg/bouncycastle/crypto/tls/TlsClientProtocol;

    iput-object p3, p0, Lde/idnow/sdk/IDnowSocketFactory$1;->val$host:Ljava/lang/String;

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    return-void
.end method


# virtual methods
.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lde/idnow/sdk/IDnowSocketFactory$1;->val$tlsClientProtocol:Lorg/bouncycastle/crypto/tls/TlsClientProtocol;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0

    throw v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 150
    invoke-static {}, Lde/idnow/sdk/IDnowSocketFactory;->access$000()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    .line 154
    invoke-static {}, Lde/idnow/sdk/IDnowSocketFactory;->access$100()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lde/idnow/sdk/IDnowSocketFactory$1;->val$tlsClientProtocol:Lorg/bouncycastle/crypto/tls/TlsClientProtocol;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getNeedClientAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lde/idnow/sdk/IDnowSocketFactory$1;->val$tlsClientProtocol:Lorg/bouncycastle/crypto/tls/TlsClientProtocol;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 163
    new-instance v0, Lde/idnow/sdk/IDnowSocketFactory$1$1;

    invoke-direct {v0, p0}, Lde/idnow/sdk/IDnowSocketFactory$1$1;-><init>(Lde/idnow/sdk/IDnowSocketFactory$1;)V

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 306
    invoke-static {}, Lde/idnow/sdk/IDnowSocketFactory;->access$000()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    .line 270
    invoke-static {}, Lde/idnow/sdk/IDnowSocketFactory;->access$100()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUseClientMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 0

    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .locals 0

    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 0

    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 0

    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 0

    return-void
.end method

.method public startHandshake()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lde/idnow/sdk/IDnowSocketFactory$1;->val$tlsClientProtocol:Lorg/bouncycastle/crypto/tls/TlsClientProtocol;

    new-instance v1, Lde/idnow/sdk/IDnowSocketFactory$1$2;

    invoke-direct {v1, p0}, Lde/idnow/sdk/IDnowSocketFactory$1$2;-><init>(Lde/idnow/sdk/IDnowSocketFactory$1;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connect(Lorg/bouncycastle/crypto/tls/TlsClient;)V

    return-void
.end method
