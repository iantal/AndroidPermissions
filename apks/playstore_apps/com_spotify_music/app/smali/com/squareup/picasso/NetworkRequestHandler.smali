.class public final Lcom/squareup/picasso/NetworkRequestHandler;
.super Lxrk;
.source "SourceFile"


# instance fields
.field private final a:Lcom/squareup/picasso/Downloader;

.field private final b:Lxrn;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Downloader;Lxrn;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lxrk;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->a:Lcom/squareup/picasso/Downloader;

    .line 38
    iput-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->b:Lxrn;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a(Lxrh;I)Lxrl;
    .locals 6

    .line 47
    iget-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->a:Lcom/squareup/picasso/Downloader;

    iget-object v0, p1, Lxrh;->d:Landroid/net/Uri;

    iget p1, p1, Lxrh;->c:I

    invoke-interface {p2, v0, p1}, Lcom/squareup/picasso/Downloader;->a(Landroid/net/Uri;I)Lxqo;

    move-result-object p1

    .line 52
    iget-boolean p2, p1, Lxqo;->b:Z

    if-eqz p2, :cond_0

    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->b:Lcom/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->c:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 2131
    :goto_0
    iget-object v0, p1, Lxqo;->a:Ljava/io/InputStream;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 65
    :cond_1
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->b:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const-wide/16 v2, 0x0

    if-ne p2, v1, :cond_2

    .line 2148
    iget-wide v4, p1, Lxqo;->c:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    .line 66
    invoke-static {v0}, Lxru;->a(Ljava/io/InputStream;)V

    .line 67
    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->c:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne p2, v1, :cond_3

    .line 3148
    iget-wide v4, p1, Lxqo;->c:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    .line 70
    iget-object v1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->b:Lxrn;

    .line 4148
    iget-wide v2, p1, Lxqo;->c:J

    .line 5068
    iget-object p1, v1, Lxrn;->b:Landroid/os/Handler;

    iget-object v1, v1, Lxrn;->b:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 72
    :cond_3
    new-instance p1, Lxrl;

    invoke-direct {p1, v0, p2}, Lxrl;-><init>(Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p1
.end method

.method public final a(Lxrh;)Z
    .locals 1

    .line 42
    iget-object p1, p1, Lxrh;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final b(Landroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
