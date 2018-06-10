.class public final Lﭴ;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/String;Ljava/lang/Void;Ljava/lang/Integer;>;"
    }
.end annotation


# instance fields
.field private callback:Lﮐ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ufb90<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lﮐ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\ufb90<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 20
    iput-object p1, p0, Lﭴ;->callback:Lﮐ;

    .line 21
    return-void
.end method

.method private static varargs ˏ([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 26
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    move-object p0, v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 29
    invoke-static {}, Lˊ;->getInstance()Lˊ;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lˊ;->getSSLSocketFactory(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 30
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    sget v0, Lﭖ;->FAILED:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 37
    :goto_0
    sget v0, Lﭖ;->SUCCESS:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lﭴ;->ˏ([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 16
    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 3042
    move-object p1, p0

    iget-object v0, p0, Lﭴ;->callback:Lﮐ;

    if-eqz v0, :cond_0

    .line 3043
    iget-object v0, p1, Lﭴ;->callback:Lﮐ;

    invoke-interface {v0, v1}, Lﮐ;->result(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method
