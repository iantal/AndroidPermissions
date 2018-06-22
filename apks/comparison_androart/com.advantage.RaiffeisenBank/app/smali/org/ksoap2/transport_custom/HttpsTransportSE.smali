.class public Lorg/ksoap2/transport_custom/HttpsTransportSE;
.super Lorg/ksoap2/transport_custom/HttpTransportSE;
.source "HttpsTransportSE.java"


# static fields
.field static final PROTOCOL:Ljava/lang/String; = "https"


# instance fields
.field private conn:Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;

.field private final file:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final inputStream:Ljava/io/InputStream;

.field private final mIsLive:Z

.field private final password:Ljava/lang/String;

.field private final port:I

.field private final serverHost:Ljava/lang/String;

.field private final timeout:I


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/requests/SOAPRequests;Ljava/lang/String;ILjava/lang/String;ILjava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "soapRequests"    # Lcom/thinkdesquared/banking/requests/SOAPRequests;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "file"    # Ljava/lang/String;
    .param p5, "timeout"    # I
    .param p6, "inputStream"    # Ljava/io/InputStream;
    .param p7, "password"    # Ljava/lang/String;
    .param p8, "serverHost"    # Ljava/lang/String;
    .param p9, "isLive"    # Z

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/ksoap2/transport_custom/HttpTransportSE;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ksoap2/transport_custom/HttpsTransportSE;->conn:Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;

    .line 38
    iput-object p2, p0, Lorg/ksoap2/transport_custom/HttpsTransportSE;->host:Ljava/lang/String;

    .line 39
    iput p3, p0, Lorg/ksoap2/transport_custom/HttpsTransportSE;->port:I

    .line 40
    iput-object p4, p0, Lorg/ksoap2/transport_custom/HttpsTransportSE;->file:Ljava/lang/String;

    .line 41
    iput p5, p0, Lorg/ksoap2/transport_custom/HttpsTransportSE;->timeout:I

    .line 42
    iput-object p6, p0, Lorg/ksoap2/transport_custom/HttpsTransportSE;->inputStream:Ljava/io/InputStream;

    .line 43
    iput-object p7, p0, Lorg/ksoap2/transport_custom/HttpsTransportSE;->password:Ljava/lang/String;

    .line 44
    iput-object p8, p0, Lorg/ksoap2/transport_custom/HttpsTransportSE;->serverHost:Ljava/lang/String;

    .line 45
    iput-boolean p9, p0, Lorg/ksoap2/transport_custom/HttpsTransportSE;->mIsLive:Z

    .line 46
    iput-object p1, p0, Lorg/ksoap2/transport_custom/HttpsTransportSE;->soapRequests:Lcom/thinkdesquared/banking/requests/SOAPRequests;

    .line 48
    return-void
.end method


# virtual methods
.method public getConnection()Lorg/ksoap2/transport_custom/ServiceConnection;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/ksoap2/transport_custom/HttpsTransportSE;->conn:Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    const/4 v1, 0x0

    .line 92
    .local v1, "retVal":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lorg/ksoap2/transport_custom/HttpsTransportSE;->url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 97
    :goto_0
    return-object v1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 115
    const/4 v1, 0x0

    .line 118
    .local v1, "retVal":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lorg/ksoap2/transport_custom/HttpsTransportSE;->url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 123
    :goto_0
    return-object v1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    .local v0, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method

.method public getPort()I
    .locals 4

    .prologue
    .line 102
    const/4 v1, -0x1

    .line 105
    .local v1, "retVal":I
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lorg/ksoap2/transport_custom/HttpsTransportSE;->url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 110
    :goto_0
    return v1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .local v0, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method

.method protected getServiceConnection()Lorg/ksoap2/transport_custom/ServiceConnection;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    :try_start_0
    new-instance v0, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;

    iget-object v1, p0, Lorg/ksoap2/transport_custom/HttpsTransportSE;->host:Ljava/lang/String;

    iget v2, p0, Lorg/ksoap2/transport_custom/HttpsTransportSE;->port:I

    iget-object v3, p0, Lorg/ksoap2/transport_custom/HttpsTransportSE;->file:Ljava/lang/String;

    iget v4, p0, Lorg/ksoap2/transport_custom/HttpsTransportSE;->timeout:I

    iget-object v5, p0, Lorg/ksoap2/transport_custom/HttpsTransportSE;->inputStream:Ljava/io/InputStream;

    iget-object v6, p0, Lorg/ksoap2/transport_custom/HttpsTransportSE;->password:Ljava/lang/String;

    iget-object v7, p0, Lorg/ksoap2/transport_custom/HttpsTransportSE;->serverHost:Ljava/lang/String;

    iget-boolean v8, p0, Lorg/ksoap2/transport_custom/HttpsTransportSE;->mIsLive:Z

    invoke-direct/range {v0 .. v8}, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/ksoap2/transport_custom/HttpsTransportSE;->conn:Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 84
    :goto_0
    iget-object v0, p0, Lorg/ksoap2/transport_custom/HttpsTransportSE;->conn:Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;

    return-object v0

    .line 68
    :catch_0
    move-exception v9

    .line 70
    .local v9, "e":Ljava/security/UnrecoverableKeyException;
    invoke-virtual {v9}, Ljava/security/UnrecoverableKeyException;->printStackTrace()V

    goto :goto_0

    .line 71
    .end local v9    # "e":Ljava/security/UnrecoverableKeyException;
    :catch_1
    move-exception v9

    .line 73
    .local v9, "e":Ljava/security/KeyManagementException;
    invoke-virtual {v9}, Ljava/security/KeyManagementException;->printStackTrace()V

    goto :goto_0

    .line 74
    .end local v9    # "e":Ljava/security/KeyManagementException;
    :catch_2
    move-exception v9

    .line 76
    .local v9, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v9}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 77
    .end local v9    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_3
    move-exception v9

    .line 79
    .local v9, "e":Ljava/security/KeyStoreException;
    invoke-virtual {v9}, Ljava/security/KeyStoreException;->printStackTrace()V

    goto :goto_0

    .line 80
    .end local v9    # "e":Ljava/security/KeyStoreException;
    :catch_4
    move-exception v9

    .line 82
    .local v9, "e":Ljava/security/cert/CertificateException;
    invoke-virtual {v9}, Ljava/security/cert/CertificateException;->printStackTrace()V

    goto :goto_0
.end method
