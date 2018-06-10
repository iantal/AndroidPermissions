.class public Lftj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lftj; = null

.field private static synthetic d:Z = true


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lftn;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/koushikdutta/async/AsyncServer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/koushikdutta/async/AsyncServer;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lftj;->a:Ljava/util/ArrayList;

    .line 72
    iput-object p1, p0, Lftj;->b:Lcom/koushikdutta/async/AsyncServer;

    .line 73
    new-instance p1, Lftx;

    invoke-direct {p1, p0}, Lftx;-><init>(Lftj;)V

    invoke-direct {p0, p1}, Lftj;->a(Lftn;)V

    .line 74
    new-instance p1, Lftw;

    invoke-direct {p1, p0}, Lftw;-><init>(Lftj;)V

    invoke-direct {p0, p1}, Lftj;->a(Lftn;)V

    return-void
.end method

.method static synthetic a(Lftt;)J
    .locals 2

    .line 7166
    iget p0, p0, Lftt;->f:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public static a()Lftj;
    .locals 2

    .line 54
    sget-object v0, Lftj;->c:Lftj;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lftj;

    invoke-static {}, Lcom/koushikdutta/async/AsyncServer;->a()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v1

    invoke-direct {v0, v1}, Lftj;-><init>(Lcom/koushikdutta/async/AsyncServer;)V

    sput-object v0, Lftj;->c:Lftj;

    .line 57
    :cond_0
    sget-object v0, Lftj;->c:Lftj;

    return-object v0
.end method

.method static synthetic a(Lftj;Lftk;Ljava/lang/Exception;Lftv;Lftt;Lfue;)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p5}, Lftj;->a(Lftk;Ljava/lang/Exception;Lftv;Lftt;Lfue;)V

    return-void
.end method

