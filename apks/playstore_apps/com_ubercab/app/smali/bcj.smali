.class public Lbcj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbcj;


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbci;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbci;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lbcf;

    invoke-direct {v0}, Lbcf;-><init>()V

    iput-object v0, p0, Lbcj;->d:Lbci;

    .line 39
    invoke-direct {p0}, Lbcj;->b()V

    return-void
.end method

.method private static a(ILjava/io/InputStream;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {p2}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    array-length v0, p2

    const/4 v1, 0x0

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lawi;->a(Z)V

    .line 99
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 102
    invoke-static {p1, p2, v1, p0}, Lavy;->a(Ljava/io/InputStream;[BII)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    .line 107
    :cond_1
    invoke-static {p1, p2, v1, p0}, Lavy;->a(Ljava/io/InputStream;[BII)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized a()Lbcj;
    .locals 2

    const-class v0, Lbcj;

    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v1, Lbcj;->a:Lbcj;

    if-nez v1, :cond_0

    .line 117
    new-instance v1, Lbcj;

    invoke-direct {v1}, Lbcj;-><init>()V

    sput-object v1, Lbcj;->a:Lbcj;

    .line 119
    :cond_0
    sget-object v1, Lbcj;->a:Lbcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/io/InputStream;)Lbch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-static {}, Lbcj;->a()Lbcj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbcj;->a(Ljava/io/InputStream;)Lbch;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 69
    iget-object v0, p0, Lbcj;->d:Lbci;

    invoke-interface {v0}, Lbci;->a()I

    move-result v0

    iput v0, p0, Lbcj;->b:I

    .line 70
    iget-object v0, p0, Lbcj;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lbcj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbci;

    .line 72
    iget v2, p0, Lbcj;->b:I

    invoke-interface {v1}, Lbci;->a()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lbcj;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Ljava/io/InputStream;)Lbch;
    .locals 0

    .line 142
    :try_start_0
    invoke-static {p0}, Lbcj;->b(Ljava/io/InputStream;)Lbch;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 144
    invoke-static {p0}, Lawm;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lbch;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget v0, p0, Lbcj;->b:I

    new-array v0, v0, [B

    .line 51
    iget v1, p0, Lbcj;->b:I

    invoke-static {v1, p1, v0}, Lbcj;->a(ILjava/io/InputStream;[B)I

    move-result p1

    .line 53
    iget-object v1, p0, Lbcj;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lbcj;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbci;

    .line 55
    invoke-interface {v2, v0, p1}, Lbci;->a([BI)Lbch;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 56
    sget-object v3, Lbch;->a:Lbch;

    if-eq v2, v3, :cond_0

    return-object v2

    .line 61
    :cond_1
    iget-object v1, p0, Lbcj;->d:Lbci;

    invoke-interface {v1, v0, p1}, Lbci;->a([BI)Lbch;

    move-result-object p1

    if-nez p1, :cond_2

    .line 63
    sget-object p1, Lbch;->a:Lbch;

    :cond_2
    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbci;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lbcj;->c:Ljava/util/List;

    .line 45
    invoke-direct {p0}, Lbcj;->b()V

    return-void
.end method
