.class public Lftt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic l:Z = true


# instance fields
.field a:Ljava/lang/String;

.field b:Lfuo;

.field public c:Lfup;

.field d:Z

.field public e:Lfud;

.field public f:I

.field g:Ljava/lang/String;

.field h:I

.field i:Ljava/lang/String;

.field j:I

.field k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, p2, v0}, Lftt;-><init>(Landroid/net/Uri;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;B)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance p3, Lfuo;

    invoke-direct {p3}, Lfuo;-><init>()V

    iput-object p3, p0, Lftt;->b:Lfuo;

    const/4 p3, 0x1

    .line 142
    iput-boolean p3, p0, Lftt;->d:Z

    const/16 p3, 0x7530

    .line 164
    iput p3, p0, Lftt;->f:I

    const/4 p3, -0x1

    .line 319
    iput p3, p0, Lftt;->h:I

    .line 115
    sget-boolean v0, Lftt;->l:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 116
    :cond_0
    iput-object p2, p0, Lftt;->a:Ljava/lang/String;

    .line 118
    new-instance p2, Lfuo;

    invoke-direct {p2}, Lfuo;-><init>()V

    iput-object p2, p0, Lftt;->b:Lfuo;

    .line 122
    iget-object p2, p0, Lftt;->b:Lfuo;

    if-eqz p1, :cond_2

    .line 1102
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1103
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v1

    if-eq v1, p3, :cond_1

    .line 1104
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-string p3, "Host"

    .line 1106
    invoke-virtual {p2, p3, v0}, Lfuo;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p3, "User-Agent"

    const-string v0, "http.agent"

    .line 2079
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 2080
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Java"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1108
    :goto_0
    invoke-virtual {p2, p3, v0}, Lfuo;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Accept-Encoding"

    const-string v0, "gzip, deflate"

    .line 1109
    invoke-virtual {p2, p3, v0}, Lfuo;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Connection"

    const-string v0, "keep-alive"

    .line 1110
    invoke-virtual {p2, p3, v0}, Lfuo;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Accept"

    const-string v0, "*/*"

    .line 1111
    invoke-virtual {p2, p3, v0}, Lfuo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance p2, Lfup;

    iget-object p3, p0, Lftt;->b:Lfuo;

    invoke-direct {p2, p1, p3}, Lfup;-><init>(Landroid/net/Uri;Lfuo;)V

    iput-object p2, p0, Lftt;->c:Lfup;

    .line 124
    iget-object p1, p0, Lftt;->b:Lfuo;

    .line 3024
    new-instance p2, Lftt$1;

    invoke-direct {p2, p0}, Lftt$1;-><init>(Lftt;)V

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfuo;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lftt;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lftt;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 354
    iget-wide v0, p0, Lftt;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lftt;->k:J

    sub-long v4, v0, v2

    move-wide v2, v4

    :cond_0
    const-string v0, "(%d ms) %s: %s"

    const/4 v1, 0x3

    .line 358
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    .line 3128
    iget-object v3, p0, Lftt;->c:Lfup;

    .line 3132
    iget-object v3, v3, Lfup;->a:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 358
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 361
    iget-object v0, p0, Lftt;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 363
    :cond_0
    iget v0, p0, Lftt;->j:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    return-void

    .line 365
    :cond_1
    invoke-direct {p0, p1}, Lftt;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 404
    iget-object v0, p0, Lftt;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 406
    :cond_0
    iget v0, p0, Lftt;->j:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    return-void

    .line 408
    :cond_1
    iget-object v0, p0, Lftt;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lftt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iget-object p1, p0, Lftt;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 368
    iget-object v0, p0, Lftt;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 370
    :cond_0
    iget v0, p0, Lftt;->j:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    return-void

    .line 372
    :cond_1
    invoke-direct {p0, p1}, Lftt;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 382
    iget-object v0, p0, Lftt;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 384
    :cond_0
    iget v0, p0, Lftt;->j:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    return-void

    .line 386
    :cond_1
    invoke-direct {p0, p1}, Lftt;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
