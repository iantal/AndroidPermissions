.class public Lbjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbjm<",
        "Lbft;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawz;

.field private final b:Lawr;

.field private final c:Lbje;


# direct methods
.method public constructor <init>(Lawz;Lawr;Lbje;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lbjd;->a:Lawz;

    .line 59
    iput-object p2, p0, Lbjd;->b:Lawr;

    .line 60
    iput-object p3, p0, Lbjd;->c:Lbje;

    return-void
.end method

.method private static a(II)F
    .locals 4

    if-lez p1, :cond_0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    neg-int p0, p0

    int-to-double v0, p0

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v0, v2

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private a(Lbij;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbij;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 199
    invoke-virtual {p1}, Lbij;->d()Lbjp;

    move-result-object v0

    invoke-virtual {p1}, Lbij;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbjp;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 202
    :cond_0
    iget-object v0, p0, Lbjd;->c:Lbje;

    invoke-interface {v0, p1, p2}, Lbje;->a(Lbij;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private a(Laxb;Lbij;)V
    .locals 7

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 140
    invoke-direct {p0, p2}, Lbjd;->b(Lbij;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {p2}, Lbij;->f()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 142
    invoke-virtual {p2, v0, v1}, Lbij;->a(J)V

    .line 143
    invoke-virtual {p2}, Lbij;->d()Lbjp;

    move-result-object v0

    .line 144
    invoke-virtual {p2}, Lbij;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const-string v3, "intermediate_result"

    invoke-interface {v0, v1, v2, v3}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p2}, Lbij;->a()Lbhv;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lbjd;->a(Laxb;ZLbhv;)V

    :cond_0
    return-void
.end method

.method private a(Laxb;ZLbhv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxb;",
            "Z",
            "Lbhv<",
            "Lbft;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-virtual {p1}, Laxb;->a()Lawx;

    move-result-object p1

    invoke-static {p1}, Laxd;->a(Ljava/io/Closeable;)Laxd;

    move-result-object p1

    const/4 v0, 0x0

    .line 167
    :try_start_0
    new-instance v1, Lbft;

    invoke-direct {v1, p1}, Lbft;-><init>(Laxd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :try_start_1
    invoke-virtual {v1}, Lbft;->l()V

    .line 169
    invoke-interface {p3, v1, p2}, Lbhv;->b(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    invoke-static {v1}, Lbft;->d(Lbft;)V

    .line 172
    invoke-static {p1}, Laxd;->c(Laxd;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 171
    :goto_0
    invoke-static {v0}, Lbft;->d(Lbft;)V

    .line 172
    invoke-static {p1}, Laxd;->c(Laxd;)V

    throw p2
.end method

.method private a(Lbij;)V
    .locals 4

    .line 185
    invoke-virtual {p1}, Lbij;->d()Lbjp;

    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lbij;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lbjp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    invoke-virtual {p1}, Lbij;->a()Lbhv;

    move-result-object p1

    invoke-interface {p1}, Lbhv;->b()V

    return-void
.end method

.method private a(Lbij;Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p3, :cond_0

    .line 94
    iget-object v0, p0, Lbjd;->a:Lawz;

    invoke-interface {v0, p3}, Lawz;->a(I)Laxb;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lbjd;->a:Lawz;

    invoke-interface {v0}, Lawz;->a()Laxb;

    move-result-object v0

    .line 98
    :goto_0
    iget-object v1, p0, Lbjd;->b:Lawr;

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, Lawr;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 101
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 103
    invoke-virtual {v0, v1, v3, v2}, Laxb;->write([BII)V

    .line 104
    invoke-direct {p0, v0, p1}, Lbjd;->a(Laxb;Lbij;)V

    .line 105
    invoke-virtual {v0}, Laxb;->b()I

    move-result v2

    invoke-static {v2, p3}, Lbjd;->a(II)F

    move-result v2

    .line 106
    invoke-virtual {p1}, Lbij;->a()Lbhv;

    move-result-object v3

    invoke-interface {v3, v2}, Lbhv;->b(F)V

    goto :goto_1

    .line 109
    :cond_2
    iget-object p2, p0, Lbjd;->c:Lbje;

    invoke-virtual {v0}, Laxb;->b()I

    move-result p3

    invoke-interface {p2, p1, p3}, Lbje;->b(Lbij;I)V

    .line 110
    invoke-direct {p0, v0, p1}, Lbjd;->b(Laxb;Lbij;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object p1, p0, Lbjd;->b:Lawr;

    invoke-interface {p1, v1}, Lawr;->a(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v0}, Laxb;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 112
    iget-object p2, p0, Lbjd;->b:Lawr;

    invoke-interface {p2, v1}, Lawr;->a(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v0}, Laxb;->close()V

    throw p1
.end method

.method private a(Lbij;Ljava/lang/Throwable;)V
    .locals 4

    .line 177
    invoke-virtual {p1}, Lbij;->d()Lbjp;

    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lbij;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p2, v3}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 179
    invoke-virtual {p1}, Lbij;->d()Lbjp;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lbij;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    invoke-virtual {p1}, Lbij;->a()Lbhv;

    move-result-object p1

    invoke-interface {p1, p2}, Lbhv;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lbjd;Lbij;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lbjd;->a(Lbij;)V

    return-void
.end method

.method static synthetic a(Lbjd;Lbij;Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lbjd;->a(Lbij;Ljava/io/InputStream;I)V

    return-void
.end method

.method static synthetic a(Lbjd;Lbij;Ljava/lang/Throwable;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lbjd;->a(Lbij;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Laxb;Lbij;)V
    .locals 4

    .line 152
    invoke-virtual {p1}, Laxb;->b()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lbjd;->a(Lbij;I)Ljava/util/Map;

    move-result-object v0

    .line 153
    invoke-virtual {p2}, Lbij;->d()Lbjp;

    move-result-object v1

    .line 154
    invoke-virtual {p2}, Lbij;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    invoke-virtual {p2}, Lbij;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    invoke-virtual {p2}, Lbij;->a()Lbhv;

    move-result-object p2

    invoke-direct {p0, p1, v3, p2}, Lbjd;->a(Laxb;ZLbhv;)V

    return-void
.end method

.method private b(Lbij;)Z
    .locals 1

    .line 191
    invoke-virtual {p1}, Lbij;->b()Lbjn;

    move-result-object v0

    invoke-interface {v0}, Lbjn;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 194
    :cond_0
    iget-object v0, p0, Lbjd;->c:Lbje;

    invoke-interface {v0, p1}, Lbje;->a(Lbij;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lbhv;Lbjn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-interface {p2}, Lbjn;->c()Lbjp;

    move-result-object v0

    .line 66
    invoke-interface {p2}, Lbjn;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lbjd;->c:Lbje;

    invoke-interface {v0, p1, p2}, Lbje;->b(Lbhv;Lbjn;)Lbij;

    move-result-object p1

    .line 68
    iget-object p2, p0, Lbjd;->c:Lbje;

    new-instance v0, Lbjd$1;

    invoke-direct {v0, p0, p1}, Lbjd$1;-><init>(Lbjd;Lbij;)V

    invoke-interface {p2, p1, v0}, Lbje;->a(Lbij;Lbjf;)V

    return-void
.end method
