.class public Lgpz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyxg;

.field public final b:Lyxg;

.field public final c:Lyxg;

.field public d:Z

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyxa;

.field private final h:Lyxa;

.field private final i:Lyxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/http/wg/WebgateTokenProvider;Lyto;Lyto;Lgqs;Lgqb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/http/wg/WebgateTokenProvider;",
            "Lyto<",
            "Ljava/lang/String;",
            ">;",
            "Lyto<",
            "Ljava/lang/String;",
            ">;",
            "Lgqs;",
            "Lgqb;",
            ")V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lgpz$1;

    invoke-direct {v0, p0}, Lgpz$1;-><init>(Lgpz;)V

    iput-object v0, p0, Lgpz;->g:Lyxa;

    .line 91
    new-instance v0, Lgpz$2;

    invoke-direct {v0, p0}, Lgpz$2;-><init>(Lgpz;)V

    iput-object v0, p0, Lgpz;->h:Lyxa;

    .line 102
    new-instance v0, Lgpz$3;

    invoke-direct {v0, p0}, Lgpz$3;-><init>(Lgpz;)V

    iput-object v0, p0, Lgpz;->i:Lyxa;

    .line 114
    sget-object v0, Lgqa;->a:Lyxa;

    const-string v0, "Not called on main looper"

    .line 1050
    invoke-static {v0}, Lmkc;->b(Ljava/lang/String;)V

    .line 141
    iput-object p3, p0, Lgpz;->e:Lyto;

    .line 142
    iput-object p4, p0, Lgpz;->f:Lyto;

    .line 144
    new-instance p3, Lgps;

    invoke-direct {p3, p6}, Lgps;-><init>(Lgqb;)V

    .line 146
    new-instance p4, Lyxg;

    invoke-direct {p4}, Lyxg;-><init>()V

    iput-object p4, p0, Lgpz;->a:Lyxg;

    .line 147
    iget-object p4, p0, Lgpz;->a:Lyxg;

    invoke-virtual {p4}, Lyxg;->a()Lyxh;

    move-result-object p4

    const-string p6, "http-cache"

    .line 148
    invoke-static {p1, p6}, Lgpz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p6

    const-wide/32 v0, 0x500000

    .line 149
    invoke-static {p4, p6, v0, v1}, Lgpz;->a(Lyxh;Ljava/io/File;J)V

    .line 152
    invoke-direct {p0, p4}, Lgpz;->a(Lyxh;)V

    .line 153
    invoke-static {p4}, Lgpz;->b(Lyxh;)Lyxh;

    move-result-object p4

    .line 154
    new-instance p6, Lgqu;

    invoke-direct {p6, p5}, Lgqu;-><init>(Lgqs;)V

    invoke-virtual {p4, p6}, Lyxh;->a(Lyxa;)Lyxh;

    .line 155
    new-instance p6, Lgqr;

    invoke-direct {p6, p5, p2}, Lgqr;-><init>(Lgqs;Lcom/spotify/http/wg/WebgateTokenProvider;)V

    invoke-virtual {p4, p6}, Lyxh;->a(Lyxa;)Lyxh;

    .line 1930
    iput-object p3, p4, Lyxh;->g:Lywu;

    .line 157
    invoke-virtual {p4}, Lyxh;->a()Lyxg;

    move-result-object p2

    iput-object p2, p0, Lgpz;->b:Lyxg;

    .line 159
    iget-object p2, p0, Lgpz;->a:Lyxg;

    invoke-virtual {p2}, Lyxg;->a()Lyxh;

    move-result-object p2

    const-string p4, "picasso-cache"

    .line 160
    invoke-static {p1, p4}, Lgpz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 161
    invoke-static {p1}, Lgpz;->a(Ljava/io/File;)J

    move-result-wide p4

    invoke-static {p2, p1, p4, p5}, Lgpz;->a(Lyxh;Ljava/io/File;J)V

    .line 163
    invoke-direct {p0, p2}, Lgpz;->a(Lyxh;)V

    .line 164
    invoke-static {p2}, Lgpz;->b(Lyxh;)Lyxh;

    move-result-object p1

    .line 2930
    iput-object p3, p1, Lyxh;->g:Lywu;

    .line 166
    invoke-virtual {p1}, Lyxh;->a()Lyxg;

    move-result-object p1

    iput-object p1, p0, Lgpz;->c:Lyxg;

    return-void
