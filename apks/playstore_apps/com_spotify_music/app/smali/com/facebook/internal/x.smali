.class final Lcom/facebook/internal/x;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:Lcom/facebook/internal/ab;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lcom/facebook/internal/ab;)V
    .locals 0

    .line 476
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 477
    iput-object p1, p0, Lcom/facebook/internal/x;->a:Ljava/io/OutputStream;

    .line 478
    iput-object p2, p0, Lcom/facebook/internal/x;->b:Lcom/facebook/internal/ab;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/x;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    iget-object v0, p0, Lcom/facebook/internal/x;->b:Lcom/facebook/internal/ab;

    invoke-interface {v0}, Lcom/facebook/internal/ab;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/internal/x;->b:Lcom/facebook/internal/ab;

    invoke-interface {v1}, Lcom/facebook/internal/ab;->a()V

    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/facebook/internal/x;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/facebook/internal/x;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/facebook/internal/x;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/facebook/internal/x;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
