.class public Lorg/ksoap2/transport_custom/HttpTransportSE;
.super Lorg/ksoap2/transport_custom/Transport;
.source "HttpTransportSE.java"


# instance fields
.field private connection:Lorg/ksoap2/transport_custom/ServiceConnection;

.field private cryptoStore:Lcom/thinkdesquared/banking/core/store/CryptoStore;

.field public securityError:Ljava/lang/String;

.field protected soapRequests:Lcom/thinkdesquared/banking/requests/SOAPRequests;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/requests/SOAPRequests;Ljava/lang/String;I)V
    .locals 1
    .param p1, "soapRequests"    # Lcom/thinkdesquared/banking/requests/SOAPRequests;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "timeout"    # I

    .prologue
    .line 101
    invoke-direct {p0, p2, p3}, Lorg/ksoap2/transport_custom/Transport;-><init>(Ljava/lang/String;I)V

    .line 65
    const-string v0, "3"

    iput-object v0, p0, Lorg/ksoap2/transport_custom/HttpTransportSE;->securityError:Ljava/lang/String;

    .line 102
    iput-object p1, p0, Lorg/ksoap2/transport_custom/HttpTransportSE;->soapRequests:Lcom/thinkdesquared/banking/requests/SOAPRequests;

    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/ksoap2/transport_custom/Transport;-><init>(Ljava/net/Proxy;Ljava/lang/String;)V

    .line 65
    const-string v0, "3"

    iput-object v0, p0, Lorg/ksoap2/transport_custom/HttpTransportSE;->securityError:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;Ljava/lang/String;)V
    .locals 1
    .param p1, "proxy"    # Ljava/net/Proxy;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lorg/ksoap2/transport_custom/Transport;-><init>(Ljava/net/Proxy;Ljava/lang/String;)V

    .line 65
    const-string v0, "3"

    iput-object v0, p0, Lorg/ksoap2/transport_custom/HttpTransportSE;->securityError:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;Ljava/lang/String;I)V
    .locals 1
    .param p1, "proxy"    # Ljava/net/Proxy;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "timeout"    # I

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3}, Lorg/ksoap2/transport_custom/Transport;-><init>(Ljava/net/Proxy;Ljava/lang/String;I)V

    .line 65
    const-string v0, "3"

    iput-object v0, p0, Lorg/ksoap2/transport_custom/HttpTransportSE;->securityError:Ljava/lang/String;

    .line 108
    return-void
.end method

