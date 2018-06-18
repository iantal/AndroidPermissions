.class Lrx/internal/a/bb$1;
.super Lrx/k;
.source "OperatorTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/bb;->a(Lrx/k;)Lrx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/k;

.field final synthetic b:Lrx/internal/a/bb;


# direct methods
.method constructor <init>(Lrx/internal/a/bb;Lrx/k;ZLrx/k;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lrx/internal/a/bb$1;->b:Lrx/internal/a/bb;

    iput-object p4, p0, Lrx/internal/a/bb$1;->a:Lrx/k;

    invoke-direct {p0, p2, p3}, Lrx/k;-><init>(Lrx/k;Z)V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 2

    .line 58
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/bb$1;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lrx/internal/a/bb$1;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->f_()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/a/bb$1;->a:Lrx/k;

    invoke-virtual {v1}, Lrx/k;->f_()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lrx/internal/a/bb$1;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/bb$1;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p1, p0, Lrx/internal/a/bb$1;->a:Lrx/k;

    invoke-virtual {p1}, Lrx/k;->f_()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/internal/a/bb$1;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->f_()V

    throw p1
.end method
