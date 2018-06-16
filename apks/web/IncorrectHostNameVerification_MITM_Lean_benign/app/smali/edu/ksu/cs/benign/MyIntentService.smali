.class public Ledu/ksu/cs/benign/MyIntentService;
.super Landroid/app/IntentService;
.source "MyIntentService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    const-string v0, "MyIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method private copyInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 40
    .local v0, "bytes":[B
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    move v3, v2

    .line 42
    .local v3, "numRead":I
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    move v3, v4

    if-ltz v4, :cond_0

    .line 43
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 46
    .end local v0    # "bytes":[B
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "numRead":I
    :catch_0
    move-exception v0

    .line 47
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 48
    throw v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;

    .line 54
    const/4 v0, 0x0

    move-object v1, v0

    .line 56
    .local v1, "urlConnection":Ljavax/net/ssl/HttpsURLConnection;
    :try_start_0
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 57
    .local v2, "sslContext":Ljavax/net/ssl/SSLContext;
    new-instance v3, Ledu/ksu/cs/benign/MyIntentService$1;

    invoke-direct {v3, p0}, Ledu/ksu/cs/benign/MyIntentService$1;-><init>(Ledu/ksu/cs/benign/MyIntentService;)V

    .line 73
    .local v3, "trustManager":Ljavax/net/ssl/TrustManager;
    const/4 v4, 0x1

    new-array v4, v4, [Ljavax/net/ssl/TrustManager;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 74
    .local v4, "trustmanagers":[Ljavax/net/ssl/TrustManager;
    invoke-virtual {v2, v0, v4, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ledu/ksu/cs/benign/MyIntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b001e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ledu/ksu/cs/benign/MyIntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b001f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ledu/ksu/cs/benign/MyIntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0022

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, "urlString":Ljava/lang/String;
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    .local v5, "url":Ljava/net/URL;
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    move-object v1, v6

    .line 82
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 83
    new-instance v6, Ledu/ksu/cs/benign/MyIntentService$2;

    invoke-direct {v6, p0}, Ledu/ksu/cs/benign/MyIntentService$2;-><init>(Ledu/ksu/cs/benign/MyIntentService;)V

    invoke-virtual {v1, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 89
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 91
    .local v6, "in":Ljava/io/InputStream;
    new-instance v7, Landroid/content/Intent;

    const-class v8, Ledu/ksu/cs/benign/ResponseActivity;

    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .local v7, "activityIntent":Landroid/content/Intent;
    const/high16 v8, 0x10000000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    const-string v8, "status_msg"

    const-string v9, "SUCCESS"

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v8, "response_msg"

    invoke-direct {p0, v6}, Ledu/ksu/cs/benign/MyIntentService;->copyInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0, v7}, Ledu/ksu/cs/benign/MyIntentService;->startActivity(Landroid/content/Intent;)V

    .line 96
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .end local v0    # "urlString":Ljava/lang/String;
    .end local v2    # "sslContext":Ljavax/net/ssl/SSLContext;
    .end local v3    # "trustManager":Ljavax/net/ssl/TrustManager;
    .end local v4    # "trustmanagers":[Ljavax/net/ssl/TrustManager;
    .end local v5    # "url":Ljava/net/URL;
    .end local v6    # "in":Ljava/io/InputStream;
    .end local v7    # "activityIntent":Landroid/content/Intent;
    :cond_0
    nop

    .line 103
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "TrustManagerExploit"

    const-string v3, "Exception Occured."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 100
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 101
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
