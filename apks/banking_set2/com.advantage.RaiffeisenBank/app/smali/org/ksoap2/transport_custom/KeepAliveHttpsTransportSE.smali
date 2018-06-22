.class public Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;
.super Lorg/ksoap2/transport_custom/HttpsTransportSE;
.source "KeepAliveHttpsTransportSE.java"


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
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "file"    # Ljava/lang/String;
    .param p4, "timeout"    # I
    .param p5, "inputStream"    # Ljava/io/InputStream;
    .param p6, "password"    # Ljava/lang/String;
    .param p7, "serverHost"    # Ljava/lang/String;
    .param p8, "isLive"    # Z

    .prologue
    .line 45
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lorg/ksoap2/transport_custom/HttpsTransportSE;-><init>(Lcom/thinkdesquared/banking/requests/SOAPRequests;Ljava/lang/String;ILjava/lang/String;ILjava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;->conn:Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;

    .line 46
    iput-object p1, p0, Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;->host:Ljava/lang/String;

    .line 47
    iput p2, p0, Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;->port:I

    .line 48
    iput-object p3, p0, Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;->file:Ljava/lang/String;

    .line 49
    iput p4, p0, Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;->timeout:I

    .line 50
    move-object/from16 v0, p5

    iput-object v0, p0, Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;->inputStream:Ljava/io/InputStream;

    .line 51
    move-object/from16 v0, p6

    iput-object v0, p0, Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;->password:Ljava/lang/String;

    .line 52
    move-object/from16 v0, p7

    iput-object v0, p0, Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;->serverHost:Ljava/lang/String;

    .line 53
    move/from16 v0, p8

    iput-boolean v0, p0, Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;->mIsLive:Z

    .line 54
    return-void
.end method


# virtual methods
.method protected getServiceConnection()Lorg/ksoap2/transport_custom/ServiceConnection;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    :try_start_0
    new-instance v0, Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE$1;

    iget-object v2, p0, Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;->host:Ljava/lang/String;

    iget v3, p0, Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;->port:I

    iget-object v4, p0, Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;->file:Ljava/lang/String;

    iget v5, p0, Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;->timeout:I

    iget-object v6, p0, Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;->inputStream:Ljava/io/InputStream;

    iget-object v7, p0, Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;->password:Ljava/lang/String;

    iget-object v8, p0, Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;->serverHost:Ljava/lang/String;

    iget-boolean v9, p0, Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;->mIsLive:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE$1;-><init>(Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;Ljava/lang/String;ILjava/lang/String;ILjava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;->conn:Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 94
    :goto_0
    iget-object v0, p0, Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;->conn:Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;

    const-string v1, "Connection"

    const-string v2, "keep-alive"

    invoke-virtual {v0, v1, v2}, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;->conn:Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;

    return-object v0

    .line 78
    :catch_0
    move-exception v10

    .line 80
    .local v10, "e":Ljava/security/UnrecoverableKeyException;
    invoke-virtual {v10}, Ljava/security/UnrecoverableKeyException;->printStackTrace()V

    goto :goto_0

    .line 81
    .end local v10    # "e":Ljava/security/UnrecoverableKeyException;
    :catch_1
    move-exception v10

    .line 83
    .local v10, "e":Ljava/security/KeyManagementException;
    invoke-virtual {v10}, Ljava/security/KeyManagementException;->printStackTrace()V

    goto :goto_0

    .line 84
    .end local v10    # "e":Ljava/security/KeyManagementException;
    :catch_2
    move-exception v10

    .line 86
    .local v10, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v10}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 87
    .end local v10    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_3
    move-exception v10

    .line 89
    .local v10, "e":Ljava/security/KeyStoreException;
    invoke-virtual {v10}, Ljava/security/KeyStoreException;->printStackTrace()V

    goto :goto_0

    .line 90
    .end local v10    # "e":Ljava/security/KeyStoreException;
    :catch_4
    move-exception v10

    .line 92
    .local v10, "e":Ljava/security/cert/CertificateException;
    invoke-virtual {v10}, Ljava/security/cert/CertificateException;->printStackTrace()V

    goto :goto_0
.end method
