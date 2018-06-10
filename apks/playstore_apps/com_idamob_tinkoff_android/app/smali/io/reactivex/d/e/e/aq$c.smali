.class public final Lio/reactivex/d/e/e/aq$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/aq;
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
            "Lio/reactivex/d/e/e/aq$b",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/d/e/e/aq$b",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lio/reactivex/d/e/e/aq$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 322
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
    const/4 v2, 0x0

    .line 327
    new-instance v3, Lio/reactivex/d/e/e/aq$a;

    invoke-direct {v3, p1}, Lio/reactivex/d/e/e/aq$a;-><init>(Lio/reactivex/w;)V

    .line 328
    invoke-interface {p1, v3}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/aq$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/e/e/aq$b;

    .line 335
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/d/e/e/aq$b;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 337
    :cond_1
    new-instance v1, Lio/reactivex/d/e/e/aq$b;

    iget-object v4, p0, Lio/reactivex/d/e/e/aq$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v4}, Lio/reactivex/d/e/e/aq$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 339
    iget-object v4, p0, Lio/reactivex/d/e/e/aq$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    :cond_2
    :goto_0
    iget-object v0, v1, Lio/reactivex/d/e/e/aq$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/e/aq$a;

    .line 1210
    sget-object v4, Lio/reactivex/d/e/e/aq$b;->c:[Lio/reactivex/d/e/e/aq$a;

    if-ne v0, v4, :cond_4

    move v0, v2

    .line 352
    :goto_1
    if-eqz v0, :cond_0

    .line 1311
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lio/reactivex/d/e/e/aq$a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1312
    invoke-virtual {v1, v3}, Lio/reactivex/d/e/e/aq$b;->a(Lio/reactivex/d/e/e/aq$a;)V

    .line 354
    :cond_3
    return-void

    .line 1214
    :cond_4
    array-length v4, v0

    .line 1216
    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lio/reactivex/d/e/e/aq$a;

    .line 1217
    invoke-static {v0, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1218
    aput-object v3, v5, v4

    .line 1220
    iget-object v4, v1, Lio/reactivex/d/e/e/aq$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1221
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method
