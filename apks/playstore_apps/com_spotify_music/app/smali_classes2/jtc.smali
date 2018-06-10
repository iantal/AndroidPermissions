.class public final Ljtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrt;
.implements Ljta;


# instance fields
.field private final a:Ljsz;

.field private final b:Ljtb;

.field private c:Ljru;


# direct methods
.method public constructor <init>(Ljsz;Ljtb;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ljtc;->a:Ljsz;

    .line 32
    iput-object p2, p0, Ljtc;->b:Ljtb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 60
    iget-object v0, p0, Ljtc;->a:Ljsz;

    .line 1045
    iput-object p0, v0, Ljsz;->d:Ljta;

    .line 61
    iget-object v0, p0, Ljtc;->a:Ljsz;

    .line 1049
    iget-object v1, v0, Ljsz;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ljsz;->f:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(B)V
    .locals 1

    .line 45
    iget-object v0, p0, Ljtc;->b:Ljtb;

    invoke-virtual {v0, p1}, Ljtb;->b(B)V

    return-void
.end method

.method public final a(B[B)V
    .locals 1

    .line 37
    iget-object v0, p0, Ljtc;->b:Ljtb;

    invoke-virtual {v0, p1}, Ljtb;->a(B)V

    .line 38
    iget-object p1, p0, Ljtc;->c:Ljru;

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Ljtc;->c:Ljru;

    invoke-interface {p1, p2}, Ljru;->a([B)V

    :cond_0
    return-void
.end method

.method public final a(I[B)V
    .locals 1

    .line 50
    iget-object v0, p0, Ljtc;->b:Ljtb;

    invoke-virtual {v0, p1, p2}, Ljtb;->a(I[B)V

    return-void
.end method

.method public final a(Ljru;)V
    .locals 0

    .line 55
    iput-object p1, p0, Ljtc;->c:Ljru;

    return-void
.end method

.method public final close()V
    .locals 2

    .line 66
    iget-object v0, p0, Ljtc;->a:Ljsz;

    invoke-virtual {v0}, Ljsz;->a()V

    .line 67
    iget-object v0, p0, Ljtc;->b:Ljtb;

    .line 1205
    invoke-virtual {v0}, Ljtb;->a()V

    .line 1207
    :try_start_0
    iget-object v1, v0, Ljtb;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1210
    invoke-static {v1}, Ljtb;->a(Ljava/io/IOException;)V

    .line 1212
    :goto_0
    iget-object v0, v0, Ljtb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method
