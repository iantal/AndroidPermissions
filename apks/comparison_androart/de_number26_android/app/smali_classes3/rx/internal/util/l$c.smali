.class final Lrx/internal/util/l$c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/c/a;
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lrx/c/a;",
        "Lrx/g;"
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "Lrx/c/a;",
            "Lrx/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/k;Ljava/lang/Object;Lrx/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;TT;",
            "Lrx/c/f<",
            "Lrx/c/a;",
            "Lrx/l;",
            ">;)V"
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 177
    iput-object p1, p0, Lrx/internal/util/l$c;->a:Lrx/k;

    .line 178
    iput-object p2, p0, Lrx/internal/util/l$c;->b:Ljava/lang/Object;

    .line 179
    iput-object p3, p0, Lrx/internal/util/l$c;->c:Lrx/c/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 194
    iget-object v0, p0, Lrx/internal/util/l$c;->a:Lrx/k;

    .line 195
    invoke-virtual {v0}, Lrx/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v1, p0, Lrx/internal/util/l$c;->b:Ljava/lang/Object;

    .line 200
    :try_start_0
    invoke-virtual {v0, v1}, Lrx/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    invoke-virtual {v0}, Lrx/k;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 208
    :cond_1
    invoke-virtual {v0}, Lrx/k;->Y_()V

    return-void

    :catch_0
    move-exception v2

    .line 202
    invoke-static {v2, v0, v1}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/f;Ljava/lang/Object;)V

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 187
    invoke-virtual {p0, p1, p2}, Lrx/internal/util/l$c;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lrx/internal/util/l$c;->a:Lrx/k;

    iget-object p2, p0, Lrx/internal/util/l$c;->c:Lrx/c/f;

    invoke-interface {p2, p0}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/l;

    invoke-virtual {p1, p2}, Lrx/k;->a(Lrx/l;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScalarAsyncProducer["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrx/internal/util/l$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrx/internal/util/l$c;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
