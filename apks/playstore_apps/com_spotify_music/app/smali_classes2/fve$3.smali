.class final Lfve$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfve;->a()V
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lfve;


# direct methods
.method constructor <init>(Lfve;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lfve$3;->b:Lfve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 294
    iput p1, p0, Lfve$3;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 299
    :try_start_0
    iget v0, p0, Lfve$3;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfve$3;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 300
    iget-object v0, p0, Lfve$3;->b:Lfve;

    invoke-static {v0}, Lfve;->b(Lfve;)Ljava/net/MulticastSocket;

    move-result-object v0

    iget-object v1, p0, Lfve$3;->b:Lfve;

    invoke-static {v1}, Lfve;->e(Lfve;)Ljava/net/DatagramPacket;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V

    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lfve$3;->b:Lfve;

    invoke-static {v0}, Lfve;->f(Lfve;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 305
    invoke-static {}, Lfve;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
