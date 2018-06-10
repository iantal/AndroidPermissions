.class final Lio/reactivex/d/e/e/as$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/u",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/d/e/e/as$f",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/d/e/e/as$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/as$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/d/e/e/as$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/d/e/e/as$f",
            "<TT;>;>;",
            "Lio/reactivex/d/e/e/as$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 974
    iput-object p1, p0, Lio/reactivex/d/e/e/as$g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 975
    iput-object p2, p0, Lio/reactivex/d/e/e/as$g;->b:Lio/reactivex/d/e/e/as$a;

    .line 976
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 984
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/as$g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/e/e/as$f;

    .line 986
    if-nez v0, :cond_4

    .line 988
    iget-object v0, p0, Lio/reactivex/d/e/e/as$g;->b:Lio/reactivex/d/e/e/as$a;

    invoke-interface {v0}, Lio/reactivex/d/e/e/as$a;->a()Lio/reactivex/d/e/e/as$e;

    move-result-object v1

    .line 990
    new-instance v0, Lio/reactivex/d/e/e/as$f;

    invoke-direct {v0, v1}, Lio/reactivex/d/e/e/as$f;-><init>(Lio/reactivex/d/e/e/as$e;)V

    .line 992
    iget-object v1, p0, Lio/reactivex/d/e/e/as$g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1002
    :goto_0
    new-instance v2, Lio/reactivex/d/e/e/as$c;

    invoke-direct {v2, v1, p1}, Lio/reactivex/d/e/e/as$c;-><init>(Lio/reactivex/d/e/e/as$f;Lio/reactivex/w;)V

    .line 1007
    invoke-interface {p1, v2}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 1289
    :cond_1
    iget-object v0, v1, Lio/reactivex/d/e/e/as$f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/e/as$c;

    .line 1292
    sget-object v3, Lio/reactivex/d/e/e/as$f;->d:[Lio/reactivex/d/e/e/as$c;

    if-eq v0, v3, :cond_2

    .line 1296
    array-length v3, v0

    .line 1297
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/d/e/e/as$c;

    .line 1298
    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1299
    aput-object v2, v4, v3

    .line 1301
    iget-object v3, v1, Lio/reactivex/d/e/e/as$f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1013
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/d/e/e/as$c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1014
    invoke-virtual {v1, v2}, Lio/reactivex/d/e/e/as$f;->a(Lio/reactivex/d/e/e/as$c;)V

    .line 1023
    :goto_1
    return-void

    .line 1019
    :cond_3
    iget-object v0, v1, Lio/reactivex/d/e/e/as$f;->a:Lio/reactivex/d/e/e/as$e;

    invoke-interface {v0, v2}, Lio/reactivex/d/e/e/as$e;->a(Lio/reactivex/d/e/e/as$c;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
