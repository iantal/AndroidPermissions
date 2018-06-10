.class public Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;
.super Ljava/lang/Object;
.source "HTTPWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$Certificates;,
        Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$CustomHostnameVerifier;,
        Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$CustomTrustManager;
    }
.end annotation


# static fields
.field private static final BAD_COUNTRY_2LDS:[Ljava/lang/String;


# instance fields
.field private FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

.field sslcontext:Ljavax/net/ssl/SSLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 84
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ac"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "co"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ed"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 85
    const-string v2, "edu"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "go"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "gouv"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "gov"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "info"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "lg"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ne"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "net"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "or"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "org"

    aput-object v2, v0, v1

    .line 84
    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->BAD_COUNTRY_2LDS:[Ljava/lang/String;

    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->sslcontext:Ljavax/net/ssl/SSLContext;

    .line 74
    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;)Lcom/iflex/fcat/mobile/android/infra/Global;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    return-object v0
.end method

.method static synthetic access$1()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->BAD_COUNTRY_2LDS:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getConnection(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/Object;
    .locals 21
    .param p1, "p_urlParameters"    # Ljava/lang/String;
    .param p2, "p_activity"    # Landroid/app/Activity;

    .prologue
    .line 89
    const/4 v12, 0x0

    .line 90
    .local v12, "l_url":Ljava/net/URL;
    const/4 v8, 0x0

    .line 91
    .local v8, "l_obj":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 95
    .local v5, "l_connection":Ljava/net/URLConnection;
    :try_start_0
    new-instance v13, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v15, v15, Lcom/iflex/fcat/mobile/android/infra/Global;->serverURL:Ljava/lang/String;

    invoke-direct {v13, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .end local v12    # "l_url":Ljava/net/URL;
    .local v13, "l_url":Ljava/net/URL;
    :try_start_1
    const-string v15, "https"

    invoke-virtual {v13}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 98
    const-string v15, "TLS"

    invoke-static {v15}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->sslcontext:Ljavax/net/ssl/SSLContext;

    .line 100
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->sslcontext:Ljavax/net/ssl/SSLContext;

    const/16 v16, 0x0

    .line 101
    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    new-instance v19, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$CustomTrustManager;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$CustomTrustManager;-><init>(Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$CustomTrustManager;)V

    aput-object v19, v17, v18

    .line 102
    new-instance v18, Ljava/security/SecureRandom;

    invoke-direct/range {v18 .. v18}, Ljava/security/SecureRandom;-><init>()V

    .line 100
    invoke-virtual/range {v15 .. v18}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 104
    new-instance v15, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$CustomHostnameVerifier;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v15, v0, v1}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$CustomHostnameVerifier;-><init>(Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$CustomHostnameVerifier;)V

    invoke-static {v15}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 105
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->sslcontext:Ljavax/net/ssl/SSLContext;

    .line 106
    invoke-virtual {v15}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v15

    .line 105
    invoke-static {v15}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 107
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v15

    move-object v0, v15

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v5, v0

    .line 108
    move-object v0, v5

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v15, v0

    const-string v16, "POST"

    invoke-virtual/range {v15 .. v16}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 113
    :goto_0
    const-string v15, "http.agent"

    const-string v16, "Android_Phone"

    invoke-static/range {v15 .. v16}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    const/16 v15, 0x1b58

    invoke-virtual {v5, v15}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 116
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v15, v15, Lcom/iflex/fcat/mobile/android/infra/Global;->idSession:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 117
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    const-string v16, "&"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    move-object/from16 v16, v0

    .line 120
    const-string v17, "PARAM.NAME.SESSIONID"

    invoke-virtual/range {v16 .. v17}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 119
    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 120
    const-string v16, "="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 121
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->idSession:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 117
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v15, v15, Lcom/iflex/fcat/mobile/android/infra/Global;->p:Ljava/util/Properties;

    const-string v16, "APP.JSF"

    invoke-virtual/range {v15 .. v16}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 126
    const-string v15, "Cookie"

    .line 127
    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "JSESSIONID="

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->p:Ljava/util/Properties;

    move-object/from16 v17, v0

    const-string v18, "APP.JSF"

    invoke-virtual/range {v17 .. v18}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 129
    const-string v18, "{0}"

    .line 130
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->idjSession:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 129
    invoke-virtual/range {v17 .. v19}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    .line 128
    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 127
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 125
    move-object/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "&"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    move-object/from16 v16, v0

    .line 138
    const-string v17, "PARAM.NAME.DEVICE"

    invoke-virtual/range {v16 .. v17}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 137
    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 139
    const-string v16, "="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 140
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    move-object/from16 v16, v0

    .line 141
    const-string v17, "PARAM.VALUE.DEVICE"

    const-string v18, "43"

    .line 140
    invoke-virtual/range {v16 .. v18}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 136
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    const-string v15, "fldExtraParams"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 144
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v15, v15, Lcom/iflex/fcat/mobile/android/infra/Global;->customExtaraParams:Lcom/iflex/fcat/mobile/android/infra/CustomExtraParams;

    invoke-interface {v15}, Lcom/iflex/fcat/mobile/android/infra/CustomExtraParams;->getExtraParams()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    .line 145
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v15, v15, Lcom/iflex/fcat/mobile/android/infra/Global;->customExtaraParams:Lcom/iflex/fcat/mobile/android/infra/CustomExtraParams;

    invoke-interface {v15}, Lcom/iflex/fcat/mobile/android/infra/CustomExtraParams;->getExtraParams()Ljava/lang/String;

    move-result-object v15

    .line 146
    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 150
    :cond_1
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "&fldExtraParams="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customExtaraParams:Lcom/iflex/fcat/mobile/android/infra/CustomExtraParams;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lcom/iflex/fcat/mobile/android/infra/CustomExtraParams;->getExtraParams()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 150
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 153
    :cond_2
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, ">>>>>>>>>>>"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 156
    const-string v15, "http.agent"

    const-string v16, "androidPhone"

    invoke-static/range {v15 .. v16}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    const-string v15, "Content-Type"

    .line 159
    const-string v16, "application/x-www-form-urlencoded"

    .line 158
    move-object/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v15, "Content-Length"

    .line 162
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v17

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 161
    move-object/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v15, "Content-Language"

    const-string v16, "en-US"

    move-object/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 165
    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 166
    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 167
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 174
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-boolean v15, v15, Lcom/iflex/fcat/mobile/android/infra/Global;->isLogedIn:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v15, :cond_d

    .line 177
    :try_start_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v15, v15, Lcom/iflex/fcat/mobile/android/infra/Global;->TimerClass:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iflex/fcat/mobile/android/infra/TimerBase;

    .line 178
    .local v4, "i_tb":Lcom/iflex/fcat/mobile/android/infra/TimerBase;
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "Request----------"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/iflex/fcat/mobile/android/infra/TimerBase;->timerState()Z

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v4}, Lcom/iflex/fcat/mobile/android/infra/TimerBase;->timerState()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 180
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v16, "Wow Client Working"

    invoke-virtual/range {v15 .. v16}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .end local v4    # "i_tb":Lcom/iflex/fcat/mobile/android/infra/TimerBase;
    :cond_3
    :goto_2
    :try_start_3
    new-instance v14, Ljava/io/DataOutputStream;

    .line 210
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    .line 209
    invoke-direct {v14, v15}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 211
    .local v14, "l_wr":Ljava/io/DataOutputStream;
    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->flush()V

    .line 213
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V

    .line 215
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 217
    .local v6, "l_is":Ljava/io/InputStream;
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v15, Ljava/io/InputStreamReader;

    .line 218
    const-string v16, "UTF-8"

    move-object/from16 v0, v16

    invoke-direct {v15, v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v16, 0x8

    .line 217
    move/from16 v0, v16

    invoke-direct {v10, v15, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 220
    .local v10, "l_rd":Ljava/io/BufferedReader;
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 221
    .local v11, "l_response":Ljava/lang/StringBuffer;
    :goto_3
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    .local v7, "l_line":Ljava/lang/String;
    if-nez v7, :cond_f

    .line 228
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    .line 230
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-boolean v15, v15, Lcom/iflex/fcat/mobile/android/infra/Global;->isLogedIn:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v15, :cond_4

    .line 232
    :try_start_4
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v15, v15, Lcom/iflex/fcat/mobile/android/infra/Global;->TimerClass:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iflex/fcat/mobile/android/infra/TimerBase;

    .line 233
    .restart local v4    # "i_tb":Lcom/iflex/fcat/mobile/android/infra/TimerBase;
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "Response-------"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/iflex/fcat/mobile/android/infra/TimerBase;->timerState()Z

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v4}, Lcom/iflex/fcat/mobile/android/infra/TimerBase;->timerState()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 235
    invoke-virtual {v4}, Lcom/iflex/fcat/mobile/android/infra/TimerBase;->setTimer()V

    .line 236
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v16, "Wow Client Timer Response"

    invoke-virtual/range {v15 .. v16}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    .end local v4    # "i_tb":Lcom/iflex/fcat/mobile/android/infra/TimerBase;
    :cond_4
    :goto_4
    :try_start_5
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v15

    const-string v16, "xml"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 249
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v8

    .line 271
    .end local v8    # "l_obj":Ljava/lang/Object;
    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    .line 272
    const-string v15, "https"

    invoke-virtual {v13}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    move-object v15, v5

    .line 273
    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v15}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_6
    :goto_6
    move-object v12, v13

    .line 269
    .end local v6    # "l_is":Ljava/io/InputStream;
    .end local v7    # "l_line":Ljava/lang/String;
    .end local v10    # "l_rd":Ljava/io/BufferedReader;
    .end local v11    # "l_response":Ljava/lang/StringBuffer;
    .end local v13    # "l_url":Ljava/net/URL;
    .end local v14    # "l_wr":Ljava/io/DataOutputStream;
    .restart local v12    # "l_url":Ljava/net/URL;
    :goto_7
    return-object v8

    .line 110
    .end local v12    # "l_url":Ljava/net/URL;
    .restart local v8    # "l_obj":Ljava/lang/Object;
    .restart local v13    # "l_url":Ljava/net/URL;
    :cond_7
    :try_start_6
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v15

    move-object v0, v15

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v5, v0

    .line 111
    move-object v0, v5

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v15, v0

    const-string v16, "POST"

    invoke-virtual/range {v15 .. v16}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 261
    :catch_0
    move-exception v3

    move-object v12, v13

    .line 262
    .end local v13    # "l_url":Ljava/net/URL;
    .local v3, "e":Ljava/io/IOException;
    .restart local v12    # "l_url":Ljava/net/URL;
    :goto_8
    :try_start_7
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 271
    if-eqz v5, :cond_8

    .line 272
    const-string v15, "https"

    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    move-object v15, v5

    .line 273
    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v15}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 263
    :cond_8
    :goto_9
    const/4 v8, 0x0

    goto :goto_7

    .line 132
    .end local v3    # "e":Ljava/io/IOException;
    .end local v12    # "l_url":Ljava/net/URL;
    .restart local v13    # "l_url":Ljava/net/URL;
    :cond_9
    :try_start_8
    const-string v15, "Cookie"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "JSESSIONID="

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->idjSession:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 132
    move-object/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 264
    :catch_1
    move-exception v3

    move-object v12, v13

    .line 265
    .end local v13    # "l_url":Ljava/net/URL;
    .local v3, "e":Ljava/security/NoSuchAlgorithmException;
    .restart local v12    # "l_url":Ljava/net/URL;
    :goto_a
    :try_start_9
    invoke-virtual {v3}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 271
    if-eqz v5, :cond_a

    .line 272
    const-string v15, "https"

    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    move-object v15, v5

    .line 273
    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v15}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 266
    :cond_a
    :goto_b
    const/4 v8, 0x0

    goto :goto_7

    .line 182
    .end local v3    # "e":Ljava/security/NoSuchAlgorithmException;
    .end local v12    # "l_url":Ljava/net/URL;
    .restart local v4    # "i_tb":Lcom/iflex/fcat/mobile/android/infra/TimerBase;
    .restart local v13    # "l_url":Ljava/net/URL;
    :cond_b
    :try_start_a
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v16, "Clent Not Working"

    invoke-virtual/range {v15 .. v16}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    .line 184
    .end local v4    # "i_tb":Lcom/iflex/fcat/mobile/android/infra/TimerBase;
    :catch_2
    move-exception v3

    .line 185
    .local v3, "e":Ljava/lang/Exception;
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_2

    .line 267
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v3

    move-object v12, v13

    .line 268
    .end local v13    # "l_url":Ljava/net/URL;
    .local v3, "e":Ljava/security/KeyManagementException;
    .restart local v12    # "l_url":Ljava/net/URL;
    :goto_c
    :try_start_c
    invoke-virtual {v3}, Ljava/security/KeyManagementException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 271
    if-eqz v5, :cond_c

    .line 272
    const-string v15, "https"

    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    move-object v15, v5

    .line 273
    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v15}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 269
    :cond_c
    :goto_d
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 189
    .end local v3    # "e":Ljava/security/KeyManagementException;
    .end local v12    # "l_url":Ljava/net/URL;
    .restart local v13    # "l_url":Ljava/net/URL;
    :cond_d
    :try_start_d
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v15, v15, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 190
    const-string v16, "PARAM.VALUE.REQUESTID.LGF"

    invoke-virtual/range {v15 .. v16}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 189
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    .line 190
    if-eqz v15, :cond_3

    .line 191
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-boolean v15, v15, Lcom/iflex/fcat/mobile/android/infra/Global;->isLogedIn:Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-nez v15, :cond_3

    .line 194
    :try_start_e
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v15, v15, Lcom/iflex/fcat/mobile/android/infra/Global;->TimerClass:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iflex/fcat/mobile/android/infra/TimerBase;

    .line 195
    .restart local v4    # "i_tb":Lcom/iflex/fcat/mobile/android/infra/TimerBase;
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "log off"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/iflex/fcat/mobile/android/infra/TimerBase;->timerState()Z

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v4}, Lcom/iflex/fcat/mobile/android/infra/TimerBase;->logOff_TimerEnd()V

    .line 197
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "log off"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/iflex/fcat/mobile/android/infra/TimerBase;->timerState()Z

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_2

    .line 199
    .end local v4    # "i_tb":Lcom/iflex/fcat/mobile/android/infra/TimerBase;
    :catch_4
    move-exception v3

    .line 200
    .local v3, "e":Ljava/lang/Exception;
    :try_start_f
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_2

    .line 270
    .end local v3    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v15

    move-object v12, v13

    .line 271
    .end local v13    # "l_url":Ljava/net/URL;
    .restart local v12    # "l_url":Ljava/net/URL;
    :goto_e
    if-eqz v5, :cond_e

    .line 272
    const-string v16, "https"

    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    .line 273
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .end local v5    # "l_connection":Ljava/net/URLConnection;
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 278
    :cond_e
    :goto_f
    throw v15

    .line 222
    .end local v12    # "l_url":Ljava/net/URL;
    .restart local v5    # "l_connection":Ljava/net/URLConnection;
    .restart local v6    # "l_is":Ljava/io/InputStream;
    .restart local v7    # "l_line":Ljava/lang/String;
    .restart local v10    # "l_rd":Ljava/io/BufferedReader;
    .restart local v11    # "l_response":Ljava/lang/StringBuffer;
    .restart local v13    # "l_url":Ljava/net/URL;
    .restart local v14    # "l_wr":Ljava/io/DataOutputStream;
    :cond_f
    :try_start_10
    invoke-virtual {v11, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "->"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 224
    const/16 v15, 0xd

    invoke-virtual {v11, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_3

    .line 238
    .restart local v4    # "i_tb":Lcom/iflex/fcat/mobile/android/infra/TimerBase;
    :cond_10
    :try_start_11
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v16, "Clent Not Working"

    invoke-virtual/range {v15 .. v16}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_4

    .line 240
    .end local v4    # "i_tb":Lcom/iflex/fcat/mobile/android/infra/TimerBase;
    :catch_5
    move-exception v3

    .line 241
    .restart local v3    # "e":Ljava/lang/Exception;
    :try_start_12
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 250
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_11
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v15

    const-string v16, "plain"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v15

    if-eqz v15, :cond_5

    .line 253
    :try_start_13
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v9, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .end local v8    # "l_obj":Ljava/lang/Object;
    .local v9, "l_obj":Lorg/json/JSONObject;
    move-object v8, v9

    .line 255
    .restart local v8    # "l_obj":Ljava/lang/Object;
    goto/16 :goto_5

    .end local v9    # "l_obj":Lorg/json/JSONObject;
    :catch_6
    move-exception v3

    .line 256
    .restart local v3    # "e":Ljava/lang/Exception;
    :try_start_14
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_5

    .end local v3    # "e":Ljava/lang/Exception;
    .end local v8    # "l_obj":Ljava/lang/Object;
    :cond_12
    move-object v15, v5

    .line 275
    check-cast v15, Ljava/net/HttpURLConnection;

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_6

    .end local v6    # "l_is":Ljava/io/InputStream;
    .end local v7    # "l_line":Ljava/lang/String;
    .end local v10    # "l_rd":Ljava/io/BufferedReader;
    .end local v11    # "l_response":Ljava/lang/StringBuffer;
    .end local v13    # "l_url":Ljava/net/URL;
    .end local v14    # "l_wr":Ljava/io/DataOutputStream;
    .local v3, "e":Ljava/io/IOException;
    .restart local v8    # "l_obj":Ljava/lang/Object;
    .restart local v12    # "l_url":Ljava/net/URL;
    :cond_13
    move-object v15, v5

    check-cast v15, Ljava/net/HttpURLConnection;

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_9

    .local v3, "e":Ljava/security/NoSuchAlgorithmException;
    :cond_14
    move-object v15, v5

    check-cast v15, Ljava/net/HttpURLConnection;

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_b

    .local v3, "e":Ljava/security/KeyManagementException;
    :cond_15
    move-object v15, v5

    check-cast v15, Ljava/net/HttpURLConnection;

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_d

    .end local v3    # "e":Ljava/security/KeyManagementException;
    :cond_16
    check-cast v5, Ljava/net/HttpURLConnection;

    .end local v5    # "l_connection":Ljava/net/URLConnection;
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_f

    .line 270
    .restart local v5    # "l_connection":Ljava/net/URLConnection;
    :catchall_1
    move-exception v15

    goto/16 :goto_e

    .line 267
    :catch_7
    move-exception v3

    goto/16 :goto_c

    .line 264
    :catch_8
    move-exception v3

    goto/16 :goto_a

    .line 261
    :catch_9
    move-exception v3

    goto/16 :goto_8
.end method
