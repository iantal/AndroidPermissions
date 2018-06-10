.class final Lbhn;
.super Lbhy;


# instance fields
.field final a:Lbhw;

.field final b:Lbhc;

.field c:Lbhk;


# direct methods
.method public constructor <init>(Lbhw;Lbhc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbhy;-><init>(Lbib;Lbha;)V

    iput-object p2, p0, Lbhn;->b:Lbhc;

    iput-object p1, p0, Lbhn;->a:Lbhw;

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    iget-object v0, p0, Lbhn;->c:Lbhk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhn;->c:Lbhk;

    iget-object v1, p0, Lbhn;->b:Lbhc;

    iget-object v1, v1, Lbhc;->a:Ljava/io/File;

    invoke-interface {v0, v1, p1}, Lbhk;->a(Ljava/io/File;I)V

    :cond_0
    return-void
.end method

.method final a(Ljava/io/OutputStream;J)V
    .locals 5

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0, p2, p3}, Lbhn;->a([BJ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v1

    add-long v3, p2, v1

    move-wide p2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method final b(Ljava/io/OutputStream;J)V
    .locals 2

    :try_start_0
    new-instance v0, Lbhw;

    iget-object v1, p0, Lbhn;->a:Lbhw;

    invoke-direct {v0, v1}, Lbhw;-><init>(Lbhw;)V

    long-to-int p2, p2

    invoke-virtual {v0, p2}, Lbhw;->a(I)V

    const/16 p2, 0x2000

    new-array p2, p2, [B

    :goto_0
    invoke-virtual {v0, p2}, Lbhw;->a([B)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbhn;->a:Lbhw;

    invoke-virtual {p1}, Lbhw;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lbhn;->a:Lbhw;

    invoke-virtual {p2}, Lbhw;->b()V

    throw p1
.end method
