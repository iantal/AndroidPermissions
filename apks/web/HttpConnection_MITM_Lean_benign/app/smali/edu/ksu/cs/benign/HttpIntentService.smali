.class public Ledu/ksu/cs/benign/HttpIntentService;
.super Landroid/app/IntentService;
.source "HttpIntentService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    const-string v0, "HttpIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method private readStream(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 6
    .param p1, "stream"    # Ljava/io/InputStream;
    .param p2, "maxReadSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    const/4 v0, 0x0

    .line 54
    .local v0, "reader":Ljava/io/Reader;
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v0, v1

    .line 55
    new-array v1, p2, [C

    .line 57
    .local v1, "rawBuffer":[C
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 58
    .local v2, "buffer":Ljava/lang/StringBuffer;
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    move-result v3

    move v4, v3

    .line 58
    .local v4, "readSize":I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    if-lez p2, :cond_1

    .line 59
    if-le v4, p2, :cond_0

    .line 60
    move v4, p2

    .line 62
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 63
    sub-int/2addr p2, v4

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;

    .line 28
    if-eqz p1, :cond_2

    .line 29
    const/4 v0, 0x0

    .line 31
    .local v0, "urlConnection":Ljava/net/HttpURLConnection;
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ledu/ksu/cs/benign/HttpIntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ledu/ksu/cs/benign/HttpIntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ledu/ksu/cs/benign/HttpIntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0022

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    .local v1, "urlString":Ljava/lang/String;
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .local v2, "url":Ljava/net/URL;
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    move-object v0, v3

    .line 35
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    .local v3, "in":Ljava/io/InputStream;
    new-instance v4, Landroid/content/Intent;

    const-class v5, Ledu/ksu/cs/benign/ResponseActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .local v4, "activityIntent":Landroid/content/Intent;
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    const-string v5, "status_msg"

    const-string v6, "SUCCESS"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v5, "response_msg"

    const/16 v6, 0x1388

    invoke-direct {p0, v3, v6}, Ledu/ksu/cs/benign/HttpIntentService;->readStream(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, v4}, Ledu/ksu/cs/benign/HttpIntentService;->startActivity(Landroid/content/Intent;)V

    .line 42
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .end local v1    # "urlString":Ljava/lang/String;
    .end local v2    # "url":Ljava/net/URL;
    .end local v3    # "in":Ljava/io/InputStream;
    .end local v4    # "activityIntent":Landroid/content/Intent;
    :cond_0
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 45
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 49
    .end local v0    # "urlConnection":Ljava/net/HttpURLConnection;
    .end local v1    # "e":Ljava/io/IOException;
    :cond_2
    :goto_0
    return-void
.end method