.end method

.method private static a(Ljava/io/File;)J
    .locals 7

    const-wide/32 v0, 0x500000

    .line 256
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v5, p0

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x32

    .line 259
    div-long v2, v3, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    const-wide/32 v4, 0x3200000

    .line 264
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 229
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static final synthetic a(Lyxb;)Lyxn;
    .locals 5

    .line 115
    invoke-interface {p0}, Lyxb;->a()Lyxk;

    move-result-object v0

    invoke-interface {p0, v0}, Lyxb;->a(Lyxk;)Lyxn;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6119
    iget-object v0, p0, Lyxn;->e:Lywx;

    if-eqz v0, :cond_0

    .line 7094
    iget-object v1, v0, Lywx;->b:Lywl;

    .line 8089
    iget-object v0, v0, Lywx;->a:Lokhttp3/TlsVersion;

    const-string v2, "OkHttp TLS version interceptor, TLS: %s, CipherSuite: %s, URL: %s"

    const/4 v3, 0x3

    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    .line 9086
    iget-object v1, p0, Lyxn;->a:Lyxk;

    .line 10046
    iget-object v1, v1, Lyxk;->a:Lokhttp3/HttpUrl;

    aput-object v1, v3, v0

    .line 122
    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private a(Lyxh;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lgpz;->g:Lyxa;

    invoke-virtual {p1, v0}, Lyxh;->a(Lyxa;)Lyxh;

    .line 173
    iget-object v0, p0, Lgpz;->h:Lyxa;

    invoke-virtual {p1, v0}, Lyxh;->a(Lyxa;)Lyxh;

    .line 174
    iget-object v0, p0, Lgpz;->i:Lyxa;

    invoke-virtual {p1, v0}, Lyxh;->a(Lyxa;)Lyxh;

    return-void
.end method

.method private static a(Lyxh;Ljava/io/File;J)V
    .locals 1

    .line 3245
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3246
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 236
    :cond_0
    new-instance v0, Lyvz;

    invoke-direct {v0, p1, p2, p3}, Lyvz;-><init>(Ljava/io/File;J)V

    .line 3631
    iput-object v0, p0, Lyxh;->j:Lyvz;

    const/4 p2, 0x0

    .line 3632
    iput-object p2, p0, Lyxh;->k:Lyyd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Could not create cache, %s"

    const/4 p2, 0x1

    .line 238
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    invoke-static {p0, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "Could not create cache"

    .line 239
    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lgpz;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lgpz;->d:Z

    return p0
.end method

.method static synthetic b(Lgpz;)Lyto;
    .locals 0

    .line 47
    iget-object p0, p0, Lgpz;->e:Lyto;

    return-object p0
.end method

.method private static b(Lyxh;)Lyxh;
    .locals 3

    .line 4080
    sget-object v0, Lgpr;->a:Lgpq;

    .line 4085
    iget-object v1, v0, Lgpq;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgpq;->a:Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgpq;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 4088
    iget-object v1, v0, Lgpq;->b:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, v0, Lgpq;->a:Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_0

    .line 4709
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez v2, :cond_1

    .line 4710
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "trustManager == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4711
    :cond_1
    iput-object v1, p0, Lyxh;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 5041
    invoke-static {}, Lzao;->c()Lzao;

    move-result-object v1

    invoke-virtual {v1, v2}, Lzao;->a(Ljavax/net/ssl/X509TrustManager;)Lzas;

    move-result-object v1

    .line 4712
    iput-object v1, p0, Lyxh;->n:Lzas;

    .line 4088
    iget-object v0, v0, Lgpq;->c:Ljava/util/List;

    .line 5874
    invoke-static {v0}, Lyxt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyxh;->d:Ljava/util/List;

    :cond_2
    return-object p0
.end method

.method static synthetic c(Lgpz;)Lyto;
    .locals 0

    .line 47
    iget-object p0, p0, Lgpz;->f:Lyto;

    return-object p0
.end method
