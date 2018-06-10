.class Laxns;
.super Ljava/net/SocketImpl;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/ParcelFileDescriptor;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/net/SocketImpl;-><init>()V

    .line 313
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Laxns;->a:Landroid/os/ParcelFileDescriptor;

    .line 314
    iget-object p1, p0, Laxns;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Laxns;->fd:Ljava/io/FileDescriptor;

    return-void
.end method


# virtual methods
.method protected accept(Ljava/net/SocketImpl;)V
    .locals 1

    .line 319
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "accept not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected available()I
    .locals 2

    .line 323
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "accept not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected bind(Ljava/net/InetAddress;I)V
    .locals 0

    .line 327
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "accept not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected close()V
    .locals 1

    .line 332
    iget-object v0, p0, Laxns;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    return-void
.end method

.method protected connect(Ljava/lang/String;I)V
    .locals 0

    .line 344
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "connect not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected connect(Ljava/net/InetAddress;I)V
    .locals 0

    .line 336
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "connect not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected connect(Ljava/net/SocketAddress;I)V
    .locals 0

    .line 340
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "connect not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected create(Z)V
    .locals 1

    .line 348
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "create not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 352
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getInputStream not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOption(I)Ljava/lang/Object;
    .locals 1

    .line 368
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "getOption not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 356
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getOutputStream not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected listen(I)V
    .locals 1

    .line 360
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "listen not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected sendUrgentData(I)V
    .locals 1

    .line 364
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "sendUrgentData not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOption(ILjava/lang/Object;)V
    .locals 0

    .line 372
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "setOption not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
