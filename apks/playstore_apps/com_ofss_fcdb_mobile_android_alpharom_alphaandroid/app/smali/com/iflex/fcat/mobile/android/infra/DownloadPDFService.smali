.class public Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;
.super Landroid/app/IntentService;
.source "DownloadPDFService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService$Certificates;,
        Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService$CustomHostnameVerifier;,
        Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService$CustomTrustManager;
    }
.end annotation


# static fields
.field private static final BAD_COUNTRY_2LDS:[Ljava/lang/String;

.field public static final UPDATE_PROGRESS:I = 0x2098


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

    .line 85
    const-string v2, "co"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 86
    const-string v2, "com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 87
    const-string v2, "ed"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 88
    const-string v2, "edu"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 89
    const-string v2, "go"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 90
    const-string v2, "gouv"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 91
    const-string v2, "gov"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 92
    const-string v2, "info"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 93
    const-string v2, "lg"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 94
    const-string v2, "ne"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 95
    const-string v2, "net"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 96
    const-string v2, "or"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 97
    const-string v2, "org"

    aput-object v2, v0, v1

    .line 84
    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;->BAD_COUNTRY_2LDS:[Ljava/lang/String;

    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 104
    const-string v0, "DownloadService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;->sslcontext:Ljavax/net/ssl/SSLContext;

    .line 105
    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;)Lcom/iflex/fcat/mobile/android/infra/Global;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    return-object v0
.end method

.method static synthetic access$1()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;->BAD_COUNTRY_2LDS:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 26
    .param p1, "p_intent"    # Landroid/content/Intent;

    .prologue
    .line 110
    const-string v20, "urlparams"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 111
    .local v18, "l_urlparams":Ljava/lang/String;
    const-string v20, "filepath"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 113
    .local v8, "l_filePath":Ljava/lang/String;
    const-string v20, "receiver"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Landroid/os/ResultReceiver;

    .line 116
    .local v12, "l_receiver":Landroid/os/ResultReceiver;
    const/4 v9, 0x0

    .line 117
    .local v9, "l_inputStream":Ljava/io/InputStream;
    const/16 v16, 0x0

    .line 118
    .local v16, "l_url":Ljava/net/URL;
    const/4 v3, 0x0

    .line 119
    .local v3, "l_connection":Ljava/net/URLConnection;
    const/4 v10, 0x0

    .line 121
    .local v10, "l_outputStream":Ljava/io/OutputStream;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->serverURL:Ljava/lang/String;

    move-object/from16 v20, v0

    if-nez v20, :cond_0

    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->p:Ljava/util/Properties;

    move-object/from16 v21, v0

    .line 123
    const-string v22, "APP.SERVER.URL.1"

    invoke-virtual/range {v21 .. v22}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 122
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->serverURL:Ljava/lang/String;

    .line 126
    :cond_0
    new-instance v17, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->serverURL:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    .end local v16    # "l_url":Ljava/net/URL;
    .local v17, "l_url":Ljava/net/URL;
    :try_start_1
    const-string v20, "https"

    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    .line 128
    const-string v20, "TLS"

    invoke-static/range {v20 .. v20}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;->sslcontext:Ljavax/net/ssl/SSLContext;

    .line 130
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;->sslcontext:Ljavax/net/ssl/SSLContext;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    .line 131
    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    new-instance v24, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService$CustomTrustManager;

    const/16 v25, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService$CustomTrustManager;-><init>(Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService$CustomTrustManager;)V

    aput-object v24, v22, v23

    .line 132
    new-instance v23, Ljava/security/SecureRandom;

    invoke-direct/range {v23 .. v23}, Ljava/security/SecureRandom;-><init>()V

    .line 130
    invoke-virtual/range {v20 .. v23}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 134
    new-instance v20, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService$CustomHostnameVerifier;

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService$CustomHostnameVerifier;-><init>(Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService$CustomHostnameVerifier;)V

    invoke-static/range {v20 .. v20}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 135
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;->sslcontext:Ljavax/net/ssl/SSLContext;

    move-object/from16 v20, v0

    .line 136
    invoke-virtual/range {v20 .. v20}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v20

    .line 135
    invoke-static/range {v20 .. v20}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 137
    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v3, v0

    .line 138
    move-object v0, v3

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object/from16 v20, v0

    const-string v21, "POST"

    invoke-virtual/range {v20 .. v21}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 144
    :goto_0
    const/16 v20, 0x4b0

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 146
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->idSession:Ljava/lang/String;

    move-object/from16 v20, v0

    if-eqz v20, :cond_1

    .line 147
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    const-string v21, "&"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 149
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    move-object/from16 v21, v0

    .line 150
    const-string v22, "PARAM.NAME.SESSIONID"

    invoke-virtual/range {v21 .. v22}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 149
    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 151
    const-string v21, "="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 152
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->idSession:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 147
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->p:Ljava/util/Properties;

    move-object/from16 v20, v0

    const-string v21, "APP.JSF"

    invoke-virtual/range {v20 .. v21}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_8

    .line 157
    const-string v20, "Cookie"

    .line 158
    new-instance v21, Ljava/lang/StringBuilder;

    const-string v22, "JSESSIONID="

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->p:Ljava/util/Properties;

    move-object/from16 v22, v0

    const-string v23, "APP.JSF"

    invoke-virtual/range {v22 .. v23}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 160
    const-string v23, "{0}"

    .line 161
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->idjSession:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 160
    invoke-virtual/range {v22 .. v24}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v22

    .line 159
    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 158
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 156
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_1
    :goto_1
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v21, "&flduseragent=Tabs"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 171
    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "&"

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    move-object/from16 v21, v0

    .line 173
    const-string v22, "PARAM.NAME.DEVICE"

    invoke-virtual/range {v21 .. v22}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 172
    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 174
    const-string v21, "="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    move-object/from16 v21, v0

    .line 176
    const-string v22, "PARAM.VALUE.DEVICE"

    .line 177
    const-string v23, "43"

    .line 176
    invoke-virtual/range {v21 .. v23}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 175
    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 171
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 180
    const-string v20, "http.agent"

    const-string v21, "androidPhone"

    invoke-static/range {v20 .. v21}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    const-string v20, "Content-Type"

    .line 183
    const-string v21, "application/x-www-form-urlencoded"

    .line 181
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v20, "http.keepAlive"

    const-string v21, "false"

    invoke-static/range {v20 .. v21}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    const-string v20, "Content-Length"

    .line 188
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v22

    .line 190
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    .line 189
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 188
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 186
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v20, "Content-Language"

    const-string v21, "en-US"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 194
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 195
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 196
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 198
    new-instance v6, Ljava/io/DataOutputStream;

    .line 199
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v20

    .line 198
    move-object/from16 v0, v20

    invoke-direct {v6, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 201
    .local v6, "l_dataOutWriter":Ljava/io/DataOutputStream;
    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 203
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    .line 205
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    .line 206
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v7

    .line 210
    .local v7, "l_fileLength":I
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .end local v10    # "l_outputStream":Ljava/io/OutputStream;
    .local v11, "l_outputStream":Ljava/io/OutputStream;
    const/16 v20, 0x400

    :try_start_2
    move/from16 v0, v20

    new-array v5, v0, [B

    .line 213
    .local v5, "l_data":[B
    const-wide/16 v14, 0x0

    .line 215
    .local v14, "l_total":J
    :goto_2
    invoke-virtual {v9, v5}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .local v4, "l_count":I
    const/16 v20, -0x1

    move/from16 v0, v20

    if-ne v4, v0, :cond_c

    .line 224
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 225
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 226
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 231
    if-eqz v3, :cond_2

    .line 232
    const-string v20, "https"

    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    move-object/from16 v20, v3

    .line 233
    check-cast v20, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual/range {v20 .. v20}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 238
    :cond_2
    :goto_3
    if-eqz v9, :cond_3

    .line 240
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 247
    :cond_3
    :goto_4
    if-eqz v11, :cond_10

    .line 249
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v10, v11

    .end local v11    # "l_outputStream":Ljava/io/OutputStream;
    .restart local v10    # "l_outputStream":Ljava/io/OutputStream;
    move-object/from16 v16, v17

    .line 256
    .end local v4    # "l_count":I
    .end local v5    # "l_data":[B
    .end local v6    # "l_dataOutWriter":Ljava/io/DataOutputStream;
    .end local v7    # "l_fileLength":I
    .end local v14    # "l_total":J
    .end local v17    # "l_url":Ljava/net/URL;
    .restart local v16    # "l_url":Ljava/net/URL;
    :cond_4
    :goto_5
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 257
    .local v13, "l_resultData":Landroid/os/Bundle;
    const-string v20, "progress"

    const/16 v21, 0x64

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258
    const/16 v20, 0x2098

    move/from16 v0, v20

    invoke-virtual {v12, v0, v13}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 259
    return-void

    .line 140
    .end local v13    # "l_resultData":Landroid/os/Bundle;
    .end local v16    # "l_url":Ljava/net/URL;
    .restart local v17    # "l_url":Ljava/net/URL;
    :cond_5
    :try_start_5
    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v3, v0

    .line 141
    move-object v0, v3

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object/from16 v20, v0

    const-string v21, "POST"

    invoke-virtual/range {v20 .. v21}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 227
    :catch_0
    move-exception v20

    move-object/from16 v16, v17

    .line 231
    .end local v17    # "l_url":Ljava/net/URL;
    .restart local v16    # "l_url":Ljava/net/URL;
    :goto_6
    if-eqz v3, :cond_6

    .line 232
    const-string v20, "https"

    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    move-object/from16 v20, v3

    .line 233
    check-cast v20, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual/range {v20 .. v20}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 238
    :cond_6
    :goto_7
    if-eqz v9, :cond_7

    .line 240
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 247
    :cond_7
    :goto_8
    if-eqz v10, :cond_4

    .line 249
    :try_start_7
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    .line 250
    :catch_1
    move-exception v20

    goto :goto_5

    .line 164
    .end local v16    # "l_url":Ljava/net/URL;
    .restart local v17    # "l_url":Ljava/net/URL;
    :cond_8
    :try_start_8
    const-string v20, "Cookie"

    .line 165
    new-instance v21, Ljava/lang/StringBuilder;

    const-string v22, "JSESSIONID="

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->idjSession:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 165
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 163
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 230
    :catchall_0
    move-exception v20

    move-object/from16 v16, v17

    .line 231
    .end local v17    # "l_url":Ljava/net/URL;
    .restart local v16    # "l_url":Ljava/net/URL;
    :goto_9
    if-eqz v3, :cond_9

    .line 232
    const-string v21, "https"

    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    .line 233
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .end local v3    # "l_connection":Ljava/net/URLConnection;
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 238
    :cond_9
    :goto_a
    if-eqz v9, :cond_a

    .line 240
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 247
    :cond_a
    :goto_b
    if-eqz v10, :cond_b

    .line 249
    :try_start_a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 255
    :cond_b
    :goto_c
    throw v20

    .line 216
    .end local v10    # "l_outputStream":Ljava/io/OutputStream;
    .end local v16    # "l_url":Ljava/net/URL;
    .restart local v3    # "l_connection":Ljava/net/URLConnection;
    .restart local v4    # "l_count":I
    .restart local v5    # "l_data":[B
    .restart local v6    # "l_dataOutWriter":Ljava/io/DataOutputStream;
    .restart local v7    # "l_fileLength":I
    .restart local v11    # "l_outputStream":Ljava/io/OutputStream;
    .restart local v14    # "l_total":J
    .restart local v17    # "l_url":Ljava/net/URL;
    :cond_c
    int-to-long v0, v4

    move-wide/from16 v20, v0

    add-long v14, v14, v20

    .line 218
    :try_start_b
    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 219
    .local v19, "resultData":Landroid/os/Bundle;
    const-string v20, "progress"

    const-wide/16 v21, 0x64

    mul-long v21, v21, v14

    int-to-long v0, v7

    move-wide/from16 v23, v0

    div-long v21, v21, v23

    move-wide/from16 v0, v21

    long-to-int v0, v0

    move/from16 v21, v0

    invoke-virtual/range {v19 .. v21}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    const/16 v20, 0x2098

    move/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v12, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 221
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v11, v5, v0, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_2

    .line 227
    .end local v4    # "l_count":I
    .end local v5    # "l_data":[B
    .end local v14    # "l_total":J
    .end local v19    # "resultData":Landroid/os/Bundle;
    :catch_2
    move-exception v20

    move-object v10, v11

    .end local v11    # "l_outputStream":Ljava/io/OutputStream;
    .restart local v10    # "l_outputStream":Ljava/io/OutputStream;
    move-object/from16 v16, v17

    .end local v17    # "l_url":Ljava/net/URL;
    .restart local v16    # "l_url":Ljava/net/URL;
    goto/16 :goto_6

    .end local v6    # "l_dataOutWriter":Ljava/io/DataOutputStream;
    .end local v7    # "l_fileLength":I
    :cond_d
    move-object/from16 v20, v3

    .line 235
    check-cast v20, Ljava/net/HttpURLConnection;

    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_7

    :cond_e
    check-cast v3, Ljava/net/HttpURLConnection;

    .end local v3    # "l_connection":Ljava/net/URLConnection;
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_a

    .end local v10    # "l_outputStream":Ljava/io/OutputStream;
    .end local v16    # "l_url":Ljava/net/URL;
    .restart local v3    # "l_connection":Ljava/net/URLConnection;
    .restart local v4    # "l_count":I
    .restart local v5    # "l_data":[B
    .restart local v6    # "l_dataOutWriter":Ljava/io/DataOutputStream;
    .restart local v7    # "l_fileLength":I
    .restart local v11    # "l_outputStream":Ljava/io/OutputStream;
    .restart local v14    # "l_total":J
    .restart local v17    # "l_url":Ljava/net/URL;
    :cond_f
    move-object/from16 v20, v3

    check-cast v20, Ljava/net/HttpURLConnection;

    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_3

    .line 250
    :catch_3
    move-exception v20

    move-object v10, v11

    .end local v11    # "l_outputStream":Ljava/io/OutputStream;
    .restart local v10    # "l_outputStream":Ljava/io/OutputStream;
    move-object/from16 v16, v17

    .end local v17    # "l_url":Ljava/net/URL;
    .restart local v16    # "l_url":Ljava/net/URL;
    goto/16 :goto_5

    .line 241
    .end local v4    # "l_count":I
    .end local v5    # "l_data":[B
    .end local v6    # "l_dataOutWriter":Ljava/io/DataOutputStream;
    .end local v7    # "l_fileLength":I
    .end local v14    # "l_total":J
    :catch_4
    move-exception v20

    goto/16 :goto_8

    .end local v3    # "l_connection":Ljava/net/URLConnection;
    :catch_5
    move-exception v21

    goto :goto_b

    .line 250
    :catch_6
    move-exception v21

    goto :goto_c

    .line 241
    .end local v10    # "l_outputStream":Ljava/io/OutputStream;
    .end local v16    # "l_url":Ljava/net/URL;
    .restart local v3    # "l_connection":Ljava/net/URLConnection;
    .restart local v4    # "l_count":I
    .restart local v5    # "l_data":[B
    .restart local v6    # "l_dataOutWriter":Ljava/io/DataOutputStream;
    .restart local v7    # "l_fileLength":I
    .restart local v11    # "l_outputStream":Ljava/io/OutputStream;
    .restart local v14    # "l_total":J
    .restart local v17    # "l_url":Ljava/net/URL;
    :catch_7
    move-exception v20

    goto/16 :goto_4

    .line 230
    .end local v4    # "l_count":I
    .end local v5    # "l_data":[B
    .end local v6    # "l_dataOutWriter":Ljava/io/DataOutputStream;
    .end local v7    # "l_fileLength":I
    .end local v11    # "l_outputStream":Ljava/io/OutputStream;
    .end local v14    # "l_total":J
    .end local v17    # "l_url":Ljava/net/URL;
    .restart local v10    # "l_outputStream":Ljava/io/OutputStream;
    .restart local v16    # "l_url":Ljava/net/URL;
    :catchall_1
    move-exception v20

    goto :goto_9

    .end local v10    # "l_outputStream":Ljava/io/OutputStream;
    .end local v16    # "l_url":Ljava/net/URL;
    .restart local v6    # "l_dataOutWriter":Ljava/io/DataOutputStream;
    .restart local v7    # "l_fileLength":I
    .restart local v11    # "l_outputStream":Ljava/io/OutputStream;
    .restart local v17    # "l_url":Ljava/net/URL;
    :catchall_2
    move-exception v20

    move-object v10, v11

    .end local v11    # "l_outputStream":Ljava/io/OutputStream;
    .restart local v10    # "l_outputStream":Ljava/io/OutputStream;
    move-object/from16 v16, v17

    .end local v17    # "l_url":Ljava/net/URL;
    .restart local v16    # "l_url":Ljava/net/URL;
    goto/16 :goto_9

    .line 227
    .end local v6    # "l_dataOutWriter":Ljava/io/DataOutputStream;
    .end local v7    # "l_fileLength":I
    :catch_8
    move-exception v20

    goto/16 :goto_6

    .end local v10    # "l_outputStream":Ljava/io/OutputStream;
    .end local v16    # "l_url":Ljava/net/URL;
    .restart local v4    # "l_count":I
    .restart local v5    # "l_data":[B
    .restart local v6    # "l_dataOutWriter":Ljava/io/DataOutputStream;
    .restart local v7    # "l_fileLength":I
    .restart local v11    # "l_outputStream":Ljava/io/OutputStream;
    .restart local v14    # "l_total":J
    .restart local v17    # "l_url":Ljava/net/URL;
    :cond_10
    move-object v10, v11

    .end local v11    # "l_outputStream":Ljava/io/OutputStream;
    .restart local v10    # "l_outputStream":Ljava/io/OutputStream;
    move-object/from16 v16, v17

    .end local v17    # "l_url":Ljava/net/URL;
    .restart local v16    # "l_url":Ljava/net/URL;
    goto/16 :goto_5
.end method
