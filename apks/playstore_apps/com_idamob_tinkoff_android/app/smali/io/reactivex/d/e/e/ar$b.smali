.class final Lio/reactivex/d/e/e/ar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lio/reactivex/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/e/ar;

.field private final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/ar;Lio/reactivex/w;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 183
    iput-object p1, p0, Lio/reactivex/d/e/e/ar$b;->a:Lio/reactivex/d/e/e/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p2, p0, Lio/reactivex/d/e/e/ar$b;->b:Lio/reactivex/w;

    .line 185
    iput-object p3, p0, Lio/reactivex/d/e/e/ar$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 179
    check-cast p1, Lio/reactivex/b/b;

    .line 1191
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/ar$b;->a:Lio/reactivex/d/e/e/ar;

    iget-object v0, v0, Lio/reactivex/d/e/e/ar;->c:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 1193
    iget-object v0, p0, Lio/reactivex/d/e/e/ar$b;->a:Lio/reactivex/d/e/e/ar;

    iget-object v1, p0, Lio/reactivex/d/e/e/ar$b;->b:Lio/reactivex/w;

    iget-object v2, p0, Lio/reactivex/d/e/e/ar$b;->a:Lio/reactivex/d/e/e/ar;

    iget-object v2, v2, Lio/reactivex/d/e/e/ar;->c:Lio/reactivex/b/a;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/d/e/e/ar;->a(Lio/reactivex/w;Lio/reactivex/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1196
    iget-object v0, p0, Lio/reactivex/d/e/e/ar$b;->a:Lio/reactivex/d/e/e/ar;

    iget-object v0, v0, Lio/reactivex/d/e/e/ar;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1197
    iget-object v0, p0, Lio/reactivex/d/e/e/ar$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1198
    return-void

    .line 1196
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/d/e/e/ar$b;->a:Lio/reactivex/d/e/e/ar;

    iget-object v1, v1, Lio/reactivex/d/e/e/ar;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1197
    iget-object v1, p0, Lio/reactivex/d/e/e/ar$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
