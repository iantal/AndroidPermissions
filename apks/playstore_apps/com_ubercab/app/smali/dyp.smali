.class final Ldyp;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lffw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lefv;)V
    .locals 12

    iget-object v2, p2, Lefv;->b:Ljava/lang/String;

    iget-wide v3, p2, Lefv;->c:J

    iget-wide v5, p2, Lefv;->d:J

    iget-wide v7, p2, Lefv;->e:J

    iget-wide v9, p2, Lefv;->f:J

    iget-object v0, p2, Lefv;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lefv;->h:Ljava/util/List;

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    iget-object v0, p2, Lefv;->g:Ljava/util/Map;

    invoke-static {v0}, Lear;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Ldyp;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    iget-object p1, p2, Lefv;->a:[B

    array-length p1, p1

    int-to-long p1, p1

    iput-wide p1, p0, Ldyp;->a:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lffw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyp;->b:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ldyp;->c:Ljava/lang/String;

    iput-wide p3, p0, Ldyp;->d:J

    iput-wide p5, p0, Ldyp;->e:J

    iput-wide p7, p0, Ldyp;->f:J

    iput-wide p9, p0, Ldyp;->g:J

    iput-object p11, p0, Ldyp;->h:Ljava/util/List;

    return-void
.end method

.method static a(Ldzq;)Ldyp;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Ldxo;->a(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ldxo;->a(Ldzq;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ldxo;->a(Ldzq;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Ldxo;->b(Ljava/io/InputStream;)J

    move-result-wide v5

    invoke-static {p0}, Ldxo;->b(Ljava/io/InputStream;)J

    move-result-wide v7

    invoke-static {p0}, Ldxo;->b(Ljava/io/InputStream;)J

    move-result-wide v9

    invoke-static {p0}, Ldxo;->b(Ljava/io/InputStream;)J

    move-result-wide v11

    invoke-static {p0}, Ldxo;->b(Ldzq;)Ljava/util/List;

    move-result-object v13

    new-instance p0, Ldyp;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Ldyp;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method final a(Ljava/io/OutputStream;)Z
    .locals 5

    const v0, 0x20150306

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ldxo;->a(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Ldyp;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Ldxo;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Ldyp;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldyp;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Ldxo;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v3, p0, Ldyp;->d:J

    invoke-static {p1, v3, v4}, Ldxo;->a(Ljava/io/OutputStream;J)V

    iget-wide v3, p0, Ldyp;->e:J

    invoke-static {p1, v3, v4}, Ldxo;->a(Ljava/io/OutputStream;J)V

    iget-wide v3, p0, Ldyp;->f:J

    invoke-static {p1, v3, v4}, Ldxo;->a(Ljava/io/OutputStream;J)V

    iget-wide v3, p0, Ldyp;->g:J

    invoke-static {p1, v3, v4}, Ldxo;->a(Ljava/io/OutputStream;J)V

    iget-object v0, p0, Ldyp;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Ldxo;->a(Ljava/io/OutputStream;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffw;

    invoke-virtual {v3}, Lffw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Ldxo;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v3}, Lffw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ldxo;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Ldxo;->a(Ljava/io/OutputStream;I)V

    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v0, "%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldqj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
