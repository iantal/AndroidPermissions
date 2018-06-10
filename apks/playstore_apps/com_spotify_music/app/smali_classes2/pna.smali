.class public final Lpna;
.super Lxqt;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lcom/squareup/picasso/Downloader;

.field private final e:Lpnc;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Downloader;Lpnc;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lxqt;-><init>()V

    .line 45
    iput-object p1, p0, Lpna;->c:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lpna;->d:Lcom/squareup/picasso/Downloader;

    .line 47
    iput-object p3, p0, Lpna;->e:Lpnc;

    return-void
.end method

.method private b(Lxrh;I)Lxrl;
    .locals 5

    .line 100
    iget-object v0, p0, Lpna;->d:Lcom/squareup/picasso/Downloader;

    iget-object v1, p0, Lpna;->e:Lpnc;

    iget-object p1, p1, Lxrh;->d:Landroid/net/Uri;

    .line 2068
    invoke-virtual {v1, p1}, Lpnc;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2069
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported URI, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2073
    :cond_0
    iget-object v1, v1, Lpnc;->b:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2087
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported URI, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 2088
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 2081
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object v1, Lpnc;->a:Landroid/net/Uri;

    .line 2082
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2083
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 2075
    :pswitch_1
    sget-object v1, Lpnc;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 2076
    invoke-static {p1}, Lpnc;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2077
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 100
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/squareup/picasso/Downloader;->a(Landroid/net/Uri;I)Lxqo;

    move-result-object p1

    .line 2131
    iget-object p2, p1, Lxqo;->a:Ljava/io/InputStream;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 110
    :cond_1
    new-instance v0, Lxqs;

    invoke-direct {v0, p1}, Lxqs;-><init>(Lxqo;)V

    .line 3028
    iget-boolean v0, v0, Lxqs;->d:Z

    if-eqz v0, :cond_2

    .line 113
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->b:Lcom/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->c:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 114
    :goto_1
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->b:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne v0, v1, :cond_3

    .line 3148
    iget-wide v1, p1, Lxqo;->c:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    .line 116
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid content-length"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_3
    new-instance p1, Lxrl;

    invoke-direct {p1, p2, v0}, Lxrl;-><init>(Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lxrh;I)Lxrl;
    .locals 2

    .line 83
    iget-boolean v0, p0, Lpna;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "content"

    iget-object v1, p1, Lxrh;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1034
    :try_start_0
    sget-object v0, Lcom/squareup/picasso/NetworkPolicy;->b:Lcom/squareup/picasso/NetworkPolicy;

    iget v0, v0, Lcom/squareup/picasso/NetworkPolicy;->index:I

    or-int/2addr p2, v0

    .line 85
    invoke-direct {p0, p1, p2}, Lpna;->b(Lxrh;I)Lxrl;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    return-object p2

    .line 1127
    :catch_0
    :cond_0
    iget-object p2, p0, Lpna;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object p1, p1, Lxrh;->d:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1129
    new-instance p2, Lxrl;

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->b:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {p2, p1, v0}, Lxrl;-><init>(Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 95
    :cond_2
    invoke-direct {p0, p1, p2}, Lpna;->b(Lxrh;I)Lxrl;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 65
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

.method public final a(Lxrh;)Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lpna;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 78
    :cond_0
    iget-object v0, p0, Lpna;->e:Lpnc;

    iget-object p1, p1, Lxrh;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lpnc;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
