.class public Lbgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawz;


# instance fields
.field private final a:Laxc;

.field private final b:Lbgp;


# direct methods
.method public constructor <init>(Lbgp;Laxc;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbgr;->b:Lbgp;

    .line 38
    iput-object p2, p0, Lbgr;->a:Laxc;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/io/InputStream;)Lawx;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lbgr;->b(Ljava/io/InputStream;)Lbgq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/io/InputStream;I)Lawx;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1, p2}, Lbgr;->b(Ljava/io/InputStream;I)Lbgq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a([B)Lawx;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lbgr;->b([B)Lbgq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()Laxb;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lbgr;->b()Lbgs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)Laxb;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lbgr;->b(I)Lbgs;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/InputStream;Lbgs;)Lbgq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lbgr;->a:Laxc;

    invoke-virtual {v0, p1, p2}, Laxc;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 124
    invoke-virtual {p2}, Lbgs;->c()Lbgq;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;)Lbgq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    new-instance v0, Lbgs;

    iget-object v1, p0, Lbgr;->b:Lbgp;

    invoke-direct {v0, v1}, Lbgs;-><init>(Lbgp;)V

    .line 63
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbgr;->a(Ljava/io/InputStream;Lbgs;)Lbgq;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v0}, Lbgs;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lbgs;->close()V

    throw p1
.end method

.method public b(Ljava/io/InputStream;I)Lbgq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    new-instance v0, Lbgs;

    iget-object v1, p0, Lbgr;->b:Lbgp;

    invoke-direct {v0, v1, p2}, Lbgs;-><init>(Lbgp;I)V

    .line 103
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbgr;->a(Ljava/io/InputStream;Lbgs;)Lbgq;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {v0}, Lbgs;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lbgs;->close()V

    throw p1
.end method

.method public b([B)Lbgq;
    .locals 3

    .line 77
    new-instance v0, Lbgs;

    iget-object v1, p0, Lbgr;->b:Lbgp;

    array-length v2, p1

    invoke-direct {v0, v1, v2}, Lbgs;-><init>(Lbgp;I)V

    const/4 v1, 0x0

    .line 80
    :try_start_0
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lbgs;->write([BII)V

    .line 81
    invoke-virtual {v0}, Lbgs;->c()Lbgq;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v0}, Lbgs;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    :try_start_1
    invoke-static {p1}, Lawm;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_0
    invoke-virtual {v0}, Lbgs;->close()V

    throw p1
.end method

.method public b()Lbgs;
    .locals 2

    .line 133
    new-instance v0, Lbgs;

    iget-object v1, p0, Lbgr;->b:Lbgp;

    invoke-direct {v0, v1}, Lbgs;-><init>(Lbgp;)V

    return-object v0
.end method

.method public b(I)Lbgs;
    .locals 2

    .line 143
    new-instance v0, Lbgs;

    iget-object v1, p0, Lbgr;->b:Lbgp;

    invoke-direct {v0, v1, p1}, Lbgs;-><init>(Lbgp;I)V

    return-object v0
.end method
