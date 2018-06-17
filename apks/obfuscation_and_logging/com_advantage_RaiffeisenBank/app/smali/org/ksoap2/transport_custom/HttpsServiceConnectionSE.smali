.class public Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;
.super Ljava/lang/Object;
.source "HttpsServiceConnectionSE.java"

# interfaces
.implements Lorg/ksoap2/transport_custom/ServiceConnection;


# static fields
.field static final DO_NOT_VERIFY:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private connection:Ljavax/net/ssl/HttpsURLConnection;

.field public securityError:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE$1;

    invoke-direct {v0}, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE$1;-><init>()V

    sput-object v0, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->DO_NOT_VERIFY:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "file"    # Ljava/lang/String;
    .param p4, "timeout"    # I
    .param p5, "inputStream"    # Ljava/io/InputStream;
    .param p6, "password"    # Ljava/lang/String;
    .param p7, "serverHost"    # Ljava/lang/String;
    .param p8, "isLive"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, "1"

    iput-object v0, p0, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->securityError:Ljava/lang/String;

    .line 76
    if-eqz p8, :cond_1

    .line 77
    invoke-direct {p0, p5, p6, p7}, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->hostValidator(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https"

    invoke-direct {v0, v1, p1, p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    .line 83
    invoke-direct {p0, p4}, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->updateConnectionParameters(I)V

    .line 84
    if-nez p8, :cond_0

    .line 85
    iget-object v0, p0, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    sget-object v1, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->DO_NOT_VERIFY:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 87
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-direct {p0, p7}, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->preliveHostValidator(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private hostValidator(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "pKeyPassword"    # Ljava/lang/String;
    .param p3, "serverHost"    # Ljava/lang/String;

    .prologue
    .line 107
    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v14, v0, [Ljavax/net/ssl/TrustManager;

    const/16 v17, 0x0

    new-instance v18, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE$2;-><init>(Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;)V

    aput-object v18, v14, v17

    .line 125
    .local v14, "trustAllCerts":[Ljavax/net/ssl/TrustManager;
    :try_start_0
    const-string v17, "X509"

    invoke-static/range {v17 .. v17}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v8

    .line 126
    .local v8, "keyManagerFactory":Ljavax/net/ssl/KeyManagerFactory;
    const-string v17, "PKCS12"

    invoke-static/range {v17 .. v17}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v9

    .line 128
    .local v9, "keyStore":Ljava/security/KeyStore;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v9, v0, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V

    .line 131
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v9, v0}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 134
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v15

    .line 135
    .local v15, "trustManagerFactory":Ljavax/net/ssl/TrustManagerFactory;
    const/16 v17, 0x0

    check-cast v17, Ljava/security/KeyStore;

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 137
    const-string v17, "TLS"

    invoke-static/range {v17 .. v17}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v11

    .line 138
    .local v11, "sc":Ljavax/net/ssl/SSLContext;
    invoke-virtual {v8}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v17

    const/16 v18, 0x0

    new-instance v19, Ljava/security/SecureRandom;

    invoke-direct/range {v19 .. v19}, Ljava/security/SecureRandom;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v11, v0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 140
    invoke-virtual {v11}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 142
    invoke-virtual {v11}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v17

    const/16 v18, 0x1bb

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v13

    check-cast v13, Ljavax/net/ssl/SSLSocket;

    .line 144
    .local v13, "socket":Ljavax/net/ssl/SSLSocket;
    invoke-virtual {v13}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 146
    invoke-virtual {v13}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v12

    .line 148
    .local v12, "servercerts":[Ljava/security/cert/Certificate;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .local v10, "mylist":Ljava/util/List;
    const/4 v7, 0x0

    .local v7, "k":I
    :goto_0
    array-length v0, v12

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v7, v0, :cond_0

    .line 150
    aget-object v17, v12, v7

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 153
    :cond_0
    const-string v17, "X.509"

    invoke-static/range {v17 .. v17}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    .line 154
    .local v4, "cf":Ljava/security/cert/CertificateFactory;
    invoke-virtual {v4, v10}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v5

    .line 157
    .local v5, "cp":Ljava/security/cert/CertPath;
    invoke-virtual {v5}, Ljava/security/cert/CertPath;->toString()Ljava/lang/String;

    move-result-object v3

    .line 158
    .local v3, "certificate_response":Ljava/lang/String;
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "CN="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 159
    .local v16, "valid_host_name":Ljava/lang/String;
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ","

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_1

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "\n"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 160
    :cond_1
    const-string v17, "0"

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->securityError:Ljava/lang/String;

    .line 168
    .end local v3    # "certificate_response":Ljava/lang/String;
    .end local v4    # "cf":Ljava/security/cert/CertificateFactory;
    .end local v5    # "cp":Ljava/security/cert/CertPath;
    .end local v7    # "k":I
    .end local v8    # "keyManagerFactory":Ljavax/net/ssl/KeyManagerFactory;
    .end local v9    # "keyStore":Ljava/security/KeyStore;
    .end local v10    # "mylist":Ljava/util/List;
    .end local v11    # "sc":Ljavax/net/ssl/SSLContext;
    .end local v12    # "servercerts":[Ljava/security/cert/Certificate;
    .end local v13    # "socket":Ljavax/net/ssl/SSLSocket;
    .end local v15    # "trustManagerFactory":Ljavax/net/ssl/TrustManagerFactory;
    .end local v16    # "valid_host_name":Ljava/lang/String;
    :goto_1
    return-void

    .line 162
    .restart local v3    # "certificate_response":Ljava/lang/String;
    .restart local v4    # "cf":Ljava/security/cert/CertificateFactory;
    .restart local v5    # "cp":Ljava/security/cert/CertPath;
    .restart local v7    # "k":I
    .restart local v8    # "keyManagerFactory":Ljavax/net/ssl/KeyManagerFactory;
    .restart local v9    # "keyStore":Ljava/security/KeyStore;
    .restart local v10    # "mylist":Ljava/util/List;
    .restart local v11    # "sc":Ljavax/net/ssl/SSLContext;
    .restart local v12    # "servercerts":[Ljava/security/cert/Certificate;
    .restart local v13    # "socket":Ljavax/net/ssl/SSLSocket;
    .restart local v15    # "trustManagerFactory":Ljavax/net/ssl/TrustManagerFactory;
    .restart local v16    # "valid_host_name":Ljava/lang/String;
    :cond_2
    const-string v17, "1"

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->securityError:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 165
    .end local v3    # "certificate_response":Ljava/lang/String;
    .end local v4    # "cf":Ljava/security/cert/CertificateFactory;
    .end local v5    # "cp":Ljava/security/cert/CertPath;
    .end local v7    # "k":I
    .end local v8    # "keyManagerFactory":Ljavax/net/ssl/KeyManagerFactory;
    .end local v9    # "keyStore":Ljava/security/KeyStore;
    .end local v10    # "mylist":Ljava/util/List;
    .end local v11    # "sc":Ljavax/net/ssl/SSLContext;
    .end local v12    # "servercerts":[Ljava/security/cert/Certificate;
    .end local v13    # "socket":Ljavax/net/ssl/SSLSocket;
    .end local v15    # "trustManagerFactory":Ljavax/net/ssl/TrustManagerFactory;
    .end local v16    # "valid_host_name":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 166
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private preliveHostValidator(Ljava/lang/String;)V
    .locals 7
    .param p1, "serverHost"    # Ljava/lang/String;

    .prologue
    .line 174
    new-instance v3, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE$3;

    invoke-direct {v3, p0}, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE$3;-><init>(Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;)V

    .line 185
    .local v3, "trustManager":Ljavax/net/ssl/TrustManager;
    :try_start_0
    const-string v4, "TLS"

    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 186
    .local v2, "sslContext":Ljavax/net/ssl/SSLContext;
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 187
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-static {v4}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 189
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    const/16 v5, 0x1bb

    invoke-virtual {v4, p1, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 190
    .local v1, "socket":Ljavax/net/ssl/SSLSocket;
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 192
    const-string v4, "0"

    iput-object v4, p0, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->securityError:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .end local v1    # "socket":Ljavax/net/ssl/SSLSocket;
    .end local v2    # "sslContext":Ljavax/net/ssl/SSLContext;
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private updateConnectionParameters(I)V
    .locals 3
    .param p1, "timeout"    # I

    .prologue
    const/4 v2, 0x1

    .line 200
    iget-object v0, p0, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    div-int/lit8 v1, p1, 0x5

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 201
    iget-object v0, p0, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 202
    iget-object v0, p0, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 203
    iget-object v0, p0, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 204
    iget-object v0, p0, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 205
    return-void
.end method


# virtual methods
.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 209
    return-void
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 213
    return-void
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    return v0
.end method

.method public getResponseProperties()Ljava/util/List;
    .locals 9

    .prologue
    .line 216
    iget-object v7, p0, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    .line 217
    .local v4, "properties":Ljava/util/Map;
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 218
    .local v3, "keys":Ljava/util/Set;
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 220
    .local v5, "retList":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 222
    .local v2, "key":Ljava/lang/String;
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 224
    .local v6, "values":Ljava/util/List;
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_0

    .line 225
    new-instance v8, Lorg/ksoap2_custom/HeaderProperty;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v8, v2, v7}, Lorg/ksoap2_custom/HeaderProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 228
    .end local v1    # "j":I
    .end local v2    # "key":Ljava/lang/String;
    .end local v6    # "values":Ljava/util/List;
    :cond_1
    return-object v5
.end method

.method public openConnection(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "file"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 267
    return-void
.end method

.method public openInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public openOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public sec()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->securityError:Ljava/lang/String;

    return-object v0
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .param p1, "requestMethod"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 232
    iget-object v0, p0, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-void
.end method
