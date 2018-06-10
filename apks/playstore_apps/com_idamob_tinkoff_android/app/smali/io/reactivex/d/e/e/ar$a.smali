.class final Lio/reactivex/d/e/e/ar$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34eaf2cbe9908f94L


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/a;

.field final c:Lio/reactivex/b/b;

.field final synthetic d:Lio/reactivex/d/e/e/ar;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/ar;Lio/reactivex/w;Lio/reactivex/b/a;Lio/reactivex/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;",
            "Lio/reactivex/b/a;",
            "Lio/reactivex/b/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    iput-object p1, p0, Lio/reactivex/d/e/e/ar$a;->d:Lio/reactivex/d/e/e/ar;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 121
    iput-object p2, p0, Lio/reactivex/d/e/e/ar$a;->a:Lio/reactivex/w;

    .line 122
    iput-object p3, p0, Lio/reactivex/d/e/e/ar$a;->b:Lio/reactivex/b/a;

    .line 123
    iput-object p4, p0, Lio/reactivex/d/e/e/ar$a;->c:Lio/reactivex/b/b;

    .line 124
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lio/reactivex/d/e/e/ar$a;->d:Lio/reactivex/d/e/e/ar;

    iget-object v0, v0, Lio/reactivex/d/e/e/ar;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 164
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/ar$a;->d:Lio/reactivex/d/e/e/ar;

    iget-object v0, v0, Lio/reactivex/d/e/e/ar;->c:Lio/reactivex/b/a;

    iget-object v1, p0, Lio/reactivex/d/e/e/ar$a;->b:Lio/reactivex/b/a;

    if-ne v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lio/reactivex/d/e/e/ar$a;->d:Lio/reactivex/d/e/e/ar;

    iget-object v0, v0, Lio/reactivex/d/e/e/ar;->b:Lio/reactivex/e/a;

    instance-of v0, v0, Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lio/reactivex/d/e/e/ar$a;->d:Lio/reactivex/d/e/e/ar;

    iget-object v0, v0, Lio/reactivex/d/e/e/ar;->b:Lio/reactivex/e/a;

    check-cast v0, Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 169
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/ar$a;->d:Lio/reactivex/d/e/e/ar;

    iget-object v0, v0, Lio/reactivex/d/e/e/ar;->c:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->b()V

    .line 170
    iget-object v0, p0, Lio/reactivex/d/e/e/ar$a;->d:Lio/reactivex/d/e/e/ar;

    new-instance v1, Lio/reactivex/b/a;

    invoke-direct {v1}, Lio/reactivex/b/a;-><init>()V

    iput-object v1, v0, Lio/reactivex/d/e/e/ar;->c:Lio/reactivex/b/a;

    .line 171
    iget-object v0, p0, Lio/reactivex/d/e/e/ar$a;->d:Lio/reactivex/d/e/e/ar;

    iget-object v0, v0, Lio/reactivex/d/e/e/ar;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/e/ar$a;->d:Lio/reactivex/d/e/e/ar;

    iget-object v0, v0, Lio/reactivex/d/e/e/ar;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 175
    return-void

    .line 174
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/d/e/e/ar$a;->d:Lio/reactivex/d/e/e/ar;

    iget-object v1, v1, Lio/reactivex/d/e/e/ar;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .prologue
    .line 128
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 129
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lio/reactivex/d/e/e/ar$a;->d()V

    .line 134
    iget-object v0, p0, Lio/reactivex/d/e/e/ar$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lio/reactivex/d/e/e/ar$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 150
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 151
    iget-object v0, p0, Lio/reactivex/d/e/e/ar$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 152
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lio/reactivex/d/e/e/ar$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lio/reactivex/d/e/e/ar$a;->d()V

    .line 145
    iget-object v0, p0, Lio/reactivex/d/e/e/ar$a;->a:Lio/reactivex/w;

    invoke-interface {v0}, Lio/reactivex/w;->w_()V

    .line 146
    return-void
.end method
