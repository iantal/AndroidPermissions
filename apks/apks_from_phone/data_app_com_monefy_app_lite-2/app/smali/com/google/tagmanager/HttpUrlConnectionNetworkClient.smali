.class Lcom/google/tagmanager/HttpUrlConnectionNetworkClient;
.super Ljava/lang/Object;
.source "HttpUrlConnectionNetworkClient.java"

# interfaces
.implements Lcom/google/tagmanager/NetworkClient;


# instance fields
.field private a:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 51
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    const/16 v2, 0x194

    if-ne v0, v2, :cond_1

    .line 58
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/HttpUrlConnectionNetworkClient;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/HttpUrlConnectionNetworkClient;->a:Ljava/net/HttpURLConnection;

    .line 23
    iget-object v0, p0, Lcom/google/tagmanager/HttpUrlConnectionNetworkClient;->a:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/google/tagmanager/HttpUrlConnectionNetworkClient;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/tagmanager/HttpUrlConnectionNetworkClient;->a:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/google/tagmanager/HttpUrlConnectionNetworkClient;->b(Ljava/net/HttpURLConnection;)V

    .line 67
    return-void
.end method

.method b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/16 v1, 0x4e20

    .line 77
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 79
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 80
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 82
    return-object v0
.end method
