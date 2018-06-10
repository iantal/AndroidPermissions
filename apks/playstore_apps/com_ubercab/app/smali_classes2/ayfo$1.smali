.class Layfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layfo;->a(Laybz;Ljava/util/concurrent/atomic/AtomicBoolean;)Layda;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layda<",
        "Layca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laybz;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Layfo;


# direct methods
.method constructor <init>(Layfo;Laybz;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 91
    iput-object p1, p0, Layfo$1;->c:Layfo;

    iput-object p2, p0, Layfo$1;->a:Laybz;

    iput-object p3, p0, Layfo$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layca;)V
    .locals 3

    const/4 v0, 0x0

    .line 96
    :try_start_0
    iget-object v1, p0, Layfo$1;->c:Layfo;

    iget-object v1, v1, Layfo;->a:Layoc;

    invoke-virtual {v1, p1}, Layoc;->a(Layca;)V

    .line 98
    iget-object p1, p0, Layfo$1;->c:Layfo;

    iget-object v1, p0, Layfo$1;->a:Laybz;

    iget-object v2, p0, Layfo$1;->c:Layfo;

    iget-object v2, v2, Layfo;->a:Layoc;

    invoke-virtual {p1, v1, v2}, Layfo;->a(Laybz;Layoc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object p1, p0, Layfo$1;->c:Layfo;

    iget-object p1, p1, Layfo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    iget-object p1, p0, Layfo$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    iget-object v1, p0, Layfo$1;->c:Layfo;

    iget-object v1, v1, Layfo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    iget-object v1, p0, Layfo$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Layca;

    invoke-virtual {p0, p1}, Layfo$1;->a(Layca;)V

    return-void
.end method