.method static synthetic a(Lftj;Lftt;ILftk;Lfue;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lftj;->b(Lftt;ILftk;Lfue;)V

    return-void
.end method

.method static synthetic a(Lftj;Lfuf;Lfth;Lftu;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 7

    .line 10489
    new-instance v6, Lftj$4;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lftj$4;-><init>(Lfuf;Lfth;Lftu;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 10495
    iget-object p0, p0, Lftj;->b:Lcom/koushikdutta/async/AsyncServer;

    const-wide/16 p1, 0x0

    .line 11167
    invoke-virtual {p0, v6, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    return-void
.end method

.method private a(Lftk;Ljava/lang/Exception;Lftv;Lftt;Lfue;)V
    .locals 2

    .line 156
    sget-boolean v0, Lftj;->d:Z

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 157
    :cond_0
    iget-object v0, p0, Lftj;->b:Lcom/koushikdutta/async/AsyncServer;

    iget-object v1, p1, Lftk;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "Connection error"

    .line 160
    invoke-virtual {p4, v1, p2}, Lftt;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2124
    invoke-virtual {p1, p2, v0}, Lfth;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const-string v1, "Connection successful"

    .line 164
    invoke-virtual {p4, v1}, Lftt;->c(Ljava/lang/String;)V

    .line 2128
    invoke-virtual {p1, v0, p3}, Lfth;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    .line 168
    invoke-interface {p5, p2, p3}, Lfue;->a(Ljava/lang/Exception;Lftu;)V

    .line 169
    sget-boolean p1, Lftj;->d:Z

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 3029
    iget-object p1, p3, Lftv;->f:Lfry;

    if-eqz p1, :cond_2

    .line 3042
    iget-object p1, p3, Lfsf;->a:Lfsy;

    if-nez p1, :cond_2

    .line 169
    invoke-virtual {p3}, Lftv;->g()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 175
    new-instance p1, Lfsn;

    invoke-direct {p1}, Lfsn;-><init>()V

    .line 4037
    iput-object p1, p3, Lfsf;->a:Lfsy;

    .line 176
    invoke-virtual {p3}, Lftv;->c()V

    :cond_4
    return-void
.end method

.method private a(Lftn;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lftj;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lftt;Lftt;Ljava/lang/String;)V
    .locals 1

    .line 8135
    iget-object p0, p0, Lftt;->c:Lfup;

    .line 8136
    iget-object p0, p0, Lfup;->b:Lfuo;

    .line 7201
    invoke-virtual {p0, p2}, Lfuo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7202
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9135
    iget-object p1, p1, Lftt;->c:Lfup;

    .line 9136
    iget-object p1, p1, Lfup;->b:Lfuo;

    .line 7203
    invoke-virtual {p1, p2, p0}, Lfuo;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lfuf;Lfth;Lftu;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 10124
    invoke-virtual {p1, p3, v0}, Lfth;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 10128
    :cond_0
    invoke-virtual {p1, v0, p4}, Lfth;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 9485
    invoke-interface {p0, p3, p2, p4}, Lfuf;->a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic b()V
    .locals 0

    return-void
.end method

.method static synthetic b(Lftj;Lftt;ILftk;Lfue;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lftj;->a(Lftt;ILftk;Lfue;)V

    return-void
.end method

.method static synthetic b(Lftt;)V
    .locals 0

    .line 51
    invoke-static {p0}, Lftj;->c(Lftt;)V

    return-void
.end method

.method private b(Lftt;ILftk;Lfue;)V
    .locals 10

    .line 207
    sget-boolean v0, Lftj;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lftj;->b:Lcom/koushikdutta/async/AsyncServer;

    invoke-virtual {v0}, Lcom/koushikdutta/async/AsyncServer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/16 v0, 0xf

    if-le p2, v0, :cond_1

    .line 209
    new-instance v3, Lcom/koushikdutta/async/http/RedirectLimitExceededException;

    const-string p2, "too many redirects"

    invoke-direct {v3, p2}, Lcom/koushikdutta/async/http/RedirectLimitExceededException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lftj;->a(Lftk;Ljava/lang/Exception;Lftv;Lftt;Lfue;)V

    return-void

    .line 5128
    :cond_1
    iget-object v0, p1, Lftt;->c:Lfup;

    .line 5132
    iget-object v7, v0, Lfup;->a:Landroid/net/Uri;

    .line 213
    new-instance v9, Lftr;

    invoke-direct {v9}, Lftr;-><init>()V

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lftt;->k:J

    .line 215
    iput-object p1, v9, Lftr;->b:Lftt;

    const-string v0, "Executing request."

    .line 217
    invoke-virtual {p1, v0}, Lftt;->c(Ljava/lang/String;)V

    .line 5166
    iget v0, p1, Lftt;->f:I

    if-lez v0, :cond_2

    .line 231
    new-instance v6, Lftj$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, v9

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lftj$2;-><init>(Lftj;Lftr;Lftk;Lftt;Lfue;)V

    iput-object v6, p3, Lftk;->c:Ljava/lang/Runnable;

    .line 243
    iget-object v0, p0, Lftj;->b:Lcom/koushikdutta/async/AsyncServer;

    iget-object v1, p3, Lftk;->c:Ljava/lang/Runnable;

    .line 6166
    iget v2, p1, Lftt;->f:I

    int-to-long v2, v2

    .line 243
    invoke-virtual {v0, v1, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p3, Lftk;->b:Ljava/lang/Object;

    .line 247
    :cond_2
    new-instance v0, Lftj$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, v9

    move-object v6, p4

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lftj$3;-><init>(Lftj;Lftt;Lftk;Lftr;Lfue;Landroid/net/Uri;I)V

    iput-object v0, v9, Lftr;->c:Lfsx;

    .line 421
    invoke-static {p1}, Lftj;->c(Lftt;)V

    .line 423
    iget-object p2, p0, Lftj;->a:Ljava/util/ArrayList;

    monitor-enter p2

    .line 424
    :try_start_0
    iget-object v0, p0, Lftj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftn;

    .line 425
    invoke-interface {v1, v9}, Lftn;->a(Lfto;)Lftb;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 427
    iput-object v1, v9, Lftr;->d:Lftb;

    .line 428
    invoke-virtual {p3, v1}, Lftk;->c(Lftb;)Lfth;

    .line 429
    monitor-exit p2

    return-void

    .line 432
    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid uri"

    invoke-direct {v2, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lftj;->a(Lftk;Ljava/lang/Exception;Lftv;Lftt;Lfue;)V

    return-void

    :catchall_0
    move-exception p1

    .line 432
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static c(Lftt;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lftt;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    .line 1128
    iget-object v1, p0, Lftt;->c:Lfup;

    .line 1132
    iget-object v1, v1, Lfup;->a:Landroid/net/Uri;

    .line 86
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 95
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_2

    return-void

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    instance-of v1, v1, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_3

    return-void

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_4

    .line 102
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 107
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 111
    :goto_0
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 1321
    iput-object v1, p0, Lftt;->g:Ljava/lang/String;

    .line 1322
    iput v0, p0, Lftt;->h:I

    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Lftt;ILftk;Lfue;)V
    .locals 8

    .line 181
    iget-object v0, p0, Lftj;->b:Lcom/koushikdutta/async/AsyncServer;

    invoke-virtual {v0}, Lcom/koushikdutta/async/AsyncServer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-direct {p0, p1, p2, p3, p4}, Lftj;->b(Lftt;ILftk;Lfue;)V

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lftj;->b:Lcom/koushikdutta/async/AsyncServer;

    new-instance v7, Lftj$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lftj$1;-><init>(Lftj;Lftt;ILftk;Lfue;)V

    const-wide/16 p1, 0x0

    .line 4167
    invoke-virtual {v0, v7, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    return-void
.end method
