.class final Lyeg;
.super Lyds;
.source "SourceFile"


# instance fields
.field private synthetic c:Lyee;


# direct methods
.method private constructor <init>(Lyee;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lyeg;->c:Lyee;

    invoke-direct {p0, p1}, Lyds;-><init>(Lydr;)V

    return-void
.end method

.method synthetic constructor <init>(Lyee;B)V
    .locals 0

    .line 457
    invoke-direct {p0, p1}, Lyeg;-><init>(Lyee;)V

    return-void
.end method


# virtual methods
.method protected final k()Ljava/util/concurrent/Executor;
    .locals 1

    .line 461
    :try_start_0
    iget-object v0, p0, Lyeg;->c:Lyee;

    invoke-virtual {v0}, Lyee;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyeg;->c:Lyee;

    .line 1108
    iget-object v0, v0, Lyee;->g:Lyed;

    .line 461
    invoke-interface {v0}, Lyed;->k()I

    move-result v0

    if-lez v0, :cond_0

    .line 466
    iget-object v0, p0, Lyeg;->c:Lyee;

    invoke-static {v0}, Lyee;->a(Lyee;)V

    .line 467
    sget-object v0, Lykq;->a:Lykq;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
