.class final Lrx/internal/a/ax$a;
.super Lrx/k;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/k<",
        "TT;>;",
        "Lrx/c/a;"
    }
.end annotation


# instance fields
.field final a:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Lrx/h$a;

.field d:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lrx/k;ZLrx/h$a;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;Z",
            "Lrx/h$a;",
            "Lrx/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 66
    iput-object p1, p0, Lrx/internal/a/ax$a;->a:Lrx/k;

    .line 67
    iput-boolean p2, p0, Lrx/internal/a/ax$a;->b:Z

    .line 68
    iput-object p3, p0, Lrx/internal/a/ax$a;->c:Lrx/h$a;

    .line 69
    iput-object p4, p0, Lrx/internal/a/ax$a;->d:Lrx/e;

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 2

    .line 89
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/ax$a;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lrx/internal/a/ax$a;->c:Lrx/h$a;

    invoke-virtual {v0}, Lrx/h$a;->f_()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/a/ax$a;->c:Lrx/h$a;

    invoke-virtual {v1}, Lrx/h$a;->f_()V

    throw v0
.end method

.method public a()V
    .locals 2

    .line 97
    iget-object v0, p0, Lrx/internal/a/ax$a;->d:Lrx/e;

    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lrx/internal/a/ax$a;->d:Lrx/e;

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lrx/internal/a/ax$a;->e:Ljava/lang/Thread;

    .line 100
    invoke-virtual {v0, p0}, Lrx/e;->a(Lrx/k;)Lrx/l;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lrx/internal/a/ax$a;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/ax$a;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object p1, p0, Lrx/internal/a/ax$a;->c:Lrx/h$a;

    invoke-virtual {p1}, Lrx/h$a;->f_()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/internal/a/ax$a;->c:Lrx/h$a;

    invoke-virtual {v0}, Lrx/h$a;->f_()V

    throw p1
.end method

.method public a(Lrx/g;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lrx/internal/a/ax$a;->a:Lrx/k;

    new-instance v1, Lrx/internal/a/ax$a$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/a/ax$a$1;-><init>(Lrx/internal/a/ax$a;Lrx/g;)V

    invoke-virtual {v0, v1}, Lrx/k;->a(Lrx/g;)V

    return-void
.end method
