.class final Lio/reactivex/d/e/a/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/q$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/b/a;

.field final b:Lio/reactivex/d;

.field final synthetic c:Lio/reactivex/d/e/a/q;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/a/q;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/b/a;Lio/reactivex/d;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lio/reactivex/d/e/a/q$a;->c:Lio/reactivex/d/e/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p2, p0, Lio/reactivex/d/e/a/q$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    iput-object p3, p0, Lio/reactivex/d/e/a/q$a;->a:Lio/reactivex/b/a;

    .line 99
    iput-object p4, p0, Lio/reactivex/d/e/a/q$a;->b:Lio/reactivex/d;

    .line 100
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lio/reactivex/d/e/a/q$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lio/reactivex/d/e/a/q$a;->a:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->a()V

    .line 106
    iget-object v0, p0, Lio/reactivex/d/e/a/q$a;->c:Lio/reactivex/d/e/a/q;

    iget-object v0, v0, Lio/reactivex/d/e/a/q;->e:Lio/reactivex/f;

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lio/reactivex/d/e/a/q$a;->b:Lio/reactivex/d;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/a/q$a;->c:Lio/reactivex/d/e/a/q;

    iget-object v0, v0, Lio/reactivex/d/e/a/q;->e:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/d/e/a/q$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/d/e/a/q$a$a;-><init>(Lio/reactivex/d/e/a/q$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/d;)V

    goto :goto_0
.end method