.method private checkSessionKeyExchange(Landroid/content/Context;Ljava/lang/String;Lcom/thinkdesquared/banking/core/store/CryptoStore;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "cryptoStore"    # Lcom/thinkdesquared/banking/core/store/CryptoStore;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 392
    invoke-static {p2, p3}, Lcom/thinkdesquared/banking/utilities/CryptoRequestUtils;->cryptoKeyExchangeShouldBeRun(Ljava/lang/String;Lcom/thinkdesquared/banking/core/store/CryptoStore;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 394
    :try_start_0
    iget-object v2, p0, Lorg/ksoap2/transport_custom/HttpTransportSE;->soapRequests:Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-virtual {v2, p3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->executeSessionKeyExchange(Lcom/thinkdesquared/banking/core/store/CryptoStore;)V
    :try_end_0
    .catch Lcom/thinkdesquared/banking/exception/CryptoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 408
    :cond_0
    return-void

    .line 395
    :catch_0
    move-exception v0

    .line 396
    .local v0, "e":Lcom/thinkdesquared/banking/exception/CryptoException;
    const-string v2, "Security Controls"

    const-string v3, "Errors during the security control. Reason: {0}, Error: {1}."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/exception/CryptoException;->getReason()Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/exception/CryptoException;->getError()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    new-instance v1, Lcom/thinkdesquared/banking/models/response/GenericResponse;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 398
    .local v1, "target":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    const-string v2, "E"

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    .line 399
    throw v0

    .line 400
    .end local v0    # "e":Lcom/thinkdesquared/banking/exception/CryptoException;
    .end local v1    # "target":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    :catch_1
    move-exception v0

    .line 401
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "Security Controls"

    const-string v3, "General errors during the security control. Error: {1}."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 402
    new-instance v1, Lcom/thinkdesquared/banking/models/response/GenericResponse;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 403
    .restart local v1    # "target":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    const-string v2, "E"

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    .line 404
    const v2, 0x7f07049b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->errors:Ljava/lang/String;

    .line 405
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private isNetworkAvailable(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 415
    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 416
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 417
    .local v0, "activeNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Lorg/ksoap2_custom/SoapEnvelope;Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 21
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "soapAction"    # Ljava/lang/String;
    .param p3, "envelope"    # Lorg/ksoap2_custom/SoapEnvelope;
    .param p4, "headers"    # Ljava/util/List;
    .param p5, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 128
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lorg/ksoap2/transport_custom/HttpTransportSE;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v17

    if-nez v17, :cond_0

    .line 129
    new-instance v17, Ljava/io/IOException;

    const-string v18, "Network is not available. Check if you are connected to the Internet"

    invoke-direct/range {v17 .. v18}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 132
    :cond_0
    const/4 v8, 0x0

    .line 134
    .local v8, "hasExpired":Z
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->cryptoStore:Lcom/thinkdesquared/banking/core/store/CryptoStore;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Lorg/ksoap2/transport_custom/HttpTransportSE;->checkSessionKeyExchange(Landroid/content/Context;Ljava/lang/String;Lcom/thinkdesquared/banking/core/store/CryptoStore;)V
    :try_end_0
    .catch Lcom/thinkdesquared/banking/exception/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->cryptoStore:Lcom/thinkdesquared/banking/core/store/CryptoStore;

    move-object/from16 v17, v0

    new-instance v18, Ljava/util/Date;

    invoke-direct/range {v18 .. v18}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {v17 .. v18}, Lcom/thinkdesquared/banking/core/store/CryptoStore;->setLastActivity(Ljava/util/Date;)V

    .line 147
    if-nez p2, :cond_1

    .line 148
    const-string p2, "\"\""

    .line 151
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/ksoap2/transport_custom/HttpTransportSE;->createRequestData(Lorg/ksoap2_custom/SoapEnvelope;)[B

    move-result-object v15

    .line 153
    .local v15, "requestData":[B
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->debug:Z

    move/from16 v17, v0

    if-eqz v17, :cond_9

    new-instance v17, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-direct {v0, v15}, Ljava/lang/String;-><init>([B)V

    :goto_0
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/ksoap2/transport_custom/HttpTransportSE;->requestDump:Ljava/lang/String;

    .line 154
    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/ksoap2/transport_custom/HttpTransportSE;->responseDump:Ljava/lang/String;

    .line 157
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->cryptoStore:Lcom/thinkdesquared/banking/core/store/CryptoStore;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/utilities/CryptoRequestUtils;->shouldApplyCrypto(Ljava/lang/String;Lcom/thinkdesquared/banking/core/store/CryptoStore;)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 158
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->cryptoStore:Lcom/thinkdesquared/banking/core/store/CryptoStore;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v15, v0}, Lcom/thinkdesquared/banking/utilities/CryptoRequestUtils;->encryptPayload([BLcom/thinkdesquared/banking/core/store/CryptoStore;)[B

    move-result-object v15

    .line 162
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->cryptoStore:Lcom/thinkdesquared/banking/core/store/CryptoStore;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/utilities/CryptoRequestUtils;->shouldApplyHmac(Ljava/lang/String;Lcom/thinkdesquared/banking/core/store/CryptoStore;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 163
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->cryptoStore:Lcom/thinkdesquared/banking/core/store/CryptoStore;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v15, v0}, Lcom/thinkdesquared/banking/utilities/CryptoRequestUtils;->createHmacHeader([BLcom/thinkdesquared/banking/core/store/CryptoStore;)Lorg/ksoap2_custom/HeaderProperty;

    move-result-object v17

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/ksoap2/transport_custom/HttpTransportSE;->getServiceConnection()Lorg/ksoap2/transport_custom/ServiceConnection;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/ksoap2/transport_custom/HttpTransportSE;->connection:Lorg/ksoap2/transport_custom/ServiceConnection;

    .line 168
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->connection:Lorg/ksoap2/transport_custom/ServiceConnection;

    move-object/from16 v17, v0

    const-string v18, "User-Agent"

    const-string v19, "kSOAP/2.0"

    invoke-interface/range {v17 .. v19}, Lorg/ksoap2/transport_custom/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    move-object/from16 v0, p3

    iget v0, v0, Lorg/ksoap2_custom/SoapEnvelope;->version:I

    move/from16 v17, v0

    const/16 v18, 0x78

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_4

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->connection:Lorg/ksoap2/transport_custom/ServiceConnection;

    move-object/from16 v17, v0

    const-string v18, "SOAPAction"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lorg/ksoap2/transport_custom/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->connection:Lorg/ksoap2/transport_custom/ServiceConnection;

    move-object/from16 v17, v0

    const-string v18, "Content-Type"

    const-string/jumbo v19, "text/xml"

    invoke-interface/range {v17 .. v19}, Lorg/ksoap2/transport_custom/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->connection:Lorg/ksoap2/transport_custom/ServiceConnection;

    move-object/from16 v17, v0

    const-string v18, "Connection"

    const-string v19, "close"

    invoke-interface/range {v17 .. v19}, Lorg/ksoap2/transport_custom/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->connection:Lorg/ksoap2/transport_custom/ServiceConnection;

    move-object/from16 v17, v0

    const-string v18, "Content-Length"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    array-length v0, v15

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {v17 .. v19}, Lorg/ksoap2/transport_custom/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->cryptoStore:Lcom/thinkdesquared/banking/core/store/CryptoStore;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/thinkdesquared/banking/utilities/CryptoRequestUtils;->createSessionHeader(Lcom/thinkdesquared/banking/core/store/CryptoStore;)Lorg/ksoap2_custom/HeaderProperty;

    move-result-object v17

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    if-eqz p4, :cond_a

    .line 182
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v17

    move/from16 v0, v17

    if-ge v10, v0, :cond_a

    .line 183
    move-object/from16 v0, p4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/ksoap2_custom/HeaderProperty;

    .line 184
    .local v9, "hp":Lorg/ksoap2_custom/HeaderProperty;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->connection:Lorg/ksoap2/transport_custom/ServiceConnection;

    move-object/from16 v17, v0

    invoke-virtual {v9}, Lorg/ksoap2_custom/HeaderProperty;->getKey()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lorg/ksoap2_custom/HeaderProperty;->getValue()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {v17 .. v19}, Lorg/ksoap2/transport_custom/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 135
    .end local v9    # "hp":Lorg/ksoap2_custom/HeaderProperty;
    .end local v10    # "i":I
    .end local v15    # "requestData":[B
    :catch_0
    move-exception v7

    .line 136
    .local v7, "e":Lcom/thinkdesquared/banking/exception/CryptoException;
    invoke-virtual {v7}, Lcom/thinkdesquared/banking/exception/CryptoException;->getReason()Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    move-result-object v17

    sget-object v18, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->NO_VALID_VERSION:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    invoke-virtual/range {v17 .. v18}, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 137
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v17

    const-string v18, "response_upgradeVersion.xml"

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11

    .line 138
    .local v11, "is":Ljava/io/InputStream;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->debug:Z

    move/from16 v17, v0

    if-eqz v17, :cond_6

    const-string v17, "<No data>"

    :goto_2
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/ksoap2/transport_custom/HttpTransportSE;->requestDump:Ljava/lang/String;

    .line 139
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->debug:Z

    move/from16 v17, v0

    if-eqz v17, :cond_7

    const-string v17, "<Too old version>"

    :goto_3
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/ksoap2/transport_custom/HttpTransportSE;->responseDump:Ljava/lang/String;

    .line 140
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v11}, Lorg/ksoap2/transport_custom/HttpTransportSE;->parseResponse(Lorg/ksoap2_custom/SoapEnvelope;Ljava/io/InputStream;)V

    .line 141
    const/16 v16, 0x0

    .line 264
    .end local v7    # "e":Lcom/thinkdesquared/banking/exception/CryptoException;
    :cond_5
    :goto_4
    return-object v16

    .line 138
    .restart local v7    # "e":Lcom/thinkdesquared/banking/exception/CryptoException;
    :cond_6
    const/16 v17, 0x0

    goto :goto_2

    .line 139
    :cond_7
    const/16 v17, 0x0

    goto :goto_3

    .line 143
    .end local v11    # "is":Ljava/io/InputStream;
    :cond_8
    throw v7

    .line 153
    .end local v7    # "e":Lcom/thinkdesquared/banking/exception/CryptoException;
    .restart local v15    # "requestData":[B
    :cond_9
    const/16 v17, 0x0

    goto/16 :goto_0

    .line 188
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->connection:Lorg/ksoap2/transport_custom/ServiceConnection;

    move-object/from16 v17, v0

    const-string v18, "POST"

    invoke-interface/range {v17 .. v18}, Lorg/ksoap2/transport_custom/ServiceConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->connection:Lorg/ksoap2/transport_custom/ServiceConnection;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lorg/ksoap2/transport_custom/ServiceConnection;->connect()V

    .line 191
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->connection:Lorg/ksoap2/transport_custom/ServiceConnection;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lorg/ksoap2/transport_custom/ServiceConnection;->openOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    .line 193
    .local v13, "os":Ljava/io/OutputStream;
    const/16 v17, 0x0

    array-length v0, v15

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v13, v15, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 194
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 195
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 196
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 201
    .local v16, "retHeaders":Ljava/util/List;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->connection:Lorg/ksoap2/transport_custom/ServiceConnection;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lorg/ksoap2/transport_custom/ServiceConnection;->connect()V

    .line 202
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->connection:Lorg/ksoap2/transport_custom/ServiceConnection;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lorg/ksoap2/transport_custom/ServiceConnection;->openInputStream()Ljava/io/InputStream;

    move-result-object v11

    .line 203
    .restart local v11    # "is":Ljava/io/InputStream;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->connection:Lorg/ksoap2/transport_custom/ServiceConnection;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lorg/ksoap2/transport_custom/ServiceConnection;->getResponseProperties()Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v16

    .line 213
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->connection:Lorg/ksoap2/transport_custom/ServiceConnection;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/thinkdesquared/banking/utilities/CryptoRequestUtils;->hasExpired(Lorg/ksoap2/transport_custom/ServiceConnection;)Z

    move-result v8

    .line 215
    invoke-static {v11}, Lcom/thinkdesquared/banking/utilities/IOUtils;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    .line 216
    .local v6, "data":Ljava/lang/String;
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .end local v11    # "is":Ljava/io/InputStream;
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 219
    .restart local v11    # "is":Ljava/io/InputStream;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->cryptoStore:Lcom/thinkdesquared/banking/core/store/CryptoStore;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/utilities/CryptoRequestUtils;->shouldApplyHmac(Ljava/lang/String;Lcom/thinkdesquared/banking/core/store/CryptoStore;)Z

    move-result v17

    if-eqz v17, :cond_c

    if-nez v8, :cond_c

    .line 220
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->connection:Lorg/ksoap2/transport_custom/ServiceConnection;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->cryptoStore:Lcom/thinkdesquared/banking/core/store/CryptoStore;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v6, v1}, Lcom/thinkdesquared/banking/utilities/CryptoRequestUtils;->checkHmac(Lorg/ksoap2/transport_custom/ServiceConnection;Ljava/lang/String;Lcom/thinkdesquared/banking/core/store/CryptoStore;)V

    .line 224
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->cryptoStore:Lcom/thinkdesquared/banking/core/store/CryptoStore;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/utilities/CryptoRequestUtils;->shouldApplyCrypto(Ljava/lang/String;Lcom/thinkdesquared/banking/core/store/CryptoStore;)Z

    move-result v17

    if-eqz v17, :cond_d

    if-nez v8, :cond_d

    .line 225
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .end local v11    # "is":Ljava/io/InputStream;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->connection:Lorg/ksoap2/transport_custom/ServiceConnection;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->cryptoStore:Lcom/thinkdesquared/banking/core/store/CryptoStore;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v6, v0, v1}, Lcom/thinkdesquared/banking/utilities/CryptoRequestUtils;->decryptPayload(Ljava/lang/String;Lorg/ksoap2/transport_custom/ServiceConnection;Lcom/thinkdesquared/banking/core/store/CryptoStore;)[B

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 229
    .restart local v11    # "is":Ljava/io/InputStream;
    :cond_d
    if-eqz v8, :cond_f

    .line 230
    invoke-static/range {p5 .. p5}, Lcom/thinkdesquared/banking/settings/PreferencesHelper;->getLanguagePreference(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 231
    .local v12, "languagePreference":Ljava/lang/String;
    const-string v17, "Default"

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_e

    const-string v17, "English"

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    .line 232
    :cond_e
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v17

    const-string v18, "response_expired_en.xml"

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11

    .line 238
    .end local v12    # "languagePreference":Ljava/lang/String;
    :cond_f
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->debug:Z

    move/from16 v17, v0

    if-eqz v17, :cond_10

    .line 239
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 240
    .local v4, "bos":Ljava/io/ByteArrayOutputStream;
    const/16 v17, 0x100

    move/from16 v0, v17

    new-array v5, v0, [B

    .line 243
    .local v5, "buf":[B
    :goto_6
    const/16 v17, 0x0

    const/16 v18, 0x100

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v11, v5, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    .line 244
    .local v14, "rd":I
    const/16 v17, -0x1

    move/from16 v0, v17

    if-ne v14, v0, :cond_12

    .line 249
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 250
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 251
    new-instance v17, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/ksoap2/transport_custom/HttpTransportSE;->responseDump:Ljava/lang/String;

    .line 252
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 253
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .end local v11    # "is":Ljava/io/InputStream;
    invoke-direct {v11, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 256
    .end local v4    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "buf":[B
    .end local v14    # "rd":I
    .restart local v11    # "is":Ljava/io/InputStream;
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->connection:Lorg/ksoap2/transport_custom/ServiceConnection;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lorg/ksoap2/transport_custom/ServiceConnection;->sec()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/ksoap2/transport_custom/HttpTransportSE;->securityError:Ljava/lang/String;

    .line 260
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->securityError:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v18, "0"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 261
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v11}, Lorg/ksoap2/transport_custom/HttpTransportSE;->parseResponse(Lorg/ksoap2_custom/SoapEnvelope;Ljava/io/InputStream;)V

    goto/16 :goto_4

    .line 204
    .end local v6    # "data":Ljava/lang/String;
    .end local v11    # "is":Ljava/io/InputStream;
    :catch_1
    move-exception v7

    .line 205
    .local v7, "e":Ljava/io/IOException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->connection:Lorg/ksoap2/transport_custom/ServiceConnection;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lorg/ksoap2/transport_custom/ServiceConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11

    .line 207
    .restart local v11    # "is":Ljava/io/InputStream;
    if-nez v11, :cond_b

    .line 208
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ksoap2/transport_custom/HttpTransportSE;->connection:Lorg/ksoap2/transport_custom/ServiceConnection;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lorg/ksoap2/transport_custom/ServiceConnection;->disconnect()V

    .line 209
    throw v7

    .line 234
    .end local v7    # "e":Ljava/io/IOException;
    .restart local v6    # "data":Ljava/lang/String;
    .restart local v12    # "languagePreference":Ljava/lang/String;
    :cond_11
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v17

    const-string v18, "response_expired_ro.xml"

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11

    goto/16 :goto_5

    .line 246
    .end local v12    # "languagePreference":Ljava/lang/String;
    .restart local v4    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "buf":[B
    .restart local v14    # "rd":I
    :cond_12
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v4, v5, v0, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_6
.end method

.method public getConnection()Lorg/ksoap2/transport_custom/ServiceConnection;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lorg/ksoap2/transport_custom/HttpTransportSE;->connection:Lorg/ksoap2/transport_custom/ServiceConnection;

    check-cast v0, Lorg/ksoap2/transport_custom/ServiceConnectionSE;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 4

    .prologue
    .line 360
    const/4 v1, 0x0

    .line 362
    .local v1, "retVal":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lorg/ksoap2/transport_custom/HttpTransportSE;->url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 366
    :goto_0
    return-object v1

    .line 363
    :catch_0
    move-exception v0

    .line 364
    .local v0, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 382
    const/4 v1, 0x0

    .line 384
    .local v1, "retVal":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lorg/ksoap2/transport_custom/HttpTransportSE;->url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 388
    :goto_0
    return-object v1

    .line 385
    :catch_0
    move-exception v0

    .line 386
    .local v0, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method

.method public getPort()I
    .locals 4

    .prologue
    .line 371
    const/4 v1, -0x1

    .line 373
    .local v1, "retVal":I
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lorg/ksoap2/transport_custom/HttpTransportSE;->url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 377
    :goto_0
    return v1

    .line 374
    :catch_0
    move-exception v0

    .line 375
    .local v0, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method

.method protected getServiceConnection()Lorg/ksoap2/transport_custom/ServiceConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 355
    new-instance v0, Lorg/ksoap2/transport_custom/ServiceConnectionSE;

    iget-object v1, p0, Lorg/ksoap2/transport_custom/HttpTransportSE;->proxy:Ljava/net/Proxy;

    iget-object v2, p0, Lorg/ksoap2/transport_custom/HttpTransportSE;->url:Ljava/lang/String;

    iget v3, p0, Lorg/ksoap2/transport_custom/HttpTransportSE;->timeout:I

    invoke-direct {v0, v1, v2, v3}, Lorg/ksoap2/transport_custom/ServiceConnectionSE;-><init>(Ljava/net/Proxy;Ljava/lang/String;I)V

    return-object v0
.end method

.method public setCryptoStore(Lcom/thinkdesquared/banking/core/store/CryptoStore;)V
    .locals 0
    .param p1, "cryptoStore"    # Lcom/thinkdesquared/banking/core/store/CryptoStore;

    .prologue
    .line 411
    iput-object p1, p0, Lorg/ksoap2/transport_custom/HttpTransportSE;->cryptoStore:Lcom/thinkdesquared/banking/core/store/CryptoStore;

    .line 412
    return-void
.end method
